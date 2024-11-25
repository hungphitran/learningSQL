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
-- Table structure for table `movie_keywords`
--

DROP TABLE IF EXISTS `movie_keywords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_keywords` (
  `movie_id` int NOT NULL,
  `keyword_id` int NOT NULL,
  PRIMARY KEY (`movie_id`,`keyword_id`),
  KEY `keyword_id` (`keyword_id`),
  CONSTRAINT `movie_keywords_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`movie_id`),
  CONSTRAINT `movie_keywords_ibfk_2` FOREIGN KEY (`keyword_id`) REFERENCES `keyword` (`keyword_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_keywords`
--

LOCK TABLES `movie_keywords` WRITE;
/*!40000 ALTER TABLE `movie_keywords` DISABLE KEYS */;
INSERT INTO `movie_keywords` VALUES (16,30),(65,30),(77,30),(69,74),(75,83),(85,83),(89,83),(95,83),(80,90),(95,90),(89,110),(89,113),(116,128),(68,211),(116,212),(118,212),(116,213),(104,220),(24,233),(16,246),(14,255),(83,269),(16,279),(73,279),(14,293),(89,295),(62,305),(95,305),(62,306),(62,310),(78,310),(19,312),(62,312),(78,312),(68,318),(68,321),(77,328),(77,331),(96,374),(73,376),(69,378),(73,378),(73,379),(73,380),(90,387),(105,389),(107,394),(70,396),(107,397),(107,398),(18,402),(111,416),(66,417),(111,417),(115,418),(115,419),(115,420),(13,422),(103,422),(115,422),(66,441),(18,444),(103,444),(74,447),(20,455),(20,457),(13,458),(75,464),(85,483),(87,483),(89,483),(85,485),(85,486),(85,487),(85,488),(12,494),(35,494),(89,494),(118,494),(100,502),(66,521),(69,532),(65,542),(79,548),(33,549),(114,549),(38,563),(100,567),(66,570),(73,570),(104,585),(74,586),(98,588),(111,592),(114,592),(14,596),(69,596),(116,596),(120,603),(120,604),(120,606),(120,609),(120,611),(5,612),(5,613),(5,616),(58,616),(5,622),(16,642),(59,642),(58,663),(18,679),(78,679),(111,701),(96,703),(65,704),(118,715),(69,727),(16,730),(118,730),(24,732),(80,736),(104,745),(24,779),(24,780),(13,791),(104,794),(13,795),(104,795),(90,797),(33,798),(33,800),(78,801),(33,802),(38,802),(11,803),(78,803),(76,811),(80,811),(76,813),(76,814),(80,814),(76,815),(80,815),(76,816),(80,816),(80,817),(13,818),(118,818),(77,828),(105,830),(66,833),(75,833),(75,839),(66,840),(75,840),(75,843),(83,843),(95,843),(59,848),(59,851),(65,897),(65,898),(65,899),(65,900),(107,900),(58,910),(22,911),(58,911),(5,922),(38,931),(111,947),(105,949),(105,951),(105,952),(69,953),(105,953),(105,955),(55,960),(104,960),(69,963),(118,970),(118,985),(118,987),(114,995),(114,996),(105,999),(114,999),(19,1001),(28,1008),(79,1014),(114,1022),(114,1023),(68,1025),(111,1155),(118,1158),(18,1160),(85,1160),(76,1201),(70,1252),(28,1261),(75,1280),(106,1291),(85,1294),(89,1294),(106,1297),(58,1299),(58,1316),(58,1317),(22,1318),(22,1319),(58,1319),(22,1321),(16,1328),(115,1337),(100,1366),(16,1382),(98,1394),(98,1395),(98,1399),(98,1405),(16,1415),(59,1415),(95,1423),(95,1430),(95,1432),(19,1436),(105,1436),(59,1447),(59,1448),(24,1449),(38,1453),(77,1453),(85,1454),(87,1454),(89,1454),(85,1456),(22,1459),(58,1461),(116,1488),(116,1489),(103,1523),(115,1541),(104,1545),(104,1546),(55,1547),(104,1552),(38,1566),(68,1566),(96,1567),(90,1568),(96,1568),(62,1576),(111,1578),(25,1589),(14,1599),(38,1604),(71,1682),(16,1691),(75,1704),(75,1705),(59,1721),(16,1741),(105,1743),(73,1755),(19,1761),(115,1786),(24,1794),(95,1826),(22,1860),(14,1862),(95,1872),(35,1889),(115,1930),(24,1938),(80,2038),(16,2122),(111,2150),(35,2181),(35,2184),(14,2201),(35,2205),(103,2231),(14,2249),(98,2280),(19,2346),(16,2356),(14,2389),(16,2480),(16,2481),(14,2483),(16,2486),(16,2487),(16,2488),(16,2489),(16,2490),(14,2559),(16,2624),(85,2650),(85,2652),(89,2652),(85,2656),(70,2660),(77,2669),(71,2684),(5,2700),(70,2792),(59,2801),(98,2831),(89,2847),(85,2853),(85,2854),(85,2856),(87,2860),(75,2867),(89,2901),(14,2918),(13,2956),(28,2956),(13,2957),(28,2959),(28,2960),(18,2964),(19,2964),(83,3030),(62,3222),(19,3223),(75,3243),(22,3266),(24,3582),(18,3622),(19,3640),(90,3688),(96,3688),(35,3700),(62,3714),(16,3737),(20,3737),(70,3737),(58,3799),(74,3800),(18,3801),(62,3801),(77,3973),(19,4034),(62,4040),(22,4062),(87,4062),(71,4112),(83,4210),(20,4225),(103,4225),(100,4262),(11,4270),(11,4271),(70,4327),(105,4379),(25,4405),(100,4523),(19,4565),(68,4565),(74,4565),(78,4565),(16,4580),(70,4613),(18,4776),(105,4776),(96,4898),(35,4931),(107,4931),(25,5174),(25,5175),(70,5212),(71,5215),(83,5250),(83,5251),(73,5301),(90,5340),(96,5340),(115,5498),(20,5600),(22,5600),(55,5600),(58,5600),(66,5600),(74,5600),(95,5600),(104,5600),(38,5625),(22,5744),(19,5966),(78,6017),(69,6029),(59,6038),(69,6038),(13,6054),(16,6054),(114,6054),(70,6075),(107,6075),(66,6086),(68,6086),(28,6092),(90,6110),(33,6145),(79,6145),(90,6149),(96,6149),(18,6163),(90,6212),(28,6255),(71,6278),(35,6305),(65,6325),(73,6496),(19,6662),(35,6832),(35,6898),(85,6956),(87,6956),(89,6956),(103,7002),(100,7149),(107,7155),(103,7368),(35,7464),(20,7879),(55,7879),(90,8181),(96,8181),(14,8201),(85,9032),(105,9104),(100,9227),(65,9457),(69,9457),(103,9622),(96,9663),(13,9673),(18,9673),(35,9673),(38,9673),(116,9673),(24,9748),(33,9748),(77,9748),(105,9789),(16,9826),(35,9880),(95,9882),(73,9890),(100,9897),(66,9937),(18,9951),(106,9951),(14,9957),(19,10012),(11,10013),(11,10016),(12,10026),(35,10041),(35,10061),(18,10093),(14,10123),(19,10125),(105,10125),(98,10141),(28,10148),(18,10150),(13,10235),(59,10235),(24,10292),(59,10325),(116,10329),(106,10333),(55,10399),(28,10403),(83,10503),(16,10508),(118,10508),(11,10527),(14,10532),(71,10551),(55,10594),(104,10594),(13,10624),(14,10683),(89,10685),(24,10704),(20,10707),(78,10718),(59,10738),(14,10776),(100,10776),(115,10776),(28,10787),(80,10818),(18,10842),(104,10855),(73,10873),(59,10909),(38,10937),(18,10950),(96,10950),(16,11061),(22,11086),(22,11087),(89,11102),(73,11105),(85,11105),(11,11107),(18,11148),(11,11195),(11,11196),(24,11221),(98,11221),(19,11222),(18,11290),(70,11322),(103,11325),(100,11362),(107,11362),(77,11469),(100,11488),(59,11578),(105,11860),(62,12185),(78,12190),(28,12332),(74,12332),(90,12371),(96,12371),(38,12400),(90,12545),(5,12670),(73,12670),(78,12670),(90,12670),(96,12670),(114,12670),(115,12670),(22,12988),(58,12988),(87,13006),(24,13027),(95,13027),(16,13129),(11,13194),(18,14512),(38,14534),(16,14536),(19,14544),(96,14601),(62,14626),(95,14626),(89,14656),(98,14704),(12,14785),(116,14794),(19,14796),(59,14819),(87,14819),(96,14819),(117,14899),(74,14909),(106,14915),(90,14967),(16,15090),(83,15097),(87,15149),(55,15162),(35,15174),(106,15248),(98,15300),(100,15394),(100,15395),(100,15396),(90,15478),(90,15483),(96,15483),(65,18021),(96,18021),(73,18035),(100,18047),(59,18083),(24,18098),(105,18425),(98,18543),(22,33457),(107,33461),(14,33611),(103,33625),(115,33626),(12,33759),(12,33760),(77,33874),(28,34079),(87,34117),(111,34117),(62,34152),(38,34265),(105,40850),(35,40922),(66,41249),(73,41509),(85,41586),(87,41586),(89,41586),(79,54324),(19,154802),(115,155291),(83,155334),(11,155336),(96,155544),(62,155689),(117,155714),(62,156039),(70,156330),(12,156948),(38,157171),(55,157171),(22,157186),(58,157186),(111,157223),(35,157303),(13,157499),(98,157499),(33,157512),(90,157892),(33,159434),(73,159950),(11,160134),(33,160410),(5,160488),(98,160840),(115,160846),(73,160910),(11,161176),(18,161176),(25,161236),(116,162257),(13,162365),(18,162365),(87,162767),(13,162934),(115,163045),(90,163047),(96,163047),(11,163295),(95,164889),(18,164920),(73,165583),(14,166123),(13,166980),(103,167104),(87,167106),(96,167316),(90,167541),(100,167542),(115,167556),(22,167861),(117,168590),(18,169593),(55,171366),(90,172466),(18,172718),(87,174465),(87,174468),(87,174469),(87,174472),(87,174476),(87,174480),(85,176731),(87,176731),(89,176731),(28,177275),(117,177354),(117,177359),(117,177362),(117,177364),(117,177370),(117,177372),(117,177380),(90,178539),(78,178657),(11,178710),(11,178712),(90,178929),(12,179430),(22,179430),(58,179430),(12,179431),(35,179431),(95,179431),(98,179780),(13,180204),(12,180557),(12,180568),(12,180574),(12,181068),(85,184134),(87,184134),(89,184134),(22,185200),(105,186189),(5,187056),(20,187056),(105,187376),(105,187710),(13,187844),(77,187844),(25,188114),(90,188294),(90,188933),(105,189449),(65,190187),(73,191726),(98,192230),(35,192544),(116,192657),(96,193507),(24,193521),(116,197092),(76,197528),(5,198129),(115,198673),(95,199076),(115,200646),(19,201028),(38,204374),(19,206472),(105,206687),(105,206715),(105,206720),(105,206735),(105,206736),(105,206737),(105,206738),(77,207268),(78,207268),(74,207569),(116,207583),(100,207592),(114,207592),(69,207819),(70,207999),(13,208143),(66,208633),(69,208992),(33,209631),(106,209714),(55,209987),(95,211487),(117,214548),(76,215205),(13,215492),(73,215876),(115,219881),(18,223344),(14,224279),(38,224279),(76,224279),(96,226427),(96,226428),(96,226429),(107,227892),(100,227944),(100,227945),(14,229299),(18,229863),(76,233027),(76,233055),(19,234109),(19,234110),(18,234630),(22,235625),(22,235626),(98,235791),(98,235792),(98,235793),(68,236316);
/*!40000 ALTER TABLE `movie_keywords` ENABLE KEYS */;
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
