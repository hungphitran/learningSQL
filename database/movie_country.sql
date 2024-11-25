-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: movie
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `country` (
  `country_id` int NOT NULL,
  `country_iso_code` varchar(5) DEFAULT NULL,
  `country_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (128,'AE','United Arab Emirates'),(129,'AF','Afghanistan'),(130,'AO','Angola'),(131,'AR','Argentina'),(132,'AT','Austria'),(133,'AU','Australia'),(134,'AW','Aruba'),(135,'BA','Bosnia and Herzegovina'),(136,'BE','Belgium'),(137,'BG','Bulgaria'),(138,'BO','Bolivia'),(139,'BR','Brazil'),(140,'BS','Bahamas'),(141,'BT','Bhutan'),(142,'CA','Canada'),(143,'CH','Switzerland'),(144,'CL','Chile'),(145,'CM','Cameroon'),(146,'CN','China'),(147,'CO','Colombia'),(148,'CS','Serbia and Montenegro'),(149,'CY','Cyprus'),(150,'CZ','Czech Republic'),(151,'DE','Germany'),(152,'DK','Denmark'),(153,'DM','Dominica'),(154,'DO','Dominican Republic'),(155,'DZ','Algeria'),(156,'EC','Ecuador'),(157,'EG','Egypt'),(158,'ES','Spain'),(159,'FI','Finland'),(160,'FJ','Fiji'),(161,'FR','France'),(162,'GB','United Kingdom'),(163,'GP','Guadaloupe'),(164,'GR','Greece'),(165,'GY','Guyana'),(166,'HK','Hong Kong'),(167,'HU','Hungary'),(168,'ID','Indonesia'),(169,'IE','Ireland'),(170,'IL','Israel'),(171,'IN','India'),(172,'IR','Iran'),(173,'IS','Iceland'),(174,'IT','Italy'),(175,'JM','Jamaica'),(176,'JO','Jordan'),(177,'JP','Japan'),(178,'KE','Kenya'),(179,'KG','Kyrgyz Republic'),(180,'KH','Cambodia'),(181,'KR','South Korea'),(182,'KZ','Kazakhstan'),(183,'LB','Lebanon'),(184,'LT','Lithuania'),(185,'LU','Luxembourg'),(186,'LY','Libyan Arab Jamahiriya'),(187,'MA','Morocco'),(188,'MC','Monaco'),(189,'MT','Malta'),(190,'MX','Mexico'),(191,'MY','Malaysia'),(192,'NG','Nigeria'),(193,'NL','Netherlands'),(194,'NO','Norway'),(195,'NZ','New Zealand'),(196,'PA','Panama'),(197,'PE','Peru'),(198,'PH','Philippines'),(199,'PK','Pakistan'),(200,'PL','Poland'),(201,'PT','Portugal'),(202,'RO','Romania'),(203,'RS','Serbia'),(204,'RU','Russia'),(205,'SE','Sweden'),(206,'SG','Singapore'),(207,'SI','Slovenia'),(208,'SK','Slovakia'),(209,'TH','Thailand'),(210,'TN','Tunisia'),(211,'TR','Turkey'),(212,'TW','Taiwan'),(213,'UA','Ukraine'),(214,'US','United States of America'),(215,'ZA','South Africa'),(300,'AE','Costa Rica');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-25 16:59:56
