## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 27 May 2023*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 5.33 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 5.65 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 5.75 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 5.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 6.11 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6.27 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 6.27 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 6.30 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6.41 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 6.43 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 6.52 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 6.57 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 6.64 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 6.67 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 6.70 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 6.71 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 6.74 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 6.82 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 6.82 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 6.84 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 6.85 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6.86 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 6.87 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 6.89 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 6.92 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 6.93 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 6.94 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 6.99 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 7.02 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 7.03 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 7.03 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 7.04 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 7.05 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 7.05 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 7.07 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 7.08 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 7.09 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 7.10 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 7.10 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 7.10 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 7.10 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 7.10 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 7.10 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 7.13 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 7.20 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 7.20 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 7.21 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 7.22 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 1.38 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 1.46 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 1.58 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 1.65 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 1.67 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 1.70 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 1.70 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 1.71 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 1.71 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 1.72 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 1.74 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 1.75 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 1.79 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 1.81 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 1.82 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 1.84 | [Jiekang Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 1.84 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1.86 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 1.86 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 1.87 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 1.89 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 1.90 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 1.90 | [Ram Thakkar](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 1.90 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 1.90 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 1.92 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 1.94 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1.95 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 1.95 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 1.96 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 1.97 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 1.97 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 2.00 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 2.00 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 2.00 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 2.01 | [Daniel Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 2.02 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 2.03 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 2.04 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 2.07 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 2.07 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 2.08 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 21.88 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 23.23 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 23.24 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 23.86 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 24.77 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 24.98 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 25.00 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 25.26 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 25.64 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 26.03 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 26.29 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 26.55 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 26.56 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 26.80 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 27.03 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 27.18 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 27.26 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 27.33 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 27.39 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 27.39 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 27.42 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 27.90 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 28.12 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 28.29 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 28.53 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 28.54 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 28.65 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 28.66 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 28.73 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 28.85 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 28.99 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 29.04 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 29.07 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 29.08 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 29.11 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 29.14 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 29.14 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 29.20 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 29.36 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 29.38 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 29.39 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 29.47 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 29.52 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 29.56 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 29.57 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 29.57 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 29.61 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 39.57 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 42.54 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 43.43 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 43.51 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 45.38 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 47.15 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 47.20 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 47.31 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 47.50 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 47.84 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 48.10 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 48.46 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 48.53 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 48.55 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 48.87 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 49.34 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 49.53 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 49.64 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 50.92 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 51.03 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 51.15 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 51.42 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 51.71 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 51.85 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 52.06 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 52.11 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 52.29 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 52.34 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 52.44 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 52.45 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 52.56 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 52.68 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 52.68 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 52.76 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 52.82 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 52.96 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 53.12 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 53.15 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 53.28 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 53.39 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 53.48 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 53.50 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 53.54 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 53.58 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 53.76 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 53.89 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 53.89 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 54.21 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 54.30 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:11.85 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 1:20.06 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1:23.59 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:23.92 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 1:25.83 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 1:28.64 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 1:30.10 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 1:31.07 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 1:31.46 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 1:31.48 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 1:31.75 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 1:32.07 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 1:32.08 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 1:32.25 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 1:32.61 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 1:33.34 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 1:33.59 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 1:34.75 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 1:35.20 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 1:35.69 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 1:36.70 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 1:36.72 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 1:36.80 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 1:37.01 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 1:37.09 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 1:37.44 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 1:37.49 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 1:37.85 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 1:37.98 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 1:38.00 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 1:38.24 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 1:38.65 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1:38.85 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 1:38.89 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 1:38.99 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 1:39.51 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 1:39.73 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 1:40.30 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 1:40.92 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 1:40.93 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 1:41.05 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 1:41.05 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 1:41.31 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 1:41.55 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 1:41.58 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 1:41.65 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 1:41.76 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 1:41.89 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 1:41.90 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:49.03 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2:01.71 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 2:03.73 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 2:05.07 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2:06.40 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 2:07.53 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 2:07.73 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2:08.29 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 2:09.26 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 2:11.40 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 2:12.44 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 2:16.00 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 2:19.75 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 2:19.76 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 2:20.41 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2:22.51 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 2:22.86 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 2:23.01 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 2:23.89 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 2:24.49 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 2:24.64 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 2:25.48 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 2:25.49 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 2:25.54 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 2:25.68 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 2:25.87 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 2:25.98 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 2:26.59 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 2:27.22 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 2:27.31 | [Jane Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 2:27.98 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 2:28.25 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 2:28.81 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 2:29.23 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 2:29.26 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 2:29.79 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 2:29.81 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 2:29.86 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 2:30.47 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 2:30.63 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 2:31.15 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 2:31.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 2:31.32 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 2:31.63 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |

### 3x3x3 Fewest Moves

| Moving average | Person |
| ---: | :--- |
| 22.65 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 22.81 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 23.61 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 23.82 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 24.12 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 24.39 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 24.42 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 24.60 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 25.08 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 25.13 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 25.25 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 25.49 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 25.53 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 25.68 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 25.70 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 25.81 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 25.84 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 25.97 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 26.03 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 26.24 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 26.31 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 26.47 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 26.56 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 26.58 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 27.10 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 27.13 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 27.13 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 27.14 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 27.14 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 27.39 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 27.41 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 27.49 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 27.56 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 27.56 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 27.71 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 27.78 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 27.82 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 27.91 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 9.72 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 10.11 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 10.28 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 10.29 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10.35 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 10.50 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 10.51 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 10.69 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 10.77 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 10.89 | [Antonio Kam Ho Tung (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 10.92 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 11.11 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 11.16 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 11.22 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 11.22 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 11.31 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 11.33 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 11.38 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 11.43 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 11.45 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 11.47 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 11.68 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 11.73 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 11.80 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 11.88 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 11.96 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 12.00 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 12.05 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 12.06 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 12.08 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 12.08 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 12.09 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 12.13 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 12.15 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 12.19 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 12.20 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 12.22 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 12.24 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 12.29 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 12.30 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 12.32 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 12.33 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 12.33 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 12.35 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 12.36 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 12.41 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 12.41 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 12.42 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 29.83 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 30.20 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 30.65 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 31.37 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 33.21 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 33.92 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 34.85 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 34.94 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 35.21 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 36.51 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 36.54 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 36.65 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 36.72 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 36.86 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 37.29 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 37.57 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 37.81 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 38.30 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 38.38 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 38.43 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 38.46 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 38.57 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 38.73 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 38.83 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 39.13 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 39.21 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 39.43 | [Damián Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 39.64 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 39.65 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 39.85 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 40.00 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 40.33 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 40.35 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 40.51 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 40.59 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 40.73 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 40.74 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 40.78 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 41.12 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 41.27 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 41.44 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 41.73 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 41.92 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 41.98 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 41.99 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 41.99 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 42.06 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 42.15 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 2.00 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 2.01 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 2.03 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 2.08 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 2.12 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 2.23 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 2.26 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 2.31 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 2.34 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2.38 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 2.40 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 2.42 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.43 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 2.43 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 2.49 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 2.49 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 2.50 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 2.51 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 2.58 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 2.58 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 2.58 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 2.59 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 2.62 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 2.63 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 2.64 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 2.65 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 2.67 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 2.68 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 2.70 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 2.71 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 2.72 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 2.73 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 2.74 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 2.77 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 2.78 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 2.78 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 2.83 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 2.84 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 2.85 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 2.85 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 2.86 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 2.86 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 2.86 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 2.88 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 2.89 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 4.19 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 4.70 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 4.77 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 4.94 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 5.01 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 5.01 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 5.01 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 5.05 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 5.06 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 5.09 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 5.10 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 5.10 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 5.11 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 5.11 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 5.23 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 5.26 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 5.30 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 5.32 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 5.33 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 5.33 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 5.38 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 5.54 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 5.57 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 5.59 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 5.66 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 5.67 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 5.68 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 5.69 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 5.70 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 5.72 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 5.74 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 5.84 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 5.87 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 5.88 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 5.91 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 5.92 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 5.95 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 6.02 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 6.03 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 6.05 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 6.05 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 6.07 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 6.07 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 6.09 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 6.09 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 6.10 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 2.12 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2.78 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 2.79 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 2.81 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 2.81 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 2.82 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 2.84 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 2.84 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2.88 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 2.88 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 2.91 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 2.91 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 2.93 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 2.93 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.95 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 2.95 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 2.96 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 2.97 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 3.01 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 3.01 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 3.02 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 3.04 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 3.07 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 3.07 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 3.08 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 3.09 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 3.10 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 3.13 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 3.22 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 3.27 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 3.27 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 3.28 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 3.30 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 3.31 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 3.31 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 3.32 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 3.33 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 3.33 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 3.33 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 3.36 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 3.38 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 3.39 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 3.39 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 3.39 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 3.40 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 6.19 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 6.23 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.28 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6.38 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 6.52 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 6.53 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 6.81 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 6.89 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 7.24 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 7.27 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 7.35 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 7.58 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 7.62 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 7.67 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 7.81 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 7.83 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 7.90 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 7.92 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 8.15 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 8.24 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 8.26 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 8.31 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 8.37 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 8.44 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 8.50 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 8.53 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 8.54 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 8.64 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 8.65 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 8.81 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 8.85 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 8.99 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 8.99 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 9.01 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 9.02 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 9.03 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 9.09 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 9.11 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 9.15 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 9.18 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 9.19 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 9.19 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 9.23 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |

### 3x3x3 With Feet

| Moving average | Person |
| ---: | :--- |
| 23.19 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 23.50 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 25.73 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 27.53 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 28.45 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 29.81 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 29.82 | [Chengming Su (苏成明)](https://www.worldcubeassociation.org/persons/2013SUCH02) |
| 30.56 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 31.09 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 31.37 | [Weisheng Chen (陈伟胜)](https://www.worldcubeassociation.org/persons/2015CHEN52) |
| 31.74 | [Daniel Yakhkind (Даніель Яхкінд)](https://www.worldcubeassociation.org/persons/2015YAKH01) |
| 32.30 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 32.42 | [Gabriel Pereira Campanha](https://www.worldcubeassociation.org/persons/2012CAMP03) |
| 32.49 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 32.63 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 33.20 | [Adithyaa Anand](https://www.worldcubeassociation.org/persons/2013ANAN03) |
| 33.21 | [Edgar Elevado Jr.](https://www.worldcubeassociation.org/persons/2016ELEV01) |
| 33.23 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 33.45 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 33.45 | [Alison Meador](https://www.worldcubeassociation.org/persons/2017MEAD01) |
| 33.78 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 33.82 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 33.89 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 34.00 | [Jimin Byeon (변지민)](https://www.worldcubeassociation.org/persons/2015BYEO01) |
| 34.37 | [Jakub Kipa](https://www.worldcubeassociation.org/persons/2010KIPA01) |
| 34.57 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 34.85 | [Ben Ridley](https://www.worldcubeassociation.org/persons/2016RIDL01) |
| 35.18 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 35.39 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 35.50 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 35.69 | [Choi Hyo-jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 35.98 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 36.33 | [Harsh Maheshwari](https://www.worldcubeassociation.org/persons/2017MAHE08) |
| 36.74 | [Gabriel Bergue](https://www.worldcubeassociation.org/persons/2017BORG02) |
| 36.88 | [Xiaojie Jiang (蒋孝杰)](https://www.worldcubeassociation.org/persons/2011JIAN15) |
| 36.88 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 36.93 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 37.24 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 37.57 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 38.10 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 38.17 | [Yunsu Nam (남윤수)](https://www.worldcubeassociation.org/persons/2008YUNS02) |
| 38.76 | [Adam Swaine](https://www.worldcubeassociation.org/persons/2017SWAI01) |
| 39.21 | [Dhruv Arora](https://www.worldcubeassociation.org/persons/2015AROR05) |
| 40.08 | [Gustavo Laurentino Galvani](https://www.worldcubeassociation.org/persons/2018GALV06) |
| 40.21 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 40.51 | [Kaemen Te Dengjian](https://www.worldcubeassociation.org/persons/2016DENG16) |
| 40.71 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 41.14 | [Christian König](https://www.worldcubeassociation.org/persons/2015KOEN01) |
| 41.15 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 41.31 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |

### Rubik's Magic

| Moving average | Person |
| ---: | :--- |
| 1.04 | [Jakub Kipa](https://www.worldcubeassociation.org/persons/2010KIPA01) |
| 1.08 | [Chau Ka Wai (周嘉偉)](https://www.worldcubeassociation.org/persons/2008WAIC01) |
| 1.10 | [Ge Song (宋鸽)](https://www.worldcubeassociation.org/persons/2008SONG01) |
| 1.10 | [Kai Liu (刘恺)](https://www.worldcubeassociation.org/persons/2009LIUK01) |
| 1.11 | [Bálint Bodor](https://www.worldcubeassociation.org/persons/2008BODO01) |
| 1.12 | [Bingfeng Wu (吴炳峰)](https://www.worldcubeassociation.org/persons/2009WUBI01) |
| 1.14 | [Simone Santarsiero](https://www.worldcubeassociation.org/persons/2009SANT01) |
| 1.14 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 1.15 | [Lee Chun Hin (李震軒)](https://www.worldcubeassociation.org/persons/2008HINL01) |
| 1.18 | [Mátyás Kuti](https://www.worldcubeassociation.org/persons/2006KUTI01) |
| 1.20 | [Karl Choi](https://www.worldcubeassociation.org/persons/2011CHOI01) |
| 1.22 | [Yuxuan Wang (王宇轩)](https://www.worldcubeassociation.org/persons/2009WANG13) |
| 1.24 | [Korneliusz Tombarkiewicz](https://www.worldcubeassociation.org/persons/2009TOMB01) |
| 1.25 | [Xiao Tan (谭啸)](https://www.worldcubeassociation.org/persons/2009TANX01) |
| 1.25 | [Yang Liu (刘洋)](https://www.worldcubeassociation.org/persons/2009LIUY06) |
| 1.25 | [Wei Wang (汪威)](https://www.worldcubeassociation.org/persons/2011WANG42) |
| 1.26 | [Xiaozhe Yan (晏骁哲)](https://www.worldcubeassociation.org/persons/2010YANX02) |
| 1.31 | [Jan Dickmann](https://www.worldcubeassociation.org/persons/2009DICK01) |
| 1.31 | [Jaemin Jeon (전재민)](https://www.worldcubeassociation.org/persons/2011JAEM01) |
| 1.31 | [Mateusz Adamczyk](https://www.worldcubeassociation.org/persons/2011ADAM03) |
| 1.33 | [Filippo Brancaleoni](https://www.worldcubeassociation.org/persons/2008BRAN01) |
| 1.34 | [Yoshiaki Hirayama (平山善章)](https://www.worldcubeassociation.org/persons/2007HIRA03) |
| 1.34 | [Xiaolong Lu (卢晓龙)](https://www.worldcubeassociation.org/persons/2010LUXI02) |
| 1.35 | [Muhammad Arsyad Maulana](https://www.worldcubeassociation.org/persons/2010MAUL03) |
| 1.36 | [Adam Rotal Yuliandaru](https://www.worldcubeassociation.org/persons/2011YULI01) |
| 1.37 | [Kalina Jakubowska](https://www.worldcubeassociation.org/persons/2009BRZE01) |
| 1.38 | [Ke Pan (潘轲)](https://www.worldcubeassociation.org/persons/2010PANK01) |
| 1.38 | [Yu Zhu (朱玉)](https://www.worldcubeassociation.org/persons/2010ZHUY04) |
| 1.38 | [Xin Zheng (郑昕)](https://www.worldcubeassociation.org/persons/2011ZHEN07) |
| 1.39 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 1.39 | [Benjamin Wong](https://www.worldcubeassociation.org/persons/2010WONG01) |
| 1.41 | [Kim Chow](https://www.worldcubeassociation.org/persons/2009CHOW05) |
| 1.41 | [Yiming Zhou (周一鸣)](https://www.worldcubeassociation.org/persons/2009ZHOU06) |
| 1.42 | [Angga Atrie](https://www.worldcubeassociation.org/persons/2011ATRI01) |
| 1.42 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 1.43 | [Máté Horváth](https://www.worldcubeassociation.org/persons/2007HORV01) |
| 1.44 | [Hugo Tse](https://www.worldcubeassociation.org/persons/2009TSEH01) |
| 1.45 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 1.45 | [Wang Junwen (王俊文)](https://www.worldcubeassociation.org/persons/2009JUNW01) |
| 1.46 | [Fakhri Raihaan](https://www.worldcubeassociation.org/persons/2010RAIH01) |
| 1.47 | [Gilles van den Peereboom](https://www.worldcubeassociation.org/persons/2005PEER01) |
| 1.47 | [Ryan Jew](https://www.worldcubeassociation.org/persons/2008JEWR01) |
| 1.47 | [Haowei Fan (樊浩玮)](https://www.worldcubeassociation.org/persons/2009FANH01) |
| 1.47 | [Zhen Tang (唐镇)](https://www.worldcubeassociation.org/persons/2009TANG05) |
| 1.48 | [Péter Pozsgai](https://www.worldcubeassociation.org/persons/2009POZS01) |
| 1.49 | [Tse Shun Him (谢顺谦)](https://www.worldcubeassociation.org/persons/2009HIMT01) |
| 1.49 | [Daniel Yeo Sian Leng](https://www.worldcubeassociation.org/persons/2010LENG01) |
| 1.49 | [Cody Brown](https://www.worldcubeassociation.org/persons/2010BROW02) |
| 1.49 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 1.49 | [Rolando Acuña Mitre](https://www.worldcubeassociation.org/persons/2011MITR02) |

### Master Magic

| Moving average | Person |
| ---: | :--- |
| 2.24 | [Máté Horváth](https://www.worldcubeassociation.org/persons/2007HORV01) |
| 2.48 | [Yuxuan Wang (王宇轩)](https://www.worldcubeassociation.org/persons/2009WANG13) |
| 2.51 | [Xiao Tan (谭啸)](https://www.worldcubeassociation.org/persons/2009TANX01) |
| 2.51 | [Yoshiaki Hirayama (平山善章)](https://www.worldcubeassociation.org/persons/2007HIRA03) |
| 2.54 | [Ernie Pulchny](https://www.worldcubeassociation.org/persons/2010PULC01) |
| 2.55 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 2.60 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 2.62 | [Angga Atrie](https://www.worldcubeassociation.org/persons/2011ATRI01) |
| 2.63 | [Jaemin Jeon (전재민)](https://www.worldcubeassociation.org/persons/2011JAEM01) |
| 2.66 | [Haokun Wang (王皓琨)](https://www.worldcubeassociation.org/persons/2010WANG52) |
| 2.67 | [Owidiusz Pryk](https://www.worldcubeassociation.org/persons/2008PRYK01) |
| 2.69 | [Yang Yang (杨洋)](https://www.worldcubeassociation.org/persons/2011YANG10) |
| 2.69 | [Kamil Fiedoruk](https://www.worldcubeassociation.org/persons/2012FIED01) |
| 2.71 | [Karl Choi](https://www.worldcubeassociation.org/persons/2011CHOI01) |
| 2.74 | [Ilham Ridhwan Kharisma Yudha](https://www.worldcubeassociation.org/persons/2010RUGA01) |
| 2.77 | [Ming Gao (高鸣)](https://www.worldcubeassociation.org/persons/2007MING01) |
| 2.81 | [Sanio Kasumovic](https://www.worldcubeassociation.org/persons/2009KASU01) |
| 2.88 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 2.89 | [Guanda Fu (符冠达)](https://www.worldcubeassociation.org/persons/2010FUGU01) |
| 2.90 | [Sen Dang (党森)](https://www.worldcubeassociation.org/persons/2009DANG01) |
| 2.91 | [Quentin Lefebvre](https://www.worldcubeassociation.org/persons/2009LEFE01) |
| 2.92 | [Bertalan Bodor](https://www.worldcubeassociation.org/persons/2007BODO01) |
| 2.92 | [Qirun Zhong (钟奇润)](https://www.worldcubeassociation.org/persons/2008ZHON01) |
| 2.93 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 2.95 | [Marcin Radziszewski](https://www.worldcubeassociation.org/persons/2011RADZ01) |
| 2.98 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 2.98 | [Shuai Liu (刘帅)](https://www.worldcubeassociation.org/persons/2008LIUS01) |
| 2.99 | [Simone Santarsiero](https://www.worldcubeassociation.org/persons/2009SANT01) |
| 2.99 | [Han Joong Won (한중원)](https://www.worldcubeassociation.org/persons/2012HANJ01) |
| 3.00 | [Xu Zhao (赵旭)](https://www.worldcubeassociation.org/persons/2009ZHAO05) |
| 3.01 | [Wei Wang (汪威)](https://www.worldcubeassociation.org/persons/2011WANG42) |
| 3.02 | [Piotr Michał Padlewski](https://www.worldcubeassociation.org/persons/2008PADL01) |
| 3.04 | [Kunlin Yu (虞坤霖)](https://www.worldcubeassociation.org/persons/2012YUKU01) |
| 3.05 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 3.05 | [Hongye Sun (孙虹烨)](https://www.worldcubeassociation.org/persons/2009SUNH02) |
| 3.05 | [Junyan Wu (吴俊彦)](https://www.worldcubeassociation.org/persons/2012WUJU01) |
| 3.07 | [Mateusz Cichoracki](https://www.worldcubeassociation.org/persons/2011CICH01) |
| 3.09 | [Yang Liu (刘洋)](https://www.worldcubeassociation.org/persons/2009LIUY06) |
| 3.09 | [Bálint Bodor](https://www.worldcubeassociation.org/persons/2008BODO01) |
| 3.09 | [Zach Goldman](https://www.worldcubeassociation.org/persons/2010GOLD01) |
| 3.09 | [Błażej Cichy](https://www.worldcubeassociation.org/persons/2012CICH01) |
| 3.11 | [So Chi Leung](https://www.worldcubeassociation.org/persons/2008LEUN02) |
| 3.11 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 3.12 | [Yazhou Fu (付亚洲)](https://www.worldcubeassociation.org/persons/2010FUYA02) |
| 3.12 | [Bin Xie (谢斌)](https://www.worldcubeassociation.org/persons/2010XIEB01) |
| 3.12 | [Ihor Bilchenko (Ігор Більченко)](https://www.worldcubeassociation.org/persons/2011BILC01) |
| 3.16 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 3.16 | [Ole Nikolai Gjerset](https://www.worldcubeassociation.org/persons/2011GJER02) |
| 3.17 | [Fubo Wang (王富博)](https://www.worldcubeassociation.org/persons/2007FUBO01) |
| 3.17 | [Fei Xue (薛非)](https://www.worldcubeassociation.org/persons/2010XUEF01) |


<a href="https://github.com/jonatanklosko/wca_statistics" class="github-corner" aria-label="View source on Github"><svg width="80" height="80" viewBox="0 0 250 250" style="fill:#151513; color:#fff; position: absolute; top: 0; border: 0; right: 0;" aria-hidden="true"><path d="M0,0 L115,115 L130,115 L142,142 L250,250 L250,0 Z"></path><path d="M128.3,109.0 C113.8,99.7 119.0,89.6 119.0,89.6 C122.0,82.7 120.5,78.6 120.5,78.6 C119.2,72.0 123.4,76.3 123.4,76.3 C127.3,80.9 125.5,87.3 125.5,87.3 C122.9,97.6 130.6,101.9 134.4,103.2" fill="currentColor" style="transform-origin: 130px 106px;" class="octo-arm"></path><path d="M115.0,115.0 C114.9,115.1 118.7,116.5 119.8,115.4 L133.7,101.6 C136.9,99.2 139.9,98.4 142.2,98.6 C133.8,88.0 127.5,74.4 143.8,58.0 C148.5,53.4 154.0,51.2 159.7,51.0 C160.3,49.4 163.2,43.6 171.4,40.1 C171.4,40.1 176.1,42.5 178.8,56.2 C183.1,58.6 187.2,61.8 190.9,65.4 C194.5,69.0 197.7,73.2 200.1,77.6 C213.8,80.2 216.3,84.9 216.3,84.9 C212.7,93.1 206.9,96.0 205.4,96.6 C205.1,102.4 203.0,107.8 198.3,112.5 C181.9,128.9 168.3,122.5 157.7,114.1 C157.9,116.9 156.7,120.9 152.7,124.9 L141.0,136.5 C139.8,137.7 141.6,141.9 141.8,141.8 Z" fill="currentColor" class="octo-body"></path></svg></a><style>.github-corner:hover .octo-arm{animation:octocat-wave 560ms ease-in-out}@keyframes octocat-wave{0%,100%{transform:rotate(0)}20%,60%{transform:rotate(-25deg)}40%,80%{transform:rotate(10deg)}}@media (max-width:500px){.github-corner:hover .octo-arm{animation:none}.github-corner .octo-arm{animation:octocat-wave 560ms ease-in-out}}</style>
