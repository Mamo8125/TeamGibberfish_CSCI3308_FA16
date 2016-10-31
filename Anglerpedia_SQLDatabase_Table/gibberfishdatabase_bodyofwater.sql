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
-- Table structure for table `bodyofwater`
--

DROP TABLE IF EXISTS `bodyofwater`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bodyofwater` (
  `bodyOfWaterID` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Accessibility` varchar(45) DEFAULT NULL,
  `waterType` varchar(50) DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `latLong` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bodyOfWaterID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bodyofwater`
--

LOCK TABLES `bodyofwater` WRITE;
/*!40000 ALTER TABLE `bodyofwater` DISABLE KEYS */;
INSERT INTO `bodyofwater` VALUES (1,'Barker Reservoir',NULL,'Lake','Ice fishing prohibited, catching Kokanee permitted between Oct. 1-Dec. 1',NULL),(2,'Boulder Creek',NULL,'River','Artificial flies and lures only, Trout must be returned',NULL),(3,'Button Rock Reservoir',NULL,'Lake','Artificial flies and lures only, No fishing between Nov. 1-April 30, Permit from City of Longmont required, Bag and possession limit for trout is 2',NULL),(4,'Como Creek',NULL,'River','Fishing prohibited',NULL),(5,'Erie Lake',NULL,'Lake','All largemouth and smallmouth must be returned',NULL),(6,'Golden Park Ponds',NULL,'Lake','Artificial flies and lures only, Scented flies or lures must be 1.5 inches or longer, All largemouth and smallmouth must be returned',NULL),(7,'Gross Reservoir',NULL,'Lake','Fishing is prohibited from sunset to sunrise, Snagging Kokanee permited Oct. 1-Dec. 1',NULL),(8,'Koa Lake',NULL,'Lake','All largemouth and smallmouth must be returned',NULL),(9,'Lagerman Reservoir',NULL,'Lake','Min size for largemouth and smallmouth bass is 15\" long',NULL),(10,'Pella Crossing Recreation Ponds',NULL,'Lake','Artificial flies and lures only. Scented flies or lures must be 1.5 inches or longer, All largemouth and smallmouth must be returned',NULL),(11,'Pit D Pond',NULL,'Lake','Bag, possession and min size for largemouth and smallmouth bass is 1 in the aggregate, 15\" long',NULL),(12,'Saint Vrain Creek',NULL,'River','Artificial flies and lures only, Trout must be returned',NULL),(13,'Stearns Lake',NULL,'Lake','Min size for largemouth and smallmouth bass is 15 inches long',NULL),(14,'Thomas Reservoir',NULL,'Lake','Bag, possession limit and min size for largemouth and smallmouth bass is 1 in the aggregate 15 inches long',NULL),(15,'Walden Ponds',NULL,'Lake','Artifical flies and lures only. Scented flies or lures must be 1.5 inches or longer, All largemouth and smallmouth bass must be returned',NULL),(16,'Waneka Lake',NULL,'Lake','Min size for largemouth and smallmouth bass is 15\" long',NULL);
/*!40000 ALTER TABLE `bodyofwater` ENABLE KEYS */;
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
