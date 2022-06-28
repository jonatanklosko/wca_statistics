## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 27 June 2022*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 5.66 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5.98 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 5.98 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 6.04 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6.43 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 6.45 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 6.83 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 6.83 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6.85 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 6.88 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 6.90 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.90 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 6.92 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 6.92 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 6.97 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6.97 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 7.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 7.04 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 7.06 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 7.06 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 7.08 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 7.10 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 7.11 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 7.13 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 7.13 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 7.16 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 7.17 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 7.19 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 7.19 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 7.23 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 7.29 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 7.31 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 7.34 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 7.36 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 7.38 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 7.39 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 7.39 | [Kim Roger Høyland Larsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 7.39 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 7.39 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 7.40 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 7.41 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 7.45 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 7.47 | [Zixuan Yang (杨子轩)](https://www.worldcubeassociation.org/persons/2017YANG55) |
| 7.50 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7.50 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 7.52 | [Danny SungIn Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 7.53 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 7.54 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 1.37 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 1.66 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 1.67 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 1.67 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 1.72 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 1.73 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 1.78 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 1.84 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 1.87 | [Jiekang Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 1.87 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1.87 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 1.89 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 1.90 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 1.90 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 1.92 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 1.94 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 1.94 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 1.96 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 1.96 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 1.97 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 1.97 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 2.02 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 2.03 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 2.04 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 2.05 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 2.06 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 2.08 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 2.10 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 2.11 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 2.12 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 2.12 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 2.12 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 2.13 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 2.14 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 2.14 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 2.15 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 2.17 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 2.17 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 2.17 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 2.17 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 2.18 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 2.18 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 2.18 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 2.18 | [Sky Guo (郭建欣)](https://www.worldcubeassociation.org/persons/2016GUOS02) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 21.93 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 23.65 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 24.51 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 25.32 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 25.37 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 25.74 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 25.81 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 25.88 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 26.20 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 26.44 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 26.99 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 27.59 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 27.83 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 28.28 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 28.70 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 28.77 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 28.84 | [Eder Olivencia Gonzalez](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 28.85 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 28.87 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 28.90 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 28.96 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 29.07 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 29.10 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 29.12 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 29.14 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 29.19 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 29.20 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 29.28 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 29.28 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 29.30 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 29.84 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 29.91 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 30.10 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 30.13 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 30.13 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 30.16 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 30.18 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 30.23 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 30.27 | [Rituraj Sohoni](https://www.worldcubeassociation.org/persons/2012SOHO01) |
| 30.39 | [Danny SungIn Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 30.57 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 30.59 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 30.60 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 30.62 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 30.68 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 30.69 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 30.82 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 30.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 39.83 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 42.98 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 45.13 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 45.50 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 46.78 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 48.02 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 48.59 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 48.66 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 49.33 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 50.24 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 51.03 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 51.08 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 51.38 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 51.71 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 51.93 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 52.23 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 52.73 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 52.74 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 52.82 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 53.28 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 53.29 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 53.47 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 53.87 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 53.90 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 54.42 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 54.54 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 54.79 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 54.87 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 55.06 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 55.11 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 55.24 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 55.27 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 55.30 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 55.66 | [Eder Olivencia Gonzalez](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 55.89 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 56.01 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 56.12 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 56.14 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 56.36 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 56.37 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 56.47 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 56.58 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 56.61 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 56.77 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 56.93 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 56.95 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 56.96 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 56.97 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 57.04 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:18.53 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 1:25.33 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:27.60 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 1:28.63 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1:29.85 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 1:30.87 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 1:34.63 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 1:36.28 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 1:36.66 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 1:37.53 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 1:37.86 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 1:40.16 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 1:41.59 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 1:41.61 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 1:42.18 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 1:42.48 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 1:42.56 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 1:43.59 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 1:44.11 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 1:44.14 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 1:44.80 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 1:45.04 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 1:45.18 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 1:45.80 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 1:46.25 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 1:46.82 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 1:46.89 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 1:46.90 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 1:47.15 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 1:47.22 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 1:47.40 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 1:47.73 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 1:47.76 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 1:48.06 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 1:48.27 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 1:48.38 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 1:48.40 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 1:48.71 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 1:49.07 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 1:49.15 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 1:49.70 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 1:49.92 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 1:50.12 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 1:50.25 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 1:50.68 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 1:51.13 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:55.11 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2:06.39 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 2:09.87 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 2:10.56 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2:13.60 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 2:14.18 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 2:14.24 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 2:15.82 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 2:16.25 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 2:18.12 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2:19.76 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 2:21.79 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 2:25.67 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 2:27.03 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 2:29.19 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 2:31.18 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 2:32.40 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 2:32.43 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 2:33.64 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 2:34.10 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 2:34.14 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 2:34.41 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 2:35.83 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 2:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 2:36.18 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 2:36.51 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 2:36.57 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 2:37.14 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 2:37.59 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 2:37.87 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 2:38.37 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 2:38.46 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 2:38.59 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 2:39.14 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 2:39.20 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 2:39.32 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 2:39.47 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 2:39.83 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2:39.93 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 2:40.65 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 2:40.65 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 2:40.77 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 2:41.09 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |

### 3x3x3 Fewest Moves

| Moving average | Person |
| ---: | :--- |
| 23.38 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 25.38 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 25.40 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 25.42 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 25.48 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 25.57 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 25.75 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 25.93 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 26.13 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 26.28 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 26.40 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 26.67 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 26.75 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 26.76 | [Nicolas Gertner](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 26.82 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 26.98 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 27.34 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 27.38 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 27.54 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 27.60 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 27.67 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 27.73 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 27.79 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 27.95 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 27.98 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 28.01 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 28.03 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 28.07 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 28.13 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 28.16 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 28.18 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 28.21 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 28.26 | [Linus Frész](https://www.worldcubeassociation.org/persons/2011FRES01) |
| 28.29 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 28.35 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 28.49 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 28.53 | [Szymon Jeziorski](https://www.worldcubeassociation.org/persons/2013JEZI01) |
| 28.53 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 28.59 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 28.70 | [Alexandros Fokianos](https://www.worldcubeassociation.org/persons/2017FOKI01) |
| 28.79 | [Tommaso Raposio](https://www.worldcubeassociation.org/persons/2014RAPO01) |
| 28.82 | [Ziheng Ma (马子恒)](https://www.worldcubeassociation.org/persons/2012MAZI01) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 9.72 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 10.41 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10.90 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 11.08 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 11.11 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 11.27 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 11.28 | [Antonio Kam Ho Tung (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 11.39 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 11.62 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 11.63 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 11.66 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 11.74 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 11.75 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 11.96 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 12.04 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 12.07 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 12.08 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 12.11 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 12.12 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 12.18 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 12.25 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 12.31 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 12.32 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 12.40 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 12.50 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 12.58 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 12.66 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 12.68 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 12.70 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 12.72 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 12.73 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 12.74 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 12.76 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 12.84 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 12.86 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 12.88 | [Nicolas Gertner](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 12.91 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 12.92 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 12.95 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 12.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 12.98 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 13.00 | [Sripad Sarma Katrapati](https://www.worldcubeassociation.org/persons/2014KATR01) |
| 13.01 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 13.01 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 13.01 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 13.01 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 13.02 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 13.02 | [Yiqun Lin (林逸群)](https://www.worldcubeassociation.org/persons/2014LINY02) |
| 13.04 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 33.08 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 33.11 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 34.82 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 36.48 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 36.51 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 36.73 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 36.88 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 37.10 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 37.10 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 37.36 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 38.53 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 39.49 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 39.77 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 39.92 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 40.01 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 40.73 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 40.86 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 40.95 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 40.96 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 41.20 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 41.60 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 41.72 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 42.35 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 42.51 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 43.03 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 43.10 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 43.15 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 43.16 | [Damián Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 43.16 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 43.21 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 43.34 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 43.67 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 44.45 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 44.48 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 44.50 | [Théo Paris](https://www.worldcubeassociation.org/persons/2016PARI08) |
| 44.56 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 44.56 | [Katie Davies](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 44.60 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 44.60 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 44.63 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 44.69 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 44.69 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 44.71 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 44.76 | [Oscar Roth Andersen](https://www.worldcubeassociation.org/persons/2008ANDE02) |
| 44.90 | [Zhongyu Zheng (郑仲宇)](https://www.worldcubeassociation.org/persons/2017ZHEN43) |
| 44.93 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 44.93 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 44.94 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 44.97 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 2.13 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 2.19 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2.25 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 2.41 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 2.42 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 2.45 | [Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 2.45 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 2.45 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 2.46 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 2.54 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 2.64 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 2.66 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 2.66 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 2.69 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 2.76 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 2.79 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 2.79 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 2.80 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 2.82 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 2.83 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.85 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 2.85 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 2.86 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 2.88 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 2.89 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 2.91 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 2.92 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 2.92 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 2.94 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |
| 2.95 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 2.96 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 2.96 | [Heath Flick](https://www.worldcubeassociation.org/persons/2020FLIC01) |
| 2.99 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 2.99 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 2.99 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 3.01 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 3.02 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 3.03 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 3.04 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 3.05 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 3.05 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 3.05 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 3.07 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 3.07 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 3.08 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 3.09 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 3.11 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 4.87 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 5.02 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 5.03 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 5.43 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 5.59 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 5.64 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 5.66 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 5.80 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 5.86 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 5.88 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 5.89 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 5.96 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 5.98 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 5.98 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 6.08 | [Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 6.08 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 6.10 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 6.12 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 6.22 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 6.23 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 6.23 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6.23 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 6.24 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 6.29 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 6.34 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 6.37 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 6.52 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 6.57 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 6.57 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 6.58 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 6.63 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 6.66 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 6.70 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 6.77 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 6.81 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 6.81 | [Miles Christopher Walcott](https://www.worldcubeassociation.org/persons/2021WALC02) |
| 6.86 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 6.90 | [Junru Wang (王珺儒)](https://www.worldcubeassociation.org/persons/2015WANG28) |
| 6.90 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 6.93 | [Asbjørn Brummer Birkelund](https://www.worldcubeassociation.org/persons/2019BIRK01) |
| 6.96 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 6.96 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 6.98 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 6.98 | [Yunho Nam (남윤호)](https://www.worldcubeassociation.org/persons/2014NAMY01) |
| 7.00 | [Nathaniel Berg](https://www.worldcubeassociation.org/persons/2012BERG04) |
| 7.04 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 2.27 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2.83 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 2.85 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 2.88 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 2.93 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 3.04 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 3.04 | [Yanchen Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 3.04 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 3.07 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 3.10 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 3.11 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 3.12 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 3.12 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 3.17 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 3.19 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 3.21 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 3.26 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 3.27 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 3.27 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 3.32 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 3.32 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 3.32 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 3.32 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 3.32 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 3.34 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 3.36 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 3.37 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 3.39 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 3.39 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 3.40 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 3.42 | [Julio Perugorria Lorente](https://www.worldcubeassociation.org/persons/2014LORE02) |
| 3.43 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 3.45 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 3.48 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 3.49 | [Zeyu Hu (胡泽宇)](https://www.worldcubeassociation.org/persons/2014HUZE01) |
| 3.50 | [Xiang Meng (孟响)](https://www.worldcubeassociation.org/persons/2017MENG07) |
| 3.52 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 3.52 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 3.53 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 3.54 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 3.55 | [José David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 3.58 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 3.58 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 3.58 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 6.34 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.76 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6.78 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 7.26 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 7.46 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 7.50 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 7.54 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 7.81 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 7.82 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 7.92 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 7.94 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 8.37 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 8.44 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 8.45 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 8.49 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 8.57 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 8.69 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 8.72 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 8.90 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 8.91 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 8.98 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 9.08 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |
| 9.09 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 9.13 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 9.22 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 9.23 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 9.24 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 9.47 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 9.48 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 9.49 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 9.51 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 9.56 | [Brandon Lin](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 9.61 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 9.65 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 9.74 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 9.75 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 9.83 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 9.89 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 9.90 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 9.91 | [Thibaud Ou](https://www.worldcubeassociation.org/persons/2016OUTH01) |
| 9.94 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 9.96 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 10.02 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 10.02 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 10.05 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 10.05 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 10.07 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |

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
| 1.31 | [Jeon Jae-Min (전재민)](https://www.worldcubeassociation.org/persons/2011JAEM01) |
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
| 2.63 | [Jeon Jae-Min (전재민)](https://www.worldcubeassociation.org/persons/2011JAEM01) |
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
