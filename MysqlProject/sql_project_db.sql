-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: sql_project
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `achievement`
--

DROP TABLE IF EXISTS `achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `achievement` (
  `income_class` varchar(100) DEFAULT NULL,
  `amount` decimal(12,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievement`
--

LOCK TABLES `achievement` WRITE;
/*!40000 ALTER TABLE `achievement` DISABLE KEYS */;
INSERT INTO `achievement` VALUES ('Cross Sell',13041253.30),('New',3531629.31),('Renewal',18507270.64);
/*!40000 ALTER TABLE `achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brokerage`
--

DROP TABLE IF EXISTS `brokerage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brokerage` (
  `id` int NOT NULL AUTO_INCREMENT,
  `income_class` varchar(100) NOT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=947 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brokerage`
--

LOCK TABLES `brokerage` WRITE;
/*!40000 ALTER TABLE `brokerage` DISABLE KEYS */;
INSERT INTO `brokerage` VALUES (1,'Renewal',32186.72),(2,'New',23590.71),(3,'Renewal',4611.96),(4,'Renewal',4975.41),(5,'Renewal',1198.88),(6,'Renewal',1825.43),(7,'New',79833.60),(8,'New',11435.86),(9,'Renewal',847.38),(10,'Renewal',9900.00),(11,'Renewal',8250.00),(12,'Renewal',4093.20),(13,'Renewal',8117.00),(14,'Renewal',6101.25),(15,'Renewal',1980.00),(16,'Renewal',1980.00),(17,'Cross Sell',2089.25),(18,'Cross Sell',21768.61),(19,'Cross Sell',12019.20),(20,'Renewal',66937.72),(21,'Renewal',78374.84),(22,'Renewal',60000.00),(23,'Renewal',60000.00),(24,'Renewal',60000.00),(25,'Renewal',4715.63),(26,'Renewal',22755.25),(27,'Renewal',26443.63),(28,'Renewal',49499.84),(29,'Renewal',16500.00),(30,'Renewal',26400.00),(31,'Renewal',3300.00),(32,'Renewal',1072.50),(33,'Renewal',4002.46),(34,'Renewal',1374.25),(35,'Cross Sell',566.25),(36,'Renewal',445.00),(37,'Renewal',13114.95),(38,'Renewal',2049.42),(39,'Renewal',61425.00),(40,'Renewal',1650.00),(41,'Renewal',16335.00),(42,'Renewal',18562.50),(43,'Renewal',0.00),(44,'Renewal',4330.05),(45,'Renewal',8604.68),(46,'Renewal',41313.60),(47,'Renewal',74672.78),(48,'Renewal',66622.35),(49,'Renewal',0.00),(50,'Renewal',92812.50),(51,'Renewal',18562.50),(52,'Renewal',3526.88),(53,'Renewal',34950.98),(54,'Renewal',55687.50),(55,'Renewal',5187.31),(56,'Cross Sell',2116.48),(57,'Renewal',810.28),(58,'New',379836.08),(59,'Cross Sell',28087.50),(60,'Renewal',137500.00),(61,'Cross Sell',18750.00),(62,'Renewal',8125.00),(63,'New',116487.04),(64,'New',2988.62),(65,'New',14627.50),(66,'New',2020.50),(67,'New',625.13),(68,'Cross Sell',417.00),(69,'New',687.63),(70,'New',374.88),(71,'New',3537.25),(72,'New',8881.50),(73,'Renewal',28125.00),(74,'Renewal',131250.00),(75,'Renewal',6058.38),(76,'Renewal',29608.99),(77,'Renewal',29638.40),(78,'Renewal',237107.16),(79,'Renewal',295501.76),(80,'Renewal',5612.25),(81,'Renewal',30875.00),(82,'Cross Sell',7022.25),(83,'Cross Sell',77787.36),(84,'Cross Sell',30048.08),(85,'Cross Sell',7690.95),(86,'Renewal',86400.00),(87,'Renewal',345705.00),(88,'Renewal',77400.00),(89,'Renewal',302811.08),(90,'Renewal',1183.38),(91,'Renewal',33977.82),(92,'Cross Sell',25303.02),(93,'Cross Sell',25302.96),(94,'Cross Sell',25302.96),(95,'Cross Sell',25302.96),(96,'Cross Sell',25302.96),(97,'Cross Sell',25302.96),(98,'Cross Sell',25302.96),(99,'Cross Sell',25302.96),(100,'Cross Sell',25302.96),(101,'Cross Sell',25303.02),(102,'Cross Sell',39952.08),(103,'Renewal',562.24),(104,'Renewal',628.70),(105,'Renewal',5075.50),(106,'Renewal',5206.00),(107,'New',5462.50),(108,'Renewal',13612.50),(109,'Renewal',6991.55),(110,'Renewal',13750.00),(111,'New',70125.00),(112,'New',70125.00),(113,'Renewal',208122.92),(114,'Renewal',45375.15),(115,'Renewal',18150.00),(116,'Renewal',45375.15),(117,'Renewal',45375.00),(118,'Renewal',0.00),(119,'Renewal',6157.88),(120,'Renewal',113.48),(121,'Renewal',4302.30),(122,'Renewal',52500.00),(123,'Cross Sell',1147.82),(124,'Renewal',1896.63),(125,'Renewal',0.00),(126,'Renewal',48125.00),(127,'Renewal',13560.92),(128,'Renewal',55052.69),(129,'Renewal',14131.43),(130,'Renewal',3125.00),(131,'Renewal',1125.00),(132,'Renewal',4706.25),(133,'Renewal',825.00),(134,'Renewal',1896.63),(135,'Renewal',19181.25),(136,'Renewal',42500.00),(137,'Renewal',10917.07),(138,'Renewal',60713.10),(139,'Renewal',12349.97),(140,'Renewal',3375.00),(141,'Renewal',875.00),(142,'Renewal',1556.25),(143,'Renewal',186534.13),(144,'Renewal',202350.00),(145,'Cross Sell',750.63),(146,'Renewal',63.75),(147,'Renewal',1556.50),(148,'Renewal',46087.63),(149,'Renewal',4362.38),(150,'Renewal',65370.00),(151,'Cross Sell',44259.67),(152,'Renewal',35112.00),(153,'Renewal',15048.00),(154,'Renewal',1072.34),(155,'Renewal',1111.77),(156,'Cross Sell',27057.20),(157,'Cross Sell',87500.00),(158,'Renewal',7647.10),(159,'Renewal',12491.85),(160,'Renewal',30620.90),(161,'Renewal',61342.10),(162,'Renewal',3125.00),(163,'Renewal',62714.03),(164,'Renewal',85800.00),(165,'Renewal',21450.00),(166,'Renewal',71765.36),(167,'Renewal',17941.34),(168,'New',44999.85),(169,'Cross Sell',47500.00),(170,'Cross Sell',6183.87),(171,'Cross Sell',6183.87),(172,'New',13200.00),(173,'New',16258.00),(174,'New',8227.79),(175,'New',2925.72),(176,'New',2925.72),(177,'New',5240.78),(178,'New',17232.75),(179,'New',6250.00),(180,'New',72138.93),(181,'New',43032.54),(182,'New',11550.00),(183,'New',7700.00),(184,'New',14461.25),(185,'New',13153.63),(186,'New',0.00),(187,'Cross Sell',15625.00),(188,'Cross Sell',134736.13),(189,'Cross Sell',32584.88),(190,'Cross Sell',8044.50),(191,'Renewal',2141.55),(192,'Renewal',2486.07),(193,'Renewal',6653.10),(194,'Renewal',6979.74),(195,'Cross Sell',2283.33),(196,'New',14107.50),(197,'Renewal',2535.87),(198,'Renewal',125000.00),(199,'Renewal',125000.00),(200,'Renewal',80000.00),(201,'Renewal',320000.00),(202,'Renewal',320000.00),(203,'Renewal',211206.70),(204,'Renewal',275569.44),(205,'Renewal',275569.44),(206,'Renewal',50332.73),(207,'Renewal',57539.30),(208,'Renewal',212357.74),(209,'Cross Sell',31250.00),(210,'Renewal',43750.00),(211,'Cross Sell',75000.00),(212,'Cross Sell',31250.00),(213,'Renewal',43750.00),(214,'Cross Sell',75000.00),(215,'Cross Sell',23125.00),(216,'Cross Sell',21875.00),(217,'Cross Sell',47500.00),(218,'Renewal',7632.55),(219,'Renewal',2563.13),(220,'Renewal',8269.74),(221,'Renewal',8269.74),(222,'Renewal',5891.00),(223,'Renewal',5891.00),(224,'Renewal',2720.25),(225,'Renewal',375.00),(226,'Renewal',15047.50),(227,'Renewal',2852.50),(228,'Renewal',495.00),(229,'Renewal',9294.35),(230,'Renewal',2440.25),(231,'Renewal',1412.55),(232,'Renewal',63750.00),(233,'Renewal',3098.63),(234,'Renewal',1747.20),(235,'Renewal',2458.58),(236,'Renewal',11249.93),(237,'Renewal',14603.30),(238,'Renewal',28940.65),(239,'Renewal',146052.65),(240,'Renewal',25000.00),(241,'New',1148.93),(242,'New',58300.00),(243,'Renewal',6250.00),(244,'Renewal',6250.00),(245,'Renewal',12500.00),(246,'Renewal',12500.00),(247,'Cross Sell',2645.75),(248,'New',2939.29),(249,'Renewal',5207.66),(250,'Renewal',5601.10),(251,'Cross Sell',1972.37),(252,'Cross Sell',2141.55),(253,'Renewal',3136.39),(254,'Renewal',35127.90),(255,'Cross Sell',18229.13),(256,'Cross Sell',6158.75),(257,'Cross Sell',825.00),(258,'Renewal',8452.13),(259,'Cross Sell',7475.00),(260,'Cross Sell',15563.87),(261,'Cross Sell',2739.83),(262,'Renewal',2228.33),(263,'Renewal',7162.88),(264,'New',1569.64),(265,'New',2340.25),(266,'New',125.00),(267,'New',100000.00),(268,'Cross Sell',60025.00),(269,'Cross Sell',60025.00),(270,'Cross Sell',60025.00),(271,'Renewal',5839.35),(272,'Renewal',36833.85),(273,'Renewal',6268.75),(274,'Renewal',45473.07),(275,'Renewal',9436.56),(276,'Renewal',30030.63),(277,'Cross Sell',2722.50),(278,'New',71875.00),(279,'Renewal',62500.00),(280,'Renewal',84375.00),(281,'New',55107.13),(282,'Renewal',231094.04),(283,'Cross Sell',943.50),(284,'Cross Sell',2809.13),(285,'Renewal',2809.25),(286,'New',20625.00),(287,'New',32683.00),(288,'New',84590.55),(289,'New',10547.63),(290,'Cross Sell',63000.00),(291,'Renewal',121875.00),(292,'Renewal',8174.50),(293,'Renewal',115781.25),(294,'Renewal',318411.50),(295,'Renewal',344794.13),(296,'Renewal',140949.50),(297,'Renewal',460832.14),(298,'Renewal',257590.80),(299,'Renewal',-98802.02),(300,'Cross Sell',338.55),(301,'Renewal',40625.00),(302,'Renewal',37500.00),(303,'Renewal',55361.60),(304,'Renewal',86723.50),(305,'Renewal',21680.80),(306,'Cross Sell',17419.13),(307,'Cross Sell',5165.63),(308,'Cross Sell',9990.15),(309,'Cross Sell',10625.00),(310,'Renewal',14399.88),(311,'Renewal',20165.50),(312,'Cross Sell',11593.27),(313,'Renewal',1185.90),(314,'Renewal',1005.00),(315,'Renewal',1050.38),(316,'Renewal',6250.00),(317,'Renewal',6250.00),(318,'Renewal',18814.25),(319,'Renewal',200659.63),(320,'Renewal',215165.00),(321,'Cross Sell',97.35),(322,'Cross Sell',3854.23),(323,'Renewal',6739.76),(324,'Cross Sell',6739.76),(325,'Cross Sell',8468.49),(326,'Cross Sell',529.13),(327,'Cross Sell',162500.00),(328,'Cross Sell',250000.00),(329,'Cross Sell',78837.10),(330,'Renewal',21875.00),(331,'Renewal',59322.00),(332,'Cross Sell',26763.40),(333,'Cross Sell',26763.40),(334,'Cross Sell',26763.44),(335,'Cross Sell',26763.44),(336,'Cross Sell',26763.44),(337,'Cross Sell',26763.44),(338,'Cross Sell',26763.44),(339,'Cross Sell',26763.44),(340,'Cross Sell',39440.84),(341,'Cross Sell',14274.76),(342,'Cross Sell',14274.76),(343,'Cross Sell',14274.76),(344,'Cross Sell',14274.76),(345,'Cross Sell',14274.76),(346,'Cross Sell',14274.76),(347,'Cross Sell',14274.76),(348,'Cross Sell',14274.76),(349,'Cross Sell',14274.76),(350,'Cross Sell',14274.76),(351,'Cross Sell',14274.80),(352,'Cross Sell',22539.08),(353,'Cross Sell',24072.23),(354,'Cross Sell',24072.23),(355,'Cross Sell',24072.23),(356,'Cross Sell',24072.23),(357,'Cross Sell',24072.23),(358,'Cross Sell',24072.23),(359,'Cross Sell',24072.23),(360,'Cross Sell',24072.26),(361,'Cross Sell',24072.26),(362,'Cross Sell',35521.53),(363,'Cross Sell',31816.79),(364,'Cross Sell',31816.79),(365,'Cross Sell',31816.79),(366,'Cross Sell',31816.79),(367,'Cross Sell',31816.79),(368,'Cross Sell',31816.79),(369,'Cross Sell',31816.79),(370,'Cross Sell',31816.83),(371,'Cross Sell',31816.83),(372,'Cross Sell',31816.83),(373,'Cross Sell',31816.83),(374,'Cross Sell',31816.83),(375,'Cross Sell',46888.34),(376,'Cross Sell',46888.34),(377,'Cross Sell',46888.34),(378,'Cross Sell',46888.34),(379,'Cross Sell',5712.04),(380,'Cross Sell',5712.04),(381,'Cross Sell',5712.04),(382,'Cross Sell',5712.04),(383,'Cross Sell',5712.04),(384,'Cross Sell',5712.04),(385,'Cross Sell',5712.04),(386,'Cross Sell',5712.04),(387,'Cross Sell',5712.04),(388,'Cross Sell',5712.04),(389,'Cross Sell',5712.04),(390,'Cross Sell',5712.04),(391,'Cross Sell',5712.04),(392,'Cross Sell',5712.04),(393,'Cross Sell',5712.04),(394,'Cross Sell',15832.08),(395,'Cross Sell',11198.33),(396,'Cross Sell',11279.55),(397,'Cross Sell',11279.55),(398,'Cross Sell',11279.55),(399,'Cross Sell',11279.55),(400,'Cross Sell',11279.55),(401,'Cross Sell',11279.55),(402,'Cross Sell',11279.55),(403,'Cross Sell',11279.55),(404,'Cross Sell',11279.55),(405,'Cross Sell',11279.55),(406,'Cross Sell',11279.55),(407,'Cross Sell',27256.20),(408,'Cross Sell',2426.03),(409,'Cross Sell',2426.06),(410,'Cross Sell',2426.06),(411,'Cross Sell',2426.06),(412,'Cross Sell',2426.06),(413,'Cross Sell',2426.06),(414,'Cross Sell',2426.06),(415,'Cross Sell',2426.06),(416,'Cross Sell',6203.49),(417,'Cross Sell',137712.39),(418,'Cross Sell',21929.45),(419,'Cross Sell',55777.30),(420,'Cross Sell',101109.75),(421,'New',31589.25),(422,'New',31589.25),(423,'New',31589.25),(424,'New',31589.25),(425,'New',31589.25),(426,'New',31589.25),(427,'New',31589.30),(428,'New',31589.30),(429,'New',31589.30),(430,'New',31589.30),(431,'New',183374.90),(432,'New',0.00),(433,'New',0.00),(434,'New',0.00),(435,'Cross Sell',10118.39),(436,'Cross Sell',2254.63),(437,'Cross Sell',0.00),(438,'Cross Sell',0.00),(439,'Cross Sell',118750.00),(440,'New',93516.75),(441,'New',93516.75),(442,'New',93516.75),(443,'New',93517.25),(444,'New',100710.88),(445,'New',100710.88),(446,'New',100710.88),(447,'New',100710.88),(448,'New',129485.38),(449,'Cross Sell',53711.00),(450,'Cross Sell',49576.00),(451,'Cross Sell',0.00),(452,'Cross Sell',64971.00),(453,'Renewal',66188.76),(454,'Cross Sell',37754.15),(455,'Renewal',48325.76),(456,'Renewal',5763.57),(457,'Renewal',5721.71),(458,'Renewal',50101.73),(459,'Renewal',2940.49),(460,'Renewal',3073.94),(461,'Cross Sell',330.00),(462,'Renewal',20327.63),(463,'Renewal',2164.30),(464,'Renewal',27258.80),(465,'Renewal',5105.20),(466,'Cross Sell',95.85),(467,'Renewal',153.76),(468,'Renewal',3842.38),(469,'Renewal',3300.00),(470,'Renewal',7424.84),(471,'Renewal',55687.50),(472,'Renewal',8745.18),(473,'Cross Sell',10578.39),(474,'Renewal',10279.51),(475,'Renewal',610.77),(476,'Renewal',25000.00),(477,'Renewal',23750.00),(478,'Cross Sell',0.00),(479,'Cross Sell',10395.00),(480,'Cross Sell',0.00),(481,'Cross Sell',15592.50),(482,'Cross Sell',11310.75),(483,'Renewal',48928.73),(484,'Renewal',18975.00),(485,'Cross Sell',16170.00),(486,'Cross Sell',9056.48),(487,'Cross Sell',18357.00),(488,'Cross Sell',10416.75),(489,'Cross Sell',1232.00),(490,'Cross Sell',242.50),(491,'Cross Sell',643.75),(492,'Cross Sell',4595.75),(493,'Cross Sell',21905.20),(494,'Cross Sell',337.50),(495,'Cross Sell',6112.76),(496,'Cross Sell',0.00),(497,'Cross Sell',10725.00),(498,'Cross Sell',27530.38),(499,'Cross Sell',106033.91),(500,'Cross Sell',3978.77),(501,'Cross Sell',9453.35),(502,'Cross Sell',4156.79),(503,'New',7451.24),(504,'Cross Sell',3630.00),(505,'Renewal',1072.50),(506,'Cross Sell',49401.25),(507,'Cross Sell',49401.25),(508,'Cross Sell',45000.00),(509,'Renewal',54000.00),(510,'Cross Sell',5659.50),(511,'Cross Sell',2942.25),(512,'Renewal',6335.50),(513,'Renewal',2436.75),(514,'Renewal',18321.23),(515,'Renewal',26967.39),(516,'Renewal',159956.76),(517,'Renewal',0.00),(518,'Renewal',8268.13),(519,'Renewal',12500.13),(520,'Renewal',10584.15),(521,'Renewal',14393.80),(522,'Renewal',691.85),(523,'Renewal',691.85),(524,'Renewal',10964.79),(525,'Renewal',13630.70),(526,'Renewal',123750.00),(527,'Renewal',869.63),(528,'Renewal',869.63),(529,'Renewal',1562.50),(530,'Renewal',43367.00),(531,'Renewal',43367.00),(532,'Renewal',65050.50),(533,'Renewal',65050.50),(534,'Renewal',10824.40),(535,'Renewal',10824.40),(536,'Renewal',16236.60),(537,'Renewal',16236.60),(538,'Renewal',36612.18),(539,'Renewal',28735.65),(540,'Renewal',53277.92),(541,'Renewal',30048.08),(542,'Cross Sell',15084.15),(543,'Cross Sell',1013.88),(544,'Cross Sell',1601.50),(545,'Renewal',37500.00),(546,'Renewal',35000.00),(547,'Cross Sell',992.51),(548,'Cross Sell',992.51),(549,'Cross Sell',377079.15),(550,'Cross Sell',61251.58),(551,'Cross Sell',62070.81),(552,'Cross Sell',1261.84),(553,'Cross Sell',349157.16),(554,'Renewal',107689.68),(555,'Renewal',5417.97),(556,'Cross Sell',61936.46),(557,'Cross Sell',56276.26),(558,'Cross Sell',399509.89),(559,'Renewal',98931.05),(560,'Renewal',1610.00),(561,'Renewal',131090.46),(562,'Renewal',2056.43),(563,'Renewal',1194.28),(564,'Cross Sell',75395.04),(565,'Cross Sell',53595.00),(566,'Renewal',6595.25),(567,'Cross Sell',2887.38),(568,'Cross Sell',11539.77),(569,'Cross Sell',21875.00),(570,'Cross Sell',8588.56),(571,'Cross Sell',3050.60),(572,'Cross Sell',3050.60),(573,'Cross Sell',40309.50),(574,'Cross Sell',40309.68),(575,'Cross Sell',40309.68),(576,'Cross Sell',40309.68),(577,'Cross Sell',50909.60),(578,'Cross Sell',31079.56),(579,'Cross Sell',31079.56),(580,'Cross Sell',31079.56),(581,'Cross Sell',31088.49),(582,'Cross Sell',39249.53),(583,'Cross Sell',8961.75),(584,'Cross Sell',877.71),(585,'Cross Sell',8107.49),(586,'Cross Sell',7398.74),(587,'Cross Sell',15429.84),(588,'Cross Sell',3120.25),(589,'Cross Sell',70725.99),(590,'Cross Sell',4278.13),(591,'Cross Sell',4278.13),(592,'Cross Sell',4278.25),(593,'Cross Sell',4278.25),(594,'Cross Sell',4278.25),(595,'Cross Sell',4278.25),(596,'Cross Sell',4705.88),(597,'Cross Sell',4705.88),(598,'Cross Sell',4705.88),(599,'Cross Sell',4705.88),(600,'Cross Sell',4705.88),(601,'Cross Sell',6417.13),(602,'Cross Sell',81783.89),(603,'Cross Sell',70935.55),(604,'Cross Sell',70935.55),(605,'Cross Sell',70935.55),(606,'Cross Sell',70935.55),(607,'Cross Sell',90281.89),(608,'Cross Sell',90281.89),(609,'Cross Sell',90281.89),(610,'Cross Sell',90281.89),(611,'Cross Sell',90281.89),(612,'Cross Sell',122525.38),(613,'Cross Sell',0.00),(614,'Cross Sell',0.00),(615,'Cross Sell',0.00),(616,'Cross Sell',0.00),(617,'Cross Sell',0.00),(618,'Cross Sell',0.00),(619,'Cross Sell',0.00),(620,'Cross Sell',0.00),(621,'Cross Sell',0.00),(622,'Cross Sell',0.00),(623,'Cross Sell',62399.23),(624,'Cross Sell',62399.23),(625,'Cross Sell',62399.23),(626,'Cross Sell',62399.23),(627,'Cross Sell',62399.23),(628,'Cross Sell',62399.23),(629,'Cross Sell',62399.23),(630,'Cross Sell',62399.23),(631,'Cross Sell',62399.40),(632,'Cross Sell',62399.40),(633,'Cross Sell',62399.40),(634,'Cross Sell',68639.38),(635,'Cross Sell',68639.38),(636,'Cross Sell',68639.38),(637,'Cross Sell',68639.38),(638,'Cross Sell',99839.08),(639,'Cross Sell',0.00),(640,'Cross Sell',0.00),(641,'Cross Sell',0.00),(642,'Cross Sell',0.00),(643,'Cross Sell',0.00),(644,'Cross Sell',0.00),(645,'Cross Sell',0.00),(646,'Cross Sell',0.00),(647,'Cross Sell',0.00),(648,'Cross Sell',0.00),(649,'Cross Sell',0.00),(650,'Cross Sell',0.00),(651,'Cross Sell',0.00),(652,'Cross Sell',0.00),(653,'Cross Sell',0.00),(654,'Cross Sell',0.00),(655,'Cross Sell',65412.72),(656,'Cross Sell',83253.18),(657,'Cross Sell',83253.18),(658,'Cross Sell',83253.18),(659,'Cross Sell',83253.18),(660,'Cross Sell',83253.18),(661,'Cross Sell',112986.38),(662,'Cross Sell',0.00),(663,'Cross Sell',0.00),(664,'Cross Sell',0.00),(665,'Cross Sell',0.00),(666,'Cross Sell',0.00),(667,'Cross Sell',0.00),(668,'Cross Sell',0.00),(669,'Cross Sell',101037.00),(670,'Cross Sell',16455.00),(671,'Cross Sell',0.00),(672,'Cross Sell',11360.00),(673,'Cross Sell',67102.00),(674,'Cross Sell',0.00),(675,'Cross Sell',120474.73),(676,'Cross Sell',120474.73),(677,'Cross Sell',153332.03),(678,'Cross Sell',153332.03),(679,'Cross Sell',153332.03),(680,'Cross Sell',153332.03),(681,'Cross Sell',153332.03),(682,'Cross Sell',208093.46),(683,'Cross Sell',0.00),(684,'Cross Sell',0.00),(685,'Cross Sell',0.00),(686,'Cross Sell',0.00),(687,'Cross Sell',0.00),(688,'Cross Sell',0.00),(689,'Cross Sell',0.00),(690,'Cross Sell',0.00),(691,'Renewal',8107.49),(692,'Cross Sell',19113.41),(693,'Renewal',12055.25),(694,'Renewal',484.75),(695,'Renewal',109.88),(696,'Renewal',27069.00),(697,'Cross Sell',66556.88),(698,'Cross Sell',40959.63),(699,'Cross Sell',8263.94),(700,'Cross Sell',0.00),(701,'Cross Sell',67102.13),(702,'Renewal',90663.25),(703,'Cross Sell',90663.25),(704,'Renewal',8854.88),(705,'Renewal',7187.34),(706,'Renewal',0.00),(707,'Cross Sell',121755.90),(708,'Cross Sell',96758.81),(709,'Renewal',149758.53),(710,'Cross Sell',9277.10),(711,'Cross Sell',16533.25),(712,'Cross Sell',15408.40),(713,'Cross Sell',56757.75),(714,'Renewal',60229.25),(715,'Renewal',21358.38),(716,'Cross Sell',10937.50),(717,'Cross Sell',16474.50),(718,'Cross Sell',10776.25),(719,'Cross Sell',61042.25),(720,'Cross Sell',15601.02),(721,'Cross Sell',7000.00),(722,'Renewal',21000.00),(723,'Cross Sell',28069.13),(724,'New',72675.00),(725,'New',72675.00),(726,'Renewal',23771.05),(727,'Renewal',21399.44),(728,'Renewal',23100.17),(729,'Renewal',1113.92),(730,'Cross Sell',65000.00),(731,'Cross Sell',2077.50),(732,'Cross Sell',1566.20),(733,'Cross Sell',639.25),(734,'Cross Sell',1180.88),(735,'Cross Sell',1558.76),(736,'Cross Sell',59375.00),(737,'Cross Sell',56150.75),(738,'Cross Sell',3132.50),(739,'Cross Sell',30978.63),(740,'Cross Sell',17934.88),(741,'Cross Sell',15668.25),(742,'Cross Sell',11239.38),(743,'Renewal',11239.38),(744,'Cross Sell',21442.38),(745,'Cross Sell',21442.75),(746,'Cross Sell',21442.75),(747,'Cross Sell',21442.75),(748,'Cross Sell',27085.50),(749,'Cross Sell',17949.04),(750,'Cross Sell',17949.04),(751,'Cross Sell',17949.04),(752,'Cross Sell',17949.04),(753,'Cross Sell',22672.47),(754,'Cross Sell',11239.38),(755,'Cross Sell',2212.38),(756,'Cross Sell',1363.00),(757,'Cross Sell',157.50),(758,'Cross Sell',1749.45),(759,'Renewal',6250.00),(760,'Renewal',8125.00),(761,'Cross Sell',2788.75),(762,'New',7827.77),(763,'New',0.00),(764,'New',4194.80),(765,'Cross Sell',1390.13),(766,'Cross Sell',1390.13),(767,'Cross Sell',7835.19),(768,'Cross Sell',7782.56),(769,'Cross Sell',3007.50),(770,'Cross Sell',26804.50),(771,'Renewal',1771.98),(772,'Renewal',681.53),(773,'Renewal',272.61),(774,'Renewal',4175.36),(775,'Renewal',1605.91),(776,'Renewal',642.36),(777,'Renewal',23863.13),(778,'Renewal',9178.13),(779,'Renewal',3671.25),(780,'Renewal',157.14),(781,'Renewal',60.44),(782,'Renewal',24.17),(783,'Renewal',23753.44),(784,'Renewal',9135.94),(785,'Renewal',3654.37),(786,'Renewal',445.18),(787,'Renewal',1598.68),(788,'Renewal',614.88),(789,'Renewal',245.95),(790,'Renewal',2077.51),(791,'Renewal',445.18),(792,'Renewal',33484.34),(793,'Renewal',109812.12),(794,'Renewal',12084.50),(795,'New',51965.88),(796,'Cross Sell',25619.25),(797,'Cross Sell',25598.00),(798,'Cross Sell',25598.00),(799,'New',12643.38),(800,'Cross Sell',25598.00),(801,'Renewal',1474120.36),(802,'Renewal',34349.81),(803,'Renewal',51883.58),(804,'Renewal',15963.92),(805,'Renewal',0.00),(806,'Renewal',956.34),(807,'New',5416.62),(808,'New',6195.75),(809,'Cross Sell',518.13),(810,'Cross Sell',2767.50),(811,'Cross Sell',8198.25),(812,'New',9075.00),(813,'New',9075.00),(814,'Cross Sell',521.25),(815,'New',7889.31),(816,'Renewal',90307.75),(817,'Renewal',114751.50),(818,'Renewal',52751.13),(819,'Renewal',53125.00),(820,'Renewal',359.13),(821,'Renewal',0.00),(822,'Renewal',0.00),(823,'Renewal',0.00),(824,'Renewal',23387.40),(825,'Renewal',914998.58),(826,'Renewal',93906.08),(827,'Renewal',27435.00),(828,'Renewal',32391.85),(829,'Renewal',9941.16),(830,'Renewal',27681.48),(831,'Renewal',18901.02),(832,'Renewal',46994.85),(833,'Renewal',17139.50),(834,'Renewal',8560.86),(835,'Renewal',1288.66),(836,'Renewal',1208.38),(837,'Renewal',18696.68),(838,'Renewal',49788.75),(839,'Renewal',49026.75),(840,'Renewal',1613.78),(841,'Renewal',49026.66),(842,'Renewal',8117.50),(843,'Renewal',21614.86),(844,'Renewal',60990.71),(845,'Renewal',423.90),(846,'Renewal',105.98),(847,'Renewal',1897.66),(848,'Renewal',474.42),(849,'Renewal',44063.25),(850,'Cross Sell',16387.50),(851,'Renewal',15899.07),(852,'Renewal',3974.77),(853,'Renewal',6120.48),(854,'Renewal',1530.12),(855,'Renewal',32171.20),(856,'Renewal',8042.80),(857,'Renewal',2925.00),(858,'Renewal',731.25),(859,'Renewal',627.00),(860,'Renewal',156.75),(861,'Renewal',1186.00),(862,'Renewal',465.90),(863,'Renewal',116.48),(864,'Renewal',3456.13),(865,'Renewal',0.00),(866,'Renewal',976.81),(867,'Renewal',26250.00),(868,'Renewal',22245.75),(869,'Renewal',3346.95),(870,'Renewal',0.00),(871,'Renewal',0.00),(872,'Renewal',19910.88),(873,'Renewal',2139.63),(874,'Renewal',20814.38),(875,'Renewal',126225.00),(876,'Renewal',63112.50),(877,'Renewal',148500.00),(878,'Renewal',39762.71),(879,'Cross Sell',28050.00),(880,'Cross Sell',56100.00),(881,'Cross Sell',56100.00),(882,'Cross Sell',14025.00),(883,'Cross Sell',14025.00),(884,'Renewal',59851.63),(885,'Renewal',74250.00),(886,'Renewal',68125.00),(887,'New',117812.50),(888,'Renewal',115625.00),(889,'Renewal',10427.00),(890,'Renewal',2930.90),(891,'Renewal',6213.24),(892,'Renewal',1772.75),(893,'Renewal',2970.00),(894,'Renewal',5610.00),(895,'Renewal',1980.00),(896,'Renewal',3861.25),(897,'Renewal',13036.50),(898,'Renewal',8194.25),(899,'Renewal',8580.00),(900,'Renewal',4579.00),(901,'Renewal',3330.00),(902,'Renewal',8625.38),(903,'Cross Sell',150.65),(904,'New',115173.38),(905,'Cross Sell',825.00),(906,'Renewal',20625.00),(907,'Cross Sell',2598.75),(908,'Cross Sell',693.00),(909,'Cross Sell',357.06),(910,'Renewal',41625.00),(911,'Renewal',41625.00),(912,'Renewal',124875.00),(913,'Renewal',42900.00),(914,'Renewal',52800.00),(915,'Renewal',44130.41),(916,'Renewal',156000.00),(917,'Renewal',5253.23),(918,'Renewal',6769.65),(919,'Renewal',8961.98),(920,'Renewal',64155.30),(921,'Renewal',5404.95),(922,'Renewal',5550.00),(923,'Renewal',18750.00),(924,'Cross Sell',74250.00),(925,'Renewal',48652.25),(926,'Cross Sell',1501.88),(927,'Cross Sell',21157.34),(928,'Cross Sell',12019.20),(929,'Renewal',7324.12),(930,'Renewal',19316.67),(931,'Renewal',23115.20),(932,'Renewal',25336.44),(933,'Renewal',12699.70),(934,'Renewal',177405.38),(935,'Cross Sell',63872.40),(936,'Renewal',11111.40),(937,'Renewal',329250.00),(938,'Renewal',10772.33),(939,'Renewal',9283.05),(940,'Renewal',6903.45),(941,'Renewal',399.23),(942,'Renewal',6259.35),(943,'Renewal',7110.45),(944,'Renewal',5501.03),(945,'Renewal',24311.10),(946,'Renewal',42416.75);
/*!40000 ALTER TABLE `brokerage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fees`
--

DROP TABLE IF EXISTS `fees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fees` (
  `id` int NOT NULL AUTO_INCREMENT,
  `income_class` varchar(100) NOT NULL,
  `amount` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fees`
--

LOCK TABLES `fees` WRITE;
/*!40000 ALTER TABLE `fees` DISABLE KEYS */;
INSERT INTO `fees` VALUES (1,'Cross Sell',139240),(2,'Cross Sell',139240),(3,'Renewal',2200),(4,'Renewal',4500),(5,'Cross Sell',118000),(6,'Renewal',2800),(7,'Renewal',3241),(8,'New',100000),(9,'Renewal',5310);
/*!40000 ALTER TABLE `fees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice`
--

DROP TABLE IF EXISTS `invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoice` (
  `id` int NOT NULL AUTO_INCREMENT,
  `income_class` varchar(100) NOT NULL,
  `amount` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice`
--

LOCK TABLES `invoice` WRITE;
/*!40000 ALTER TABLE `invoice` DISABLE KEYS */;
INSERT INTO `invoice` VALUES (1,'New',84746),(2,'Renewal',86724),(3,'Renewal',148500),(4,'Cross Sell',12019),(5,'Renewal',12500),(6,'New',58300),(7,'Cross Sell',12019),(8,'Cross Sell',30048),(9,'Renewal',14394),(10,'Cross Sell',162500),(11,'Cross Sell',250000),(12,'Cross Sell',2646),(13,'Cross Sell',60025),(14,'Cross Sell',134736),(15,'Renewal',914999),(16,'Cross Sell',2942),(17,'Cross Sell',6740),(18,'Renewal',6740),(19,'Cross Sell',74250),(20,'Cross Sell',11540),(21,'Renewal',45375),(22,'Cross Sell',11593),(23,'Cross Sell',529),(24,'Renewal',18563),(25,'Renewal',25336),(26,'Renewal',90663),(27,'Renewal',156000),(28,'Cross Sell',21157),(29,'Cross Sell',77787),(30,'Cross Sell',8468),(31,'Renewal',1825),(32,'Renewal',329250),(33,'Renewal',344794),(34,'Renewal',37500),(35,'Renewal',49789),(36,'Renewal',64),(37,'Renewal',6250),(38,'Renewal',124875),(39,'Cross Sell',7783),(40,'Cross Sell',7835),(41,'New',70125),(42,'New',70125),(43,'Renewal',60229),(44,'Renewal',98931),(45,'Cross Sell',21769),(46,'Renewal',65369),(47,'Renewal',5206),(48,'Renewal',23750),(49,'Renewal',1557),(50,'Cross Sell',40960),(51,'Renewal',12055),(52,'Renewal',131090),(53,'Renewal',27069),(54,'Renewal',215165),(55,'Renewal',870),(56,'Renewal',22246),(57,'New',7451),(58,'Renewal',692),(59,'Renewal',65051),(60,'Renewal',1005),(61,'Cross Sell',9990),(62,'Renewal',74673),(63,'Renewal',4362),(64,'Renewal',1610),(65,'Renewal',20166),(66,'Renewal',8605),(67,'Renewal',52500),(68,'Cross Sell',21875),(69,'Renewal',23387),(70,'Renewal',3347),(71,'Cross Sell',60025),(72,'Renewal',13613),(73,'New',79834),(74,'Cross Sell',60025),(75,'Cross Sell',63000),(76,'Cross Sell',100000),(77,'Cross Sell',100000),(78,'Renewal',254336),(79,'Renewal',266949),(80,'Renewal',11111),(81,'Cross Sell',3008),(82,'Cross Sell',6184),(83,'New',1568),(84,'Renewal',123750),(85,'Renewal',825),(86,'Renewal',1556),(87,'Renewal',12350),(88,'Cross Sell',15593),(89,'Cross Sell',2212),(90,'Cross Sell',9056),(91,'Renewal',1897),(92,'Renewal',42500),(93,'Renewal',10917),(94,'Renewal',3375),(95,'Renewal',320175),(96,'Renewal',320175),(97,'Renewal',320175),(98,'Renewal',168593),(99,'Renewal',168593),(100,'Renewal',2970),(101,'Cross Sell',7022),(102,'Renewal',202350),(103,'Cross Sell',87500),(104,'Cross Sell',44260),(105,'New',11550),(106,'New',43033),(107,'New',7700),(108,'New',72139),(109,'Cross Sell',32585),(110,'Cross Sell',8045),(111,'Renewal',26968),(112,'Renewal',2437),(113,'Renewal',53278),(114,'Renewal',30048),(115,'Renewal',12500),(116,'Cross Sell',3854),(117,'Renewal',132392),(118,'Renewal',132392),(119,'Renewal',132392),(120,'Renewal',132392),(121,'Cross Sell',26805),(122,'Renewal',956),(123,'Cross Sell',2089),(124,'Renewal',8580),(125,'Renewal',60713),(126,'Renewal',50160),(127,'Cross Sell',62399),(128,'Cross Sell',27530),(129,'Renewal',60000),(130,'Renewal',77400),(131,'Renewal',302812),(132,'Renewal',275569),(133,'Renewal',320000),(134,'Renewal',114752),(135,'Cross Sell',153332),(136,'New',23591),(137,'Renewal',19181),(138,'New',8228),(139,'New',14461),(140,'Renewal',2853),(141,'Renewal',495),(142,'Cross Sell',4596),(143,'Cross Sell',21443),(144,'Cross Sell',21442),(145,'Cross Sell',21443),(146,'Cross Sell',17949),(147,'Cross Sell',17949),(148,'New',7889),(149,'Cross Sell',8198),(150,'Renewal',6213),(151,'Renewal',8625),(152,'Renewal',4579),(153,'Renewal',3330),(154,'Cross Sell',90282),(155,'Cross Sell',68639),(156,'Cross Sell',90282),(157,'Cross Sell',90282),(158,'Cross Sell',67102),(159,'Renewal',125000),(160,'Renewal',115781),(161,'Renewal',137500),(162,'Cross Sell',208093),(163,'Cross Sell',153332),(164,'Renewal',131250),(165,'Renewal',50333),(166,'Renewal',74250),(167,'Renewal',48929),(168,'Cross Sell',49401),(169,'New',9075),(170,'Cross Sell',24072),(171,'Renewal',5550),(172,'Cross Sell',10938),(173,'Cross Sell',2789),(174,'Renewal',1112),(175,'Renewal',4302),(176,'Cross Sell',21875);
/*!40000 ALTER TABLE `invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `target_budget`
--

DROP TABLE IF EXISTS `target_budget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `target_budget` (
  `id` int NOT NULL AUTO_INCREMENT,
  `new_budget` float DEFAULT NULL,
  `cross_sell` float DEFAULT NULL,
  `renewal` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `target_budget`
--

LOCK TABLES `target_budget` WRITE;
/*!40000 ALTER TABLE `target_budget` DISABLE KEYS */;
INSERT INTO `target_budget` VALUES (1,12788100,250000,1500000),(2,129902,129000,1289000),(3,1278020,12365300,12900),(4,1000000,500000,1010000),(5,1250000,3500000,750000),(6,1345000,170034,1298670),(7,500000,1250000,500000),(8,1350000,750000,750000),(9,19888,128777,198882),(10,12888,1040000,5010000);
/*!40000 ALTER TABLE `target_budget` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-13 14:28:35