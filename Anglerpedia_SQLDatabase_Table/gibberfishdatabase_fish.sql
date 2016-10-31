-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: gibberfishdatabase
-- ------------------------------------------------------
-- Server version	5.7.15-log

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
-- Table structure for table `fish`
--

DROP TABLE IF EXISTS `fish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fish` (
  `FishID` int(11) NOT NULL,
  `EnglishName` varchar(45) DEFAULT NULL,
  `ScientificName` varchar(45) DEFAULT NULL,
  `WikipediaName` varchar(45) DEFAULT NULL,
  `catchAndReleaseLength` float DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `dailyLimit` int(11) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`FishID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fish`
--

LOCK TABLES `fish` WRITE;
/*!40000 ALTER TABLE `fish` DISABLE KEYS */;
INSERT INTO `fish` VALUES (1,'Brook Trout','Salvelinus fontinalis','Brook_trout',0,'None',4,'1;2'),(2,'Cutthroat Trout','Oncorhynchus clarkii','Cutthroat_trout',0,'None',4,'1;2;4'),(3,'Tiger Muskie','Esox masquinongy','Tiger_muskellunge',36,'None',1,'1;6;9'),(4,'Lake Trout','Salvelinus namaycush','Lake_trout',0,'None',4,'1;7'),(5,'Kokanee Salmon','Oncorhynchus nerka','Sockeye_salmon',0,'Snagging only allowed between October 1 - December 1',10,'1;7'),(6,'Brown Trout','Salmo trutta','Brown_trout',0,'None',4,'1;2;7'),(7,'Rainbow Trout','Oncorhynchus mykiss','Rainbow_trout',0,'None',4,'1;2;5;6;7'),(8,'Lake Chub','Couesius plumbeus','Lake_chub',0,'None',4,'1'),(9,'White Sucker','Catostomus commersonii','White_sucker',0,'None',4,'1;7'),(10,'Longnose Sucker','Catostomus catostomus','Longnose_sucker',0,'None',4,'1;7'),(11,'Yellow Perch','Perca flavescens','Yellow_perch',0,'None',4,'5;6;10'),(12,'Largemouth Bass','Micropterus salmoides','Largemouth_bass',0,'None',4,'5;6;8;9;10'),(13,'Green Sunfish','Lepomis cyanellus','Green_sunfish',0,'None',4,'5;8'),(14,'Channel Catfish','Ictalurus punctatus','Channel_catfish',0,'None',4,'6;8;9;10'),(15,'Crappie','Pomoxis annularis','Crappie',0,'None',4,'6;8;9;10'),(16,'Bluegill','Lepomis macrochirus','Bluegill',0,'None',4,'8;9;10'),(17,'Carp','Cyprinus carpio','Common_carp',0,'None',4,'8;9;10'),(18,'Walleye','Sander vitreus','Walleye',0,'None',4,'9');
/*!40000 ALTER TABLE `fish` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-31 15:07:00
