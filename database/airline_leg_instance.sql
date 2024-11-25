-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: airline
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
-- Table structure for table `leg_instance`
--

DROP TABLE IF EXISTS `leg_instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leg_instance` (
  `Flight_number` char(10) NOT NULL,
  `Leg_number` int NOT NULL,
  `Date` date NOT NULL,
  `Number_of_available_seats` int DEFAULT NULL,
  `Airplane_id` char(10) DEFAULT NULL,
  `Departure_airport_code` char(5) DEFAULT NULL,
  `Departure_time` time DEFAULT NULL,
  `Arrival_airport_code` char(5) DEFAULT NULL,
  `Arrival_time` time DEFAULT NULL,
  PRIMARY KEY (`Flight_number`,`Leg_number`,`Date`),
  KEY `Airplane_id` (`Airplane_id`),
  KEY `Departure_airport_code` (`Departure_airport_code`),
  KEY `Arrival_airport_code` (`Arrival_airport_code`),
  CONSTRAINT `leg_instance_ibfk_1` FOREIGN KEY (`Flight_number`, `Leg_number`) REFERENCES `flight_leg` (`Flight_number`, `Leg_number`),
  CONSTRAINT `leg_instance_ibfk_2` FOREIGN KEY (`Airplane_id`) REFERENCES `airplane` (`Airplane_id`),
  CONSTRAINT `leg_instance_ibfk_3` FOREIGN KEY (`Departure_airport_code`) REFERENCES `airport` (`Airport_code`),
  CONSTRAINT `leg_instance_ibfk_4` FOREIGN KEY (`Arrival_airport_code`) REFERENCES `airport` (`Airport_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leg_instance`
--

LOCK TABLES `leg_instance` WRITE;
/*!40000 ALTER TABLE `leg_instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `leg_instance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-25 16:59:55
