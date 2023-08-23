## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 23 August 2023*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 5.23 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 5.51 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 5.52 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5.67 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 6.01 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6.11 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 6.12 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 6.29 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 6.37 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6.45 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 6.49 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 6.52 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 6.57 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 6.58 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 6.58 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 6.61 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6.65 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 6.66 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 6.67 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 6.75 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 6.78 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 6.79 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 6.82 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 6.84 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 6.85 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 6.86 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 6.88 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 6.91 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 6.92 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 6.94 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 6.95 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.96 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 6.99 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 7.00 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 7.01 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 7.01 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 7.02 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 7.03 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 7.04 | [Nanxi Liu (刘南希)](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 7.05 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 7.06 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 7.07 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 7.12 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 7.13 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 7.13 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 7.14 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 7.15 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 7.15 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 1.29 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 1.46 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 1.47 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 1.57 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 1.63 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 1.64 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 1.70 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 1.70 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 1.71 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1.71 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 1.72 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 1.73 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 1.74 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 1.75 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 1.78 | [Jiekang Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 1.78 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 1.80 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 1.81 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 1.82 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 1.83 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 1.83 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 1.85 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 1.85 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 1.88 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 1.89 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 1.91 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 1.91 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 1.91 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 1.92 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 1.93 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 1.94 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 1.94 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 1.94 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 1.95 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 1.95 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 1.96 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 1.96 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1.98 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 1.99 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 1.99 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 1.99 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 2.00 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 2.00 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 2.01 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 2.03 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 21.70 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 22.86 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 22.96 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 24.34 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 24.66 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 24.92 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 25.17 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 25.37 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 25.44 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 25.58 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 25.91 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 26.03 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 26.61 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 26.66 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 26.77 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 26.80 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 26.96 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 27.21 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 27.31 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 27.35 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 27.56 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 27.89 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 27.97 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 28.00 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 28.06 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 28.06 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 28.12 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 28.31 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 28.35 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 28.42 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 28.43 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 28.43 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 28.49 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 28.52 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 28.55 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 28.72 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 28.75 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 28.80 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 28.80 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 28.91 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 29.09 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 29.09 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 29.10 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 29.21 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 29.22 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 29.26 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 39.48 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 42.01 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 42.32 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 42.38 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 45.48 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 45.63 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 45.77 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 45.82 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 46.43 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 46.67 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 47.31 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 47.80 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 48.23 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 48.30 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 48.53 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 48.96 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 49.35 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 49.74 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 49.75 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 49.76 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 50.23 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 50.36 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 50.63 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 50.74 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 50.88 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 51.45 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 51.68 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 51.75 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 51.96 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 52.02 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 52.03 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 52.06 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 52.19 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 52.20 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 52.31 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 52.45 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 52.55 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 52.66 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 52.71 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 52.81 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 52.83 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 52.87 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 52.96 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 52.99 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 53.12 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 53.17 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 53.18 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 53.26 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 53.27 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:11.51 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 1:20.51 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1:20.73 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:22.03 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 1:22.75 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 1:27.27 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 1:27.72 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 1:28.42 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 1:28.79 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 1:29.04 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 1:29.17 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 1:29.22 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 1:29.34 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 1:30.04 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 1:30.55 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 1:31.75 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 1:32.07 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 1:32.25 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 1:32.45 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 1:32.93 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 1:33.30 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 1:33.90 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 1:34.51 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 1:34.54 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 1:34.62 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 1:34.67 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 1:34.72 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 1:34.82 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 1:35.20 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 1:35.39 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 1:35.60 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 1:35.61 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 1:36.53 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 1:37.24 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 1:37.38 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 1:37.40 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 1:37.50 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 1:37.68 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 1:37.82 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 1:37.85 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 1:37.93 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 1:38.01 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 1:38.07 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 1:38.24 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 1:38.83 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 1:38.85 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 1:39.08 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 1:39.30 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 1:39.38 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:48.20 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2:01.56 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 2:02.75 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2:03.24 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 2:03.36 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2:04.77 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 2:05.42 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 2:08.29 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 2:08.52 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 2:09.00 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 2:10.09 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 2:11.25 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 2:17.54 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 2:17.60 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2:17.80 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 2:19.68 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 2:20.12 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 2:20.59 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 2:21.75 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 2:21.76 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 2:22.20 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 2:22.38 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 2:22.85 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 2:23.46 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 2:23.70 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 2:23.86 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 2:23.89 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 2:24.37 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 2:25.72 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 2:26.02 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 2:27.12 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 2:27.57 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 2:27.77 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 2:27.78 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 2:27.89 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 2:28.13 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 2:28.21 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 2:28.80 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 2:29.02 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 2:30.11 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 2:30.47 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 2:31.16 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 2:31.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |

### 3x3x3 Fewest Moves

| Moving average | Person |
| ---: | :--- |
| 22.51 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 23.25 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 23.53 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 23.66 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 23.66 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 23.94 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 24.22 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 24.40 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 24.61 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 24.66 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 24.67 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 24.71 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 24.76 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 25.00 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 25.02 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 25.03 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 25.27 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 25.61 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 25.75 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 25.79 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 26.10 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 26.10 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 26.10 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 26.24 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 26.37 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 26.41 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 26.47 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 26.49 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 26.57 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 26.58 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 26.78 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 26.84 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 27.10 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 27.11 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 27.14 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 27.30 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 27.41 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 27.56 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 9.53 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 10.11 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 10.22 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10.24 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 10.38 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 10.51 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 10.54 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 10.62 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 10.62 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 10.69 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 10.96 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 11.04 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 11.08 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 11.08 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 11.09 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 11.11 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 11.13 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 11.13 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 11.17 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 11.31 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 11.31 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 11.43 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 11.45 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 11.62 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 11.72 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 11.75 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 11.75 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 11.78 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 11.90 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 11.90 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 11.95 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 11.97 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 11.98 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 11.99 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 12.00 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 12.00 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 12.00 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 12.08 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 12.08 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 12.08 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 12.10 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 12.12 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 12.13 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 12.17 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 12.20 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 12.29 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 12.31 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |
| 12.32 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 28.77 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 29.83 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 30.85 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 31.70 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 32.39 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 33.40 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 34.24 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 34.91 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 35.08 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 35.32 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 36.45 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 36.51 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 36.65 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 36.89 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 37.09 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 37.12 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 37.48 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 37.57 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 37.59 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 38.19 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 38.19 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 38.29 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 38.45 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 38.77 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 38.81 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 38.83 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 38.87 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 38.93 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 39.04 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 39.07 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 39.15 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 39.48 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 39.97 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 40.07 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 40.15 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 40.30 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 40.66 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 40.73 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 41.27 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 41.28 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 41.31 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 41.44 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 41.56 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 41.69 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 41.84 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 41.99 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 1.86 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 1.91 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 1.95 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 2.06 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 2.14 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 2.16 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 2.21 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 2.26 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2.34 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 2.38 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 2.39 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 2.39 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 2.42 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 2.43 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 2.44 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 2.50 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 2.54 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 2.56 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.57 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 2.59 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 2.59 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 2.59 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 2.60 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 2.60 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 2.62 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 2.62 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 2.62 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 2.63 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 2.63 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 2.63 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 2.65 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 2.65 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 2.68 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 2.68 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 2.68 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 2.70 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 2.70 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 2.75 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 2.75 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 2.77 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 2.77 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 2.78 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 2.78 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 2.79 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 2.81 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 3.96 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 4.16 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 4.40 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4.68 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 4.70 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 4.70 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 4.77 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 4.87 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 4.89 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 4.91 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 4.97 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 5.06 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 5.06 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 5.07 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 5.11 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 5.18 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 5.22 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 5.25 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 5.27 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 5.28 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 5.29 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 5.31 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 5.34 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 5.35 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 5.42 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 5.42 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 5.49 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 5.54 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 5.56 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 5.57 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 5.58 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 5.60 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 5.68 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 5.68 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 5.71 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 5.79 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 5.84 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 5.86 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 5.89 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 5.90 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 5.90 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 5.91 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 5.91 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 5.93 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 5.94 | [Jaidon Poraminthara Lin](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 5.95 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 2.33 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2.36 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 2.57 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 2.74 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.76 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 2.78 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 2.78 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 2.79 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 2.87 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 2.88 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 2.91 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 2.92 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 2.93 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 2.94 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 2.95 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 2.95 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 2.99 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 2.99 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 3.01 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 3.01 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 3.04 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 3.05 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 3.05 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 3.07 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 3.07 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 3.07 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 3.11 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 3.12 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 3.13 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 3.13 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 3.16 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 3.20 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 3.21 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 3.21 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 3.22 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 3.22 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 3.25 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 3.27 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 3.28 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 3.30 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 3.30 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 3.30 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 3.31 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 3.32 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 3.32 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 3.32 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 5.77 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6.08 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 6.15 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.42 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 6.53 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 6.57 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 6.62 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 6.82 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 7.24 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 7.30 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 7.36 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 7.50 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 7.50 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 7.51 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 7.67 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 7.80 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 7.92 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 8.04 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 8.06 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 8.07 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 8.09 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 8.18 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 8.24 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 8.26 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 8.45 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 8.45 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 8.46 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 8.53 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 8.54 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 8.60 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 8.61 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 8.63 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 8.67 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 8.69 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 8.70 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 8.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 8.81 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 8.85 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 8.85 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 8.89 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 8.90 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 8.92 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 8.95 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 8.99 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 9.00 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |

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
