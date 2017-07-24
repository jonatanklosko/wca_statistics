module Helpers
  def self.timed_task(message)
    puts message
    task_start = Time.now
    yield
    task_end = Time.now
    puts ("Took %0.2f seconds" % (task_end - task_start))
  end
end
