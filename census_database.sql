CREATE DATABASE  IF NOT EXISTS `educational_economic_db` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `educational_economic_db`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: educational_economic_db
-- ------------------------------------------------------
-- Server version	5.6.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_census_data`
--

DROP TABLE IF EXISTS `tbl_census_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_census_data` (
  `ID` int(11) NOT NULL,
  `Age` varchar(10) DEFAULT NULL,
  `None` int(11) DEFAULT NULL,
  `PS` int(11) DEFAULT NULL,
  `MS` int(11) DEFAULT NULL,
  `HS` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `UC` int(11) DEFAULT NULL,
  `PG` int(11) DEFAULT NULL,
  `VT` int(11) DEFAULT NULL,
  `OT` int(11) DEFAULT NULL,
  `E` int(11) DEFAULT NULL,
  `UE` int(11) DEFAULT NULL,
  `InAct` int(11) DEFAULT NULL,
  `Distance` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_census_data`
--

LOCK TABLES `tbl_census_data` WRITE;
/*!40000 ALTER TABLE `tbl_census_data` DISABLE KEYS */;
INSERT INTO `tbl_census_data` VALUES (1,'5 - 9',31987,159269,7220,0,0,0,0,0,77,0,0,0,NULL),(2,'10 - 14',3398,61190,103707,4992,0,0,0,5,162,10712,1282,161460,NULL),(3,'15 - 19',3794,26062,69938,53860,370,16970,30,402,260,70121,6594,94971,NULL),(4,'20 - 24',5295,35400,56940,39642,907,25852,635,444,399,108391,9126,47997,NULL),(5,'25 - 29',6130,42941,47101,31656,521,20896,799,268,446,108353,4914,37491,NULL),(6,'30 - 34',6992,46817,39915,24713,369,14917,655,210,517,98020,2621,34464,NULL),(7,'35 - 39',8261,48170,32598,16000,189,9469,571,175,554,84912,1503,29572,NULL),(8,'40 - 44',9750,46190,30567,11028,145,6292,399,162,587,76691,1041,27388,NULL),(9,'45 - 49',9969,36305,21895,8339,137,4373,261,117,721,58981,671,22465,NULL),(10,'50 - 54',59101,94794,40474,17341,322,6642,547,302,4152,47098,462,22434,NULL),(11,'55 - 59',0,0,0,0,0,0,0,0,0,31250,263,19556,NULL),(12,'60 - 64',0,0,0,0,0,0,0,0,0,16890,91,19765,NULL),(13,'65 - 69',0,0,0,0,0,0,0,0,0,8477,45,16075,NULL),(14,'70 - 74',0,0,0,0,0,0,0,0,0,3560,15,13530,NULL),(15,'75 - 79',0,0,0,0,0,0,0,0,0,1499,18,9795,NULL),(16,'80 - 84',0,0,0,0,0,0,0,0,0,729,13,6478,NULL),(17,'85 - 89',0,0,0,0,0,0,0,0,0,303,4,3061,NULL),(18,'90 +',0,0,0,0,0,0,0,0,0,196,2,2066,NULL);
/*!40000 ALTER TABLE `tbl_census_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-06 16:34:19