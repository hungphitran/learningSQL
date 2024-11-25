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
-- Table structure for table `production_company`
--

DROP TABLE IF EXISTS `production_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `production_company` (
  `company_id` int NOT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `production_company`
--

LOCK TABLES `production_company` WRITE;
/*!40000 ALTER TABLE `production_company` DISABLE KEYS */;
INSERT INTO `production_company` VALUES (1,'Lucasfilm'),(2,'Walt Disney Pictures'),(3,'Pixar Animation Studios'),(4,'Paramount Pictures'),(5,'Columbia Pictures'),(6,'RKO Radio Pictures'),(7,'DreamWorks'),(8,'Fine Line Features'),(9,'Gaumont'),(11,'WingNut Films'),(12,'New Line Cinema'),(13,'Universal Studios'),(14,'Miramax Films'),(18,'Gracie Films'),(23,'Imagine Entertainment'),(24,'Mikona Productions GmbH & Co. KG'),(27,'DreamWorks SKG'),(28,'Newmarket Films'),(30,'Eddie Murphy Productions'),(32,'Buena Vista'),(33,'Universal Pictures'),(34,'Sony Pictures'),(35,'Lions Gate Films'),(37,'Gramercy Pictures'),(41,'Orion Pictures'),(42,'Universal Pictures Corporation'),(43,'Fox Searchlight Pictures'),(44,'Cruise/Wagner Productions'),(46,'WDR'),(47,'Constantin Film'),(49,'El Deseo'),(53,'Les Films du Carrosse'),(54,'The Independent Film Channel Productions'),(56,'Amblin Entertainment'),(58,'Sony Pictures Classics'),(59,'A Band Apart'),(60,'United Artists'),(62,'The Selznik Studio'),(64,'Les Productions Artistes Associu00e9s'),(68,'Big Primate Pictures'),(69,'MFPV Film'),(70,'American Zoetrope'),(76,'Zentropa Entertainments'),(77,'Milestone Productions'),(79,'Village Roadshow Pictures'),(80,'The Zanuck Company'),(81,'Plan B Entertainment'),(82,'Renn Productions'),(83,'France 2 Cinu00e9ma'),(84,'Tree Line Films'),(85,'Konrad Pictures'),(86,'Catfish Productions'),(88,'Hawk Films'),(97,'Castle Rock Entertainment'),(98,'Detour Film Production'),(100,'Avon Production'),(104,'Canal Plus'),(118,'Det Danske Filminstitut'),(119,'Danmarks Radio (DR)'),(120,'Scorsese Productions'),(125,'Danish Film Institute'),(126,'Lakeshore Entertainment'),(127,'Screen Gems, Inc.'),(129,'Section Eight'),(130,'Jerry Bruckheimer Films'),(134,'Rogue Pictures'),(135,'UIP'),(136,'City Light Films'),(145,'Gaumont Columbia Tristar Films'),(146,'Handmade Films Ltd.'),(147,'Fidu00e9litu00e9 Productions'),(148,'Gimages'),(149,'FOZ'),(150,'Headforce Ltd.'),(152,'Icon Productions'),(156,'Nordic Film'),(157,'SVT Drama'),(158,'Spyglass Entertainment'),(159,'Shady Acres Entertainment'),(160,'Pit Bull Productions'),(161,'Claussen + Wu00f6bke Filmproduktion GmbH'),(163,'Revolution Films'),(164,'Rhombus Media'),(171,'Malpaso Productions'),(172,'NPV Entertainment'),(174,'Warner Bros. Pictures'),(175,'Caravan Pictures'),(178,'Ghoulardi Film Company'),(179,'The Magnolia Project'),(181,'Channel Four Films'),(182,'JVC Entertainment'),(183,'Le Studio Canal+'),(185,'Pandora Cinema'),(186,'Pyramide Productions'),(191,'Senator Film Produktion'),(194,'Hobby Films'),(195,'Pole Star'),(200,'Corazu00f3n International'),(201,'Arte'),(204,'Wu00fcste Filmproduktion'),(205,'Mirage Entertainment'),(206,'Star Partners II Ltd.'),(208,'Bac Films'),(209,'Radiant Film GmbH'),(210,'Su00fcddeutscher Rundfunk'),(212,'Infinity Features Entertainment'),(213,'Cooper\'s Town Productions'),(214,'Eagle Vision Inc.'),(215,'Double Feature Films'),(216,'Jersey Films'),(218,'Rafran Cinematografica'),(219,'The Mirisch Corporation'),(223,'Les Films du Losange'),(224,'Wega Film'),(225,'BIM Distribuzione'),(234,'CoBo Fund'),(235,'Nordisk Film'),(236,'October Films'),(240,'Bazmark Films'),(242,'GF Studios AB'),(245,'Cowboy Films'),(246,'Film Council'),(247,'Granada Film Productions'),(248,'Impact Pictures'),(250,'Canal+Polska'),(251,'Avenue Pictures Productions'),(254,'Pandora Filmproduktion'),(255,'Paradis Films'),(258,'Scott Rudin Productions'),(260,'Heritage Films'),(261,'Samuel Goldwyn'),(264,'Studio Babelsberg'),(265,'Runteam Ltd.'),(266,'Agencja Produkcji Filmowej'),(267,'Beverly Detroit'),(268,'FilmFernsehFonds Bayern'),(269,'Filmboard Berlin-Brandenburg (FBB)'),(270,'Filmfu00f6rderanstalt (FFA)'),(271,'Mainstream S.A.'),(278,'Propaganda Films'),(279,'Single Cell Pictures'),(280,'Cinu00e9maginaire Inc.'),(282,'Bookshop Productions'),(283,'Notting Hill Pictures'),(284,'DNA Films'),(285,'Live Entertainment'),(286,'Fantasy Films'),(288,'BBC Films'),(289,'Ingenious Film Partners'),(290,'Ingenious Media'),(291,'Perdido Prod.'),(294,'New Zealand Film Commission'),(297,'Aardman Animations'),(299,'Instituto Mexicano de Cinematografu00eda'),(300,'Alameda Films'),(301,'Cinecolor-Mu00e9xico'),(303,'Cinecolor-Argentina'),(304,'Artcam y Fonds Sud Cinu00e9ma'),(306,'Twentieth Century Fox Film Corporation'),(307,'IFC Films'),(308,'The Weinstein Company'),(310,'Centre National de la Cinu00e9matographie'),(311,'Procirep'),(312,'Soficinu00e9ma'),(313,'TS Productions'),(315,'Filmstiftung Nordrhein-Westfalen'),(316,'Wildwood Enterprises'),(321,'Memfis Film'),(326,'Laura Ziskin Productions'),(328,'TLA Releasing'),(333,'Original Film'),(335,'Tig Productions'),(336,'Wiedemann & Berg Filmproduktion'),(337,'Creado Film'),(341,'Silent Hill DCP Inc.'),(342,'Davis-Films'),(343,'Konami Corporation Ltd.'),(345,'O2 Filmes'),(346,'VideoFilmes'),(347,'Centropolis Entertainment'),(348,'Bedford Falls Productions'),(349,'Cruise-Wagner Productions'),(353,'Kino Vision'),(354,'Orly Films'),(355,'R.P. Productions'),(356,'TF1 Films Productions'),(357,'Vu00eda Digital'),(358,'Noel Gay Motion Picture Company'),(359,'Figment Films'),(360,'Geffen Pictures'),(361,'Blue Parrot Productions'),(364,'The Rank Organisation'),(365,'Nelson Entertainment'),(367,'Kemp Company'),(368,'Splendid Pictures'),(369,'Bungalow 78 Productions'),(371,'Cecchi Gori Group Tiger Cinematografica'),(372,'Groucho II Film Partnership'),(373,'Asymmetrical Productions'),(375,'Heineken Branded Entertainment'),(376,'Industry Entertainment'),(379,'Truth and Soul Pictures Inc'),(380,'Thousand Words'),(381,'Campanile Productions'),(382,'Newman-Foreman Productions'),(384,'MacDonald/Parkes Productions'),(385,'Stanley Kubrick Productions'),(388,'Horizon Pictures'),(393,'MACT Productions'),(394,'Videofilms'),(395,'Riofilm'),(396,'SLM Production Group'),(398,'Egg Films'),(399,'Show East'),(406,'Havoc'),(407,'Dreamland Productions'),(412,'Wendy Finerman Productions'),(413,'Proscenium Films'),(414,'Fountainbridge Films'),(415,'Laurence Mark Productions'),(416,'Python (Monty) Pictures Limited'),(418,'New South Wales Film & Television Office'),(420,'Marvel Studios'),(421,'Amen Ra Films'),(423,'Phantom Four'),(427,'PSO International'),(429,'DC Comics'),(430,'Lonely Film Productions GmbH & Co. KG.'),(431,'Donners\' Company'),(433,'Weed Road Pictures'),(435,'Di Bonaventura Pictures'),(436,'1492 Pictures'),(437,'Heyday films'),(441,'Columbia Pictures Corporation'),(443,'Big Talk Productions'),(444,'Dune Entertainment'),(445,'Major Studio Partners'),(446,'Thinkfilm'),(449,'Virtual Studios'),(450,'Anarchos Productions'),(455,'Permut Presentations'),(456,'WCG Entertainment Productions'),(457,'Constellation Films'),(458,'Douglas/Reuther Productions'),(462,'Patalex IV Productions Limited'),(463,'Michael White Productions'),(464,'National Film Trustee Company'),(465,'Twickenham Film Studios'),(467,'Renaissance Pictures'),(469,'Hemdale Film Corporation'),(470,'Recorded Pictures Company'),(472,'Soprofilms'),(473,'TAO Film'),(474,'Yanco'),(475,'JD Productions'),(476,'Underworld Entertainment'),(477,'Hughes Entertainment'),(480,'Tobis'),(485,'Vinyl Films'),(486,'Portobello Pictures'),(491,'Summit Entertainment'),(494,'AVCO Embassy Pictures'),(495,'EDI'),(496,'David Foster Productions'),(497,'Revolution Studios'),(498,'Debra Hill Productions'),(499,'De Laurentiis Entertainment Group'),(500,'Goldcrest Films International'),(501,'Indo-British'),(502,'International Film Investors'),(503,'National Film Development Corporation of India'),(504,'Carolina Bank'),(505,'Cruel Productions'),(506,'Newmarket Capital Group'),(507,'Atlas Entertainment'),(508,'Regency Enterprises'),(514,'Silver Screen Partners'),(516,'Seven Arts Productions'),(517,'Allied Artists'),(518,'Transworld Pictures'),(520,'Pacific Data Images (PDI)'),(521,'DreamWorks Animation'),(523,'Camelot Productions'),(524,'Canal Plus Group'),(525,'Ixtlan Productions'),(526,'Roxlom Films'),(528,'Bandai Visual Company'),(536,'The Coppola Company'),(538,'EMI Films Ltd.'),(539,'Block 2 Pictures'),(540,'Jet Tone Production'),(541,'Famous Players Ltd');
/*!40000 ALTER TABLE `production_company` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-25 16:59:57
