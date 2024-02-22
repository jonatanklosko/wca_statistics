## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 22 February 2024*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 5.12 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 5.58 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 5.59 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5.68 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 5.74 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 5.86 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 6.05 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 6.15 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 6.15 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6.25 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 6.27 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 6.37 | [Xuanyi Geng (耿暄一)](https://www.worldcubeassociation.org/persons/2023GENG02) |
| 6.40 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 6.41 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 6.41 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 6.43 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 6.44 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 6.44 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 6.51 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 6.51 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 6.52 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 6.56 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 6.58 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 6.61 | [Qixian Cao (曹岂娴)](https://www.worldcubeassociation.org/persons/2023CAOQ01) |
| 6.62 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 6.66 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 6.66 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 6.69 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6.69 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 6.70 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 6.72 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 6.76 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 6.77 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 6.78 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.78 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 6.79 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 6.80 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 6.80 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 6.82 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 6.82 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 6.82 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 6.82 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 6.84 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 6.86 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 6.87 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 6.87 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 6.88 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 6.89 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 1.52 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 1.53 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 1.53 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 1.56 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 1.57 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 1.59 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1.64 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 1.65 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 1.66 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 1.66 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 1.66 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 1.67 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 1.68 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 1.69 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 1.72 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 1.72 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 1.73 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 1.73 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 1.73 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 1.76 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 1.76 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 1.78 | [Ram Thakkar](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 1.79 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 1.79 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 1.80 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 1.80 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 1.80 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 1.81 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 1.81 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 1.82 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 1.82 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 1.82 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 1.83 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 1.83 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 1.83 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 1.85 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 1.85 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 1.85 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 1.87 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 1.87 | [Charinwit Harnthavornchai (ชรินทร์วิชญ์ หาญถาวรชัย)](https://www.worldcubeassociation.org/persons/2022HARN04) |
| 1.88 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 1.89 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 1.90 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 1.90 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 1.90 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 1.90 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 1.90 | [Anjunyi Zeng (曾安儁逸)](https://www.worldcubeassociation.org/persons/2021ZENG01) |
| 1.91 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 21.53 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 23.00 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 23.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 23.85 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 24.34 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 24.47 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 24.67 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 25.30 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 25.35 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 25.36 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 25.38 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 25.48 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 25.84 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 25.94 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 26.30 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 26.39 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 26.56 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 26.67 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 26.85 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 26.88 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 27.03 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 27.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 27.07 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 27.10 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 27.12 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 27.32 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 27.63 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 27.72 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 27.73 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 27.74 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 27.94 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 27.96 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 28.02 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 28.08 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 28.08 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 28.28 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 28.31 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 28.35 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 28.37 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 28.53 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 28.53 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 28.54 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 28.54 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 28.57 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 28.68 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 28.70 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 28.84 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 28.88 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 38.33 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 40.04 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 41.02 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 41.75 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 43.78 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 43.88 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 44.16 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 44.38 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 45.27 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 45.97 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 47.23 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 47.24 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 47.34 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 48.11 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 48.70 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 48.87 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 48.88 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 48.95 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 49.28 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 49.47 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 49.48 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 49.65 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 49.73 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 49.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 49.78 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 49.86 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 49.95 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 50.29 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 50.31 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 50.34 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 50.38 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 50.59 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 50.66 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 50.85 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 50.99 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 51.09 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 51.10 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 51.13 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 51.17 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 51.26 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 51.27 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 51.39 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 51.53 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 51.64 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 51.67 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 51.82 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 51.91 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 51.93 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:10.90 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 1:17.11 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 1:17.70 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1:20.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 1:20.19 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:24.55 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 1:25.28 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 1:25.72 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 1:25.73 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 1:25.80 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 1:26.31 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 1:26.90 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 1:27.13 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 1:28.33 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 1:28.53 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 1:28.71 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 1:29.43 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 1:29.97 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 1:30.63 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 1:30.77 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 1:30.91 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 1:31.07 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 1:31.08 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 1:32.24 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 1:32.25 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 1:32.81 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 1:33.38 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 1:33.86 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 1:33.89 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 1:34.07 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 1:34.58 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 1:34.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 1:35.09 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 1:35.11 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 1:35.11 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 1:35.28 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 1:35.30 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 1:35.40 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 1:35.50 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 1:35.51 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 1:35.60 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 1:35.69 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 1:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 1:35.85 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 1:36.35 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 1:36.36 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 1:36.47 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 1:36.52 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:45.77 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 1:57.29 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 1:59.17 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 2:00.13 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2:01.79 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 2:02.45 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 2:02.58 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 2:03.11 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 2:03.67 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 2:07.36 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 2:07.87 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 2:10.72 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 2:10.90 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 2:12.12 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 2:12.66 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2:14.53 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 2:14.72 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 2:15.28 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 2:15.72 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 2:16.55 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 2:17.77 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 2:17.91 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 2:18.37 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 2:18.99 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 2:20.01 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 2:20.17 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 2:20.48 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 2:20.50 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 2:21.02 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 2:21.41 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 2:21.73 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 2:21.86 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 2:22.10 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 2:22.62 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 2:22.77 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 2:23.20 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 2:23.63 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 2:23.91 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 2:24.48 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 2:24.77 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 2:25.31 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 2:26.08 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 2:26.48 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 2:26.83 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 2:26.91 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |

### 3x3x3 Fewest Moves

| Moving average | Person |
| ---: | :--- |
| 22.14 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 22.45 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 22.58 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 22.93 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 23.25 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 23.28 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 23.29 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 23.39 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 23.71 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 23.91 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 24.07 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 24.45 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 24.49 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 24.64 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 24.69 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 24.80 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 24.84 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 24.92 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 25.09 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 25.16 | [Dunhui Xiao (肖敦慧)](https://www.worldcubeassociation.org/persons/2018XIAO03) |
| 25.20 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 25.35 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 25.41 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 25.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 25.45 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 25.55 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 25.58 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 25.62 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 25.74 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 25.75 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 25.85 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 26.01 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 26.07 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 26.10 | [Tom Nelson](https://www.worldcubeassociation.org/persons/2013NELS01) |
| 26.11 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 26.27 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 26.32 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 26.49 | [Takumi Tamura (田村匠)](https://www.worldcubeassociation.org/persons/2019TAMU01) |
| 26.50 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 26.51 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 26.51 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 26.53 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 26.67 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 26.67 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 9.58 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 9.78 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 9.78 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 9.79 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 9.92 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 10.03 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 10.06 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 10.07 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 10.13 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10.38 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 10.41 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 10.49 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 10.50 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 10.82 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 10.86 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 10.87 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 10.89 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 10.91 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 10.98 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 11.05 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 11.05 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 11.06 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 11.12 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 11.14 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 11.22 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 11.28 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 11.32 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 11.33 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 11.48 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 11.51 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 11.52 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 11.53 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 11.56 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 11.65 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 11.67 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 11.69 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 11.72 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 11.74 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 11.79 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 11.86 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 11.87 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 11.90 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 11.91 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 11.94 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 12.01 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 12.04 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 12.04 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 27.84 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 30.41 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 31.10 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 31.22 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 31.49 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 31.78 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 31.95 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 32.24 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 33.20 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 33.50 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 33.98 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 34.45 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 34.82 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 34.88 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 35.73 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 36.20 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 36.34 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 36.82 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 36.86 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 36.98 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 37.17 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 37.28 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 37.47 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 37.65 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 37.67 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 37.77 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 37.82 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 38.18 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 38.35 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 38.35 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 38.48 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 38.53 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 38.63 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 38.77 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 38.79 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 38.98 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 39.14 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 39.18 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 39.22 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 39.36 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 39.36 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 40.17 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 40.19 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 40.21 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 40.27 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 40.60 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 40.62 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 1.76 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 1.80 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 1.85 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 1.87 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 1.93 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 2.02 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 2.11 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 2.13 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 2.17 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 2.21 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 2.25 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2.32 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 2.36 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 2.36 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 2.38 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 2.39 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 2.39 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 2.40 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 2.41 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 2.42 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 2.42 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 2.42 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 2.45 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 2.46 | [Rotem Kagan](https://www.worldcubeassociation.org/persons/2022KAGA01) |
| 2.47 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 2.47 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 2.47 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 2.48 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 2.49 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 2.49 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 2.51 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 2.52 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 2.54 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 2.56 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 2.57 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 2.57 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.57 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 2.57 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 2.60 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 2.60 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 2.60 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 2.61 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 2.61 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 2.64 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 2.65 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 2.65 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 2.67 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 3.98 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 4.19 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4.35 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 4.35 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 4.40 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 4.46 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 4.51 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 4.57 | [Eddie Artze](https://www.worldcubeassociation.org/persons/2020ARTZ01) |
| 4.70 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 4.73 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 4.74 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 4.80 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 4.81 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 4.84 | [Mateusz Wasil](https://www.worldcubeassociation.org/persons/2018WASI02) |
| 4.91 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 4.92 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 4.92 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 4.93 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 4.95 | [Filip Śliwa](https://www.worldcubeassociation.org/persons/2022SLIW01) |
| 4.96 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 4.97 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 4.99 | [Edwin Shen](https://www.worldcubeassociation.org/persons/2021SHEN01) |
| 5.00 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 5.04 | [Jaidon Poraminthara Lin](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 5.05 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 5.05 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 5.11 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 5.11 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 5.12 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 5.14 | [Supakrit Sanghiran (ศุภกฤต สังข์หิรัญ)](https://www.worldcubeassociation.org/persons/2022SANG08) |
| 5.15 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 5.16 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 5.19 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 5.20 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 5.20 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 5.22 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 5.24 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 5.29 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 5.30 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 5.35 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 5.35 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 5.36 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 5.37 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 5.39 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 5.42 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 5.46 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 5.46 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 5.46 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 2.15 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2.51 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 2.51 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 2.56 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 2.60 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 2.63 | [Coral Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 2.67 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 2.69 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.73 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 2.77 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 2.79 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 2.79 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 2.80 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 2.81 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 2.83 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 2.84 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 2.89 | [Ariel Benchetrit](https://www.worldcubeassociation.org/persons/2019BENC04) |
| 2.92 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 2.92 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 2.93 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 2.93 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 2.95 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 2.96 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 2.97 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 3.01 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 3.01 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 3.03 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 3.04 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 3.04 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 3.05 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 3.05 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 3.06 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 3.06 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 3.07 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 3.08 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 3.08 | [David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 3.09 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 3.09 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 3.09 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 3.14 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 3.16 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 3.17 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 3.18 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 3.21 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 3.22 | [William Klauer](https://www.worldcubeassociation.org/persons/2017KLAU01) |
| 3.23 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 3.24 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 3.25 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 3.26 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 5.98 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 6.18 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 6.26 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.44 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 6.60 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6.69 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 6.70 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 6.73 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 6.84 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 7.15 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 7.15 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 7.45 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 7.45 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 7.50 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 7.58 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 7.60 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 7.75 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 7.83 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 7.84 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 7.95 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 8.01 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 8.04 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 8.06 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 8.07 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 8.08 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 8.20 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 8.28 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 8.37 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 8.39 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 8.39 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 8.47 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 8.51 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 8.58 | [CJ York](https://www.worldcubeassociation.org/persons/2016YORK01) |
| 8.58 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 8.66 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 8.70 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 8.70 | [Dominic Cater](https://www.worldcubeassociation.org/persons/2019CATE01) |
| 8.72 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 8.75 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 8.76 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 8.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 8.82 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 8.86 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 8.86 | [Maciej Spirydowicz](https://www.worldcubeassociation.org/persons/2020SPIR01) |
| 8.86 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 8.88 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 8.88 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |

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
