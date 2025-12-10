-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: snm_db
-- ------------------------------------------------------
-- Server version	8.0.43

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `filesdata`
--

DROP TABLE IF EXISTS `filesdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filesdata` (
  `fid` int unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(50) NOT NULL,
  `file_content` longblob NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `added_by` int unsigned DEFAULT NULL,
  PRIMARY KEY (`fid`),
  KEY `added_by` (`added_by`),
  CONSTRAINT `filesdata_ibfk_1` FOREIGN KEY (`added_by`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filesdata`
--

LOCK TABLES `filesdata` WRITE;
/*!40000 ALTER TABLE `filesdata` DISABLE KEYS */;
INSERT INTO `filesdata` VALUES (2,'notesdata (1).xlsx',_binary 'PK\0\0\0\0\éXŠ[F\ÇMH•\0\0\0\Í\0\0\0\0\0\0docProps/app.xmlM\ÏM\Â0\à¿Rv·™Š¤D=Š¼\Ï.u…¶)m„ú\ï\í?nyy\È¢.‰\"&¶˜E\ñ.\äm32\Ç\r@\Ö#ú>\ËÊ¡Š¡\ä{®1İŒ±\Z¤Ã¢m×€…18\Ìâ·°\é\Ô.FguÏ–Bw²:Q&\Ã\âX4:±\'«\Ü\n\çz%>‹K9—+ÿ‹S\ËS\æ\Êoüd¿ºPK\0\0\0\0\éXŠ[\Î\Â\ê\0\0\0\Ë\0\0\0\0\0docProps/core.xml¥‘ÁN\Ã0†_eÊ½u\Ój€¢.\'˜\â9\ŞVÑ´Qb\Ô\î\íI\ËÖ\à\Æ1ş?¶•\Z½\Â>\ĞS\è=n(®F\×vQ¡ßˆ³W\0\äL\ÌÑ¥p\×g8=\Ã¼Áw³\'(‹\â\n±±†\rL\Â\Ì/FqRZ\\”ş#´³À\"PK: s	–)¸øgÃœ,\ä›…\Z†!ª™KIx}|x—Ïš.²é„®-*d¸zº\ÈÇ¶†o\Åú4û«@v•&(>zÚˆs\òR\İ\Şm\ï….‹r\É2“Å¶X«\êZÉ›·\É\õ£ÿ\"t½mv\Í?Œg®\á×¿\éOPK\0\0\0\0\éXŠ[™\\œ#\0\0œ\'\0\0\0\0\0xl/theme/theme1.xml\íZ[s\Ú8~\ï¯\Ğxg\öm\Æ6¶´sivÛ´™„\íN…Xlyd‘„¿G6Ë–\r\í’Mº›<,\éû\ÎEG\ç\è8y\ó\î.bè†ˆ”\òx`\Ù/\ÛÖ»·/\Ş\àW2$A0§¯\ğÀ\n¥L^µZi\0\Ã8}\É\ÃÜ‚‹Kx\Ë\Ö\\\à[\Z/#\Ö\ê´\Û\İV„il¡Gd`}^,h@\ĞTQZo_ ´\å3ø\ËTe£WA&¹ˆ´\òùl\Åü\Ú\Ş>e\Ï\é:2n0X \Îo§\äNZˆ\áT\Â\ÄÀjg?Vk\Ç\Ñ\ÒH€‚\É}”ºI\ö£\Ó2\r;:X\Îv|\ö\ÄíŸŒ\Ê\Út4m\Z\à\ã\ñx8¶\ËÒ‹p\àQ»Â\ôl¿¤A	´£i\Ğd\Ø\öÚ®‘¦ªSO\Ó\÷}\ß\ë›hœ\n[O\Ókw\İÓ‰Æ­\Ğx\r¾\ñO‡Ã®‰Æ«\Ğt\ëi&\'ı®k¤\éhBF\ã\ëzµ\å@\Ó \0Xpv\Ö\Ì\Ò–^)úu”\Z\Ù»\İA\\\ğX\î9‰ş\Æ\Å\Öi\Ò–4Fr\07\Ä\ÑLP|¯A¶Š\àÂ’\Ò\\\Ö\Ï)µP\ZšÈ\õG‚!\ÅÜ¯ı\õ—»É¤3z}:\Îk”i«§\í»›Ï“üs\èäŸ§“\×MB\Îp¼,	\ñû#[a‡\'n;r:gB|\Ï\ö\ö‘¥%2\Ï\ïù\n\ëN<gV–°]\Ï\ÏäŒr#»\İ\öX}\öOGn#×©À³\"×”F$EŸ\È-º\ä8µI\r2?†˜jP¤	1–¡†ø´Æ¬\à}·¾\Èßˆ\÷«oš=W¡XIÚ„øF\Z\âœs\æs\Ñlû¥F\Ñ\öU¼Ü£—X—\ß4ª5,\Å\Öx•À\ñ­œ<Í”A†—$&©9~MHş+¥\Úşœ\Ó@\ğ”/$úJ‘i³#§t&\Í\è3\ZÁF¯u‡h\Ò<zşùœ5\n‘g³F!„i»\ğ¯$š­\Â+B>b6\Zrµ¶q©„`Z\Æ\ÑxNÒ´üY¬5“>`\È\ìÍ‘u\ÎÖ‘’^7B>bÎ‹¿†8Jš\í¢qXı^\ÃIÁ\è‚\Ëfı¸~†\Õ3l,\÷G\ÔJ\ä&§?\é24£šY	½„VjŸª‡4>¨2\n\ñ¹>\åzx\n7–Æ¼P®‚{ÿ\Ñ\Ú7Â«ø‚À9.}Ï¥\ï¹\ô=¡Ò·7#}gÁÓ‹[\ŞFn[\Äû®1\Ú\×4.(cWr\Í\È\ÇT¯“)\Ø9ŸÀ\ìıh>\ñ\íú\Ù$„¯šY-#K³A$¸ü‹\Ê\ğ*\Ä	\èd[%	\ËT\Óe7ŠBn\éS\õJ•\×å¯¹(¸<[\äé¯¡t>,\Ïù<_\ç´\Í3C·rKê¶”¾µ&8J\ô±\ÌpN\Ë;g<’¶w 5û\ö]v\ä#¥0S—C¸\ZB¾mº\Ü:8˜‘¹\n\ÓRo\Ãù\é\Åx\Z\â9\Ù¹}˜Wm\ç\Ø\Ñ\Ñû\çÁQ°£\ï<–Çˆ\ò¢!î¡†˜\Ï\ÃC‡y{_˜g•\ÆP4ml¬$,F·`¸\×\ñ,\àd`- ƒ¯Q\òRU`1[\Æ+¢|LŒE\èp\ç—\\_\ãÑ’\ãÛ¦eµn¯)wm\"R9\Âi˜g«\Ê\Şe±ÁU\ÏU[\ò°¾j=´N\ÏşY­ÈŸNHc”¦J¢\óS¾\ç+I\ÄU8¿E3¶—¼\ã\æ\ÇqNS¸v¶2¹»9©ze1g¦\ò\ß-	,[ˆY\âM]\í\Õç›œ®z\"vú—wÁ`\òıp\ÉG\å;\ç_\ô]C®~\ö\İ\ãún“;HLœy\ÅtE#•2\äPî’Í”\ÉD\ğ‚d¦€˜ú½\ò¹)Î­>9E,ƒ†N^\Ò%Š°!r\ã\ï\ï“jwŒ\×ú,m„T2d\Õ\ÊC‰Á=3rC\ØT%\ó®\Ú&…\Û\âTÍ»\Z¾&`K\Ãzn-\'ÿ\Û^\Ô=´=F\ó£™\à³‡s›z¸\ÂE¬ÿX\Öù2\ß9p\Û:\Ş^\æ,C¤~Á}ŠŠ€«b¾º¯Où%œ;´{\ñ ›ü\ÖÛ¤\ö\İ\à|Ô«Z¥d+?K|’cŒ[\ô4_b­¦±­\Æ\Ú1y€X\ó¡f8ß‡Eš\Z3Õ‹¬9\noA\Õ@\å?\Û\Ô\rh\ö\r4‘^1™¶6£\äN\n<\Üş\ï\r°\ÂÄ\áí‹¿PK\0\0\0\0\éXŠ[…\Å \Ø\0\0`\0\0\0\0\0xl/worksheets/sheet1.xml•”\án\Ú0\Ç_\Å\Ê\à\n)‰B\'ªÑ®*\Í\ö±2\äB<œ8³²½ılS\"†ˆ¦ùK\î\Îş\ß\İ/¾$l¥\Ú\ë\0É¯J\Ô:\òJ\Ä\æ¥z[B\Å\ô@6P›BªŠ¡qÕ\êFË¨t\èûZ1^{q\èb/*\å¯\áE}¨*¦~\ÏA\È6\ò\î¼s\à•\ïJt\Z‡\r\ÛÁ\Z0kŒÀ¸´\Ë\ãŒoZ}a\Û\óFÊ½u\ó\È\ómi°E.k\Â\Ì\ã)y‰-øSAq2»\ÜVyiŸ\Óv˜¦‹\rÓJ\ñ\çXF\Ş\Ô#9\ì \ğU¶Køh}\ì:İ‚!‹C%[¢,Sn­aKšƒ¼¶\ïb\ÊÄ¹©„\ñ³D\Ğ\ï<)š.lŒn?4\ó>\ÍG7iŸ`+k„\ZoH}’\Ô\\,Bş¼º*E\r[8\ì\0‡.‘½úc„\ôx	2\ì)\ò [¦Èš\ñ[0}¢t™¬\ò”<§\ËG2OV\Ù\"#o«l}ùz‹\Ğ\ä\Ñnºº\ö\îÇ³Y0¸ŸLı\ñiu\íş\Å6\ê\ØF\â\é\Û\è_ld0SNt^\ì\Êû[¤})ş—t\ÔG\ZøÁl:¹3ëŠ”^Œ¬ı\ò˜\Ú\ñZ…\É\á3\Ø\ê4\ã\'e\ã*l$¢¬œYš?\0({À\ì\Ò\Ì\óÙ±\ßX\÷S‰ÿ\0PK\0\0\0\0\éXŠ[	†\ö|\0\0\é\n\0\0\r\0\0\0xl/styles.xml\İVK›0ş+ˆû–$´(¬ ‡\"Eª\ÔV+\ízub,ùAY%ı\õ\õ`/\İ«V=yf>\ó\òX¤\è\ìE°Ç†1¥P]7Ö¶\÷I\Ò&I\÷A·L9¤\ÖF\ëTsJº\Ö0B; I‘lV«,‘„«xW¨^\î¥\í¢£\î•-\ã\õhŠü\ò…:c\ö1¼»JSV\Æ\÷\ÜIyGi\Ô\ÜKy\ßuq”\ìŠ$8\ÛµVsŸ`p‰d\Ñ3e\\Á†´šH..Ş¾,G-´‰¬+‡L\İ/¿aT¨5ø’\\i\ã\ğa†²\àBŒYlbo\Ø-±–µwŠ\'\rÖ·XŸ.­\Ë\âd\Èe½ùO\Ã\â\Â´¡\Ì\Ì\Ê\õ¦]!Xmaø©«[X\ÚZ-A¢œœ´\">“Zœ\ï#\âüG=p®\'ç³‚\ÓQ£\è²\n¢w0u\çOünş\ÎoËŸµıÜ»‚Ô ÿ\ìµe†\Õü<\è\çúšÀ\Ì}«\Z 	5M:7\ë\Ûh`\Ëø;Lµ˜ø8\ô\\X®‚\ÖpJ™z\Û>\çß’ƒ»†³\0ne5\é…}\ZÁ2¾\Ê\ß\å½\Ì\Ç]PX\Øu•¿Â¬¬³\ëEpÁ¸¢\ì\ÌhTs:b\ä6<\ã5´BYD \0\ÑXh\Z(\Ë\ó\ĞXÿc][¼.¢noC[œµ\ÅYwª†…°r\÷ %\çyšf\ÚŞªºF…\ö0\Ë\à‡8D3\Z¢ıi\ç`alŞ™\r\ô”\Ç-yaDÑ’:\ÒC\à\ä92\0h,à ‡‚N$Ä‚QCXi\n\çŒfˆ^\ó(\ÏQ†™\Ş,\Ã\Z•Á‹œz‰\Ò4\Ï@$4E!¸°š$‚Bi\ê?¤¯¾g\É\Ëw.¹ş¹\İıPK\0\0\0\0\éXŠ[·G\ëŠÀ\0\0\0\0\0\0\0\0_rels/.rels’Kn1@¯e_L©\Ä1¬Ø°Cˆ¸‰ç£™Ä‘c\Ä\ô\ö\ØÀ hKÿ-¯4 vsÛ¥l\Æ0\Ä\\\ÙV5­\0²k)`q¢X*5K@-¡4\Ğ\õ\Ø,\æ\ó%\È-\ÃnÖ·LsüI\ô\n‘\ëºs´ew\n\õø®Ãš#JCZ\Ùq€3Kÿ\Í\Ü\Ï\nÔš¯¬\ìü§5\ğ¦\Ì\ó\õ ¢GEp,\ô‘¤L‹v”¯>İ¾¤\ó¥cb´x\ß\èÿ\óĞ¨=ù¿0¥‰\Ò\×E	&o°ùPK\0\0\0\0\éXŠ[Ÿ\ß7\0\01\0\0\0\0\0xl/workbook.xml\İN\Ã0…_¥\Ê\ĞÁ$¦u7LÀ$ˆ¡İ¢4uWkI\\%\îş$¥0‰®[_\Î\ñü@nW\í²£\Ñ\Ö\Ï\\)Z\æn–\ç^µ`¤¿¢l˜5\äŒ\äĞºmNMƒ\n–¤z–\óë¢˜\æ´d$\ë[\ì¼hÿaùÎ¬}ÀF(#ÑŠ\Å|t\ö\æ²ü²#ŠjT6ÿ»\Ûl+\ÔÈ§R¤·‘´h\ğu)\n‘ù–O\ä\ğL–¥^+GZ—b26\à\Õym~\È\Ê\'…e\õ3—bZ`ƒ\Îs\ÚH|L\î!,]\Ï\ô€šÁ-%Ã££¾C»M˜#¿È‘N1\Ö\ÌJ¥\èNpT ?“–¼„ºª_€)\İ\ÃÀ­\êo\ôÈ«¡A\õK\0ú8\éT8m,‰t}s;¹)z­\ïƒ\öjŸI\Ö?\Ç\ë.¾\0PK\0\0\0\0\éXŠ[3\ëãº­\0\0\0û\0\0\Z\0\0\0xl/_rels/workbook.xml.relsµ‘=ƒ0…¯\å\0¨Ô¡¦.¬ˆ‚ùD±«\Â\íÁ\0Hº0YÏ–¿\÷dg/4Š{;Q\×;\óh&\Êe\Ç\ì\0¤;E\Ö\á&\õ£\â }N\éAµi\ßÁ²ÈLQ-ÿ!Ú¦\é5>­~8\ñ0|¬¨Cd)*\å[\ä\\\Âl\ö6ÁZ’(¥(\ë\\ú²N¤€\Ë/i³\é“z¥?‡]\Ü\íW¹5\ÏG¸­!\à\ô\ë\âPK\0\0\0\0\éXŠ[›†B„\0\0\×\0\0\0\0\0[Content_Types].xml­“\ÏN\Ã0\Æ_¥\êuj38p@\ë.Œ+\ìÀ„\Ä]£\æŸbotoÛ²J ±\r•K£\Æ\ö\÷sü%«·c\Ì:g=VyC…@Õ€“X†#uHNÿ¦ˆRµr\â~¹|*xO\õ\ZùzµZ\î-e\Ïo£	¾\ÊXÌ³§1±gU¹Œ\Ñ\Z%‰\ã\â\à\õJ\ñE(¹r\ÈÁ\ÆD\\pB‰³ˆ!\ô+\áTøz€”Œ†l+½H\Çi¢³\éh\Ë\Ë\Zgºum\è \öKJŒ	¤\Æ€œ-G\Ñ\Å4\ñaü\Ş\Ín`¹H\ä\Ôm\nÙµ\çlé«‹\ÈB\È\\9\ä„d\í\Ù\'„\Şq\rúV8Oø#¤v\ğÅ°\Ì\ówŸ\'ı[\Zy¡ı\ï{Ö¯¥“\ÆO\rˆ\á=¯?PK\0\0\0\0\0\éXŠ[F\ÇMH•\0\0\0\Í\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0docProps/app.xmlPK\0\0\0\0\0\éXŠ[\Î\Â\ê\0\0\0\Ë\0\0\0\0\0\0\0\0\0\0\0\0\0€\Ã\0\0\0docProps/core.xmlPK\0\0\0\0\0\éXŠ[™\\œ#\0\0œ\'\0\0\0\0\0\0\0\0\0\0\0\0\0€\Ü\0\0xl/theme/theme1.xmlPK\0\0\0\0\0\éXŠ[…\Å \Ø\0\0`\0\0\0\0\0\0\0\0\0\0\0\0\0¶\0\0xl/worksheets/sheet1.xmlPK\0\0\0\0\0\éXŠ[	†\ö|\0\0\é\n\0\0\r\0\0\0\0\0\0\0\0\0\0\0€+\n\0\0xl/styles.xmlPK\0\0\0\0\0\éXŠ[·G\ëŠÀ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\Ò\0\0_rels/.relsPK\0\0\0\0\0\éXŠ[Ÿ\ß7\0\01\0\0\0\0\0\0\0\0\0\0\0\0\0€»\r\0\0xl/workbook.xmlPK\0\0\0\0\0\éXŠ[3\ëãº­\0\0\0û\0\0\Z\0\0\0\0\0\0\0\0\0\0\0€\0\0xl/_rels/workbook.xml.relsPK\0\0\0\0\0\éXŠ[›†B„\0\0\×\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0[Content_Types].xmlPK\0\0\0\0	\0	\0>\0\0P\0\0\0\0','2025-12-10 15:27:20',1);
/*!40000 ALTER TABLE `filesdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notes` (
  `notesid` int unsigned NOT NULL AUTO_INCREMENT,
  `N_title` varchar(50) NOT NULL,
  `N_content` longtext NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `added_by` int unsigned DEFAULT NULL,
  PRIMARY KEY (`notesid`),
  KEY `added_by` (`added_by`),
  CONSTRAINT `notes_ibfk_1` FOREIGN KEY (`added_by`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notes`
--

LOCK TABLES `notes` WRITE;
/*!40000 ALTER TABLE `notes` DISABLE KEYS */;
INSERT INTO `notes` VALUES (7,'Eswar Sai','CHALA MANCHI BALUDU TELUSUKO','2025-12-06 11:14:00',1),(8,'Eswar Sai kumar sdfghjk','CHALA MANCHI BALUDU TELUSUKO','2025-12-06 11:17:57',1);
/*!40000 ALTER TABLE `notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `userid` int unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `useremail` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`userid`),
  UNIQUE KEY `useremail` (`useremail`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Eswar','antlasaieswar123@gmail.com','Eswar#27'),(4,'Eswar','pedapudivarshini@gmail.com','Eswar@123');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-10 17:14:46
