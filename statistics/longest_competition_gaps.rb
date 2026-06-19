require_relative "../core/statistic"

class LongestCompetitionGaps < Statistic
  def initialize
    @title = "Longest Gaps Between Competitions"
    @note = ""
    @table_header = {
      "Name" => :left,
      "Gap" => :right,
      "From" => :left,
      "To" => :left
    }
  end

  def query
    <<-SQL
      WITH attended_competitions AS (
        SELECT DISTINCT
          r.person_id,
          c.id AS competition_id,
          c.name AS competition_name,
          c.start_date
        FROM results r
        JOIN competitions c
          ON c.id = r.competition_id
        WHERE r.person_id IS NOT NULL
      ),

      ordered_competitions AS (
        SELECT
          person_id,
          competition_id,
          competition_name,
          start_date,

          LAG(competition_id) OVER (
            PARTITION BY person_id
            ORDER BY start_date, competition_id
          ) AS previous_competition_id,

          LAG(competition_name) OVER (
            PARTITION BY person_id
            ORDER BY start_date, competition_id
          ) AS previous_competition_name,

          LAG(start_date) OVER (
            PARTITION BY person_id
            ORDER BY start_date, competition_id
          ) AS previous_start_date

        FROM attended_competitions
      ),

      ranked_gaps AS (
        SELECT
          *,
          DATEDIFF(start_date, previous_start_date) AS gap_days,

          ROW_NUMBER() OVER (
            PARTITION BY person_id
            ORDER BY
              DATEDIFF(start_date, previous_start_date) DESC,
              previous_start_date,
              start_date
          ) AS rn

        FROM ordered_competitions
        WHERE previous_start_date IS NOT NULL
      )

      SELECT
        CONCAT(
          '[',
          p.name,
          '](https://www.worldcubeassociation.org/persons/',
          p.wca_id,
          ')'
        ) AS name,

        CONCAT(
          TIMESTAMPDIFF(YEAR, previous_start_date, start_date),
          'y ',
          TIMESTAMPDIFF(
            MONTH,
            DATE_ADD(
              previous_start_date,
              INTERVAL TIMESTAMPDIFF(YEAR, previous_start_date, start_date) YEAR
            ),
            start_date
          ),
          'm ',
          DATEDIFF(
            start_date,
            DATE_ADD(
              DATE_ADD(
                previous_start_date,
                INTERVAL TIMESTAMPDIFF(YEAR, previous_start_date, start_date) YEAR
              ),
              INTERVAL TIMESTAMPDIFF(
                MONTH,
                DATE_ADD(
                  previous_start_date,
                  INTERVAL TIMESTAMPDIFF(YEAR, previous_start_date, start_date) YEAR
                ),
                start_date
              ) MONTH
            )
          ),
          'd'
        ) AS gap,

        CONCAT(
          '[',
          previous_competition_name,
          '](https://www.worldcubeassociation.org/competitions/',
          previous_competition_id,
          ')'
        ) AS previous_competition_name,

        CONCAT(
          '[',
          competition_name,
          '](https://www.worldcubeassociation.org/competitions/',
          competition_id,
          ')'
        ) AS competition_name

      FROM ranked_gaps rg
      JOIN persons p
        ON p.wca_id = rg.person_id
       AND p.sub_id = 1

      WHERE rg.rn = 1
        AND rg.gap_days >= 3652

      ORDER BY
        rg.gap_days DESC,
        p.name
    SQL
  end
end