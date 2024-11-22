-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: hospitality
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
-- Table structure for table `dim_date`
--

DROP TABLE IF EXISTS `dim_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_date` (
  `date` datetime DEFAULT NULL,
  `mmm yy` text,
  `week no` text,
  `day_type` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_date`
--

LOCK TABLES `dim_date` WRITE;
/*!40000 ALTER TABLE `dim_date` DISABLE KEYS */;
INSERT INTO `dim_date` VALUES ('2022-05-01 00:00:00','May-22','W 19','weekend'),('2022-05-02 00:00:00','May-22','W 19','weekeday'),('2022-05-03 00:00:00','May-22','W 19','weekeday'),('2022-05-04 00:00:00','May-22','W 19','weekeday'),('2022-05-05 00:00:00','May-22','W 19','weekeday'),('2022-05-06 00:00:00','May-22','W 19','weekeday'),('2022-05-07 00:00:00','May-22','W 19','weekend'),('2022-05-08 00:00:00','May-22','W 20','weekend'),('2022-05-09 00:00:00','May-22','W 20','weekeday'),('2022-05-10 00:00:00','May-22','W 20','weekeday'),('2022-05-11 00:00:00','May-22','W 20','weekeday'),('2022-05-12 00:00:00','May-22','W 20','weekeday'),('2022-05-13 00:00:00','May-22','W 20','weekeday'),('2022-05-14 00:00:00','May-22','W 20','weekend'),('2022-05-15 00:00:00','May-22','W 21','weekend'),('2022-05-16 00:00:00','May-22','W 21','weekeday'),('2022-05-17 00:00:00','May-22','W 21','weekeday'),('2022-05-18 00:00:00','May-22','W 21','weekeday'),('2022-05-19 00:00:00','May-22','W 21','weekeday'),('2022-05-20 00:00:00','May-22','W 21','weekeday'),('2022-05-21 00:00:00','May-22','W 21','weekend'),('2022-05-22 00:00:00','May-22','W 22','weekend'),('2022-05-23 00:00:00','May-22','W 22','weekeday'),('2022-05-24 00:00:00','May-22','W 22','weekeday'),('2022-05-25 00:00:00','May-22','W 22','weekeday'),('2022-05-26 00:00:00','May-22','W 22','weekeday'),('2022-05-27 00:00:00','May-22','W 22','weekeday'),('2022-05-28 00:00:00','May-22','W 22','weekend'),('2022-05-29 00:00:00','May-22','W 23','weekend'),('2022-05-30 00:00:00','May-22','W 23','weekeday'),('2022-05-31 00:00:00','May-22','W 23','weekeday'),('2022-06-01 00:00:00','Jun-22','W 23','weekeday'),('2022-06-02 00:00:00','Jun-22','W 23','weekeday'),('2022-06-03 00:00:00','Jun-22','W 23','weekeday'),('2022-06-04 00:00:00','Jun-22','W 23','weekend'),('2022-06-05 00:00:00','Jun-22','W 24','weekend'),('2022-06-06 00:00:00','Jun-22','W 24','weekeday'),('2022-06-07 00:00:00','Jun-22','W 24','weekeday'),('2022-06-08 00:00:00','Jun-22','W 24','weekeday'),('2022-06-09 00:00:00','Jun-22','W 24','weekeday'),('2022-06-10 00:00:00','Jun-22','W 24','weekeday'),('2022-06-11 00:00:00','Jun-22','W 24','weekend'),('2022-06-12 00:00:00','Jun-22','W 25','weekend'),('2022-06-13 00:00:00','Jun-22','W 25','weekeday'),('2022-06-14 00:00:00','Jun-22','W 25','weekeday'),('2022-06-15 00:00:00','Jun-22','W 25','weekeday'),('2022-06-16 00:00:00','Jun-22','W 25','weekeday'),('2022-06-17 00:00:00','Jun-22','W 25','weekeday'),('2022-06-18 00:00:00','Jun-22','W 25','weekend'),('2022-06-19 00:00:00','Jun-22','W 26','weekend'),('2022-06-20 00:00:00','Jun-22','W 26','weekeday'),('2022-06-21 00:00:00','Jun-22','W 26','weekeday'),('2022-06-22 00:00:00','Jun-22','W 26','weekeday'),('2022-06-23 00:00:00','Jun-22','W 26','weekeday'),('2022-06-24 00:00:00','Jun-22','W 26','weekeday'),('2022-06-25 00:00:00','Jun-22','W 26','weekend'),('2022-06-26 00:00:00','Jun-22','W 27','weekend'),('2022-06-27 00:00:00','Jun-22','W 27','weekeday'),('2022-06-28 00:00:00','Jun-22','W 27','weekeday'),('2022-06-29 00:00:00','Jun-22','W 27','weekeday'),('2022-06-30 00:00:00','Jun-22','W 27','weekeday'),('2022-07-01 00:00:00','Jul-22','W 27','weekeday'),('2022-07-02 00:00:00','Jul-22','W 27','weekend'),('2022-07-03 00:00:00','Jul-22','W 28','weekend'),('2022-07-04 00:00:00','Jul-22','W 28','weekeday'),('2022-07-05 00:00:00','Jul-22','W 28','weekeday'),('2022-07-06 00:00:00','Jul-22','W 28','weekeday'),('2022-07-07 00:00:00','Jul-22','W 28','weekeday'),('2022-07-08 00:00:00','Jul-22','W 28','weekeday'),('2022-07-09 00:00:00','Jul-22','W 28','weekend'),('2022-07-10 00:00:00','Jul-22','W 29','weekend'),('2022-07-11 00:00:00','Jul-22','W 29','weekeday'),('2022-07-12 00:00:00','Jul-22','W 29','weekeday'),('2022-07-13 00:00:00','Jul-22','W 29','weekeday'),('2022-07-14 00:00:00','Jul-22','W 29','weekeday'),('2022-07-15 00:00:00','Jul-22','W 29','weekeday'),('2022-07-16 00:00:00','Jul-22','W 29','weekend'),('2022-07-17 00:00:00','Jul-22','W 30','weekend'),('2022-07-18 00:00:00','Jul-22','W 30','weekeday'),('2022-07-19 00:00:00','Jul-22','W 30','weekeday'),('2022-07-20 00:00:00','Jul-22','W 30','weekeday'),('2022-07-21 00:00:00','Jul-22','W 30','weekeday'),('2022-07-22 00:00:00','Jul-22','W 30','weekeday'),('2022-07-23 00:00:00','Jul-22','W 30','weekend'),('2022-07-24 00:00:00','Jul-22','W 31','weekend'),('2022-07-25 00:00:00','Jul-22','W 31','weekeday'),('2022-07-26 00:00:00','Jul-22','W 31','weekeday'),('2022-07-27 00:00:00','Jul-22','W 31','weekeday'),('2022-07-28 00:00:00','Jul-22','W 31','weekeday'),('2022-07-29 00:00:00','Jul-22','W 31','weekeday'),('2022-07-30 00:00:00','Jul-22','W 31','weekend'),('2022-07-31 00:00:00','Jul-22','W 32','weekend');
/*!40000 ALTER TABLE `dim_date` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-21 20:36:43
