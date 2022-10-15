## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 14 October 2022*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 5.71 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 5.75 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5.98 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 6.09 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 6.13 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6.31 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 6.39 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 6.63 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6.78 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 6.83 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 6.84 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 6.84 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 6.90 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 6.90 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 6.91 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 6.97 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 6.99 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 7.01 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 7.03 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 7.03 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 7.05 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 7.09 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 7.10 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 7.12 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 7.17 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 7.18 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 7.18 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 7.19 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 7.19 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 7.21 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 7.23 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 7.23 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 7.24 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 7.25 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 7.26 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 7.27 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 7.29 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 7.29 | [Kim Roger Høyland Larsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 7.31 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 7.31 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 7.34 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 7.34 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 7.35 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 7.37 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 7.39 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 7.39 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 7.39 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 1.28 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 1.58 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 1.59 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 1.72 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 1.79 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 1.79 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 1.84 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 1.87 | [Jiekang Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 1.87 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 1.87 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 1.88 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 1.89 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 1.89 | [Ram Thakkar](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 1.90 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 1.92 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1.92 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 1.92 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 1.97 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 1.97 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 1.98 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 1.98 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 1.98 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 1.99 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 2.02 | [Marco Giordano](https://www.worldcubeassociation.org/persons/2019GIOR02) |
| 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 2.04 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 2.05 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 2.05 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 2.05 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 2.07 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 2.08 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 2.08 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 2.08 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 2.09 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 2.09 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 2.09 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 2.09 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 2.10 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 2.13 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 2.14 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 2.14 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 2.17 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 2.17 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 2.17 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 2.17 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 21.45 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 23.07 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 23.50 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 25.05 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 25.10 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 25.25 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 25.29 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 25.43 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 25.70 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 25.83 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 26.05 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 26.95 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 27.59 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 27.62 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 27.85 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 27.87 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 28.03 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 28.08 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 28.38 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 28.49 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 28.71 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 28.73 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 28.76 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 28.77 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 28.80 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 28.89 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 28.97 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 29.12 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 29.14 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 29.29 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 29.34 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 29.64 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 29.67 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 29.68 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 29.80 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 29.85 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 29.92 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 30.02 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 30.05 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 30.07 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 30.09 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 30.11 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 30.13 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 30.13 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 30.16 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 30.17 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 39.88 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 42.67 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 44.99 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 45.57 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 45.66 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 47.15 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 47.33 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 48.13 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 48.30 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 48.88 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 49.40 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 49.77 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 50.48 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 50.62 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 51.06 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 51.08 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 51.69 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 52.12 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 52.28 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 52.35 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 52.52 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 52.57 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 52.58 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 52.73 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 52.82 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 53.02 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 53.10 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 53.19 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 53.28 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 53.43 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 53.61 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 53.62 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 53.96 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 54.20 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 54.42 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 54.64 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 54.65 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 54.69 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 54.79 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 54.80 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 54.84 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 54.93 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 55.31 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 55.39 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 55.67 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 55.68 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 55.94 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 56.00 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 56.04 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:13.16 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 1:24.17 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:24.85 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 1:24.92 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1:28.93 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 1:30.02 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 1:32.35 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 1:32.55 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 1:33.40 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 1:36.83 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 1:36.87 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 1:37.38 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 1:37.53 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 1:38.11 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1:38.30 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 1:38.96 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 1:39.09 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 1:39.83 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 1:39.88 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 1:40.67 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 1:41.82 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 1:41.97 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 1:42.06 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 1:42.18 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 1:42.22 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 1:42.48 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 1:42.97 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 1:43.11 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 1:43.51 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 1:43.82 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 1:43.92 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 1:44.05 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 1:44.13 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 1:44.43 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 1:44.61 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 1:44.71 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 1:44.73 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 1:44.80 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 1:45.09 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 1:45.09 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 1:45.27 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 1:45.48 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 1:45.65 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 1:45.80 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 1:46.07 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 1:46.07 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:52.24 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2:03.53 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2:05.74 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 2:07.25 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 2:08.65 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 2:10.28 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 2:12.08 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 2:14.68 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 2:15.68 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2:16.25 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 2:19.39 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 2:19.76 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 2:20.81 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 2:20.81 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 2:23.83 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 2:24.69 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 2:24.74 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 2:26.81 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 2:27.26 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 2:28.23 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 2:29.02 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 2:29.29 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 2:30.31 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 2:30.79 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 2:31.80 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 2:32.30 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 2:32.32 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 2:32.43 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 2:32.59 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 2:33.53 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 2:34.41 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 2:34.48 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 2:35.18 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 2:35.38 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2:35.83 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 2:35.88 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 2:35.97 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 2:36.14 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 2:36.18 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 2:36.57 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 2:36.74 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 2:36.95 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |

### 3x3x3 Fewest Moves

| Moving average | Person |
| ---: | :--- |
| 23.17 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 24.44 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 24.69 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 25.11 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 25.25 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 25.39 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 25.42 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 25.43 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 25.52 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 25.66 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 25.75 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 25.80 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 26.28 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 26.32 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 26.37 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 26.46 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 26.46 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 26.58 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 26.58 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 26.59 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 26.60 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 26.65 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 26.92 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 27.19 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 27.20 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 27.24 | [Nicolas Gertner](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 27.30 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 27.34 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 27.34 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 27.38 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 27.60 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 27.66 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 27.89 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 28.04 | [Andrew Nathenson](https://www.worldcubeassociation.org/persons/2011NATH02) |
| 28.07 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 28.13 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 28.16 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 28.18 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 28.19 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 28.21 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 28.21 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 28.26 | [Linus Frész](https://www.worldcubeassociation.org/persons/2011FRES01) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 9.99 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 10.44 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 10.59 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 10.71 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 11.06 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 11.11 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 11.13 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 11.15 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 11.20 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 11.22 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 11.36 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 11.53 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 11.53 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 11.87 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 11.89 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 11.94 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 12.01 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 12.01 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 12.08 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 12.09 | [Antonio Kam Ho Tung (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 12.13 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 12.21 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 12.27 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 12.28 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 12.29 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 12.30 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 12.35 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 12.36 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 12.39 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 12.41 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 12.41 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 12.43 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 12.45 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 12.49 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 12.50 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 12.53 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 12.54 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 12.54 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 12.58 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 12.62 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 12.62 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 12.62 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 12.67 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 12.70 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 12.72 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 12.74 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 12.74 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 12.77 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 12.78 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 31.32 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 32.11 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 34.42 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 34.42 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 35.04 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 36.13 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 36.46 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 36.48 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 36.51 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 36.53 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 37.10 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 37.15 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 37.33 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 37.93 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 38.05 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 38.18 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 38.78 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 39.85 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 40.11 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 40.48 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 40.48 | [Damián Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 40.49 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 40.73 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 40.78 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 40.86 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 41.22 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 41.23 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 41.31 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 41.32 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 41.56 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 41.60 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 41.84 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 41.86 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 42.14 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 42.25 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 42.43 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 42.46 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 42.62 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 42.67 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 42.77 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 42.79 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 42.81 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 43.23 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 43.40 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 43.56 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 43.61 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 43.67 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 43.68 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 43.75 | [Katie Davies](https://www.worldcubeassociation.org/persons/2017DAVI03) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 2.06 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 2.09 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 2.26 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2.31 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 2.34 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 2.36 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 2.42 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 2.46 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 2.46 | [Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 2.46 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 2.57 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 2.58 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 2.61 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.62 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 2.64 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 2.68 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 2.71 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 2.72 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 2.72 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 2.72 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 2.76 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 2.78 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 2.79 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 2.79 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 2.79 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 2.80 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 2.83 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 2.83 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 2.84 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 2.85 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 2.85 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 2.85 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 2.87 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 2.87 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 2.88 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 2.92 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 2.92 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 2.92 | [Zhiyuan Peter Li (李致远)](https://www.worldcubeassociation.org/persons/2022LIPE01) |
| 2.94 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 2.95 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 3.00 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 3.00 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 3.01 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 3.01 | [Veenayak Bhola](https://www.worldcubeassociation.org/persons/2017BHOL01) |
| 3.02 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 3.03 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 4.49 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 4.50 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4.87 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 4.99 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 5.10 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 5.14 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 5.36 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 5.44 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 5.52 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 5.53 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 5.60 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 5.68 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 5.70 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 5.73 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 5.74 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 5.75 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 5.78 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 5.83 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 5.84 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 5.86 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 5.93 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 5.94 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 6.00 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 6.04 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 6.05 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 6.11 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 6.16 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 6.20 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 6.25 | [Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 6.25 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 6.32 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 6.33 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 6.34 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 6.37 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 6.40 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 6.42 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 6.52 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 6.52 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 6.53 | [Jakub Dolata](https://www.worldcubeassociation.org/persons/2020DOLA01) |
| 6.57 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 6.57 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 6.58 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 6.61 | [Young He (何嘉炀)](https://www.worldcubeassociation.org/persons/2014HEYO01) |
| 6.67 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 6.67 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 6.72 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 2.36 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2.65 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 2.76 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 2.76 | [Yanchen Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 2.91 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 2.94 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 2.95 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 2.98 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 3.02 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 3.04 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 3.05 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 3.07 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 3.14 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 3.14 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 3.17 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 3.18 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 3.20 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 3.27 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 3.27 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 3.28 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 3.32 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 3.32 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 3.34 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 3.34 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 3.34 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 3.36 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 3.36 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 3.37 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 3.37 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 3.38 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 3.39 | [José David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 3.40 | [Alejandro Restrepo Echeverri](https://www.worldcubeassociation.org/persons/2017ECHE04) |
| 3.41 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 3.45 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 3.46 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 3.49 | [Zeyu Hu (胡泽宇)](https://www.worldcubeassociation.org/persons/2014HUZE01) |
| 3.50 | [Xiang Meng (孟响)](https://www.worldcubeassociation.org/persons/2017MENG07) |
| 3.51 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 3.51 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 3.52 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 3.53 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 3.54 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 3.55 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 3.56 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 6.17 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.18 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6.47 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 6.77 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 6.91 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 6.97 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 7.32 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 7.38 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 7.43 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 7.73 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 7.82 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 7.91 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 7.99 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 8.01 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 8.16 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 8.27 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 8.37 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 8.40 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 8.41 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 8.43 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 8.44 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 8.54 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 8.62 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 8.64 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 8.70 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 8.74 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 8.76 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 8.98 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 9.08 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |
| 9.11 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 9.14 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 9.19 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 9.34 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 9.35 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 9.39 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 9.44 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 9.45 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 9.50 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 9.58 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 9.58 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 9.60 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 9.62 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 9.63 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 9.67 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 9.70 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 9.74 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 9.79 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |

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
| 36.74 | [Gabriel Bergue Campos Borges](https://www.worldcubeassociation.org/persons/2017BORG02) |
| 36.88 | [Xiaojie Jiang (蒋孝杰)](https://www.worldcubeassociation.org/persons/2011JIAN15) |
| 36.88 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 36.93 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 37.24 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 37.57 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 38.10 | [Nicolas Gertner](https://www.worldcubeassociation.org/persons/2013GERT01) |
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
