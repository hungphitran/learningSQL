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
-- Table structure for table `language`
--

DROP TABLE IF EXISTS `language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `language` (
  `language_id` int NOT NULL,
  `language_code` varchar(10) DEFAULT NULL,
  `language_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `language`
--

LOCK TABLES `language` WRITE;
/*!40000 ALTER TABLE `language` DISABLE KEYS */;
INSERT INTO `language` VALUES (24574,'en','English'),(24575,'sv','Svenska'),(24576,'de','Deutsch'),(24577,'xx','No language'),(24578,'ja','???'),(24579,'fr','Français'),(24580,'es','Español'),(24581,'ar','???????'),(24582,'la','Latin'),(24583,'km','?????????'),(24584,'vi','Ti?ng Vi?t'),(24585,'tr','Türkçe'),(24586,'el','????????'),(24587,'zh','???'),(24588,'ru','P??????'),(24589,'ga','Gaeilge'),(24590,'cn','??? / ???'),(24591,'hu','Magyar'),(24592,'he','????????'),(24593,'ne','??????'),(24594,'si','?????'),(24595,'it','Italiano'),(24596,'nl','Nederlands'),(24597,'fi','Suomi'),(24598,'pt','Português'),(24599,'gd','Gàidhlig'),(24600,'fa','?????'),(24601,'ur','????'),(24602,'da','Dansk'),(24603,'th','???????'),(24604,'no','Norsk'),(24605,'sq','Shqip'),(24606,'pl','Polski'),(24607,'is','Íslenska'),(24608,'tl','Tagalog'),(24609,'pa','??????'),(24610,'hi','??????'),(24611,'kk','?????'),(24612,'bg','?????????'),(24613,'sw','Kiswahili'),(24614,'ro','Român?'),(24615,'ko','??????'),(24616,'cs','?eský'),(24617,'sk','Sloven?ina'),(24618,'mi','M?ori'),(24619,'eo','Esperanto'),(24620,'so','Somali'),(24621,'af','Afrikaans'),(24622,'xh','isiXhosa'),(24623,'zu','isiZulu'),(24624,'yi','??????'),(24625,'ca','Català'),(24626,'sr','??????'),(24627,'sa','?????????'),(24628,'uk','???????????'),(24629,'hr','Hrvatski'),(24630,'gl','Galego'),(24631,'sh','??????????????'),(24632,'co','Corsu'),(24633,'kw','Kernewek'),(24634,'bo','???????'),(24635,'bs','Bosanski'),(24636,'ps','????'),(24637,'iu','??????'),(24638,'hy','??????? ?????'),(24639,'am','????'),(24640,'ce','??????? ????'),(24641,'et','Eesti'),(24642,'ku','?????'),(24643,'nv','Diné bizaad'),(24644,'mn','?????? ???'),(24645,'to','Faka-Tonga'),(24646,'bn','?????'),(24647,'ny','chiChe?a'),(24648,'st','seSotho'),(24649,'dz','??????'),(24650,'cy','Cymraeg'),(24651,'wo','Wolof'),(24652,'ka','???????'),(24653,'br','Brezhoneg'),(24654,'ta','?????'),(24655,'id','Bahasa indonesia'),(24656,'ml','??????'),(24657,'te','??????'),(24658,'ky','?????? ????'),(24659,'bm','Bamanankan'),(24660,'sl','Sloven??ina'),(24701,'nb','Norsk Bokmål');
/*!40000 ALTER TABLE `language` ENABLE KEYS */;
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
