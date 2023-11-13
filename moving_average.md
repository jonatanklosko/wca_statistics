## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 13 November 2023*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 5.06 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 5.46 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 5.88 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 5.91 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 6.05 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 6.19 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 6.21 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 6.30 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 6.30 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6.39 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 6.42 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 6.44 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 6.45 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 6.47 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 6.47 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 6.47 | [Xuanyi Geng (耿暄一)](https://www.worldcubeassociation.org/persons/2023GENG02) |
| 6.49 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6.50 | [Qixian Cao (曹岂娴)](https://www.worldcubeassociation.org/persons/2023CAOQ01) |
| 6.56 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 6.57 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 6.63 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 6.65 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 6.66 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 6.67 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 6.68 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 6.68 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 6.69 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 6.71 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 6.74 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 6.75 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6.75 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 6.76 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 6.78 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 6.80 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 6.82 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.83 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 6.83 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 6.84 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 6.87 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 6.88 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 6.88 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 6.91 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 6.91 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 6.92 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 6.94 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 6.94 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 6.95 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 6.95 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 1.35 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 1.43 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 1.50 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 1.56 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1.59 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 1.59 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 1.60 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 1.64 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 1.64 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 1.69 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 1.70 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 1.72 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 1.72 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 1.73 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 1.74 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 1.75 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 1.76 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 1.76 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 1.77 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 1.77 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 1.78 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 1.79 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 1.79 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 1.80 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 1.81 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 1.81 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 1.83 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 1.84 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 1.85 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 1.85 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 1.86 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 1.87 | [Sujan Feist](https://www.worldcubeassociation.org/persons/2016FEIS01) |
| 1.88 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 1.88 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 1.88 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 1.91 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 1.91 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 1.92 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 1.95 | [Jiekang Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 1.95 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1.95 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 1.95 | [Charinwit Harnthavornchai (ชรินทร์วิชญ์ หาญถาวรชัย)](https://www.worldcubeassociation.org/persons/2022HARN04) |
| 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 1.97 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 1.97 | [Marco Giordano](https://www.worldcubeassociation.org/persons/2019GIOR02) |
| 1.98 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 21.42 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 23.08 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 24.18 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 24.33 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 24.76 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 24.78 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 24.90 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 24.95 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 25.60 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 25.72 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 25.80 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 25.93 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 25.94 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 26.13 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 26.61 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 26.62 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 26.67 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 26.78 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 26.93 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 27.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 27.07 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 27.25 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 27.39 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 27.78 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 27.85 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 27.87 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 27.99 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 28.02 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 28.05 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 28.05 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 28.18 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 28.32 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 28.44 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 28.55 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 28.59 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 28.84 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 28.86 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 28.87 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 28.88 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 28.91 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 28.92 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 28.92 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 28.99 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 29.05 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 29.07 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 29.11 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 38.88 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 41.12 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 41.22 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 43.46 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 44.49 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 44.64 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 45.48 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 45.88 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 45.97 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 46.31 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 46.73 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 47.29 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 47.58 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 48.26 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 48.44 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 48.70 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 48.74 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 49.21 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 49.62 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 49.68 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 49.73 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 49.76 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 49.85 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 49.99 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 50.28 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 50.74 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 50.96 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 50.96 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 51.32 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 51.43 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 51.47 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 51.56 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 51.58 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 51.63 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 51.69 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 51.80 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 51.82 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 51.85 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 52.04 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 52.10 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 52.24 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 52.31 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 52.40 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 52.57 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 52.62 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 52.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 52.78 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 52.79 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:12.84 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 1:17.74 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1:19.39 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 1:20.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 1:21.19 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:26.14 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 1:26.19 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 1:26.98 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 1:27.30 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 1:27.56 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 1:27.81 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 1:27.86 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 1:27.95 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 1:29.44 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 1:31.31 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 1:31.42 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 1:31.50 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 1:32.11 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 1:32.95 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 1:33.07 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 1:33.09 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 1:33.10 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 1:34.03 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 1:34.03 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 1:34.10 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 1:34.10 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 1:34.44 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 1:34.67 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 1:34.74 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 1:34.75 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 1:35.04 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 1:35.36 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 1:35.50 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 1:35.60 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 1:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 1:36.00 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 1:36.06 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 1:36.14 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 1:36.16 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 1:36.25 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 1:36.47 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 1:36.53 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 1:36.98 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 1:37.04 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 1:37.30 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 1:37.69 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 1:37.82 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 1:37.95 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:47.54 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2:00.17 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2:00.43 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 2:01.11 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2:01.79 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 2:01.98 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 2:04.50 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 2:08.29 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 2:08.51 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 2:08.65 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 2:08.83 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 2:13.78 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 2:13.97 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 2:15.83 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 2:16.55 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 2:17.58 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 2:17.86 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 2:18.38 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 2:18.64 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 2:19.24 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 2:19.58 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 2:20.01 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 2:20.23 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 2:20.59 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 2:21.02 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 2:21.36 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 2:21.41 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 2:23.36 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 2:24.13 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 2:24.50 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 2:24.54 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 2:24.98 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 2:25.22 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 2:25.67 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 2:25.86 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 2:26.55 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 2:26.84 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 2:26.92 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 2:27.00 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 2:27.06 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 2:27.58 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 2:28.20 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 2:28.26 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 2:28.52 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |

### 3x3x3 Fewest Moves

| Moving average | Person |
| ---: | :--- |
| 22.48 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 22.51 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 22.87 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 23.16 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 23.22 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 23.29 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 23.53 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 23.71 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 23.87 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 24.33 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 24.57 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 24.64 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 24.71 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 24.92 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 25.03 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 25.17 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 25.33 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 25.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 25.55 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 25.58 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 25.75 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 25.75 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 25.78 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 25.79 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 26.01 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 26.10 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 26.10 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 26.16 | [Dunhui Xiao (肖敦慧)](https://www.worldcubeassociation.org/persons/2018XIAO03) |
| 26.21 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 26.32 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 26.41 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 26.42 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 26.43 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 26.50 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 26.62 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 26.67 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 26.67 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 26.84 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 26.98 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 27.22 | [Jordi Lleixà López](https://www.worldcubeassociation.org/persons/2023LOPE09) |
| 27.24 | [Tom Nelson](https://www.worldcubeassociation.org/persons/2013NELS01) |
| 27.30 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 9.69 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 9.83 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 9.87 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10.10 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 10.16 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 10.19 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 10.41 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 10.41 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 10.49 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 10.49 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 10.61 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 10.65 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 10.78 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 10.79 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 10.95 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 10.99 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 11.07 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 11.13 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 11.17 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 11.20 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 11.20 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 11.21 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 11.24 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 11.49 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 11.49 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 11.49 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 11.52 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 11.75 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 11.78 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 11.82 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 11.85 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 11.87 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 11.88 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 11.89 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 11.89 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 11.96 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 11.96 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 11.98 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 12.00 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 12.00 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 12.02 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 12.05 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 12.08 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 12.09 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 12.09 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 12.10 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 12.10 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 28.42 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 30.21 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 30.64 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 31.40 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 32.45 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 33.40 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 33.40 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 33.85 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 34.82 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 34.83 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 34.83 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 35.52 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 35.99 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 36.69 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 36.84 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 37.01 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 37.04 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 37.48 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 37.78 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 37.83 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 37.86 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 38.06 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 38.10 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 38.19 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 38.35 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 38.52 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 38.77 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 38.90 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 38.92 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 38.93 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 39.39 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 39.57 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 39.59 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 39.87 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 39.92 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 40.12 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 40.19 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 40.72 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 40.73 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 40.77 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 40.84 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 40.87 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 40.96 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 41.02 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 41.04 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 1.86 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 1.86 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 1.87 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 1.95 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 2.11 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 2.11 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 2.16 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 2.19 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 2.20 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 2.20 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 2.25 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2.28 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 2.31 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 2.32 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 2.34 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 2.36 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 2.38 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.38 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 2.40 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 2.40 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 2.45 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 2.45 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 2.47 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 2.47 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 2.48 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 2.49 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 2.51 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 2.52 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 2.55 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 2.57 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 2.59 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 2.59 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 2.62 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 2.63 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 2.63 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 2.63 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 2.64 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 2.65 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 2.66 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 2.67 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 2.68 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 2.68 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 2.68 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 2.69 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 2.71 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 2.72 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 2.73 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 3.99 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 4.10 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4.34 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 4.51 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 4.64 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 4.66 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 4.69 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 4.70 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 4.79 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 4.82 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 4.82 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 4.86 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 4.87 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 5.05 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 5.07 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 5.12 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 5.14 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 5.14 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 5.14 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 5.14 | [Supakrit Sanghiran (ศุภกฤต สังข์หิรัญ)](https://www.worldcubeassociation.org/persons/2022SANG08) |
| 5.18 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 5.19 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 5.22 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 5.24 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 5.25 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 5.26 | [Mateusz Wasil](https://www.worldcubeassociation.org/persons/2018WASI02) |
| 5.28 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 5.29 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 5.30 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 5.35 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 5.38 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 5.44 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 5.46 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 5.49 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 5.50 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 5.53 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 5.53 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 5.61 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 5.61 | [Filip Śliwa](https://www.worldcubeassociation.org/persons/2022SLIW01) |
| 5.64 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 5.67 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 5.67 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 5.70 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 5.70 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 5.71 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 5.72 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 2.14 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2.49 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 2.50 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 2.54 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 2.67 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 2.69 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.81 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 2.88 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 2.88 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 2.95 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 2.95 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 2.96 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 2.96 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 2.96 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 2.97 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2.97 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 2.98 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 3.00 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 3.01 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 3.03 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 3.03 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 3.05 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 3.06 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 3.06 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 3.07 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 3.07 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 3.07 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 3.09 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 3.11 | [José David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 3.12 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 3.15 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 3.16 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 3.19 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 3.19 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 3.20 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 3.20 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 3.21 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 3.22 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 3.22 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 3.23 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 3.25 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 3.26 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 3.26 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 3.26 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 3.27 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 3.28 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 3.29 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 3.29 | [Ariel Benchetrit](https://www.worldcubeassociation.org/persons/2019BENC04) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 6.22 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 6.28 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6.29 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.29 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 6.62 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 6.68 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 6.70 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 6.87 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 6.87 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 6.96 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 7.09 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 7.26 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 7.50 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 7.60 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 7.62 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 7.68 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 7.75 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 7.87 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 8.00 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 8.02 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 8.02 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 8.05 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 8.06 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 8.08 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 8.08 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 8.09 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 8.11 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 8.20 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 8.22 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 8.29 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 8.43 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 8.44 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 8.51 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 8.58 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 8.63 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 8.64 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 8.65 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 8.66 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 8.68 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 8.71 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 8.71 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 8.72 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 8.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 8.80 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 8.81 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 8.82 | [CJ York](https://www.worldcubeassociation.org/persons/2016YORK01) |
| 8.85 | [James Chea](https://www.worldcubeassociation.org/persons/2022CHEA05) |

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
