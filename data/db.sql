-- MySQL dump 10.14  Distrib 5.5.60-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: Rivendell
-- ------------------------------------------------------
-- Server version	5.5.60-MariaDB

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
-- Table structure for table `AUDIO_CARDS`
--

DROP TABLE IF EXISTS `AUDIO_CARDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AUDIO_CARDS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `CARD_NUMBER` int(11) NOT NULL,
  `DRIVER` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(64) DEFAULT NULL,
  `INPUTS` int(11) NOT NULL DEFAULT '-1',
  `OUTPUTS` int(11) NOT NULL DEFAULT '-1',
  `CLOCK_SOURCE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `STATION_NAME_IDX` (`STATION_NAME`,`CARD_NUMBER`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUDIO_CARDS`
--

LOCK TABLES `AUDIO_CARDS` WRITE;
/*!40000 ALTER TABLE `AUDIO_CARDS` DISABLE KEYS */;
INSERT INTO `AUDIO_CARDS` VALUES (1,'elastigirl',0,1,'AudioScience 6685 [1]',8,8,0),(2,'elastigirl',1,0,'',-1,-1,0),(3,'elastigirl',2,0,'',-1,-1,0),(4,'elastigirl',3,0,'',-1,-1,0),(5,'elastigirl',4,0,'',-1,-1,0),(6,'elastigirl',5,0,'',-1,-1,0),(7,'elastigirl',6,0,'',-1,-1,0),(8,'elastigirl',7,0,'',-1,-1,0),(9,'elastigirl',8,0,'',-1,-1,0),(10,'elastigirl',9,0,'',-1,-1,0),(11,'elastigirl',10,0,'',-1,-1,0),(12,'elastigirl',11,0,'',-1,-1,0),(13,'elastigirl',12,0,'',-1,-1,0),(14,'elastigirl',13,0,'',-1,-1,0),(15,'elastigirl',14,0,'',-1,-1,0),(16,'elastigirl',15,0,'',-1,-1,0),(17,'elastigirl',16,0,'',-1,-1,0),(18,'elastigirl',17,0,'',-1,-1,0),(19,'elastigirl',18,0,'',-1,-1,0),(20,'elastigirl',19,0,'',-1,-1,0),(21,'elastigirl',20,0,'',-1,-1,0),(22,'elastigirl',21,0,'',-1,-1,0),(23,'elastigirl',22,0,'',-1,-1,0),(24,'elastigirl',23,0,'',-1,-1,0);
/*!40000 ALTER TABLE `AUDIO_CARDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AUDIO_INPUTS`
--

DROP TABLE IF EXISTS `AUDIO_INPUTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AUDIO_INPUTS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `CARD_NUMBER` int(11) NOT NULL,
  `PORT_NUMBER` int(11) NOT NULL,
  `LEVEL` int(11) NOT NULL DEFAULT '0',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `MODE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `STATION_NAME_IDX` (`STATION_NAME`,`CARD_NUMBER`,`PORT_NUMBER`)
) ENGINE=MyISAM AUTO_INCREMENT=577 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUDIO_INPUTS`
--

LOCK TABLES `AUDIO_INPUTS` WRITE;
/*!40000 ALTER TABLE `AUDIO_INPUTS` DISABLE KEYS */;
INSERT INTO `AUDIO_INPUTS` VALUES (1,'elastigirl',0,0,0,0,0),(2,'elastigirl',0,1,0,0,0),(3,'elastigirl',0,2,0,0,0),(4,'elastigirl',0,3,0,0,0),(5,'elastigirl',0,4,0,0,0),(6,'elastigirl',0,5,0,0,0),(7,'elastigirl',0,6,0,0,0),(8,'elastigirl',0,7,0,0,0),(9,'elastigirl',0,8,0,0,0),(10,'elastigirl',0,9,0,0,0),(11,'elastigirl',0,10,0,0,0),(12,'elastigirl',0,11,0,0,0),(13,'elastigirl',0,12,0,0,0),(14,'elastigirl',0,13,0,0,0),(15,'elastigirl',0,14,0,0,0),(16,'elastigirl',0,15,0,0,0),(17,'elastigirl',0,16,0,0,0),(18,'elastigirl',0,17,0,0,0),(19,'elastigirl',0,18,0,0,0),(20,'elastigirl',0,19,0,0,0),(21,'elastigirl',0,20,0,0,0),(22,'elastigirl',0,21,0,0,0),(23,'elastigirl',0,22,0,0,0),(24,'elastigirl',0,23,0,0,0),(25,'elastigirl',1,0,0,0,0),(26,'elastigirl',1,1,0,0,0),(27,'elastigirl',1,2,0,0,0),(28,'elastigirl',1,3,0,0,0),(29,'elastigirl',1,4,0,0,0),(30,'elastigirl',1,5,0,0,0),(31,'elastigirl',1,6,0,0,0),(32,'elastigirl',1,7,0,0,0),(33,'elastigirl',1,8,0,0,0),(34,'elastigirl',1,9,0,0,0),(35,'elastigirl',1,10,0,0,0),(36,'elastigirl',1,11,0,0,0),(37,'elastigirl',1,12,0,0,0),(38,'elastigirl',1,13,0,0,0),(39,'elastigirl',1,14,0,0,0),(40,'elastigirl',1,15,0,0,0),(41,'elastigirl',1,16,0,0,0),(42,'elastigirl',1,17,0,0,0),(43,'elastigirl',1,18,0,0,0),(44,'elastigirl',1,19,0,0,0),(45,'elastigirl',1,20,0,0,0),(46,'elastigirl',1,21,0,0,0),(47,'elastigirl',1,22,0,0,0),(48,'elastigirl',1,23,0,0,0),(49,'elastigirl',2,0,0,0,0),(50,'elastigirl',2,1,0,0,0),(51,'elastigirl',2,2,0,0,0),(52,'elastigirl',2,3,0,0,0),(53,'elastigirl',2,4,0,0,0),(54,'elastigirl',2,5,0,0,0),(55,'elastigirl',2,6,0,0,0),(56,'elastigirl',2,7,0,0,0),(57,'elastigirl',2,8,0,0,0),(58,'elastigirl',2,9,0,0,0),(59,'elastigirl',2,10,0,0,0),(60,'elastigirl',2,11,0,0,0),(61,'elastigirl',2,12,0,0,0),(62,'elastigirl',2,13,0,0,0),(63,'elastigirl',2,14,0,0,0),(64,'elastigirl',2,15,0,0,0),(65,'elastigirl',2,16,0,0,0),(66,'elastigirl',2,17,0,0,0),(67,'elastigirl',2,18,0,0,0),(68,'elastigirl',2,19,0,0,0),(69,'elastigirl',2,20,0,0,0),(70,'elastigirl',2,21,0,0,0),(71,'elastigirl',2,22,0,0,0),(72,'elastigirl',2,23,0,0,0),(73,'elastigirl',3,0,0,0,0),(74,'elastigirl',3,1,0,0,0),(75,'elastigirl',3,2,0,0,0),(76,'elastigirl',3,3,0,0,0),(77,'elastigirl',3,4,0,0,0),(78,'elastigirl',3,5,0,0,0),(79,'elastigirl',3,6,0,0,0),(80,'elastigirl',3,7,0,0,0),(81,'elastigirl',3,8,0,0,0),(82,'elastigirl',3,9,0,0,0),(83,'elastigirl',3,10,0,0,0),(84,'elastigirl',3,11,0,0,0),(85,'elastigirl',3,12,0,0,0),(86,'elastigirl',3,13,0,0,0),(87,'elastigirl',3,14,0,0,0),(88,'elastigirl',3,15,0,0,0),(89,'elastigirl',3,16,0,0,0),(90,'elastigirl',3,17,0,0,0),(91,'elastigirl',3,18,0,0,0),(92,'elastigirl',3,19,0,0,0),(93,'elastigirl',3,20,0,0,0),(94,'elastigirl',3,21,0,0,0),(95,'elastigirl',3,22,0,0,0),(96,'elastigirl',3,23,0,0,0),(97,'elastigirl',4,0,0,0,0),(98,'elastigirl',4,1,0,0,0),(99,'elastigirl',4,2,0,0,0),(100,'elastigirl',4,3,0,0,0),(101,'elastigirl',4,4,0,0,0),(102,'elastigirl',4,5,0,0,0),(103,'elastigirl',4,6,0,0,0),(104,'elastigirl',4,7,0,0,0),(105,'elastigirl',4,8,0,0,0),(106,'elastigirl',4,9,0,0,0),(107,'elastigirl',4,10,0,0,0),(108,'elastigirl',4,11,0,0,0),(109,'elastigirl',4,12,0,0,0),(110,'elastigirl',4,13,0,0,0),(111,'elastigirl',4,14,0,0,0),(112,'elastigirl',4,15,0,0,0),(113,'elastigirl',4,16,0,0,0),(114,'elastigirl',4,17,0,0,0),(115,'elastigirl',4,18,0,0,0),(116,'elastigirl',4,19,0,0,0),(117,'elastigirl',4,20,0,0,0),(118,'elastigirl',4,21,0,0,0),(119,'elastigirl',4,22,0,0,0),(120,'elastigirl',4,23,0,0,0),(121,'elastigirl',5,0,0,0,0),(122,'elastigirl',5,1,0,0,0),(123,'elastigirl',5,2,0,0,0),(124,'elastigirl',5,3,0,0,0),(125,'elastigirl',5,4,0,0,0),(126,'elastigirl',5,5,0,0,0),(127,'elastigirl',5,6,0,0,0),(128,'elastigirl',5,7,0,0,0),(129,'elastigirl',5,8,0,0,0),(130,'elastigirl',5,9,0,0,0),(131,'elastigirl',5,10,0,0,0),(132,'elastigirl',5,11,0,0,0),(133,'elastigirl',5,12,0,0,0),(134,'elastigirl',5,13,0,0,0),(135,'elastigirl',5,14,0,0,0),(136,'elastigirl',5,15,0,0,0),(137,'elastigirl',5,16,0,0,0),(138,'elastigirl',5,17,0,0,0),(139,'elastigirl',5,18,0,0,0),(140,'elastigirl',5,19,0,0,0),(141,'elastigirl',5,20,0,0,0),(142,'elastigirl',5,21,0,0,0),(143,'elastigirl',5,22,0,0,0),(144,'elastigirl',5,23,0,0,0),(145,'elastigirl',6,0,0,0,0),(146,'elastigirl',6,1,0,0,0),(147,'elastigirl',6,2,0,0,0),(148,'elastigirl',6,3,0,0,0),(149,'elastigirl',6,4,0,0,0),(150,'elastigirl',6,5,0,0,0),(151,'elastigirl',6,6,0,0,0),(152,'elastigirl',6,7,0,0,0),(153,'elastigirl',6,8,0,0,0),(154,'elastigirl',6,9,0,0,0),(155,'elastigirl',6,10,0,0,0),(156,'elastigirl',6,11,0,0,0),(157,'elastigirl',6,12,0,0,0),(158,'elastigirl',6,13,0,0,0),(159,'elastigirl',6,14,0,0,0),(160,'elastigirl',6,15,0,0,0),(161,'elastigirl',6,16,0,0,0),(162,'elastigirl',6,17,0,0,0),(163,'elastigirl',6,18,0,0,0),(164,'elastigirl',6,19,0,0,0),(165,'elastigirl',6,20,0,0,0),(166,'elastigirl',6,21,0,0,0),(167,'elastigirl',6,22,0,0,0),(168,'elastigirl',6,23,0,0,0),(169,'elastigirl',7,0,0,0,0),(170,'elastigirl',7,1,0,0,0),(171,'elastigirl',7,2,0,0,0),(172,'elastigirl',7,3,0,0,0),(173,'elastigirl',7,4,0,0,0),(174,'elastigirl',7,5,0,0,0),(175,'elastigirl',7,6,0,0,0),(176,'elastigirl',7,7,0,0,0),(177,'elastigirl',7,8,0,0,0),(178,'elastigirl',7,9,0,0,0),(179,'elastigirl',7,10,0,0,0),(180,'elastigirl',7,11,0,0,0),(181,'elastigirl',7,12,0,0,0),(182,'elastigirl',7,13,0,0,0),(183,'elastigirl',7,14,0,0,0),(184,'elastigirl',7,15,0,0,0),(185,'elastigirl',7,16,0,0,0),(186,'elastigirl',7,17,0,0,0),(187,'elastigirl',7,18,0,0,0),(188,'elastigirl',7,19,0,0,0),(189,'elastigirl',7,20,0,0,0),(190,'elastigirl',7,21,0,0,0),(191,'elastigirl',7,22,0,0,0),(192,'elastigirl',7,23,0,0,0),(193,'elastigirl',8,0,0,0,0),(194,'elastigirl',8,1,0,0,0),(195,'elastigirl',8,2,0,0,0),(196,'elastigirl',8,3,0,0,0),(197,'elastigirl',8,4,0,0,0),(198,'elastigirl',8,5,0,0,0),(199,'elastigirl',8,6,0,0,0),(200,'elastigirl',8,7,0,0,0),(201,'elastigirl',8,8,0,0,0),(202,'elastigirl',8,9,0,0,0),(203,'elastigirl',8,10,0,0,0),(204,'elastigirl',8,11,0,0,0),(205,'elastigirl',8,12,0,0,0),(206,'elastigirl',8,13,0,0,0),(207,'elastigirl',8,14,0,0,0),(208,'elastigirl',8,15,0,0,0),(209,'elastigirl',8,16,0,0,0),(210,'elastigirl',8,17,0,0,0),(211,'elastigirl',8,18,0,0,0),(212,'elastigirl',8,19,0,0,0),(213,'elastigirl',8,20,0,0,0),(214,'elastigirl',8,21,0,0,0),(215,'elastigirl',8,22,0,0,0),(216,'elastigirl',8,23,0,0,0),(217,'elastigirl',9,0,0,0,0),(218,'elastigirl',9,1,0,0,0),(219,'elastigirl',9,2,0,0,0),(220,'elastigirl',9,3,0,0,0),(221,'elastigirl',9,4,0,0,0),(222,'elastigirl',9,5,0,0,0),(223,'elastigirl',9,6,0,0,0),(224,'elastigirl',9,7,0,0,0),(225,'elastigirl',9,8,0,0,0),(226,'elastigirl',9,9,0,0,0),(227,'elastigirl',9,10,0,0,0),(228,'elastigirl',9,11,0,0,0),(229,'elastigirl',9,12,0,0,0),(230,'elastigirl',9,13,0,0,0),(231,'elastigirl',9,14,0,0,0),(232,'elastigirl',9,15,0,0,0),(233,'elastigirl',9,16,0,0,0),(234,'elastigirl',9,17,0,0,0),(235,'elastigirl',9,18,0,0,0),(236,'elastigirl',9,19,0,0,0),(237,'elastigirl',9,20,0,0,0),(238,'elastigirl',9,21,0,0,0),(239,'elastigirl',9,22,0,0,0),(240,'elastigirl',9,23,0,0,0),(241,'elastigirl',10,0,0,0,0),(242,'elastigirl',10,1,0,0,0),(243,'elastigirl',10,2,0,0,0),(244,'elastigirl',10,3,0,0,0),(245,'elastigirl',10,4,0,0,0),(246,'elastigirl',10,5,0,0,0),(247,'elastigirl',10,6,0,0,0),(248,'elastigirl',10,7,0,0,0),(249,'elastigirl',10,8,0,0,0),(250,'elastigirl',10,9,0,0,0),(251,'elastigirl',10,10,0,0,0),(252,'elastigirl',10,11,0,0,0),(253,'elastigirl',10,12,0,0,0),(254,'elastigirl',10,13,0,0,0),(255,'elastigirl',10,14,0,0,0),(256,'elastigirl',10,15,0,0,0),(257,'elastigirl',10,16,0,0,0),(258,'elastigirl',10,17,0,0,0),(259,'elastigirl',10,18,0,0,0),(260,'elastigirl',10,19,0,0,0),(261,'elastigirl',10,20,0,0,0),(262,'elastigirl',10,21,0,0,0),(263,'elastigirl',10,22,0,0,0),(264,'elastigirl',10,23,0,0,0),(265,'elastigirl',11,0,0,0,0),(266,'elastigirl',11,1,0,0,0),(267,'elastigirl',11,2,0,0,0),(268,'elastigirl',11,3,0,0,0),(269,'elastigirl',11,4,0,0,0),(270,'elastigirl',11,5,0,0,0),(271,'elastigirl',11,6,0,0,0),(272,'elastigirl',11,7,0,0,0),(273,'elastigirl',11,8,0,0,0),(274,'elastigirl',11,9,0,0,0),(275,'elastigirl',11,10,0,0,0),(276,'elastigirl',11,11,0,0,0),(277,'elastigirl',11,12,0,0,0),(278,'elastigirl',11,13,0,0,0),(279,'elastigirl',11,14,0,0,0),(280,'elastigirl',11,15,0,0,0),(281,'elastigirl',11,16,0,0,0),(282,'elastigirl',11,17,0,0,0),(283,'elastigirl',11,18,0,0,0),(284,'elastigirl',11,19,0,0,0),(285,'elastigirl',11,20,0,0,0),(286,'elastigirl',11,21,0,0,0),(287,'elastigirl',11,22,0,0,0),(288,'elastigirl',11,23,0,0,0),(289,'elastigirl',12,0,0,0,0),(290,'elastigirl',12,1,0,0,0),(291,'elastigirl',12,2,0,0,0),(292,'elastigirl',12,3,0,0,0),(293,'elastigirl',12,4,0,0,0),(294,'elastigirl',12,5,0,0,0),(295,'elastigirl',12,6,0,0,0),(296,'elastigirl',12,7,0,0,0),(297,'elastigirl',12,8,0,0,0),(298,'elastigirl',12,9,0,0,0),(299,'elastigirl',12,10,0,0,0),(300,'elastigirl',12,11,0,0,0),(301,'elastigirl',12,12,0,0,0),(302,'elastigirl',12,13,0,0,0),(303,'elastigirl',12,14,0,0,0),(304,'elastigirl',12,15,0,0,0),(305,'elastigirl',12,16,0,0,0),(306,'elastigirl',12,17,0,0,0),(307,'elastigirl',12,18,0,0,0),(308,'elastigirl',12,19,0,0,0),(309,'elastigirl',12,20,0,0,0),(310,'elastigirl',12,21,0,0,0),(311,'elastigirl',12,22,0,0,0),(312,'elastigirl',12,23,0,0,0),(313,'elastigirl',13,0,0,0,0),(314,'elastigirl',13,1,0,0,0),(315,'elastigirl',13,2,0,0,0),(316,'elastigirl',13,3,0,0,0),(317,'elastigirl',13,4,0,0,0),(318,'elastigirl',13,5,0,0,0),(319,'elastigirl',13,6,0,0,0),(320,'elastigirl',13,7,0,0,0),(321,'elastigirl',13,8,0,0,0),(322,'elastigirl',13,9,0,0,0),(323,'elastigirl',13,10,0,0,0),(324,'elastigirl',13,11,0,0,0),(325,'elastigirl',13,12,0,0,0),(326,'elastigirl',13,13,0,0,0),(327,'elastigirl',13,14,0,0,0),(328,'elastigirl',13,15,0,0,0),(329,'elastigirl',13,16,0,0,0),(330,'elastigirl',13,17,0,0,0),(331,'elastigirl',13,18,0,0,0),(332,'elastigirl',13,19,0,0,0),(333,'elastigirl',13,20,0,0,0),(334,'elastigirl',13,21,0,0,0),(335,'elastigirl',13,22,0,0,0),(336,'elastigirl',13,23,0,0,0),(337,'elastigirl',14,0,0,0,0),(338,'elastigirl',14,1,0,0,0),(339,'elastigirl',14,2,0,0,0),(340,'elastigirl',14,3,0,0,0),(341,'elastigirl',14,4,0,0,0),(342,'elastigirl',14,5,0,0,0),(343,'elastigirl',14,6,0,0,0),(344,'elastigirl',14,7,0,0,0),(345,'elastigirl',14,8,0,0,0),(346,'elastigirl',14,9,0,0,0),(347,'elastigirl',14,10,0,0,0),(348,'elastigirl',14,11,0,0,0),(349,'elastigirl',14,12,0,0,0),(350,'elastigirl',14,13,0,0,0),(351,'elastigirl',14,14,0,0,0),(352,'elastigirl',14,15,0,0,0),(353,'elastigirl',14,16,0,0,0),(354,'elastigirl',14,17,0,0,0),(355,'elastigirl',14,18,0,0,0),(356,'elastigirl',14,19,0,0,0),(357,'elastigirl',14,20,0,0,0),(358,'elastigirl',14,21,0,0,0),(359,'elastigirl',14,22,0,0,0),(360,'elastigirl',14,23,0,0,0),(361,'elastigirl',15,0,0,0,0),(362,'elastigirl',15,1,0,0,0),(363,'elastigirl',15,2,0,0,0),(364,'elastigirl',15,3,0,0,0),(365,'elastigirl',15,4,0,0,0),(366,'elastigirl',15,5,0,0,0),(367,'elastigirl',15,6,0,0,0),(368,'elastigirl',15,7,0,0,0),(369,'elastigirl',15,8,0,0,0),(370,'elastigirl',15,9,0,0,0),(371,'elastigirl',15,10,0,0,0),(372,'elastigirl',15,11,0,0,0),(373,'elastigirl',15,12,0,0,0),(374,'elastigirl',15,13,0,0,0),(375,'elastigirl',15,14,0,0,0),(376,'elastigirl',15,15,0,0,0),(377,'elastigirl',15,16,0,0,0),(378,'elastigirl',15,17,0,0,0),(379,'elastigirl',15,18,0,0,0),(380,'elastigirl',15,19,0,0,0),(381,'elastigirl',15,20,0,0,0),(382,'elastigirl',15,21,0,0,0),(383,'elastigirl',15,22,0,0,0),(384,'elastigirl',15,23,0,0,0),(385,'elastigirl',16,0,0,0,0),(386,'elastigirl',16,1,0,0,0),(387,'elastigirl',16,2,0,0,0),(388,'elastigirl',16,3,0,0,0),(389,'elastigirl',16,4,0,0,0),(390,'elastigirl',16,5,0,0,0),(391,'elastigirl',16,6,0,0,0),(392,'elastigirl',16,7,0,0,0),(393,'elastigirl',16,8,0,0,0),(394,'elastigirl',16,9,0,0,0),(395,'elastigirl',16,10,0,0,0),(396,'elastigirl',16,11,0,0,0),(397,'elastigirl',16,12,0,0,0),(398,'elastigirl',16,13,0,0,0),(399,'elastigirl',16,14,0,0,0),(400,'elastigirl',16,15,0,0,0),(401,'elastigirl',16,16,0,0,0),(402,'elastigirl',16,17,0,0,0),(403,'elastigirl',16,18,0,0,0),(404,'elastigirl',16,19,0,0,0),(405,'elastigirl',16,20,0,0,0),(406,'elastigirl',16,21,0,0,0),(407,'elastigirl',16,22,0,0,0),(408,'elastigirl',16,23,0,0,0),(409,'elastigirl',17,0,0,0,0),(410,'elastigirl',17,1,0,0,0),(411,'elastigirl',17,2,0,0,0),(412,'elastigirl',17,3,0,0,0),(413,'elastigirl',17,4,0,0,0),(414,'elastigirl',17,5,0,0,0),(415,'elastigirl',17,6,0,0,0),(416,'elastigirl',17,7,0,0,0),(417,'elastigirl',17,8,0,0,0),(418,'elastigirl',17,9,0,0,0),(419,'elastigirl',17,10,0,0,0),(420,'elastigirl',17,11,0,0,0),(421,'elastigirl',17,12,0,0,0),(422,'elastigirl',17,13,0,0,0),(423,'elastigirl',17,14,0,0,0),(424,'elastigirl',17,15,0,0,0),(425,'elastigirl',17,16,0,0,0),(426,'elastigirl',17,17,0,0,0),(427,'elastigirl',17,18,0,0,0),(428,'elastigirl',17,19,0,0,0),(429,'elastigirl',17,20,0,0,0),(430,'elastigirl',17,21,0,0,0),(431,'elastigirl',17,22,0,0,0),(432,'elastigirl',17,23,0,0,0),(433,'elastigirl',18,0,0,0,0),(434,'elastigirl',18,1,0,0,0),(435,'elastigirl',18,2,0,0,0),(436,'elastigirl',18,3,0,0,0),(437,'elastigirl',18,4,0,0,0),(438,'elastigirl',18,5,0,0,0),(439,'elastigirl',18,6,0,0,0),(440,'elastigirl',18,7,0,0,0),(441,'elastigirl',18,8,0,0,0),(442,'elastigirl',18,9,0,0,0),(443,'elastigirl',18,10,0,0,0),(444,'elastigirl',18,11,0,0,0),(445,'elastigirl',18,12,0,0,0),(446,'elastigirl',18,13,0,0,0),(447,'elastigirl',18,14,0,0,0),(448,'elastigirl',18,15,0,0,0),(449,'elastigirl',18,16,0,0,0),(450,'elastigirl',18,17,0,0,0),(451,'elastigirl',18,18,0,0,0),(452,'elastigirl',18,19,0,0,0),(453,'elastigirl',18,20,0,0,0),(454,'elastigirl',18,21,0,0,0),(455,'elastigirl',18,22,0,0,0),(456,'elastigirl',18,23,0,0,0),(457,'elastigirl',19,0,0,0,0),(458,'elastigirl',19,1,0,0,0),(459,'elastigirl',19,2,0,0,0),(460,'elastigirl',19,3,0,0,0),(461,'elastigirl',19,4,0,0,0),(462,'elastigirl',19,5,0,0,0),(463,'elastigirl',19,6,0,0,0),(464,'elastigirl',19,7,0,0,0),(465,'elastigirl',19,8,0,0,0),(466,'elastigirl',19,9,0,0,0),(467,'elastigirl',19,10,0,0,0),(468,'elastigirl',19,11,0,0,0),(469,'elastigirl',19,12,0,0,0),(470,'elastigirl',19,13,0,0,0),(471,'elastigirl',19,14,0,0,0),(472,'elastigirl',19,15,0,0,0),(473,'elastigirl',19,16,0,0,0),(474,'elastigirl',19,17,0,0,0),(475,'elastigirl',19,18,0,0,0),(476,'elastigirl',19,19,0,0,0),(477,'elastigirl',19,20,0,0,0),(478,'elastigirl',19,21,0,0,0),(479,'elastigirl',19,22,0,0,0),(480,'elastigirl',19,23,0,0,0),(481,'elastigirl',20,0,0,0,0),(482,'elastigirl',20,1,0,0,0),(483,'elastigirl',20,2,0,0,0),(484,'elastigirl',20,3,0,0,0),(485,'elastigirl',20,4,0,0,0),(486,'elastigirl',20,5,0,0,0),(487,'elastigirl',20,6,0,0,0),(488,'elastigirl',20,7,0,0,0),(489,'elastigirl',20,8,0,0,0),(490,'elastigirl',20,9,0,0,0),(491,'elastigirl',20,10,0,0,0),(492,'elastigirl',20,11,0,0,0),(493,'elastigirl',20,12,0,0,0),(494,'elastigirl',20,13,0,0,0),(495,'elastigirl',20,14,0,0,0),(496,'elastigirl',20,15,0,0,0),(497,'elastigirl',20,16,0,0,0),(498,'elastigirl',20,17,0,0,0),(499,'elastigirl',20,18,0,0,0),(500,'elastigirl',20,19,0,0,0),(501,'elastigirl',20,20,0,0,0),(502,'elastigirl',20,21,0,0,0),(503,'elastigirl',20,22,0,0,0),(504,'elastigirl',20,23,0,0,0),(505,'elastigirl',21,0,0,0,0),(506,'elastigirl',21,1,0,0,0),(507,'elastigirl',21,2,0,0,0),(508,'elastigirl',21,3,0,0,0),(509,'elastigirl',21,4,0,0,0),(510,'elastigirl',21,5,0,0,0),(511,'elastigirl',21,6,0,0,0),(512,'elastigirl',21,7,0,0,0),(513,'elastigirl',21,8,0,0,0),(514,'elastigirl',21,9,0,0,0),(515,'elastigirl',21,10,0,0,0),(516,'elastigirl',21,11,0,0,0),(517,'elastigirl',21,12,0,0,0),(518,'elastigirl',21,13,0,0,0),(519,'elastigirl',21,14,0,0,0),(520,'elastigirl',21,15,0,0,0),(521,'elastigirl',21,16,0,0,0),(522,'elastigirl',21,17,0,0,0),(523,'elastigirl',21,18,0,0,0),(524,'elastigirl',21,19,0,0,0),(525,'elastigirl',21,20,0,0,0),(526,'elastigirl',21,21,0,0,0),(527,'elastigirl',21,22,0,0,0),(528,'elastigirl',21,23,0,0,0),(529,'elastigirl',22,0,0,0,0),(530,'elastigirl',22,1,0,0,0),(531,'elastigirl',22,2,0,0,0),(532,'elastigirl',22,3,0,0,0),(533,'elastigirl',22,4,0,0,0),(534,'elastigirl',22,5,0,0,0),(535,'elastigirl',22,6,0,0,0),(536,'elastigirl',22,7,0,0,0),(537,'elastigirl',22,8,0,0,0),(538,'elastigirl',22,9,0,0,0),(539,'elastigirl',22,10,0,0,0),(540,'elastigirl',22,11,0,0,0),(541,'elastigirl',22,12,0,0,0),(542,'elastigirl',22,13,0,0,0),(543,'elastigirl',22,14,0,0,0),(544,'elastigirl',22,15,0,0,0),(545,'elastigirl',22,16,0,0,0),(546,'elastigirl',22,17,0,0,0),(547,'elastigirl',22,18,0,0,0),(548,'elastigirl',22,19,0,0,0),(549,'elastigirl',22,20,0,0,0),(550,'elastigirl',22,21,0,0,0),(551,'elastigirl',22,22,0,0,0),(552,'elastigirl',22,23,0,0,0),(553,'elastigirl',23,0,0,0,0),(554,'elastigirl',23,1,0,0,0),(555,'elastigirl',23,2,0,0,0),(556,'elastigirl',23,3,0,0,0),(557,'elastigirl',23,4,0,0,0),(558,'elastigirl',23,5,0,0,0),(559,'elastigirl',23,6,0,0,0),(560,'elastigirl',23,7,0,0,0),(561,'elastigirl',23,8,0,0,0),(562,'elastigirl',23,9,0,0,0),(563,'elastigirl',23,10,0,0,0),(564,'elastigirl',23,11,0,0,0),(565,'elastigirl',23,12,0,0,0),(566,'elastigirl',23,13,0,0,0),(567,'elastigirl',23,14,0,0,0),(568,'elastigirl',23,15,0,0,0),(569,'elastigirl',23,16,0,0,0),(570,'elastigirl',23,17,0,0,0),(571,'elastigirl',23,18,0,0,0),(572,'elastigirl',23,19,0,0,0),(573,'elastigirl',23,20,0,0,0),(574,'elastigirl',23,21,0,0,0),(575,'elastigirl',23,22,0,0,0),(576,'elastigirl',23,23,0,0,0);
/*!40000 ALTER TABLE `AUDIO_INPUTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AUDIO_OUTPUTS`
--

DROP TABLE IF EXISTS `AUDIO_OUTPUTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AUDIO_OUTPUTS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `CARD_NUMBER` int(11) NOT NULL,
  `PORT_NUMBER` int(11) NOT NULL,
  `LEVEL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `STATION_NAME_IDX` (`STATION_NAME`,`CARD_NUMBER`,`PORT_NUMBER`)
) ENGINE=MyISAM AUTO_INCREMENT=577 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUDIO_OUTPUTS`
--

LOCK TABLES `AUDIO_OUTPUTS` WRITE;
/*!40000 ALTER TABLE `AUDIO_OUTPUTS` DISABLE KEYS */;
INSERT INTO `AUDIO_OUTPUTS` VALUES (1,'elastigirl',0,0,0),(2,'elastigirl',0,1,0),(3,'elastigirl',0,2,0),(4,'elastigirl',0,3,0),(5,'elastigirl',0,4,0),(6,'elastigirl',0,5,0),(7,'elastigirl',0,6,0),(8,'elastigirl',0,7,0),(9,'elastigirl',0,8,0),(10,'elastigirl',0,9,0),(11,'elastigirl',0,10,0),(12,'elastigirl',0,11,0),(13,'elastigirl',0,12,0),(14,'elastigirl',0,13,0),(15,'elastigirl',0,14,0),(16,'elastigirl',0,15,0),(17,'elastigirl',0,16,0),(18,'elastigirl',0,17,0),(19,'elastigirl',0,18,0),(20,'elastigirl',0,19,0),(21,'elastigirl',0,20,0),(22,'elastigirl',0,21,0),(23,'elastigirl',0,22,0),(24,'elastigirl',0,23,0),(25,'elastigirl',1,0,0),(26,'elastigirl',1,1,0),(27,'elastigirl',1,2,0),(28,'elastigirl',1,3,0),(29,'elastigirl',1,4,0),(30,'elastigirl',1,5,0),(31,'elastigirl',1,6,0),(32,'elastigirl',1,7,0),(33,'elastigirl',1,8,0),(34,'elastigirl',1,9,0),(35,'elastigirl',1,10,0),(36,'elastigirl',1,11,0),(37,'elastigirl',1,12,0),(38,'elastigirl',1,13,0),(39,'elastigirl',1,14,0),(40,'elastigirl',1,15,0),(41,'elastigirl',1,16,0),(42,'elastigirl',1,17,0),(43,'elastigirl',1,18,0),(44,'elastigirl',1,19,0),(45,'elastigirl',1,20,0),(46,'elastigirl',1,21,0),(47,'elastigirl',1,22,0),(48,'elastigirl',1,23,0),(49,'elastigirl',2,0,0),(50,'elastigirl',2,1,0),(51,'elastigirl',2,2,0),(52,'elastigirl',2,3,0),(53,'elastigirl',2,4,0),(54,'elastigirl',2,5,0),(55,'elastigirl',2,6,0),(56,'elastigirl',2,7,0),(57,'elastigirl',2,8,0),(58,'elastigirl',2,9,0),(59,'elastigirl',2,10,0),(60,'elastigirl',2,11,0),(61,'elastigirl',2,12,0),(62,'elastigirl',2,13,0),(63,'elastigirl',2,14,0),(64,'elastigirl',2,15,0),(65,'elastigirl',2,16,0),(66,'elastigirl',2,17,0),(67,'elastigirl',2,18,0),(68,'elastigirl',2,19,0),(69,'elastigirl',2,20,0),(70,'elastigirl',2,21,0),(71,'elastigirl',2,22,0),(72,'elastigirl',2,23,0),(73,'elastigirl',3,0,0),(74,'elastigirl',3,1,0),(75,'elastigirl',3,2,0),(76,'elastigirl',3,3,0),(77,'elastigirl',3,4,0),(78,'elastigirl',3,5,0),(79,'elastigirl',3,6,0),(80,'elastigirl',3,7,0),(81,'elastigirl',3,8,0),(82,'elastigirl',3,9,0),(83,'elastigirl',3,10,0),(84,'elastigirl',3,11,0),(85,'elastigirl',3,12,0),(86,'elastigirl',3,13,0),(87,'elastigirl',3,14,0),(88,'elastigirl',3,15,0),(89,'elastigirl',3,16,0),(90,'elastigirl',3,17,0),(91,'elastigirl',3,18,0),(92,'elastigirl',3,19,0),(93,'elastigirl',3,20,0),(94,'elastigirl',3,21,0),(95,'elastigirl',3,22,0),(96,'elastigirl',3,23,0),(97,'elastigirl',4,0,0),(98,'elastigirl',4,1,0),(99,'elastigirl',4,2,0),(100,'elastigirl',4,3,0),(101,'elastigirl',4,4,0),(102,'elastigirl',4,5,0),(103,'elastigirl',4,6,0),(104,'elastigirl',4,7,0),(105,'elastigirl',4,8,0),(106,'elastigirl',4,9,0),(107,'elastigirl',4,10,0),(108,'elastigirl',4,11,0),(109,'elastigirl',4,12,0),(110,'elastigirl',4,13,0),(111,'elastigirl',4,14,0),(112,'elastigirl',4,15,0),(113,'elastigirl',4,16,0),(114,'elastigirl',4,17,0),(115,'elastigirl',4,18,0),(116,'elastigirl',4,19,0),(117,'elastigirl',4,20,0),(118,'elastigirl',4,21,0),(119,'elastigirl',4,22,0),(120,'elastigirl',4,23,0),(121,'elastigirl',5,0,0),(122,'elastigirl',5,1,0),(123,'elastigirl',5,2,0),(124,'elastigirl',5,3,0),(125,'elastigirl',5,4,0),(126,'elastigirl',5,5,0),(127,'elastigirl',5,6,0),(128,'elastigirl',5,7,0),(129,'elastigirl',5,8,0),(130,'elastigirl',5,9,0),(131,'elastigirl',5,10,0),(132,'elastigirl',5,11,0),(133,'elastigirl',5,12,0),(134,'elastigirl',5,13,0),(135,'elastigirl',5,14,0),(136,'elastigirl',5,15,0),(137,'elastigirl',5,16,0),(138,'elastigirl',5,17,0),(139,'elastigirl',5,18,0),(140,'elastigirl',5,19,0),(141,'elastigirl',5,20,0),(142,'elastigirl',5,21,0),(143,'elastigirl',5,22,0),(144,'elastigirl',5,23,0),(145,'elastigirl',6,0,0),(146,'elastigirl',6,1,0),(147,'elastigirl',6,2,0),(148,'elastigirl',6,3,0),(149,'elastigirl',6,4,0),(150,'elastigirl',6,5,0),(151,'elastigirl',6,6,0),(152,'elastigirl',6,7,0),(153,'elastigirl',6,8,0),(154,'elastigirl',6,9,0),(155,'elastigirl',6,10,0),(156,'elastigirl',6,11,0),(157,'elastigirl',6,12,0),(158,'elastigirl',6,13,0),(159,'elastigirl',6,14,0),(160,'elastigirl',6,15,0),(161,'elastigirl',6,16,0),(162,'elastigirl',6,17,0),(163,'elastigirl',6,18,0),(164,'elastigirl',6,19,0),(165,'elastigirl',6,20,0),(166,'elastigirl',6,21,0),(167,'elastigirl',6,22,0),(168,'elastigirl',6,23,0),(169,'elastigirl',7,0,0),(170,'elastigirl',7,1,0),(171,'elastigirl',7,2,0),(172,'elastigirl',7,3,0),(173,'elastigirl',7,4,0),(174,'elastigirl',7,5,0),(175,'elastigirl',7,6,0),(176,'elastigirl',7,7,0),(177,'elastigirl',7,8,0),(178,'elastigirl',7,9,0),(179,'elastigirl',7,10,0),(180,'elastigirl',7,11,0),(181,'elastigirl',7,12,0),(182,'elastigirl',7,13,0),(183,'elastigirl',7,14,0),(184,'elastigirl',7,15,0),(185,'elastigirl',7,16,0),(186,'elastigirl',7,17,0),(187,'elastigirl',7,18,0),(188,'elastigirl',7,19,0),(189,'elastigirl',7,20,0),(190,'elastigirl',7,21,0),(191,'elastigirl',7,22,0),(192,'elastigirl',7,23,0),(193,'elastigirl',8,0,0),(194,'elastigirl',8,1,0),(195,'elastigirl',8,2,0),(196,'elastigirl',8,3,0),(197,'elastigirl',8,4,0),(198,'elastigirl',8,5,0),(199,'elastigirl',8,6,0),(200,'elastigirl',8,7,0),(201,'elastigirl',8,8,0),(202,'elastigirl',8,9,0),(203,'elastigirl',8,10,0),(204,'elastigirl',8,11,0),(205,'elastigirl',8,12,0),(206,'elastigirl',8,13,0),(207,'elastigirl',8,14,0),(208,'elastigirl',8,15,0),(209,'elastigirl',8,16,0),(210,'elastigirl',8,17,0),(211,'elastigirl',8,18,0),(212,'elastigirl',8,19,0),(213,'elastigirl',8,20,0),(214,'elastigirl',8,21,0),(215,'elastigirl',8,22,0),(216,'elastigirl',8,23,0),(217,'elastigirl',9,0,0),(218,'elastigirl',9,1,0),(219,'elastigirl',9,2,0),(220,'elastigirl',9,3,0),(221,'elastigirl',9,4,0),(222,'elastigirl',9,5,0),(223,'elastigirl',9,6,0),(224,'elastigirl',9,7,0),(225,'elastigirl',9,8,0),(226,'elastigirl',9,9,0),(227,'elastigirl',9,10,0),(228,'elastigirl',9,11,0),(229,'elastigirl',9,12,0),(230,'elastigirl',9,13,0),(231,'elastigirl',9,14,0),(232,'elastigirl',9,15,0),(233,'elastigirl',9,16,0),(234,'elastigirl',9,17,0),(235,'elastigirl',9,18,0),(236,'elastigirl',9,19,0),(237,'elastigirl',9,20,0),(238,'elastigirl',9,21,0),(239,'elastigirl',9,22,0),(240,'elastigirl',9,23,0),(241,'elastigirl',10,0,0),(242,'elastigirl',10,1,0),(243,'elastigirl',10,2,0),(244,'elastigirl',10,3,0),(245,'elastigirl',10,4,0),(246,'elastigirl',10,5,0),(247,'elastigirl',10,6,0),(248,'elastigirl',10,7,0),(249,'elastigirl',10,8,0),(250,'elastigirl',10,9,0),(251,'elastigirl',10,10,0),(252,'elastigirl',10,11,0),(253,'elastigirl',10,12,0),(254,'elastigirl',10,13,0),(255,'elastigirl',10,14,0),(256,'elastigirl',10,15,0),(257,'elastigirl',10,16,0),(258,'elastigirl',10,17,0),(259,'elastigirl',10,18,0),(260,'elastigirl',10,19,0),(261,'elastigirl',10,20,0),(262,'elastigirl',10,21,0),(263,'elastigirl',10,22,0),(264,'elastigirl',10,23,0),(265,'elastigirl',11,0,0),(266,'elastigirl',11,1,0),(267,'elastigirl',11,2,0),(268,'elastigirl',11,3,0),(269,'elastigirl',11,4,0),(270,'elastigirl',11,5,0),(271,'elastigirl',11,6,0),(272,'elastigirl',11,7,0),(273,'elastigirl',11,8,0),(274,'elastigirl',11,9,0),(275,'elastigirl',11,10,0),(276,'elastigirl',11,11,0),(277,'elastigirl',11,12,0),(278,'elastigirl',11,13,0),(279,'elastigirl',11,14,0),(280,'elastigirl',11,15,0),(281,'elastigirl',11,16,0),(282,'elastigirl',11,17,0),(283,'elastigirl',11,18,0),(284,'elastigirl',11,19,0),(285,'elastigirl',11,20,0),(286,'elastigirl',11,21,0),(287,'elastigirl',11,22,0),(288,'elastigirl',11,23,0),(289,'elastigirl',12,0,0),(290,'elastigirl',12,1,0),(291,'elastigirl',12,2,0),(292,'elastigirl',12,3,0),(293,'elastigirl',12,4,0),(294,'elastigirl',12,5,0),(295,'elastigirl',12,6,0),(296,'elastigirl',12,7,0),(297,'elastigirl',12,8,0),(298,'elastigirl',12,9,0),(299,'elastigirl',12,10,0),(300,'elastigirl',12,11,0),(301,'elastigirl',12,12,0),(302,'elastigirl',12,13,0),(303,'elastigirl',12,14,0),(304,'elastigirl',12,15,0),(305,'elastigirl',12,16,0),(306,'elastigirl',12,17,0),(307,'elastigirl',12,18,0),(308,'elastigirl',12,19,0),(309,'elastigirl',12,20,0),(310,'elastigirl',12,21,0),(311,'elastigirl',12,22,0),(312,'elastigirl',12,23,0),(313,'elastigirl',13,0,0),(314,'elastigirl',13,1,0),(315,'elastigirl',13,2,0),(316,'elastigirl',13,3,0),(317,'elastigirl',13,4,0),(318,'elastigirl',13,5,0),(319,'elastigirl',13,6,0),(320,'elastigirl',13,7,0),(321,'elastigirl',13,8,0),(322,'elastigirl',13,9,0),(323,'elastigirl',13,10,0),(324,'elastigirl',13,11,0),(325,'elastigirl',13,12,0),(326,'elastigirl',13,13,0),(327,'elastigirl',13,14,0),(328,'elastigirl',13,15,0),(329,'elastigirl',13,16,0),(330,'elastigirl',13,17,0),(331,'elastigirl',13,18,0),(332,'elastigirl',13,19,0),(333,'elastigirl',13,20,0),(334,'elastigirl',13,21,0),(335,'elastigirl',13,22,0),(336,'elastigirl',13,23,0),(337,'elastigirl',14,0,0),(338,'elastigirl',14,1,0),(339,'elastigirl',14,2,0),(340,'elastigirl',14,3,0),(341,'elastigirl',14,4,0),(342,'elastigirl',14,5,0),(343,'elastigirl',14,6,0),(344,'elastigirl',14,7,0),(345,'elastigirl',14,8,0),(346,'elastigirl',14,9,0),(347,'elastigirl',14,10,0),(348,'elastigirl',14,11,0),(349,'elastigirl',14,12,0),(350,'elastigirl',14,13,0),(351,'elastigirl',14,14,0),(352,'elastigirl',14,15,0),(353,'elastigirl',14,16,0),(354,'elastigirl',14,17,0),(355,'elastigirl',14,18,0),(356,'elastigirl',14,19,0),(357,'elastigirl',14,20,0),(358,'elastigirl',14,21,0),(359,'elastigirl',14,22,0),(360,'elastigirl',14,23,0),(361,'elastigirl',15,0,0),(362,'elastigirl',15,1,0),(363,'elastigirl',15,2,0),(364,'elastigirl',15,3,0),(365,'elastigirl',15,4,0),(366,'elastigirl',15,5,0),(367,'elastigirl',15,6,0),(368,'elastigirl',15,7,0),(369,'elastigirl',15,8,0),(370,'elastigirl',15,9,0),(371,'elastigirl',15,10,0),(372,'elastigirl',15,11,0),(373,'elastigirl',15,12,0),(374,'elastigirl',15,13,0),(375,'elastigirl',15,14,0),(376,'elastigirl',15,15,0),(377,'elastigirl',15,16,0),(378,'elastigirl',15,17,0),(379,'elastigirl',15,18,0),(380,'elastigirl',15,19,0),(381,'elastigirl',15,20,0),(382,'elastigirl',15,21,0),(383,'elastigirl',15,22,0),(384,'elastigirl',15,23,0),(385,'elastigirl',16,0,0),(386,'elastigirl',16,1,0),(387,'elastigirl',16,2,0),(388,'elastigirl',16,3,0),(389,'elastigirl',16,4,0),(390,'elastigirl',16,5,0),(391,'elastigirl',16,6,0),(392,'elastigirl',16,7,0),(393,'elastigirl',16,8,0),(394,'elastigirl',16,9,0),(395,'elastigirl',16,10,0),(396,'elastigirl',16,11,0),(397,'elastigirl',16,12,0),(398,'elastigirl',16,13,0),(399,'elastigirl',16,14,0),(400,'elastigirl',16,15,0),(401,'elastigirl',16,16,0),(402,'elastigirl',16,17,0),(403,'elastigirl',16,18,0),(404,'elastigirl',16,19,0),(405,'elastigirl',16,20,0),(406,'elastigirl',16,21,0),(407,'elastigirl',16,22,0),(408,'elastigirl',16,23,0),(409,'elastigirl',17,0,0),(410,'elastigirl',17,1,0),(411,'elastigirl',17,2,0),(412,'elastigirl',17,3,0),(413,'elastigirl',17,4,0),(414,'elastigirl',17,5,0),(415,'elastigirl',17,6,0),(416,'elastigirl',17,7,0),(417,'elastigirl',17,8,0),(418,'elastigirl',17,9,0),(419,'elastigirl',17,10,0),(420,'elastigirl',17,11,0),(421,'elastigirl',17,12,0),(422,'elastigirl',17,13,0),(423,'elastigirl',17,14,0),(424,'elastigirl',17,15,0),(425,'elastigirl',17,16,0),(426,'elastigirl',17,17,0),(427,'elastigirl',17,18,0),(428,'elastigirl',17,19,0),(429,'elastigirl',17,20,0),(430,'elastigirl',17,21,0),(431,'elastigirl',17,22,0),(432,'elastigirl',17,23,0),(433,'elastigirl',18,0,0),(434,'elastigirl',18,1,0),(435,'elastigirl',18,2,0),(436,'elastigirl',18,3,0),(437,'elastigirl',18,4,0),(438,'elastigirl',18,5,0),(439,'elastigirl',18,6,0),(440,'elastigirl',18,7,0),(441,'elastigirl',18,8,0),(442,'elastigirl',18,9,0),(443,'elastigirl',18,10,0),(444,'elastigirl',18,11,0),(445,'elastigirl',18,12,0),(446,'elastigirl',18,13,0),(447,'elastigirl',18,14,0),(448,'elastigirl',18,15,0),(449,'elastigirl',18,16,0),(450,'elastigirl',18,17,0),(451,'elastigirl',18,18,0),(452,'elastigirl',18,19,0),(453,'elastigirl',18,20,0),(454,'elastigirl',18,21,0),(455,'elastigirl',18,22,0),(456,'elastigirl',18,23,0),(457,'elastigirl',19,0,0),(458,'elastigirl',19,1,0),(459,'elastigirl',19,2,0),(460,'elastigirl',19,3,0),(461,'elastigirl',19,4,0),(462,'elastigirl',19,5,0),(463,'elastigirl',19,6,0),(464,'elastigirl',19,7,0),(465,'elastigirl',19,8,0),(466,'elastigirl',19,9,0),(467,'elastigirl',19,10,0),(468,'elastigirl',19,11,0),(469,'elastigirl',19,12,0),(470,'elastigirl',19,13,0),(471,'elastigirl',19,14,0),(472,'elastigirl',19,15,0),(473,'elastigirl',19,16,0),(474,'elastigirl',19,17,0),(475,'elastigirl',19,18,0),(476,'elastigirl',19,19,0),(477,'elastigirl',19,20,0),(478,'elastigirl',19,21,0),(479,'elastigirl',19,22,0),(480,'elastigirl',19,23,0),(481,'elastigirl',20,0,0),(482,'elastigirl',20,1,0),(483,'elastigirl',20,2,0),(484,'elastigirl',20,3,0),(485,'elastigirl',20,4,0),(486,'elastigirl',20,5,0),(487,'elastigirl',20,6,0),(488,'elastigirl',20,7,0),(489,'elastigirl',20,8,0),(490,'elastigirl',20,9,0),(491,'elastigirl',20,10,0),(492,'elastigirl',20,11,0),(493,'elastigirl',20,12,0),(494,'elastigirl',20,13,0),(495,'elastigirl',20,14,0),(496,'elastigirl',20,15,0),(497,'elastigirl',20,16,0),(498,'elastigirl',20,17,0),(499,'elastigirl',20,18,0),(500,'elastigirl',20,19,0),(501,'elastigirl',20,20,0),(502,'elastigirl',20,21,0),(503,'elastigirl',20,22,0),(504,'elastigirl',20,23,0),(505,'elastigirl',21,0,0),(506,'elastigirl',21,1,0),(507,'elastigirl',21,2,0),(508,'elastigirl',21,3,0),(509,'elastigirl',21,4,0),(510,'elastigirl',21,5,0),(511,'elastigirl',21,6,0),(512,'elastigirl',21,7,0),(513,'elastigirl',21,8,0),(514,'elastigirl',21,9,0),(515,'elastigirl',21,10,0),(516,'elastigirl',21,11,0),(517,'elastigirl',21,12,0),(518,'elastigirl',21,13,0),(519,'elastigirl',21,14,0),(520,'elastigirl',21,15,0),(521,'elastigirl',21,16,0),(522,'elastigirl',21,17,0),(523,'elastigirl',21,18,0),(524,'elastigirl',21,19,0),(525,'elastigirl',21,20,0),(526,'elastigirl',21,21,0),(527,'elastigirl',21,22,0),(528,'elastigirl',21,23,0),(529,'elastigirl',22,0,0),(530,'elastigirl',22,1,0),(531,'elastigirl',22,2,0),(532,'elastigirl',22,3,0),(533,'elastigirl',22,4,0),(534,'elastigirl',22,5,0),(535,'elastigirl',22,6,0),(536,'elastigirl',22,7,0),(537,'elastigirl',22,8,0),(538,'elastigirl',22,9,0),(539,'elastigirl',22,10,0),(540,'elastigirl',22,11,0),(541,'elastigirl',22,12,0),(542,'elastigirl',22,13,0),(543,'elastigirl',22,14,0),(544,'elastigirl',22,15,0),(545,'elastigirl',22,16,0),(546,'elastigirl',22,17,0),(547,'elastigirl',22,18,0),(548,'elastigirl',22,19,0),(549,'elastigirl',22,20,0),(550,'elastigirl',22,21,0),(551,'elastigirl',22,22,0),(552,'elastigirl',22,23,0),(553,'elastigirl',23,0,0),(554,'elastigirl',23,1,0),(555,'elastigirl',23,2,0),(556,'elastigirl',23,3,0),(557,'elastigirl',23,4,0),(558,'elastigirl',23,5,0),(559,'elastigirl',23,6,0),(560,'elastigirl',23,7,0),(561,'elastigirl',23,8,0),(562,'elastigirl',23,9,0),(563,'elastigirl',23,10,0),(564,'elastigirl',23,11,0),(565,'elastigirl',23,12,0),(566,'elastigirl',23,13,0),(567,'elastigirl',23,14,0),(568,'elastigirl',23,15,0),(569,'elastigirl',23,16,0),(570,'elastigirl',23,17,0),(571,'elastigirl',23,18,0),(572,'elastigirl',23,19,0),(573,'elastigirl',23,20,0),(574,'elastigirl',23,21,0),(575,'elastigirl',23,22,0),(576,'elastigirl',23,23,0);
/*!40000 ALTER TABLE `AUDIO_OUTPUTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AUDIO_PERMS`
--

DROP TABLE IF EXISTS `AUDIO_PERMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AUDIO_PERMS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `GROUP_NAME` varchar(10) DEFAULT NULL,
  `SERVICE_NAME` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `GROUP_IDX` (`GROUP_NAME`),
  KEY `SERVICE_IDX` (`SERVICE_NAME`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUDIO_PERMS`
--

LOCK TABLES `AUDIO_PERMS` WRITE;
/*!40000 ALTER TABLE `AUDIO_PERMS` DISABLE KEYS */;
INSERT INTO `AUDIO_PERMS` VALUES (1,'TEMP','Production'),(2,'TEST','Production'),(10,'TONES','Production'),(4,'MUSIC','Production'),(7,'MACROS','Production');
/*!40000 ALTER TABLE `AUDIO_PERMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AUTOFILLS`
--

DROP TABLE IF EXISTS `AUTOFILLS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AUTOFILLS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SERVICE` varchar(10) DEFAULT NULL,
  `CART_NUMBER` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SERVICE_IDX` (`SERVICE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUTOFILLS`
--

LOCK TABLES `AUTOFILLS` WRITE;
/*!40000 ALTER TABLE `AUTOFILLS` DISABLE KEYS */;
/*!40000 ALTER TABLE `AUTOFILLS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AUX_METADATA`
--

DROP TABLE IF EXISTS `AUX_METADATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AUX_METADATA` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `FEED_ID` int(10) unsigned DEFAULT NULL,
  `VAR_NAME` varchar(16) DEFAULT NULL,
  `CAPTION` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FEED_ID_IDX` (`FEED_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUX_METADATA`
--

LOCK TABLES `AUX_METADATA` WRITE;
/*!40000 ALTER TABLE `AUX_METADATA` DISABLE KEYS */;
/*!40000 ALTER TABLE `AUX_METADATA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CART`
--

DROP TABLE IF EXISTS `CART`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CART` (
  `NUMBER` int(10) unsigned NOT NULL,
  `TYPE` int(10) unsigned NOT NULL,
  `GROUP_NAME` varchar(10) NOT NULL,
  `TITLE` varchar(191) DEFAULT NULL,
  `ARTIST` varchar(191) DEFAULT NULL,
  `ALBUM` varchar(191) DEFAULT NULL,
  `YEAR` date DEFAULT NULL,
  `CONDUCTOR` varchar(64) DEFAULT NULL,
  `LABEL` varchar(64) DEFAULT NULL,
  `CLIENT` varchar(64) DEFAULT NULL,
  `AGENCY` varchar(64) DEFAULT NULL,
  `PUBLISHER` varchar(64) DEFAULT NULL,
  `COMPOSER` varchar(64) DEFAULT NULL,
  `USER_DEFINED` varchar(191) DEFAULT NULL,
  `SONG_ID` varchar(32) DEFAULT NULL,
  `BPM` int(10) unsigned DEFAULT '0',
  `USAGE_CODE` int(11) DEFAULT '0',
  `FORCED_LENGTH` int(10) unsigned DEFAULT NULL,
  `AVERAGE_LENGTH` int(10) unsigned DEFAULT NULL,
  `LENGTH_DEVIATION` int(10) unsigned DEFAULT '0',
  `AVERAGE_SEGUE_LENGTH` int(10) unsigned DEFAULT NULL,
  `AVERAGE_HOOK_LENGTH` int(10) unsigned DEFAULT '0',
  `CUT_QUANTITY` int(10) unsigned DEFAULT NULL,
  `LAST_CUT_PLAYED` int(10) unsigned DEFAULT NULL,
  `PLAY_ORDER` int(10) unsigned DEFAULT NULL,
  `VALIDITY` int(10) unsigned DEFAULT '2',
  `START_DATETIME` datetime DEFAULT NULL,
  `END_DATETIME` datetime DEFAULT NULL,
  `ENFORCE_LENGTH` enum('N','Y') DEFAULT 'N',
  `PRESERVE_PITCH` enum('N','Y') DEFAULT 'N',
  `USE_WEIGHTING` enum('N','Y') DEFAULT 'Y',
  `ASYNCRONOUS` enum('N','Y') DEFAULT 'N',
  `OWNER` varchar(64) DEFAULT NULL,
  `MACROS` text,
  `NOTES` text,
  `METADATA_DATETIME` datetime DEFAULT NULL,
  `USE_EVENT_LENGTH` enum('N','Y') DEFAULT 'N',
  `PENDING_STATION` varchar(64) DEFAULT NULL,
  `PENDING_PID` int(11) DEFAULT NULL,
  `PENDING_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`NUMBER`),
  KEY `GROUP_NAME_IDX` (`GROUP_NAME`),
  KEY `TITLE_IDX` (`TITLE`),
  KEY `ARTIST_IDX` (`ARTIST`),
  KEY `ALBUM_IDX` (`ALBUM`),
  KEY `CONDUCTOR_IDX` (`CONDUCTOR`),
  KEY `LABEL_IDX` (`LABEL`),
  KEY `CLIENT_IDX` (`CLIENT`),
  KEY `AGENCY_IDX` (`AGENCY`),
  KEY `PUBLISHER_IDX` (`PUBLISHER`),
  KEY `COMPOSER_IDX` (`COMPOSER`),
  KEY `USER_DEFINED_IDX` (`USER_DEFINED`),
  KEY `SONG_ID_IDX` (`SONG_ID`),
  KEY `OWNER_IDX` (`OWNER`),
  KEY `METADATA_DATETIME_IDX` (`METADATA_DATETIME`),
  KEY `PENDING_STATION_IDX` (`PENDING_STATION`),
  KEY `PENDING_PID_IDX` (`PENDING_STATION`,`PENDING_PID`),
  KEY `PENDING_DATETIME_IDX` (`PENDING_DATETIME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CART`
--

LOCK TABLES `CART` WRITE;
/*!40000 ALTER TABLE `CART` DISABLE KEYS */;
INSERT INTO `CART` VALUES (999999,1,'TEST','Test Tone','Rivendell Radio Automation',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,10000,10000,0,10000,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 09:14:44','N',NULL,NULL,NULL),(90001,1,'TONES','Silence, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:14:06','N',NULL,NULL,NULL),(90000,1,'TONES','Silence, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:13:59','N',NULL,NULL,NULL),(90002,1,'TONES','63 Hz, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:14:14','N',NULL,NULL,NULL),(90003,1,'TONES','63 Hz, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:14:22','N',NULL,NULL,NULL),(90004,1,'TONES','125 Hz, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:14:28','N',NULL,NULL,NULL),(90005,1,'TONES','125 Hz, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:14:37','N',NULL,NULL,NULL),(90006,1,'TONES','250 Hz, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:14:44','N',NULL,NULL,NULL),(90007,1,'TONES','250 Hz, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:14:54','N',NULL,NULL,NULL),(90008,1,'TONES','500 Hz, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:15:02','N',NULL,NULL,NULL),(90009,1,'TONES','500 Hz, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:15:10','N',NULL,NULL,NULL),(90010,1,'TONES','1 kHz, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:15:39','N',NULL,NULL,NULL),(90011,1,'TONES','1 kHz, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:15:46','N',NULL,NULL,NULL),(90012,1,'TONES','2 kHz, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:15:53','N',NULL,NULL,NULL),(90013,1,'TONES','2 kHz, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:15:59','N',NULL,NULL,NULL),(90014,1,'TONES','4 kHz, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:16:04','N',NULL,NULL,NULL),(90015,1,'TONES','4 kHz, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:16:13','N',NULL,NULL,NULL),(90016,1,'TONES','8 kHz, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:16:19','N',NULL,NULL,NULL),(90017,1,'TONES','8 kHz, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:16:25','N',NULL,NULL,NULL),(90018,1,'TONES','10 kHz, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:16:33','N',NULL,NULL,NULL),(90019,1,'TONES','10 kHz, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:16:50','N',NULL,NULL,NULL),(90020,1,'TONES','15 kHz, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:16:55','N',NULL,NULL,NULL),(90021,1,'TONES','15 kHz, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:17:01','N',NULL,NULL,NULL),(90022,1,'TONES','20 kHz, 1 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:17:07','N',NULL,NULL,NULL),(90023,1,'TONES','20 kHz, 2 channel, PCM16','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:17:28','N',NULL,NULL,NULL),(90024,1,'TONES','1 kHz, 1 channel, PCM24','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:11:49','N',NULL,NULL,NULL),(90025,1,'TONES','1 kHz, 2 channel, PCM24','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:13:20','N',NULL,NULL,NULL),(90026,1,'TONES','1 kHz, 1 channel, MPEG Layer II 256 kbit/sec','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:18:59','N',NULL,NULL,NULL),(90027,1,'TONES','1 kHz, 2 channel, MPEG Layer II 256 kbit/sec','','','0000-00-00','','','','','','','','',0,0,10000,10000,0,10010,0,1,NULL,NULL,2,NULL,NULL,'N','N','Y','N',NULL,NULL,NULL,'2018-11-30 10:19:57','N',NULL,NULL,NULL);
/*!40000 ALTER TABLE `CART` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CARTSLOTS`
--

DROP TABLE IF EXISTS `CARTSLOTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CARTSLOTS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `SLOT_NUMBER` int(10) unsigned NOT NULL,
  `MODE` int(11) NOT NULL DEFAULT '0',
  `DEFAULT_MODE` int(11) NOT NULL DEFAULT '-1',
  `STOP_ACTION` int(11) NOT NULL DEFAULT '0',
  `DEFAULT_STOP_ACTION` int(11) NOT NULL DEFAULT '-1',
  `CART_NUMBER` int(11) DEFAULT '0',
  `DEFAULT_CART_NUMBER` int(11) NOT NULL DEFAULT '0',
  `HOOK_MODE` int(11) DEFAULT '0',
  `DEFAULT_HOOK_MODE` int(11) NOT NULL DEFAULT '-1',
  `SERVICE_NAME` varchar(10) DEFAULT NULL,
  `CARD` int(11) NOT NULL DEFAULT '0',
  `INPUT_PORT` int(11) NOT NULL DEFAULT '0',
  `OUTPUT_PORT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`,`SLOT_NUMBER`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CARTSLOTS`
--

LOCK TABLES `CARTSLOTS` WRITE;
/*!40000 ALTER TABLE `CARTSLOTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CARTSLOTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CART_SCHED_CODES`
--

DROP TABLE IF EXISTS `CART_SCHED_CODES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CART_SCHED_CODES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CART_NUMBER` int(10) unsigned NOT NULL DEFAULT '0',
  `SCHED_CODE` varchar(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `SCHED_CODE_IDX` (`CART_NUMBER`,`SCHED_CODE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CART_SCHED_CODES`
--

LOCK TABLES `CART_SCHED_CODES` WRITE;
/*!40000 ALTER TABLE `CART_SCHED_CODES` DISABLE KEYS */;
/*!40000 ALTER TABLE `CART_SCHED_CODES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CAST_DOWNLOADS`
--

DROP TABLE IF EXISTS `CAST_DOWNLOADS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CAST_DOWNLOADS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `FEED_KEY_NAME` varchar(8) NOT NULL,
  `CAST_ID` int(10) unsigned NOT NULL,
  `ACCESS_DATE` date NOT NULL,
  `ACCESS_COUNT` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `KEY_NAME_CAST_ID_DATE_IDX` (`FEED_KEY_NAME`,`CAST_ID`,`ACCESS_DATE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CAST_DOWNLOADS`
--

LOCK TABLES `CAST_DOWNLOADS` WRITE;
/*!40000 ALTER TABLE `CAST_DOWNLOADS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CAST_DOWNLOADS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIPBOARD`
--

DROP TABLE IF EXISTS `CLIPBOARD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CLIPBOARD` (
  `CUT_NAME` varchar(12) NOT NULL,
  `CART_NUMBER` int(10) unsigned NOT NULL,
  `DESCRIPTION` varchar(64) DEFAULT NULL,
  `OUTCUE` varchar(64) DEFAULT NULL,
  `LENGTH` int(10) unsigned DEFAULT NULL,
  `ORIGIN_DATETIME` datetime DEFAULT NULL,
  `ORIGIN_NAME` varchar(64) DEFAULT NULL,
  `WEIGHT` int(10) unsigned DEFAULT '1',
  `LAST_PLAY_DATETIME` datetime DEFAULT NULL,
  `PLAY_COUNTER` int(10) unsigned DEFAULT '0',
  `CODING_FORMAT` int(10) unsigned DEFAULT NULL,
  `SAMPLE_RATE` int(10) unsigned DEFAULT NULL,
  `BIT_RATE` int(10) unsigned DEFAULT NULL,
  `CHANNELS` int(10) unsigned DEFAULT NULL,
  `PLAY_GAIN` int(11) DEFAULT '0',
  `START_POINT` int(11) DEFAULT '-1',
  `END_POINT` int(11) DEFAULT '-1',
  `FADEUP_POINT` int(11) DEFAULT '-1',
  `FADEDOWN_POINT` int(11) DEFAULT '-1',
  `SEGUE_START_POINT` int(11) DEFAULT '-1',
  `SEGUE_END_POINT` int(11) DEFAULT '-1',
  `HOOK_START_POINT` int(11) DEFAULT '-1',
  `HOOK_END_POINT` int(11) DEFAULT '-1',
  `TALK_START_POINT` int(11) DEFAULT '-1',
  `TALK_END_POINT` int(11) DEFAULT '-1',
  PRIMARY KEY (`CUT_NAME`),
  KEY `CART_NUMBER_IDX` (`CART_NUMBER`),
  KEY `DESCRIPTION_IDX` (`DESCRIPTION`),
  KEY `OUTCUE_IDX` (`OUTCUE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIPBOARD`
--

LOCK TABLES `CLIPBOARD` WRITE;
/*!40000 ALTER TABLE `CLIPBOARD` DISABLE KEYS */;
INSERT INTO `CLIPBOARD` VALUES ('clip',0,'Default Clipboard',NULL,NULL,NULL,NULL,1,NULL,0,NULL,NULL,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1);
/*!40000 ALTER TABLE `CLIPBOARD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLOCKS`
--

DROP TABLE IF EXISTS `CLOCKS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CLOCKS` (
  `NAME` varchar(64) NOT NULL,
  `SHORT_NAME` varchar(8) DEFAULT NULL,
  `ARTISTSEP` int(10) unsigned DEFAULT NULL,
  `COLOR` varchar(7) DEFAULT NULL,
  `REMARKS` text,
  PRIMARY KEY (`NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLOCKS`
--

LOCK TABLES `CLOCKS` WRITE;
/*!40000 ALTER TABLE `CLOCKS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLOCKS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLOCK_LINES`
--

DROP TABLE IF EXISTS `CLOCK_LINES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CLOCK_LINES` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CLOCK_NAME` varchar(64) NOT NULL,
  `EVENT_NAME` varchar(64) NOT NULL,
  `START_TIME` int(11) NOT NULL,
  `LENGTH` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `CLOCK_NAME_START_TIME_IDX` (`CLOCK_NAME`,`START_TIME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLOCK_LINES`
--

LOCK TABLES `CLOCK_LINES` WRITE;
/*!40000 ALTER TABLE `CLOCK_LINES` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLOCK_LINES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLOCK_PERMS`
--

DROP TABLE IF EXISTS `CLOCK_PERMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CLOCK_PERMS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CLOCK_NAME` varchar(64) NOT NULL,
  `SERVICE_NAME` varchar(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `STATION_IDX` (`CLOCK_NAME`),
  KEY `SERVICE_IDX` (`SERVICE_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLOCK_PERMS`
--

LOCK TABLES `CLOCK_PERMS` WRITE;
/*!40000 ALTER TABLE `CLOCK_PERMS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLOCK_PERMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CUTS`
--

DROP TABLE IF EXISTS `CUTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CUTS` (
  `CUT_NAME` varchar(12) NOT NULL,
  `CART_NUMBER` int(10) unsigned NOT NULL,
  `EVERGREEN` enum('N','Y') DEFAULT 'N',
  `DESCRIPTION` varchar(64) DEFAULT NULL,
  `OUTCUE` varchar(64) DEFAULT NULL,
  `ISRC` varchar(12) DEFAULT NULL,
  `ISCI` varchar(32) DEFAULT NULL,
  `LENGTH` int(10) unsigned DEFAULT NULL,
  `SHA1_HASH` varchar(40) DEFAULT NULL,
  `ORIGIN_DATETIME` datetime DEFAULT NULL,
  `START_DATETIME` datetime DEFAULT NULL,
  `END_DATETIME` datetime DEFAULT NULL,
  `SUN` enum('N','Y') DEFAULT 'Y',
  `MON` enum('N','Y') DEFAULT 'Y',
  `TUE` enum('N','Y') DEFAULT 'Y',
  `WED` enum('N','Y') DEFAULT 'Y',
  `THU` enum('N','Y') DEFAULT 'Y',
  `FRI` enum('N','Y') DEFAULT 'Y',
  `SAT` enum('N','Y') DEFAULT 'Y',
  `START_DAYPART` time DEFAULT NULL,
  `END_DAYPART` time DEFAULT NULL,
  `ORIGIN_NAME` varchar(64) DEFAULT NULL,
  `ORIGIN_LOGIN_NAME` varchar(191) DEFAULT NULL,
  `SOURCE_HOSTNAME` varchar(191) DEFAULT NULL,
  `WEIGHT` int(10) unsigned DEFAULT '1',
  `PLAY_ORDER` int(11) DEFAULT NULL,
  `LAST_PLAY_DATETIME` datetime DEFAULT NULL,
  `UPLOAD_DATETIME` datetime DEFAULT NULL,
  `PLAY_COUNTER` int(10) unsigned DEFAULT '0',
  `LOCAL_COUNTER` int(10) unsigned DEFAULT '0',
  `VALIDITY` int(10) unsigned DEFAULT '2',
  `CODING_FORMAT` int(10) unsigned DEFAULT NULL,
  `SAMPLE_RATE` int(10) unsigned DEFAULT NULL,
  `BIT_RATE` int(10) unsigned DEFAULT NULL,
  `CHANNELS` int(10) unsigned DEFAULT NULL,
  `PLAY_GAIN` int(11) DEFAULT '0',
  `START_POINT` int(11) DEFAULT '-1',
  `END_POINT` int(11) DEFAULT '-1',
  `FADEUP_POINT` int(11) DEFAULT '-1',
  `FADEDOWN_POINT` int(11) DEFAULT '-1',
  `SEGUE_START_POINT` int(11) DEFAULT '-1',
  `SEGUE_END_POINT` int(11) DEFAULT '-1',
  `SEGUE_GAIN` int(11) DEFAULT '-3000',
  `HOOK_START_POINT` int(11) DEFAULT '-1',
  `HOOK_END_POINT` int(11) DEFAULT '-1',
  `TALK_START_POINT` int(11) DEFAULT '-1',
  `TALK_END_POINT` int(11) DEFAULT '-1',
  PRIMARY KEY (`CUT_NAME`),
  KEY `CART_NUMBER_IDX` (`CART_NUMBER`),
  KEY `DESCRIPTION_IDX` (`DESCRIPTION`),
  KEY `OUTCUE_IDX` (`OUTCUE`),
  KEY `ORIGIN_DATETIME_IDX` (`ORIGIN_DATETIME`),
  KEY `START_DATETIME_IDX` (`START_DATETIME`),
  KEY `END_DATETIME_IDX` (`END_DATETIME`),
  KEY `ISCI_IDX` (`ISCI`),
  KEY `ISRC_IDX` (`ISRC`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUTS`
--

LOCK TABLES `CUTS` WRITE;
/*!40000 ALTER TABLE `CUTS` DISABLE KEYS */;
INSERT INTO `CUTS` VALUES ('999999_001',999999,'N','1 kHz at Reference Level [-16 dBFS]','[tone]',NULL,NULL,10000,'d48c0a96490b7aa8468f0c008ed59b1f25734c2f','2018-11-30 09:14:03',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'+RDGen',NULL,NULL,1,NULL,NULL,NULL,0,0,2,0,NULL,0,2,0,0,10000,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090001_001',90001,'N','Cut 001',NULL,NULL,'',10010,'ce2d5b2d03b0d0ab6c6d7b2a0e3f7897b3aea873','2018-11-30 09:29:05',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090000_001',90000,'N','Cut 001',NULL,NULL,'',10010,'e4d3a07fdf0bdcc53cf0a266f155f20b3b73953f','2018-11-30 09:25:16',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090003_001',90003,'N','Cut 001',NULL,NULL,'',10010,'a6a6e34412efdc26a4b18edcac548ec20a28e967','2018-11-30 09:41:55',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090002_001',90002,'N','Cut 001',NULL,NULL,'',10010,'483bd9b5acd45b45c30d7c032667d750921c08d7','2018-11-30 09:41:12',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090004_001',90004,'N','Cut 001',NULL,NULL,'',10010,'1f792f6310c63a73d6307a029051fe24b85621e4','2018-11-30 09:43:52',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090005_001',90005,'N','Cut 001',NULL,NULL,'',10010,'af3e775e23fcdbc6ed7ed34769d21894b2455cb3','2018-11-30 09:44:41',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090006_001',90006,'N','Cut 001',NULL,NULL,'',10010,'7367561b4f64395ba2fb2c7e90d74aceb27acb4e','2018-11-30 09:46:47',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090007_001',90007,'N','Cut 001',NULL,NULL,'',10010,'101848ebcf387fff4cec08291d4fcb3b2ae61e64','2018-11-30 09:47:41',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090008_001',90008,'N','Cut 001',NULL,NULL,'',10010,'b4b33543d58b2270633c19d6c320cee278642780','2018-11-30 09:50:13',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090009_001',90009,'N','Cut 001',NULL,NULL,'',10010,'9cc279a870010f0a9f5c0e7882e22a7bac3efa54','2018-11-30 09:50:43',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090010_001',90010,'N','Cut 001',NULL,NULL,'',10010,'5afb7b6805e08ef0cd564d0ba1db129c23ab6caf','2018-11-30 09:52:40',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090011_001',90011,'N','Cut 001',NULL,NULL,'',10010,'52ca2ba2bcf181fb8cedc4c058ba04eb059d9f5b','2018-11-30 09:53:12',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090012_001',90012,'N','Cut 001',NULL,NULL,'',10010,'188b5ec3e5021b27471c08618561b70f0758935e','2018-11-30 09:55:17',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090013_001',90013,'N','Cut 001',NULL,NULL,'',10010,'60d0c4c1f5db737d44dfe11eeb55e975c6f00785','2018-11-30 09:55:45',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090014_001',90014,'N','Cut 001',NULL,NULL,'',10010,'2ba590459f9ba5af1e206e892549e8c479250a4f','2018-11-30 09:57:40',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090015_001',90015,'N','Cut 001',NULL,NULL,'',10010,'65dc09e6c39e97b7dfadad4c0376a9ab28752b1f','2018-11-30 09:58:47',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090017_001',90017,'N','Cut 001',NULL,NULL,'',10010,'922dce022962045656cc8bc1b88bfb4f5a369b5c','2018-11-30 10:03:20',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090016_001',90016,'N','Cut 001',NULL,NULL,'',10010,'b11ad8ee231558ff45b2adcf9a41efa46f4e46f0','2018-11-30 10:02:10',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090018_001',90018,'N','Cut 001',NULL,NULL,'',10010,'2ad20a8a6e8b83067e5a866fabfc6d1e276c7615','2018-11-30 10:04:03',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090019_001',90019,'N','Cut 001',NULL,NULL,'',10010,'33ddd45fb3feff89e4cfc4a00e8ce5d8789a3c61','2018-11-30 10:04:45',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090020_001',90020,'N','Cut 001',NULL,NULL,'',10010,'06c8e02b35714d97516a6fb322886a0454a77524','2018-11-30 10:06:39',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090021_001',90021,'N','Cut 001',NULL,NULL,'',10010,'ab7ddc52053e20d593d885cd1738973b7307303b','2018-11-30 10:07:39',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090022_001',90022,'N','Cut 001',NULL,NULL,'',10010,'dae54f1630f553c761d21acd0006536a2f7e6f6c','2018-11-30 10:09:15',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090023_001',90023,'N','Cut 001',NULL,NULL,'',10010,'ec0b8a43aabc7455e9a3915db7a24ee4f7cec212','2018-11-30 10:09:51',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090024_001',90024,'N','Cut 001',NULL,NULL,'',10010,'a553fb87dbcb235dbd16c7ff054bac1daafe86e5','2018-11-30 10:11:41',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090025_001',90025,'N','Cut 001',NULL,NULL,'',10010,'e7e1eca8720880b52495a6ce85eb491366004fb6','2018-11-30 10:13:12',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,0,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090026_001',90026,'N','Cut 001',NULL,NULL,'',10010,'136e6db4528b4ec41d72280ea45cc70421fb92bb','2018-11-30 10:18:51',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,128000,1,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1),('090027_001',90027,'N','Cut 001',NULL,NULL,'',10010,'83f77462d640b2f0922c9b3545abf49eef4a47dd','2018-11-30 10:19:49',NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,'elastigirl','user','elastigirl',1,1,NULL,NULL,0,0,2,0,48000,256000,2,0,0,10010,-1,-1,-1,-1,-3000,-1,-1,-1,-1);
/*!40000 ALTER TABLE `CUTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CUT_EVENTS`
--

DROP TABLE IF EXISTS `CUT_EVENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CUT_EVENTS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CUT_NAME` varchar(12) NOT NULL,
  `NUMBER` int(11) NOT NULL,
  `POINT` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `CUT_NAME_IDX` (`CUT_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUT_EVENTS`
--

LOCK TABLES `CUT_EVENTS` WRITE;
/*!40000 ALTER TABLE `CUT_EVENTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CUT_EVENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DECKS`
--

DROP TABLE IF EXISTS `DECKS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DECKS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `CHANNEL` int(10) unsigned NOT NULL,
  `CARD_NUMBER` int(11) DEFAULT '-1',
  `STREAM_NUMBER` int(11) DEFAULT '-1',
  `PORT_NUMBER` int(11) DEFAULT '-1',
  `MON_PORT_NUMBER` int(11) DEFAULT '-1',
  `DEFAULT_MONITOR_ON` enum('N','Y') DEFAULT 'N',
  `PORT_TYPE` enum('A','D') DEFAULT 'A',
  `DEFAULT_FORMAT` int(11) DEFAULT '0',
  `DEFAULT_CHANNELS` int(11) DEFAULT '2',
  `DEFAULT_BITRATE` int(11) DEFAULT '0',
  `DEFAULT_THRESHOLD` int(11) DEFAULT '0',
  `SWITCH_STATION` varchar(64) DEFAULT NULL,
  `SWITCH_MATRIX` int(11) DEFAULT '-1',
  `SWITCH_OUTPUT` int(11) DEFAULT '-1',
  `SWITCH_DELAY` int(11) DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`),
  KEY `CHANNEL_IDX` (`CHANNEL`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DECKS`
--

LOCK TABLES `DECKS` WRITE;
/*!40000 ALTER TABLE `DECKS` DISABLE KEYS */;
/*!40000 ALTER TABLE `DECKS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DECK_EVENTS`
--

DROP TABLE IF EXISTS `DECK_EVENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DECK_EVENTS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `CHANNEL` int(10) unsigned NOT NULL,
  `NUMBER` int(11) NOT NULL,
  `CART_NUMBER` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`,`CHANNEL`)
) ENGINE=MyISAM AUTO_INCREMENT=129 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DECK_EVENTS`
--

LOCK TABLES `DECK_EVENTS` WRITE;
/*!40000 ALTER TABLE `DECK_EVENTS` DISABLE KEYS */;
INSERT INTO `DECK_EVENTS` VALUES (1,'elastigirl',129,1,0),(2,'elastigirl',130,1,0),(3,'elastigirl',131,1,0),(4,'elastigirl',132,1,0),(5,'elastigirl',133,1,0),(6,'elastigirl',134,1,0),(7,'elastigirl',135,1,0),(8,'elastigirl',136,1,0),(9,'elastigirl',129,2,0),(10,'elastigirl',130,2,0),(11,'elastigirl',131,2,0),(12,'elastigirl',132,2,0),(13,'elastigirl',133,2,0),(14,'elastigirl',134,2,0),(15,'elastigirl',135,2,0),(16,'elastigirl',136,2,0),(17,'elastigirl',129,3,0),(18,'elastigirl',130,3,0),(19,'elastigirl',131,3,0),(20,'elastigirl',132,3,0),(21,'elastigirl',133,3,0),(22,'elastigirl',134,3,0),(23,'elastigirl',135,3,0),(24,'elastigirl',136,3,0),(25,'elastigirl',129,4,0),(26,'elastigirl',130,4,0),(27,'elastigirl',131,4,0),(28,'elastigirl',132,4,0),(29,'elastigirl',133,4,0),(30,'elastigirl',134,4,0),(31,'elastigirl',135,4,0),(32,'elastigirl',136,4,0),(33,'elastigirl',129,5,0),(34,'elastigirl',130,5,0),(35,'elastigirl',131,5,0),(36,'elastigirl',132,5,0),(37,'elastigirl',133,5,0),(38,'elastigirl',134,5,0),(39,'elastigirl',135,5,0),(40,'elastigirl',136,5,0),(41,'elastigirl',129,6,0),(42,'elastigirl',130,6,0),(43,'elastigirl',131,6,0),(44,'elastigirl',132,6,0),(45,'elastigirl',133,6,0),(46,'elastigirl',134,6,0),(47,'elastigirl',135,6,0),(48,'elastigirl',136,6,0),(49,'elastigirl',129,7,0),(50,'elastigirl',130,7,0),(51,'elastigirl',131,7,0),(52,'elastigirl',132,7,0),(53,'elastigirl',133,7,0),(54,'elastigirl',134,7,0),(55,'elastigirl',135,7,0),(56,'elastigirl',136,7,0),(57,'elastigirl',129,8,0),(58,'elastigirl',130,8,0),(59,'elastigirl',131,8,0),(60,'elastigirl',132,8,0),(61,'elastigirl',133,8,0),(62,'elastigirl',134,8,0),(63,'elastigirl',135,8,0),(64,'elastigirl',136,8,0),(65,'elastigirl',129,9,0),(66,'elastigirl',130,9,0),(67,'elastigirl',131,9,0),(68,'elastigirl',132,9,0),(69,'elastigirl',133,9,0),(70,'elastigirl',134,9,0),(71,'elastigirl',135,9,0),(72,'elastigirl',136,9,0),(73,'elastigirl',129,10,0),(74,'elastigirl',130,10,0),(75,'elastigirl',131,10,0),(76,'elastigirl',132,10,0),(77,'elastigirl',133,10,0),(78,'elastigirl',134,10,0),(79,'elastigirl',135,10,0),(80,'elastigirl',136,10,0),(81,'elastigirl',129,11,0),(82,'elastigirl',130,11,0),(83,'elastigirl',131,11,0),(84,'elastigirl',132,11,0),(85,'elastigirl',133,11,0),(86,'elastigirl',134,11,0),(87,'elastigirl',135,11,0),(88,'elastigirl',136,11,0),(89,'elastigirl',129,12,0),(90,'elastigirl',130,12,0),(91,'elastigirl',131,12,0),(92,'elastigirl',132,12,0),(93,'elastigirl',133,12,0),(94,'elastigirl',134,12,0),(95,'elastigirl',135,12,0),(96,'elastigirl',136,12,0),(97,'elastigirl',129,13,0),(98,'elastigirl',130,13,0),(99,'elastigirl',131,13,0),(100,'elastigirl',132,13,0),(101,'elastigirl',133,13,0),(102,'elastigirl',134,13,0),(103,'elastigirl',135,13,0),(104,'elastigirl',136,13,0),(105,'elastigirl',129,14,0),(106,'elastigirl',130,14,0),(107,'elastigirl',131,14,0),(108,'elastigirl',132,14,0),(109,'elastigirl',133,14,0),(110,'elastigirl',134,14,0),(111,'elastigirl',135,14,0),(112,'elastigirl',136,14,0),(113,'elastigirl',129,15,0),(114,'elastigirl',130,15,0),(115,'elastigirl',131,15,0),(116,'elastigirl',132,15,0),(117,'elastigirl',133,15,0),(118,'elastigirl',134,15,0),(119,'elastigirl',135,15,0),(120,'elastigirl',136,15,0),(121,'elastigirl',129,16,0),(122,'elastigirl',130,16,0),(123,'elastigirl',131,16,0),(124,'elastigirl',132,16,0),(125,'elastigirl',133,16,0),(126,'elastigirl',134,16,0),(127,'elastigirl',135,16,0),(128,'elastigirl',136,16,0);
/*!40000 ALTER TABLE `DECK_EVENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DROPBOXES`
--

DROP TABLE IF EXISTS `DROPBOXES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DROPBOXES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) DEFAULT NULL,
  `GROUP_NAME` varchar(10) DEFAULT NULL,
  `PATH` varchar(191) DEFAULT NULL,
  `NORMALIZATION_LEVEL` int(11) DEFAULT '1',
  `AUTOTRIM_LEVEL` int(11) DEFAULT '1',
  `SINGLE_CART` enum('N','Y') DEFAULT 'N',
  `TO_CART` int(10) unsigned DEFAULT '0',
  `FORCE_TO_MONO` enum('N','Y') DEFAULT 'N',
  `SEGUE_LEVEL` int(11) DEFAULT '1',
  `SEGUE_LENGTH` int(11) DEFAULT '0',
  `USE_CARTCHUNK_ID` enum('N','Y') DEFAULT 'N',
  `TITLE_FROM_CARTCHUNK_ID` enum('N','Y') DEFAULT 'N',
  `DELETE_CUTS` enum('N','Y') DEFAULT 'N',
  `DELETE_SOURCE` enum('N','Y') DEFAULT 'Y',
  `METADATA_PATTERN` varchar(64) DEFAULT NULL,
  `STARTDATE_OFFSET` int(11) DEFAULT '0',
  `ENDDATE_OFFSET` int(11) DEFAULT '0',
  `FIX_BROKEN_FORMATS` enum('N','Y') DEFAULT 'N',
  `LOG_PATH` varchar(191) DEFAULT NULL,
  `IMPORT_CREATE_DATES` enum('N','Y') DEFAULT 'N',
  `CREATE_STARTDATE_OFFSET` int(11) DEFAULT '0',
  `CREATE_ENDDATE_OFFSET` int(11) DEFAULT '0',
  `SET_USER_DEFINED` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DROPBOXES`
--

LOCK TABLES `DROPBOXES` WRITE;
/*!40000 ALTER TABLE `DROPBOXES` DISABLE KEYS */;
/*!40000 ALTER TABLE `DROPBOXES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DROPBOX_PATHS`
--

DROP TABLE IF EXISTS `DROPBOX_PATHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DROPBOX_PATHS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DROPBOX_ID` int(11) NOT NULL,
  `FILE_PATH` varchar(191) NOT NULL,
  `FILE_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FILE_PATH_IDX` (`DROPBOX_ID`,`FILE_PATH`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DROPBOX_PATHS`
--

LOCK TABLES `DROPBOX_PATHS` WRITE;
/*!40000 ALTER TABLE `DROPBOX_PATHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `DROPBOX_PATHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DROPBOX_SCHED_CODES`
--

DROP TABLE IF EXISTS `DROPBOX_SCHED_CODES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DROPBOX_SCHED_CODES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DROPBOX_ID` int(11) NOT NULL,
  `SCHED_CODE` varchar(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `DROPBOX_ID_IDX` (`DROPBOX_ID`),
  KEY `SCHED_CODE_IDX` (`SCHED_CODE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DROPBOX_SCHED_CODES`
--

LOCK TABLES `DROPBOX_SCHED_CODES` WRITE;
/*!40000 ALTER TABLE `DROPBOX_SCHED_CODES` DISABLE KEYS */;
/*!40000 ALTER TABLE `DROPBOX_SCHED_CODES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ELR_LINES`
--

DROP TABLE IF EXISTS `ELR_LINES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ELR_LINES` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SERVICE_NAME` varchar(10) NOT NULL,
  `EVENT_DATETIME` datetime NOT NULL,
  `LENGTH` int(11) DEFAULT NULL,
  `LOG_NAME` varchar(64) DEFAULT NULL,
  `LOG_ID` int(11) DEFAULT NULL,
  `CART_NUMBER` int(10) unsigned DEFAULT NULL,
  `CUT_NUMBER` int(11) DEFAULT NULL,
  `TITLE` varchar(191) DEFAULT NULL,
  `ARTIST` varchar(191) DEFAULT NULL,
  `PUBLISHER` varchar(64) DEFAULT NULL,
  `COMPOSER` varchar(64) DEFAULT NULL,
  `USER_DEFINED` varchar(191) DEFAULT NULL,
  `SONG_ID` varchar(32) DEFAULT NULL,
  `ALBUM` varchar(191) DEFAULT NULL,
  `LABEL` varchar(64) DEFAULT NULL,
  `CONDUCTOR` varchar(64) DEFAULT NULL,
  `USAGE_CODE` int(11) DEFAULT NULL,
  `DESCRIPTION` varchar(64) DEFAULT NULL,
  `OUTCUE` varchar(64) DEFAULT NULL,
  `ISRC` varchar(12) DEFAULT NULL,
  `ISCI` varchar(32) DEFAULT NULL,
  `STATION_NAME` varchar(64) DEFAULT NULL,
  `SCHEDULED_TIME` time DEFAULT NULL,
  `EVENT_TYPE` int(11) DEFAULT NULL,
  `EVENT_SOURCE` int(11) DEFAULT NULL,
  `PLAY_SOURCE` int(11) DEFAULT NULL,
  `START_SOURCE` int(11) DEFAULT '0',
  `ONAIR_FLAG` enum('N','Y') DEFAULT 'N',
  `EXT_START_TIME` time DEFAULT NULL,
  `EXT_LENGTH` int(11) DEFAULT NULL,
  `EXT_CART_NAME` varchar(32) DEFAULT NULL,
  `EXT_DATA` varchar(32) DEFAULT NULL,
  `EXT_EVENT_ID` varchar(8) DEFAULT NULL,
  `EXT_ANNC_TYPE` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SERVICE_NAME_EVENT_DATETIME_IDX` (`SERVICE_NAME`,`EVENT_DATETIME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ELR_LINES`
--

LOCK TABLES `ELR_LINES` WRITE;
/*!40000 ALTER TABLE `ELR_LINES` DISABLE KEYS */;
/*!40000 ALTER TABLE `ELR_LINES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ENCODERS`
--

DROP TABLE IF EXISTS `ENCODERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ENCODERS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(32) NOT NULL,
  `STATION_NAME` varchar(64) DEFAULT NULL,
  `COMMAND_LINE` varchar(191) DEFAULT NULL,
  `DEFAULT_EXTENSION` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `NAME_IDX` (`NAME`,`STATION_NAME`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ENCODERS`
--

LOCK TABLES `ENCODERS` WRITE;
/*!40000 ALTER TABLE `ENCODERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ENCODERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ENCODER_BITRATES`
--

DROP TABLE IF EXISTS `ENCODER_BITRATES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ENCODER_BITRATES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ENCODER_ID` int(11) NOT NULL,
  `BITRATES` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ENCODER_ID_IDX` (`ENCODER_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ENCODER_BITRATES`
--

LOCK TABLES `ENCODER_BITRATES` WRITE;
/*!40000 ALTER TABLE `ENCODER_BITRATES` DISABLE KEYS */;
/*!40000 ALTER TABLE `ENCODER_BITRATES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ENCODER_CHANNELS`
--

DROP TABLE IF EXISTS `ENCODER_CHANNELS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ENCODER_CHANNELS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ENCODER_ID` int(11) NOT NULL,
  `CHANNELS` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ENCODER_ID_IDX` (`ENCODER_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ENCODER_CHANNELS`
--

LOCK TABLES `ENCODER_CHANNELS` WRITE;
/*!40000 ALTER TABLE `ENCODER_CHANNELS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ENCODER_CHANNELS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ENCODER_SAMPLERATES`
--

DROP TABLE IF EXISTS `ENCODER_SAMPLERATES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ENCODER_SAMPLERATES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ENCODER_ID` int(11) NOT NULL,
  `SAMPLERATES` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ENCODER_ID_IDX` (`ENCODER_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ENCODER_SAMPLERATES`
--

LOCK TABLES `ENCODER_SAMPLERATES` WRITE;
/*!40000 ALTER TABLE `ENCODER_SAMPLERATES` DISABLE KEYS */;
/*!40000 ALTER TABLE `ENCODER_SAMPLERATES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EVENTS`
--

DROP TABLE IF EXISTS `EVENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EVENTS` (
  `NAME` varchar(64) NOT NULL,
  `PROPERTIES` varchar(64) DEFAULT NULL,
  `DISPLAY_TEXT` varchar(64) DEFAULT NULL,
  `NOTE_TEXT` varchar(191) DEFAULT NULL,
  `PREPOSITION` int(11) DEFAULT '-1',
  `TIME_TYPE` int(11) DEFAULT '0',
  `GRACE_TIME` int(11) DEFAULT '0',
  `POST_POINT` enum('N','Y') DEFAULT 'N',
  `USE_AUTOFILL` enum('N','Y') DEFAULT 'N',
  `AUTOFILL_SLOP` int(11) DEFAULT '-1',
  `USE_TIMESCALE` enum('N','Y') DEFAULT 'N',
  `IMPORT_SOURCE` int(11) DEFAULT '0',
  `START_SLOP` int(11) DEFAULT '0',
  `END_SLOP` int(11) DEFAULT '0',
  `FIRST_TRANS_TYPE` int(11) DEFAULT '0',
  `DEFAULT_TRANS_TYPE` int(11) DEFAULT '0',
  `COLOR` varchar(7) DEFAULT NULL,
  `SCHED_GROUP` varchar(10) DEFAULT NULL,
  `TITLE_SEP` int(10) unsigned DEFAULT NULL,
  `HAVE_CODE` varchar(10) DEFAULT NULL,
  `HAVE_CODE2` varchar(10) DEFAULT NULL,
  `HOR_SEP` int(10) unsigned DEFAULT NULL,
  `HOR_DIST` int(10) unsigned DEFAULT NULL,
  `NESTED_EVENT` varchar(64) DEFAULT NULL,
  `REMARKS` text,
  PRIMARY KEY (`NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EVENTS`
--

LOCK TABLES `EVENTS` WRITE;
/*!40000 ALTER TABLE `EVENTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `EVENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EVENT_LINES`
--

DROP TABLE IF EXISTS `EVENT_LINES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EVENT_LINES` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `EVENT_NAME` varchar(64) NOT NULL,
  `TYPE` int(11) NOT NULL,
  `COUNT` int(11) NOT NULL,
  `EVENT_TYPE` int(11) NOT NULL,
  `CART_NUMBER` int(10) unsigned DEFAULT NULL,
  `TRANS_TYPE` int(11) NOT NULL,
  `MARKER_COMMENT` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `EVENT_NAME_TYPE_COUNT_IDX` (`EVENT_NAME`,`TYPE`,`COUNT`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EVENT_LINES`
--

LOCK TABLES `EVENT_LINES` WRITE;
/*!40000 ALTER TABLE `EVENT_LINES` DISABLE KEYS */;
/*!40000 ALTER TABLE `EVENT_LINES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EVENT_PERMS`
--

DROP TABLE IF EXISTS `EVENT_PERMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EVENT_PERMS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `EVENT_NAME` varchar(64) DEFAULT NULL,
  `SERVICE_NAME` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `STATION_IDX` (`EVENT_NAME`),
  KEY `SERVICE_IDX` (`SERVICE_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EVENT_PERMS`
--

LOCK TABLES `EVENT_PERMS` WRITE;
/*!40000 ALTER TABLE `EVENT_PERMS` DISABLE KEYS */;
/*!40000 ALTER TABLE `EVENT_PERMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EXTENDED_PANELS`
--

DROP TABLE IF EXISTS `EXTENDED_PANELS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EXTENDED_PANELS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TYPE` int(11) NOT NULL,
  `OWNER` varchar(64) NOT NULL,
  `PANEL_NO` int(11) NOT NULL,
  `ROW_NO` int(11) NOT NULL,
  `COLUMN_NO` int(11) NOT NULL,
  `LABEL` varchar(64) DEFAULT NULL,
  `CART` int(11) DEFAULT NULL,
  `DEFAULT_COLOR` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `LOAD_IDX` (`TYPE`,`OWNER`,`PANEL_NO`),
  KEY `SAVE_IDX` (`TYPE`,`OWNER`,`PANEL_NO`,`ROW_NO`,`COLUMN_NO`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EXTENDED_PANELS`
--

LOCK TABLES `EXTENDED_PANELS` WRITE;
/*!40000 ALTER TABLE `EXTENDED_PANELS` DISABLE KEYS */;
/*!40000 ALTER TABLE `EXTENDED_PANELS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EXTENDED_PANEL_NAMES`
--

DROP TABLE IF EXISTS `EXTENDED_PANEL_NAMES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EXTENDED_PANEL_NAMES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TYPE` int(11) NOT NULL,
  `OWNER` varchar(64) NOT NULL,
  `PANEL_NO` int(11) NOT NULL,
  `NAME` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `LOAD_IDX` (`TYPE`,`OWNER`,`PANEL_NO`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EXTENDED_PANEL_NAMES`
--

LOCK TABLES `EXTENDED_PANEL_NAMES` WRITE;
/*!40000 ALTER TABLE `EXTENDED_PANEL_NAMES` DISABLE KEYS */;
/*!40000 ALTER TABLE `EXTENDED_PANEL_NAMES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FEEDS`
--

DROP TABLE IF EXISTS `FEEDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FEEDS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `KEY_NAME` varchar(8) NOT NULL,
  `CHANNEL_TITLE` varchar(191) DEFAULT NULL,
  `CHANNEL_DESCRIPTION` text,
  `CHANNEL_CATEGORY` varchar(64) DEFAULT NULL,
  `CHANNEL_LINK` varchar(191) DEFAULT NULL,
  `CHANNEL_COPYRIGHT` varchar(64) DEFAULT NULL,
  `CHANNEL_WEBMASTER` varchar(64) DEFAULT NULL,
  `CHANNEL_LANGUAGE` varchar(5) DEFAULT 'en-us',
  `BASE_URL` varchar(191) DEFAULT NULL,
  `BASE_PREAMBLE` varchar(191) DEFAULT NULL,
  `PURGE_URL` varchar(191) DEFAULT NULL,
  `PURGE_USERNAME` varchar(64) DEFAULT NULL,
  `PURGE_PASSWORD` varchar(64) DEFAULT NULL,
  `HEADER_XML` text,
  `CHANNEL_XML` text,
  `ITEM_XML` text,
  `CAST_ORDER` enum('N','Y') DEFAULT 'N',
  `MAX_SHELF_LIFE` int(11) DEFAULT NULL,
  `LAST_BUILD_DATETIME` datetime DEFAULT NULL,
  `ORIGIN_DATETIME` datetime DEFAULT NULL,
  `ENABLE_AUTOPOST` enum('N','Y') DEFAULT 'N',
  `KEEP_METADATA` enum('N','Y') DEFAULT 'Y',
  `UPLOAD_FORMAT` int(11) DEFAULT '2',
  `UPLOAD_CHANNELS` int(11) DEFAULT '2',
  `UPLOAD_SAMPRATE` int(11) DEFAULT '44100',
  `UPLOAD_BITRATE` int(11) DEFAULT '32000',
  `UPLOAD_QUALITY` int(11) DEFAULT '0',
  `UPLOAD_EXTENSION` varchar(16) DEFAULT 'mp3',
  `NORMALIZE_LEVEL` int(11) DEFAULT '-100',
  `REDIRECT_PATH` varchar(191) DEFAULT NULL,
  `MEDIA_LINK_MODE` int(11) DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `KEY_NAME` (`KEY_NAME`),
  KEY `KEY_NAME_IDX` (`KEY_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FEEDS`
--

LOCK TABLES `FEEDS` WRITE;
/*!40000 ALTER TABLE `FEEDS` DISABLE KEYS */;
/*!40000 ALTER TABLE `FEEDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FEED_PERMS`
--

DROP TABLE IF EXISTS `FEED_PERMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FEED_PERMS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `USER_NAME` varchar(191) DEFAULT NULL,
  `KEY_NAME` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `USER_IDX` (`USER_NAME`),
  KEY `KEYNAME_IDX` (`KEY_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FEED_PERMS`
--

LOCK TABLES `FEED_PERMS` WRITE;
/*!40000 ALTER TABLE `FEED_PERMS` DISABLE KEYS */;
/*!40000 ALTER TABLE `FEED_PERMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GPIO_EVENTS`
--

DROP TABLE IF EXISTS `GPIO_EVENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GPIO_EVENTS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `MATRIX` int(11) NOT NULL,
  `NUMBER` int(11) NOT NULL,
  `TYPE` int(11) NOT NULL,
  `EDGE` int(11) NOT NULL,
  `EVENT_DATETIME` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`,`MATRIX`,`TYPE`,`EVENT_DATETIME`,`EDGE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GPIO_EVENTS`
--

LOCK TABLES `GPIO_EVENTS` WRITE;
/*!40000 ALTER TABLE `GPIO_EVENTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `GPIO_EVENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GPIS`
--

DROP TABLE IF EXISTS `GPIS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GPIS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `MATRIX` int(11) NOT NULL,
  `NUMBER` int(11) NOT NULL,
  `MACRO_CART` int(11) DEFAULT '0',
  `OFF_MACRO_CART` int(11) DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MATRIX_IDX` (`STATION_NAME`,`MATRIX`,`NUMBER`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GPIS`
--

LOCK TABLES `GPIS` WRITE;
/*!40000 ALTER TABLE `GPIS` DISABLE KEYS */;
/*!40000 ALTER TABLE `GPIS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GPOS`
--

DROP TABLE IF EXISTS `GPOS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GPOS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `MATRIX` int(11) NOT NULL,
  `NUMBER` int(11) NOT NULL,
  `MACRO_CART` int(11) DEFAULT '0',
  `OFF_MACRO_CART` int(11) DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MATRIX_IDX` (`STATION_NAME`,`MATRIX`,`NUMBER`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GPOS`
--

LOCK TABLES `GPOS` WRITE;
/*!40000 ALTER TABLE `GPOS` DISABLE KEYS */;
/*!40000 ALTER TABLE `GPOS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GROUPS`
--

DROP TABLE IF EXISTS `GROUPS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GROUPS` (
  `NAME` varchar(10) NOT NULL,
  `DESCRIPTION` varchar(191) DEFAULT NULL,
  `DEFAULT_CART_TYPE` int(10) unsigned DEFAULT '1',
  `DEFAULT_LOW_CART` int(10) unsigned DEFAULT '0',
  `DEFAULT_HIGH_CART` int(10) unsigned DEFAULT '0',
  `DEFAULT_CUT_LIFE` int(11) DEFAULT '-1',
  `CUT_SHELFLIFE` int(11) DEFAULT '-1',
  `DELETE_EMPTY_CARTS` enum('N','Y') DEFAULT 'N',
  `DEFAULT_TITLE` varchar(191) DEFAULT 'Imported from %f.%e',
  `ENFORCE_CART_RANGE` enum('N','Y') DEFAULT 'N',
  `REPORT_TFC` enum('N','Y') DEFAULT 'Y',
  `REPORT_MUS` enum('N','Y') DEFAULT 'Y',
  `ENABLE_NOW_NEXT` enum('N','Y') DEFAULT 'N',
  `COLOR` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`NAME`),
  KEY `IDX_REPORT_TFC` (`REPORT_TFC`),
  KEY `IDX_REPORT_MUS` (`REPORT_MUS`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GROUPS`
--

LOCK TABLES `GROUPS` WRITE;
/*!40000 ALTER TABLE `GROUPS` DISABLE KEYS */;
INSERT INTO `GROUPS` VALUES ('TEMP','Temporary Carts',1,100000,199999,-1,-1,'N','Imported from %f.%e','N','N','N','Y','#000000'),('TEST','Test Carts',1,900000,999999,-1,-1,'N','Imported from %f.%e','N','N','N','Y','#000000'),('MUSIC','Music Carts',1,10001,40000,-1,-1,'N','Imported from %f.%e','N','N','Y','Y','#000000'),('TONES','Test Tones',1,90000,90999,-1,-1,'N','Imported from %f.%e','N','Y','Y','Y','#000000'),('MACROS','Macro Carts',2,50001,60000,-1,-1,'N','Imported from %f.%e','N','N','N','Y','#000000');
/*!40000 ALTER TABLE `GROUPS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HOSTVARS`
--

DROP TABLE IF EXISTS `HOSTVARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HOSTVARS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `NAME` varchar(32) NOT NULL,
  `VARVALUE` varchar(191) DEFAULT NULL,
  `REMARK` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `NAME_IDX` (`STATION_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HOSTVARS`
--

LOCK TABLES `HOSTVARS` WRITE;
/*!40000 ALTER TABLE `HOSTVARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `HOSTVARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IMPORTER_LINES`
--

DROP TABLE IF EXISTS `IMPORTER_LINES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IMPORTER_LINES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `PROCESS_ID` int(10) unsigned NOT NULL,
  `LINE_ID` int(10) unsigned NOT NULL,
  `START_HOUR` int(11) NOT NULL,
  `START_SECS` int(11) NOT NULL,
  `CART_NUMBER` int(10) unsigned DEFAULT NULL,
  `TITLE` varchar(191) DEFAULT NULL,
  `LENGTH` int(11) DEFAULT NULL,
  `INSERT_BREAK` enum('N','Y') DEFAULT 'N',
  `INSERT_TRACK` enum('N','Y') DEFAULT 'N',
  `INSERT_FIRST` int(10) unsigned DEFAULT '0',
  `TRACK_STRING` varchar(191) DEFAULT NULL,
  `EXT_DATA` varchar(32) DEFAULT NULL,
  `EXT_EVENT_ID` varchar(32) DEFAULT NULL,
  `EXT_ANNC_TYPE` varchar(8) DEFAULT NULL,
  `EXT_CART_NAME` varchar(32) DEFAULT NULL,
  `LINK_START_TIME` time DEFAULT NULL,
  `LINK_LENGTH` int(11) DEFAULT NULL,
  `EVENT_USED` enum('N','Y') DEFAULT 'N',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `START_TIME_IDX` (`STATION_NAME`,`PROCESS_ID`,`START_HOUR`,`START_SECS`,`LINE_ID`),
  KEY `STATION_NAME_PROCESS_ID_IDX` (`STATION_NAME`,`PROCESS_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IMPORTER_LINES`
--

LOCK TABLES `IMPORTER_LINES` WRITE;
/*!40000 ALTER TABLE `IMPORTER_LINES` DISABLE KEYS */;
/*!40000 ALTER TABLE `IMPORTER_LINES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IMPORT_TEMPLATES`
--

DROP TABLE IF EXISTS `IMPORT_TEMPLATES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IMPORT_TEMPLATES` (
  `NAME` varchar(64) NOT NULL,
  `CART_OFFSET` int(11) DEFAULT NULL,
  `CART_LENGTH` int(11) DEFAULT NULL,
  `TITLE_OFFSET` int(11) DEFAULT NULL,
  `TITLE_LENGTH` int(11) DEFAULT NULL,
  `HOURS_OFFSET` int(11) DEFAULT NULL,
  `HOURS_LENGTH` int(11) DEFAULT NULL,
  `MINUTES_OFFSET` int(11) DEFAULT NULL,
  `MINUTES_LENGTH` int(11) DEFAULT NULL,
  `SECONDS_OFFSET` int(11) DEFAULT NULL,
  `SECONDS_LENGTH` int(11) DEFAULT NULL,
  `LEN_HOURS_OFFSET` int(11) DEFAULT NULL,
  `LEN_HOURS_LENGTH` int(11) DEFAULT NULL,
  `LEN_MINUTES_OFFSET` int(11) DEFAULT NULL,
  `LEN_MINUTES_LENGTH` int(11) DEFAULT NULL,
  `LEN_SECONDS_OFFSET` int(11) DEFAULT NULL,
  `LEN_SECONDS_LENGTH` int(11) DEFAULT NULL,
  `LENGTH_OFFSET` int(11) DEFAULT NULL,
  `LENGTH_LENGTH` int(11) DEFAULT NULL,
  `DATA_OFFSET` int(11) DEFAULT NULL,
  `DATA_LENGTH` int(11) DEFAULT NULL,
  `EVENT_ID_OFFSET` int(11) DEFAULT NULL,
  `EVENT_ID_LENGTH` int(11) DEFAULT NULL,
  `ANNC_TYPE_OFFSET` int(11) DEFAULT NULL,
  `ANNC_TYPE_LENGTH` int(11) DEFAULT NULL,
  PRIMARY KEY (`NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IMPORT_TEMPLATES`
--

LOCK TABLES `IMPORT_TEMPLATES` WRITE;
/*!40000 ALTER TABLE `IMPORT_TEMPLATES` DISABLE KEYS */;
INSERT INTO `IMPORT_TEMPLATES` VALUES ('Rivendell Standard Import',10,6,25,34,0,2,3,2,6,2,60,2,63,2,66,2,NULL,NULL,69,32,NULL,NULL,NULL,NULL),('PowerGold Music Scheduling',10,6,25,34,0,2,3,2,6,2,60,2,63,2,66,2,NULL,NULL,69,32,NULL,NULL,NULL,NULL),('RadioTraffic.com',10,6,25,34,0,2,3,2,6,2,60,2,63,2,66,2,NULL,NULL,69,32,NULL,NULL,NULL,NULL),('CounterPoint Traffic',10,6,25,34,0,2,3,2,6,2,60,2,63,2,66,2,NULL,NULL,102,32,69,32,NULL,NULL),('WideOrbit Traffic',10,6,25,34,0,2,3,2,6,2,60,2,63,2,66,2,NULL,NULL,102,32,69,32,NULL,NULL),('Visual Traffic',14,6,25,39,5,2,8,2,11,2,0,0,97,2,99,2,NULL,NULL,0,0,0,0,NULL,NULL),('Music 1',10,6,25,34,0,2,3,2,6,2,60,2,63,2,66,2,NULL,NULL,69,32,NULL,NULL,NULL,NULL),('NaturalLog',9,6,19,40,0,2,3,2,6,2,61,2,64,2,67,2,NULL,NULL,0,0,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `IMPORT_TEMPLATES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `INPUTS`
--

DROP TABLE IF EXISTS `INPUTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `INPUTS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `MATRIX` int(11) NOT NULL,
  `NUMBER` int(11) NOT NULL,
  `NAME` varchar(64) DEFAULT NULL,
  `FEED_NAME` varchar(8) DEFAULT NULL,
  `CHANNEL_MODE` int(11) DEFAULT NULL,
  `ENGINE_NUM` int(11) DEFAULT '-1',
  `DEVICE_NUM` int(11) DEFAULT '-1',
  `NODE_HOSTNAME` varchar(176) DEFAULT NULL,
  `NODE_TCP_PORT` int(11) DEFAULT NULL,
  `NODE_SLOT` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `MATRIX_IDX` (`STATION_NAME`,`MATRIX`,`NUMBER`),
  KEY `NODE_IDX` (`STATION_NAME`,`MATRIX`,`NUMBER`,`NODE_HOSTNAME`,`NODE_TCP_PORT`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INPUTS`
--

LOCK TABLES `INPUTS` WRITE;
/*!40000 ALTER TABLE `INPUTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `INPUTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ISCI_XREFERENCE`
--

DROP TABLE IF EXISTS `ISCI_XREFERENCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ISCI_XREFERENCE` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CART_NUMBER` int(10) unsigned NOT NULL,
  `ISCI` varchar(32) NOT NULL,
  `FILENAME` varchar(64) NOT NULL,
  `LATEST_DATE` date NOT NULL,
  `TYPE` varchar(1) NOT NULL,
  `ADVERTISER_NAME` varchar(30) DEFAULT NULL,
  `PRODUCT_NAME` varchar(35) DEFAULT NULL,
  `CREATIVE_TITLE` varchar(30) DEFAULT NULL,
  `REGION_NAME` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `CART_NUMBER_IDX` (`CART_NUMBER`),
  KEY `TYPE_IDX` (`TYPE`,`LATEST_DATE`),
  KEY `LATEST_DATE_IDX` (`LATEST_DATE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ISCI_XREFERENCE`
--

LOCK TABLES `ISCI_XREFERENCE` WRITE;
/*!40000 ALTER TABLE `ISCI_XREFERENCE` DISABLE KEYS */;
/*!40000 ALTER TABLE `ISCI_XREFERENCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JACK_CLIENTS`
--

DROP TABLE IF EXISTS `JACK_CLIENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JACK_CLIENTS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `DESCRIPTION` varchar(64) DEFAULT NULL,
  `COMMAND_LINE` text,
  PRIMARY KEY (`ID`),
  KEY `IDX_STATION_NAME` (`STATION_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JACK_CLIENTS`
--

LOCK TABLES `JACK_CLIENTS` WRITE;
/*!40000 ALTER TABLE `JACK_CLIENTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `JACK_CLIENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LIVEWIRE_GPIO_SLOTS`
--

DROP TABLE IF EXISTS `LIVEWIRE_GPIO_SLOTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LIVEWIRE_GPIO_SLOTS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `MATRIX` int(11) NOT NULL,
  `SLOT` int(11) NOT NULL,
  `IP_ADDRESS` varchar(15) DEFAULT NULL,
  `SOURCE_NUMBER` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`,`MATRIX`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LIVEWIRE_GPIO_SLOTS`
--

LOCK TABLES `LIVEWIRE_GPIO_SLOTS` WRITE;
/*!40000 ALTER TABLE `LIVEWIRE_GPIO_SLOTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `LIVEWIRE_GPIO_SLOTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LOGS`
--

DROP TABLE IF EXISTS `LOGS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LOGS` (
  `NAME` varchar(64) NOT NULL,
  `LOG_EXISTS` enum('N','Y') DEFAULT 'Y',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `SERVICE` varchar(10) NOT NULL,
  `DESCRIPTION` varchar(64) DEFAULT NULL,
  `ORIGIN_USER` varchar(191) NOT NULL,
  `ORIGIN_DATETIME` datetime NOT NULL,
  `LINK_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime NOT NULL,
  `AUTO_REFRESH` enum('N','Y') DEFAULT 'N',
  `START_DATE` date DEFAULT NULL,
  `END_DATE` date DEFAULT NULL,
  `PURGE_DATE` date DEFAULT NULL,
  `IMPORT_DATE` date DEFAULT NULL,
  `SCHEDULED_TRACKS` int(10) unsigned DEFAULT '0',
  `COMPLETED_TRACKS` int(10) unsigned DEFAULT '0',
  `INCLUDE_IMPORT_MARKERS` enum('N','Y') DEFAULT 'Y',
  `MUSIC_LINKS` int(11) DEFAULT '0',
  `MUSIC_LINKED` enum('N','Y') DEFAULT 'N',
  `TRAFFIC_LINKS` int(11) DEFAULT '0',
  `TRAFFIC_LINKED` enum('N','Y') DEFAULT 'N',
  `NEXT_ID` int(11) DEFAULT '0',
  `LOCK_USER_NAME` varchar(191) DEFAULT NULL,
  `LOCK_STATION_NAME` varchar(64) DEFAULT NULL,
  `LOCK_IPV4_ADDRESS` varchar(16) DEFAULT NULL,
  `LOCK_DATETIME` datetime DEFAULT NULL,
  `LOCK_GUID` varchar(82) DEFAULT NULL,
  PRIMARY KEY (`NAME`),
  KEY `NAME_IDX` (`NAME`,`LOG_EXISTS`),
  KEY `SERVICE_IDX` (`SERVICE`),
  KEY `DESCRIPTION_IDX` (`DESCRIPTION`),
  KEY `ORIGIN_USER_IDX` (`ORIGIN_USER`),
  KEY `START_DATE_IDX` (`START_DATE`),
  KEY `END_DATE_IDX` (`END_DATE`),
  KEY `TYPE_IDX` (`TYPE`,`LOG_EXISTS`),
  KEY `LOCK_GUID_IDX` (`LOCK_GUID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LOGS`
--

LOCK TABLES `LOGS` WRITE;
/*!40000 ALTER TABLE `LOGS` DISABLE KEYS */;
INSERT INTO `LOGS` VALUES ('SAMPLE','Y',0,'Production','Sample Log','user','2018-11-30 09:14:03',NULL,'2018-11-30 09:14:03','N',NULL,NULL,NULL,NULL,0,0,'Y',0,'N',0,'N',0,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `LOGS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LOG_LINES`
--

DROP TABLE IF EXISTS `LOG_LINES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LOG_LINES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `LOG_NAME` varchar(64) NOT NULL,
  `LINE_ID` int(11) NOT NULL,
  `COUNT` int(11) NOT NULL,
  `TYPE` int(11) DEFAULT '0',
  `SOURCE` int(11) NOT NULL,
  `START_TIME` int(11) DEFAULT NULL,
  `GRACE_TIME` int(11) DEFAULT '0',
  `CART_NUMBER` int(10) unsigned NOT NULL DEFAULT '0',
  `TIME_TYPE` int(11) NOT NULL,
  `POST_POINT` enum('N','Y') DEFAULT 'N',
  `TRANS_TYPE` int(11) NOT NULL,
  `START_POINT` int(11) NOT NULL DEFAULT '-1',
  `END_POINT` int(11) NOT NULL DEFAULT '-1',
  `FADEUP_POINT` int(11) DEFAULT '-1',
  `FADEUP_GAIN` int(11) DEFAULT '-3000',
  `FADEDOWN_POINT` int(11) DEFAULT '-1',
  `FADEDOWN_GAIN` int(11) DEFAULT '-3000',
  `SEGUE_START_POINT` int(11) NOT NULL DEFAULT '-1',
  `SEGUE_END_POINT` int(11) NOT NULL DEFAULT '-1',
  `SEGUE_GAIN` int(11) DEFAULT '-3000',
  `DUCK_UP_GAIN` int(11) DEFAULT '0',
  `DUCK_DOWN_GAIN` int(11) DEFAULT '0',
  `COMMENT` varchar(191) DEFAULT NULL,
  `LABEL` varchar(64) DEFAULT NULL,
  `ORIGIN_USER` varchar(191) DEFAULT NULL,
  `ORIGIN_DATETIME` datetime DEFAULT NULL,
  `EVENT_LENGTH` int(11) DEFAULT '-1',
  `LINK_EVENT_NAME` varchar(64) DEFAULT NULL,
  `LINK_START_TIME` int(11) DEFAULT NULL,
  `LINK_LENGTH` int(11) DEFAULT '0',
  `LINK_START_SLOP` int(11) DEFAULT '0',
  `LINK_END_SLOP` int(11) DEFAULT '0',
  `LINK_ID` int(11) DEFAULT '-1',
  `LINK_EMBEDDED` enum('N','Y') DEFAULT 'N',
  `EXT_START_TIME` time DEFAULT NULL,
  `EXT_LENGTH` int(11) DEFAULT NULL,
  `EXT_CART_NAME` varchar(32) DEFAULT NULL,
  `EXT_DATA` varchar(32) DEFAULT NULL,
  `EXT_EVENT_ID` varchar(32) DEFAULT NULL,
  `EXT_ANNC_TYPE` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `LOG_NAME_IDX` (`LOG_NAME`,`COUNT`),
  KEY `CART_NUMBER_IDX` (`CART_NUMBER`),
  KEY `LABEL_IDX` (`LABEL`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LOG_LINES`
--

LOCK TABLES `LOG_LINES` WRITE;
/*!40000 ALTER TABLE `LOG_LINES` DISABLE KEYS */;
/*!40000 ALTER TABLE `LOG_LINES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LOG_MACHINES`
--

DROP TABLE IF EXISTS `LOG_MACHINES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LOG_MACHINES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `MACHINE` int(11) NOT NULL,
  `START_MODE` int(11) NOT NULL DEFAULT '0',
  `AUTO_RESTART` enum('N','Y') NOT NULL DEFAULT 'N',
  `LOG_NAME` varchar(64) DEFAULT NULL,
  `CURRENT_LOG` varchar(64) DEFAULT NULL,
  `RUNNING` enum('N','Y') NOT NULL DEFAULT 'N',
  `LOG_ID` int(11) NOT NULL DEFAULT '-1',
  `LOG_LINE` int(11) NOT NULL DEFAULT '-1',
  `NOW_CART` int(10) unsigned NOT NULL DEFAULT '0',
  `NEXT_CART` int(10) unsigned NOT NULL DEFAULT '0',
  `UDP_ADDR` varchar(191) DEFAULT NULL,
  `UDP_PORT` int(10) unsigned DEFAULT NULL,
  `UDP_STRING` varchar(191) DEFAULT NULL,
  `LOG_RML` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`,`MACHINE`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LOG_MACHINES`
--

LOCK TABLES `LOG_MACHINES` WRITE;
/*!40000 ALTER TABLE `LOG_MACHINES` DISABLE KEYS */;
INSERT INTO `LOG_MACHINES` VALUES (1,'elastigirl',0,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(2,'elastigirl',1,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(3,'elastigirl',2,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(4,'elastigirl',100,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(5,'elastigirl',101,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(6,'elastigirl',102,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(7,'elastigirl',103,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(8,'elastigirl',104,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(9,'elastigirl',105,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(10,'elastigirl',106,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(11,'elastigirl',107,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(12,'elastigirl',108,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(13,'elastigirl',109,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(14,'elastigirl',110,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(15,'elastigirl',111,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(16,'elastigirl',112,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(17,'elastigirl',113,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(18,'elastigirl',114,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(19,'elastigirl',115,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(20,'elastigirl',116,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(21,'elastigirl',117,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(22,'elastigirl',118,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL),(23,'elastigirl',119,0,'N',NULL,NULL,'N',-1,-1,0,0,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `LOG_MACHINES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LOG_MODES`
--

DROP TABLE IF EXISTS `LOG_MODES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LOG_MODES` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `MACHINE` int(10) unsigned NOT NULL,
  `START_MODE` int(11) NOT NULL DEFAULT '0',
  `OP_MODE` int(11) NOT NULL DEFAULT '2',
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`,`MACHINE`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LOG_MODES`
--

LOCK TABLES `LOG_MODES` WRITE;
/*!40000 ALTER TABLE `LOG_MODES` DISABLE KEYS */;
INSERT INTO `LOG_MODES` VALUES (1,'elastigirl',0,0,2),(2,'elastigirl',1,0,2),(3,'elastigirl',2,0,2),(4,'elastigirl',100,0,2),(5,'elastigirl',101,0,2),(6,'elastigirl',102,0,2),(7,'elastigirl',103,0,2),(8,'elastigirl',104,0,2),(9,'elastigirl',105,0,2),(10,'elastigirl',106,0,2),(11,'elastigirl',107,0,2),(12,'elastigirl',108,0,2),(13,'elastigirl',109,0,2),(14,'elastigirl',110,0,2),(15,'elastigirl',111,0,2),(16,'elastigirl',112,0,2),(17,'elastigirl',113,0,2),(18,'elastigirl',114,0,2),(19,'elastigirl',115,0,2),(20,'elastigirl',116,0,2),(21,'elastigirl',117,0,2),(22,'elastigirl',118,0,2),(23,'elastigirl',119,0,2);
/*!40000 ALTER TABLE `LOG_MODES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MATRICES`
--

DROP TABLE IF EXISTS `MATRICES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MATRICES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `NAME` varchar(64) DEFAULT NULL,
  `MATRIX` int(11) NOT NULL,
  `TYPE` int(11) NOT NULL,
  `LAYER` int(11) DEFAULT '86',
  `PORT_TYPE` int(11) DEFAULT '0',
  `PORT_TYPE_2` int(11) DEFAULT '0',
  `CARD` int(11) DEFAULT '-1',
  `PORT` int(11) NOT NULL DEFAULT '0',
  `PORT_2` int(11) NOT NULL DEFAULT '0',
  `IP_ADDRESS` varchar(16) DEFAULT NULL,
  `IP_ADDRESS_2` varchar(16) DEFAULT NULL,
  `IP_PORT` int(11) DEFAULT NULL,
  `IP_PORT_2` int(11) DEFAULT NULL,
  `USERNAME` varchar(32) DEFAULT NULL,
  `USERNAME_2` varchar(32) DEFAULT NULL,
  `PASSWORD` varchar(32) DEFAULT NULL,
  `PASSWORD_2` varchar(32) DEFAULT NULL,
  `START_CART` int(10) unsigned DEFAULT NULL,
  `STOP_CART` int(10) unsigned DEFAULT NULL,
  `START_CART_2` int(10) unsigned DEFAULT NULL,
  `STOP_CART_2` int(10) unsigned DEFAULT NULL,
  `GPIO_DEVICE` varchar(191) DEFAULT NULL,
  `INPUTS` int(11) NOT NULL DEFAULT '0',
  `OUTPUTS` int(11) NOT NULL DEFAULT '0',
  `GPIS` int(11) NOT NULL DEFAULT '0',
  `GPOS` int(11) NOT NULL DEFAULT '0',
  `FADERS` int(11) DEFAULT '0',
  `DISPLAYS` int(11) DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MATRIX_IDX` (`STATION_NAME`,`MATRIX`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MATRICES`
--

LOCK TABLES `MATRICES` WRITE;
/*!40000 ALTER TABLE `MATRICES` DISABLE KEYS */;
/*!40000 ALTER TABLE `MATRICES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NOWNEXT_PLUGINS`
--

DROP TABLE IF EXISTS `NOWNEXT_PLUGINS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NOWNEXT_PLUGINS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `LOG_MACHINE` int(10) unsigned NOT NULL DEFAULT '0',
  `PLUGIN_PATH` varchar(191) DEFAULT NULL,
  `PLUGIN_ARG` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `STATION_IDX` (`STATION_NAME`,`LOG_MACHINE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NOWNEXT_PLUGINS`
--

LOCK TABLES `NOWNEXT_PLUGINS` WRITE;
/*!40000 ALTER TABLE `NOWNEXT_PLUGINS` DISABLE KEYS */;
/*!40000 ALTER TABLE `NOWNEXT_PLUGINS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OUTPUTS`
--

DROP TABLE IF EXISTS `OUTPUTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OUTPUTS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `MATRIX` int(11) NOT NULL,
  `NUMBER` int(11) NOT NULL,
  `NAME` varchar(64) DEFAULT NULL,
  `ENGINE_NUM` int(11) DEFAULT '-1',
  `DEVICE_NUM` int(11) DEFAULT '-1',
  `NODE_HOSTNAME` varchar(176) DEFAULT NULL,
  `NODE_TCP_PORT` int(11) DEFAULT NULL,
  `NODE_SLOT` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `MATRIX_IDX` (`STATION_NAME`,`MATRIX`,`NUMBER`),
  KEY `NODE_IDX` (`STATION_NAME`,`MATRIX`,`NUMBER`,`NODE_HOSTNAME`,`NODE_TCP_PORT`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OUTPUTS`
--

LOCK TABLES `OUTPUTS` WRITE;
/*!40000 ALTER TABLE `OUTPUTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `OUTPUTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PANELS`
--

DROP TABLE IF EXISTS `PANELS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PANELS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TYPE` int(11) NOT NULL,
  `OWNER` varchar(64) NOT NULL,
  `PANEL_NO` int(11) NOT NULL,
  `ROW_NO` int(11) NOT NULL,
  `COLUMN_NO` int(11) NOT NULL,
  `LABEL` varchar(64) DEFAULT NULL,
  `CART` int(11) DEFAULT NULL,
  `DEFAULT_COLOR` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `LOAD_IDX` (`TYPE`,`OWNER`,`PANEL_NO`),
  KEY `SAVE_IDX` (`TYPE`,`OWNER`,`PANEL_NO`,`ROW_NO`,`COLUMN_NO`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PANELS`
--

LOCK TABLES `PANELS` WRITE;
/*!40000 ALTER TABLE `PANELS` DISABLE KEYS */;
/*!40000 ALTER TABLE `PANELS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PANEL_NAMES`
--

DROP TABLE IF EXISTS `PANEL_NAMES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PANEL_NAMES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TYPE` int(11) NOT NULL,
  `OWNER` varchar(64) NOT NULL,
  `PANEL_NO` int(11) NOT NULL,
  `NAME` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `LOAD_IDX` (`TYPE`,`OWNER`,`PANEL_NO`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PANEL_NAMES`
--

LOCK TABLES `PANEL_NAMES` WRITE;
/*!40000 ALTER TABLE `PANEL_NAMES` DISABLE KEYS */;
/*!40000 ALTER TABLE `PANEL_NAMES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PODCASTS`
--

DROP TABLE IF EXISTS `PODCASTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PODCASTS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `FEED_ID` int(10) unsigned NOT NULL,
  `STATUS` int(10) unsigned DEFAULT '1',
  `ITEM_TITLE` varchar(191) DEFAULT NULL,
  `ITEM_DESCRIPTION` text,
  `ITEM_CATEGORY` varchar(64) DEFAULT NULL,
  `ITEM_LINK` varchar(191) DEFAULT NULL,
  `ITEM_COMMENTS` varchar(191) DEFAULT NULL,
  `ITEM_AUTHOR` varchar(191) DEFAULT NULL,
  `ITEM_SOURCE_TEXT` varchar(64) DEFAULT NULL,
  `ITEM_SOURCE_URL` varchar(191) DEFAULT NULL,
  `AUDIO_FILENAME` varchar(191) DEFAULT NULL,
  `AUDIO_LENGTH` int(10) unsigned DEFAULT NULL,
  `AUDIO_TIME` int(10) unsigned DEFAULT NULL,
  `SHELF_LIFE` int(11) DEFAULT NULL,
  `ORIGIN_DATETIME` datetime DEFAULT NULL,
  `EFFECTIVE_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FEED_ID_IDX` (`FEED_ID`,`ORIGIN_DATETIME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PODCASTS`
--

LOCK TABLES `PODCASTS` WRITE;
/*!40000 ALTER TABLE `PODCASTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `PODCASTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RDAIRPLAY`
--

DROP TABLE IF EXISTS `RDAIRPLAY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RDAIRPLAY` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION` varchar(64) NOT NULL,
  `SEGUE_LENGTH` int(11) DEFAULT '250',
  `TRANS_LENGTH` int(11) DEFAULT '50',
  `LOG_MODE_STYLE` int(11) DEFAULT '0',
  `PIE_COUNT_LENGTH` int(11) DEFAULT '15000',
  `PIE_COUNT_ENDPOINT` int(11) DEFAULT '0',
  `CHECK_TIMESYNC` enum('N','Y') DEFAULT 'N',
  `STATION_PANELS` int(11) DEFAULT '3',
  `USER_PANELS` int(11) DEFAULT '3',
  `SHOW_AUX_1` enum('N','Y') DEFAULT 'Y',
  `SHOW_AUX_2` enum('N','Y') DEFAULT 'Y',
  `CLEAR_FILTER` enum('N','Y') DEFAULT 'N',
  `DEFAULT_TRANS_TYPE` int(11) DEFAULT '0',
  `BAR_ACTION` int(10) unsigned DEFAULT '0',
  `FLASH_PANEL` enum('N','Y') DEFAULT 'N',
  `PANEL_PAUSE_ENABLED` enum('N','Y') DEFAULT 'N',
  `BUTTON_LABEL_TEMPLATE` varchar(32) DEFAULT '%t',
  `PAUSE_ENABLED` enum('N','Y') DEFAULT NULL,
  `DEFAULT_SERVICE` varchar(10) DEFAULT NULL,
  `HOUR_SELECTOR_ENABLED` enum('N','Y') DEFAULT 'N',
  `TITLE_TEMPLATE` varchar(64) DEFAULT '%t',
  `ARTIST_TEMPLATE` varchar(64) DEFAULT '%a',
  `OUTCUE_TEMPLATE` varchar(64) DEFAULT '%o',
  `DESCRIPTION_TEMPLATE` varchar(64) DEFAULT '%i',
  `EXIT_CODE` int(11) DEFAULT '0',
  `VIRTUAL_EXIT_CODE` int(11) DEFAULT '0',
  `EXIT_PASSWORD` varchar(41) DEFAULT NULL,
  `SKIN_PATH` varchar(191) DEFAULT '/usr/share/pixmaps/rivendell/rdairplay_skin.png',
  `SHOW_COUNTERS` enum('N','Y') DEFAULT 'N',
  `AUDITION_PREROLL` int(11) DEFAULT '10000',
  PRIMARY KEY (`ID`),
  KEY `STATION_IDX` (`STATION`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RDAIRPLAY`
--

LOCK TABLES `RDAIRPLAY` WRITE;
/*!40000 ALTER TABLE `RDAIRPLAY` DISABLE KEYS */;
INSERT INTO `RDAIRPLAY` VALUES (1,'elastigirl',250,50,0,15000,0,'N',3,3,'Y','Y','N',0,0,'N','N','%t',NULL,NULL,'N','%t','%a','%o','%i',0,0,NULL,'/usr/share/pixmaps/rivendell/rdairplay_skin.png','N',10000);
/*!40000 ALTER TABLE `RDAIRPLAY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RDAIRPLAY_CHANNELS`
--

DROP TABLE IF EXISTS `RDAIRPLAY_CHANNELS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RDAIRPLAY_CHANNELS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `INSTANCE` int(10) unsigned NOT NULL,
  `CARD` int(11) NOT NULL DEFAULT '0',
  `PORT` int(11) NOT NULL DEFAULT '0',
  `START_RML` varchar(191) DEFAULT NULL,
  `STOP_RML` varchar(191) DEFAULT NULL,
  `GPIO_TYPE` int(10) unsigned DEFAULT '0',
  `START_GPI_MATRIX` int(11) NOT NULL DEFAULT '-1',
  `START_GPI_LINE` int(11) NOT NULL DEFAULT '-1',
  `START_GPO_MATRIX` int(11) NOT NULL DEFAULT '-1',
  `START_GPO_LINE` int(11) NOT NULL DEFAULT '-1',
  `STOP_GPI_MATRIX` int(11) NOT NULL DEFAULT '-1',
  `STOP_GPI_LINE` int(11) NOT NULL DEFAULT '-1',
  `STOP_GPO_MATRIX` int(11) NOT NULL DEFAULT '-1',
  `STOP_GPO_LINE` int(11) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`,`INSTANCE`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RDAIRPLAY_CHANNELS`
--

LOCK TABLES `RDAIRPLAY_CHANNELS` WRITE;
/*!40000 ALTER TABLE `RDAIRPLAY_CHANNELS` DISABLE KEYS */;
INSERT INTO `RDAIRPLAY_CHANNELS` VALUES (1,'elastigirl',0,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(2,'elastigirl',1,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(3,'elastigirl',2,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(4,'elastigirl',3,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(5,'elastigirl',4,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(6,'elastigirl',5,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(7,'elastigirl',6,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(8,'elastigirl',7,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(9,'elastigirl',8,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(10,'elastigirl',9,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(11,'elastigirl',100,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(12,'elastigirl',101,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(13,'elastigirl',102,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(14,'elastigirl',103,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(15,'elastigirl',104,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(16,'elastigirl',105,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(17,'elastigirl',106,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(18,'elastigirl',107,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(19,'elastigirl',108,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(20,'elastigirl',109,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(21,'elastigirl',110,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(22,'elastigirl',111,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(23,'elastigirl',112,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(24,'elastigirl',113,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(25,'elastigirl',114,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(26,'elastigirl',115,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(27,'elastigirl',116,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(28,'elastigirl',117,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(29,'elastigirl',118,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(30,'elastigirl',119,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1);
/*!40000 ALTER TABLE `RDAIRPLAY_CHANNELS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RDCATCH`
--

DROP TABLE IF EXISTS `RDCATCH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RDCATCH` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION` varchar(64) NOT NULL,
  `ERROR_RML` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `STATION_IDX` (`STATION`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RDCATCH`
--

LOCK TABLES `RDCATCH` WRITE;
/*!40000 ALTER TABLE `RDCATCH` DISABLE KEYS */;
INSERT INTO `RDCATCH` VALUES (1,'elastigirl',NULL);
/*!40000 ALTER TABLE `RDCATCH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RDHOTKEYS`
--

DROP TABLE IF EXISTS `RDHOTKEYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RDHOTKEYS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) DEFAULT NULL,
  `MODULE_NAME` varchar(64) DEFAULT NULL,
  `KEY_ID` int(11) DEFAULT NULL,
  `KEY_VALUE` varchar(64) DEFAULT NULL,
  `KEY_LABEL` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RDHOTKEYS`
--

LOCK TABLES `RDHOTKEYS` WRITE;
/*!40000 ALTER TABLE `RDHOTKEYS` DISABLE KEYS */;
INSERT INTO `RDHOTKEYS` VALUES (1,'elastigirl','airplay',1,NULL,'Start Line 1'),(2,'elastigirl','airplay',2,NULL,'Stop Line 1'),(3,'elastigirl','airplay',3,NULL,'Pause Line 1'),(4,'elastigirl','airplay',4,NULL,'Start Line 2'),(5,'elastigirl','airplay',5,NULL,'Stop Line 2'),(6,'elastigirl','airplay',6,NULL,'Pause Line 2'),(7,'elastigirl','airplay',7,NULL,'Start Line 3'),(8,'elastigirl','airplay',8,NULL,'Stop Line 3'),(9,'elastigirl','airplay',9,NULL,'Pause Line 3'),(10,'elastigirl','airplay',10,NULL,'Start Line 4'),(11,'elastigirl','airplay',11,NULL,'Stop Line 4'),(12,'elastigirl','airplay',12,NULL,'Pause Line 4'),(13,'elastigirl','airplay',13,NULL,'Start Line 5'),(14,'elastigirl','airplay',14,NULL,'Stop Line 5'),(15,'elastigirl','airplay',15,NULL,'Pause Line 5'),(16,'elastigirl','airplay',16,NULL,'Start Line 6'),(17,'elastigirl','airplay',17,NULL,'Stop Line 6'),(18,'elastigirl','airplay',18,NULL,'Pause Line 6'),(19,'elastigirl','airplay',19,NULL,'Start Line 7'),(20,'elastigirl','airplay',20,NULL,'Stop Line 7'),(21,'elastigirl','airplay',21,NULL,'Pause Line 7'),(22,'elastigirl','airplay',22,NULL,'Add'),(23,'elastigirl','airplay',23,NULL,'Delete'),(24,'elastigirl','airplay',24,NULL,'Copy'),(25,'elastigirl','airplay',25,NULL,'Move'),(26,'elastigirl','airplay',26,NULL,'Sound Panel'),(27,'elastigirl','airplay',27,NULL,'Main Log'),(28,'elastigirl','airplay',28,NULL,'Aux Log 1'),(29,'elastigirl','airplay',29,NULL,'Aux Log 2');
/*!40000 ALTER TABLE `RDHOTKEYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RDLIBRARY`
--

DROP TABLE IF EXISTS `RDLIBRARY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RDLIBRARY` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION` varchar(64) NOT NULL,
  `INSTANCE` int(10) unsigned NOT NULL,
  `INPUT_CARD` int(11) DEFAULT '0',
  `INPUT_PORT` int(11) DEFAULT '0',
  `INPUT_TYPE` enum('A','D') DEFAULT 'A',
  `OUTPUT_CARD` int(11) DEFAULT '0',
  `OUTPUT_PORT` int(11) DEFAULT '0',
  `VOX_THRESHOLD` int(11) DEFAULT '-5000',
  `TRIM_THRESHOLD` int(11) DEFAULT '0',
  `DEFAULT_FORMAT` int(10) unsigned DEFAULT '0',
  `DEFAULT_CHANNELS` int(10) unsigned DEFAULT '2',
  `DEFAULT_LAYER` int(10) unsigned DEFAULT '0',
  `DEFAULT_BITRATE` int(10) unsigned DEFAULT '0',
  `DEFAULT_RECORD_MODE` int(10) unsigned DEFAULT '0',
  `DEFAULT_TRIM_STATE` enum('N','Y') DEFAULT 'N',
  `MAXLENGTH` int(11) DEFAULT NULL,
  `TAIL_PREROLL` int(10) unsigned DEFAULT '1500',
  `RIPPER_DEVICE` varchar(64) DEFAULT '/dev/cdrom',
  `PARANOIA_LEVEL` int(11) DEFAULT '0',
  `RIPPER_LEVEL` int(11) DEFAULT '-1300',
  `CDDB_SERVER` varchar(64) DEFAULT 'freedb.freedb.org',
  `READ_ISRC` enum('N','Y') DEFAULT 'Y',
  `ENABLE_EDITOR` enum('N','Y') DEFAULT 'N',
  `SRC_CONVERTER` int(11) DEFAULT '1',
  `LIMIT_SEARCH` int(11) DEFAULT '1',
  `SEARCH_LIMITED` enum('N','Y') DEFAULT 'Y',
  PRIMARY KEY (`ID`),
  KEY `STATION_IDX` (`STATION`,`INSTANCE`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RDLIBRARY`
--

LOCK TABLES `RDLIBRARY` WRITE;
/*!40000 ALTER TABLE `RDLIBRARY` DISABLE KEYS */;
INSERT INTO `RDLIBRARY` VALUES (1,'elastigirl',0,0,0,'A',0,0,-5000,0,1,2,0,128000,0,'N',0,1500,'/dev/cdrom',0,-1300,'freedb.freedb.org','Y','N',1,1,'Y');
/*!40000 ALTER TABLE `RDLIBRARY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RDLOGEDIT`
--

DROP TABLE IF EXISTS `RDLOGEDIT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RDLOGEDIT` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION` varchar(64) NOT NULL,
  `INPUT_CARD` int(11) DEFAULT '0',
  `INPUT_PORT` int(11) DEFAULT '0',
  `OUTPUT_CARD` int(11) DEFAULT '0',
  `OUTPUT_PORT` int(11) DEFAULT '0',
  `FORMAT` int(10) unsigned DEFAULT '0',
  `LAYER` int(10) unsigned DEFAULT '0',
  `BITRATE` int(10) unsigned DEFAULT '0',
  `ENABLE_SECOND_START` enum('N','Y') DEFAULT 'Y',
  `DEFAULT_CHANNELS` int(10) unsigned DEFAULT '2',
  `MAXLENGTH` int(11) DEFAULT '0',
  `TAIL_PREROLL` int(10) unsigned DEFAULT '2000',
  `START_CART` int(10) unsigned DEFAULT '0',
  `END_CART` int(10) unsigned DEFAULT '0',
  `REC_START_CART` int(10) unsigned DEFAULT '0',
  `REC_END_CART` int(10) unsigned DEFAULT '0',
  `TRIM_THRESHOLD` int(11) DEFAULT '-3000',
  `RIPPER_LEVEL` int(11) DEFAULT '-1300',
  `DEFAULT_TRANS_TYPE` int(11) DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `STATION_IDX` (`STATION`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RDLOGEDIT`
--

LOCK TABLES `RDLOGEDIT` WRITE;
/*!40000 ALTER TABLE `RDLOGEDIT` DISABLE KEYS */;
INSERT INTO `RDLOGEDIT` VALUES (1,'elastigirl',0,0,0,0,0,0,0,'Y',2,0,2000,0,0,0,0,-3000,-1300,0);
/*!40000 ALTER TABLE `RDLOGEDIT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RDPANEL`
--

DROP TABLE IF EXISTS `RDPANEL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RDPANEL` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION` varchar(64) NOT NULL,
  `STATION_PANELS` int(11) DEFAULT '3',
  `USER_PANELS` int(11) DEFAULT '3',
  `CLEAR_FILTER` enum('N','Y') DEFAULT 'N',
  `FLASH_PANEL` enum('N','Y') DEFAULT 'N',
  `PANEL_PAUSE_ENABLED` enum('N','Y') DEFAULT 'N',
  `BUTTON_LABEL_TEMPLATE` varchar(32) DEFAULT '%t',
  `DEFAULT_SERVICE` varchar(10) DEFAULT NULL,
  `SKIN_PATH` varchar(191) DEFAULT '/usr/share/pixmaps/rivendell/rdpanel_skin.png',
  PRIMARY KEY (`ID`),
  KEY `STATION_IDX` (`STATION`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RDPANEL`
--

LOCK TABLES `RDPANEL` WRITE;
/*!40000 ALTER TABLE `RDPANEL` DISABLE KEYS */;
INSERT INTO `RDPANEL` VALUES (1,'elastigirl',3,3,'N','N','N','%t',NULL,'/usr/share/pixmaps/rivendell/rdpanel_skin.png');
/*!40000 ALTER TABLE `RDPANEL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RDPANEL_CHANNELS`
--

DROP TABLE IF EXISTS `RDPANEL_CHANNELS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RDPANEL_CHANNELS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `INSTANCE` int(10) unsigned NOT NULL,
  `CARD` int(11) NOT NULL DEFAULT '0',
  `PORT` int(11) NOT NULL DEFAULT '0',
  `START_RML` varchar(191) DEFAULT NULL,
  `STOP_RML` varchar(191) DEFAULT NULL,
  `GPIO_TYPE` int(10) unsigned DEFAULT '0',
  `START_GPI_MATRIX` int(11) NOT NULL DEFAULT '-1',
  `START_GPI_LINE` int(11) NOT NULL DEFAULT '-1',
  `START_GPO_MATRIX` int(11) NOT NULL DEFAULT '-1',
  `START_GPO_LINE` int(11) NOT NULL DEFAULT '-1',
  `STOP_GPI_MATRIX` int(11) NOT NULL DEFAULT '-1',
  `STOP_GPI_LINE` int(11) NOT NULL DEFAULT '-1',
  `STOP_GPO_MATRIX` int(11) NOT NULL DEFAULT '-1',
  `STOP_GPO_LINE` int(11) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`,`INSTANCE`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RDPANEL_CHANNELS`
--

LOCK TABLES `RDPANEL_CHANNELS` WRITE;
/*!40000 ALTER TABLE `RDPANEL_CHANNELS` DISABLE KEYS */;
INSERT INTO `RDPANEL_CHANNELS` VALUES (1,'elastigirl',0,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(2,'elastigirl',1,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(3,'elastigirl',2,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(4,'elastigirl',3,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(5,'elastigirl',4,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(6,'elastigirl',5,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(7,'elastigirl',6,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(8,'elastigirl',7,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(9,'elastigirl',8,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1),(10,'elastigirl',9,0,0,NULL,NULL,0,-1,-1,-1,-1,-1,-1,-1,-1);
/*!40000 ALTER TABLE `RDPANEL_CHANNELS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RECORDINGS`
--

DROP TABLE IF EXISTS `RECORDINGS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RECORDINGS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `IS_ACTIVE` enum('N','Y') DEFAULT 'Y',
  `STATION_NAME` varchar(64) NOT NULL,
  `TYPE` int(11) DEFAULT '0',
  `CHANNEL` int(10) unsigned NOT NULL,
  `CUT_NAME` varchar(12) NOT NULL,
  `SUN` enum('N','Y') DEFAULT 'N',
  `MON` enum('N','Y') DEFAULT 'N',
  `TUE` enum('N','Y') DEFAULT 'N',
  `WED` enum('N','Y') DEFAULT 'N',
  `THU` enum('N','Y') DEFAULT 'N',
  `FRI` enum('N','Y') DEFAULT 'N',
  `SAT` enum('N','Y') DEFAULT 'N',
  `DESCRIPTION` varchar(64) DEFAULT NULL,
  `START_TYPE` int(10) unsigned DEFAULT '0',
  `START_TIME` time DEFAULT NULL,
  `START_LENGTH` int(11) DEFAULT '0',
  `START_MATRIX` int(11) DEFAULT '-1',
  `START_LINE` int(11) DEFAULT '-1',
  `START_OFFSET` int(11) DEFAULT '0',
  `END_TYPE` int(11) DEFAULT '0',
  `END_TIME` time DEFAULT NULL,
  `END_LENGTH` int(11) DEFAULT '0',
  `END_MATRIX` int(11) DEFAULT '-1',
  `END_LINE` int(11) DEFAULT '-1',
  `LENGTH` int(10) unsigned DEFAULT NULL,
  `START_GPI` int(11) DEFAULT '-1',
  `END_GPI` int(11) DEFAULT '-1',
  `ALLOW_MULT_RECS` enum('N','Y') DEFAULT 'N',
  `MAX_GPI_REC_LENGTH` int(10) unsigned DEFAULT '3600000',
  `TRIM_THRESHOLD` int(11) DEFAULT NULL,
  `NORMALIZE_LEVEL` int(11) DEFAULT '-1300',
  `STARTDATE_OFFSET` int(10) unsigned DEFAULT '0',
  `ENDDATE_OFFSET` int(10) unsigned DEFAULT '0',
  `EVENTDATE_OFFSET` int(11) DEFAULT '0',
  `FORMAT` int(11) DEFAULT '0',
  `SAMPRATE` int(10) unsigned DEFAULT '44100',
  `CHANNELS` int(11) DEFAULT '2',
  `BITRATE` int(11) DEFAULT '0',
  `QUALITY` int(11) DEFAULT '0',
  `MACRO_CART` int(11) DEFAULT '-1',
  `SWITCH_INPUT` int(11) DEFAULT '-1',
  `SWITCH_OUTPUT` int(11) DEFAULT '-1',
  `EXIT_CODE` int(11) DEFAULT '0',
  `EXIT_TEXT` text,
  `ONE_SHOT` enum('N','Y') DEFAULT 'N',
  `URL` varchar(191) DEFAULT NULL,
  `URL_USERNAME` varchar(64) DEFAULT NULL,
  `URL_PASSWORD` varchar(64) DEFAULT NULL,
  `ENABLE_METADATA` enum('N','Y') DEFAULT 'N',
  `FEED_ID` int(11) DEFAULT '-1',
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RECORDINGS`
--

LOCK TABLES `RECORDINGS` WRITE;
/*!40000 ALTER TABLE `RECORDINGS` DISABLE KEYS */;
/*!40000 ALTER TABLE `RECORDINGS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REPLICATORS`
--

DROP TABLE IF EXISTS `REPLICATORS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REPLICATORS` (
  `NAME` varchar(32) NOT NULL,
  `DESCRIPTION` varchar(64) DEFAULT NULL,
  `TYPE_ID` int(10) unsigned NOT NULL,
  `STATION_NAME` varchar(64) DEFAULT NULL,
  `FORMAT` int(10) unsigned DEFAULT '0',
  `CHANNELS` int(10) unsigned DEFAULT '2',
  `SAMPRATE` int(10) unsigned DEFAULT '48000',
  `BITRATE` int(10) unsigned DEFAULT '0',
  `QUALITY` int(10) unsigned DEFAULT '0',
  `URL` varchar(191) DEFAULT NULL,
  `URL_USERNAME` varchar(64) DEFAULT NULL,
  `URL_PASSWORD` varchar(64) DEFAULT NULL,
  `ENABLE_METADATA` enum('N','Y') DEFAULT 'N',
  `NORMALIZATION_LEVEL` int(11) DEFAULT '0',
  PRIMARY KEY (`NAME`),
  KEY `TYPE_ID_IDX` (`TYPE_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REPLICATORS`
--

LOCK TABLES `REPLICATORS` WRITE;
/*!40000 ALTER TABLE `REPLICATORS` DISABLE KEYS */;
/*!40000 ALTER TABLE `REPLICATORS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REPLICATOR_MAP`
--

DROP TABLE IF EXISTS `REPLICATOR_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REPLICATOR_MAP` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `REPLICATOR_NAME` varchar(32) NOT NULL,
  `GROUP_NAME` varchar(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `REPLICATOR_NAME_IDX` (`REPLICATOR_NAME`),
  KEY `GROUP_NAME_IDX` (`GROUP_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REPLICATOR_MAP`
--

LOCK TABLES `REPLICATOR_MAP` WRITE;
/*!40000 ALTER TABLE `REPLICATOR_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `REPLICATOR_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REPL_CART_STATE`
--

DROP TABLE IF EXISTS `REPL_CART_STATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REPL_CART_STATE` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `REPLICATOR_NAME` varchar(32) NOT NULL,
  `CART_NUMBER` int(10) unsigned NOT NULL,
  `POSTED_FILENAME` varchar(191) DEFAULT NULL,
  `ITEM_DATETIME` datetime NOT NULL,
  `REPOST` enum('N','Y') DEFAULT 'N',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `REPLICATOR_NAME_IDX` (`REPLICATOR_NAME`,`CART_NUMBER`,`POSTED_FILENAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REPL_CART_STATE`
--

LOCK TABLES `REPL_CART_STATE` WRITE;
/*!40000 ALTER TABLE `REPL_CART_STATE` DISABLE KEYS */;
/*!40000 ALTER TABLE `REPL_CART_STATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REPL_CUT_STATE`
--

DROP TABLE IF EXISTS `REPL_CUT_STATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REPL_CUT_STATE` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `REPLICATOR_NAME` varchar(32) NOT NULL,
  `CUT_NAME` varchar(12) NOT NULL,
  `ITEM_DATETIME` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `REPLICATOR_NAME_IDX` (`REPLICATOR_NAME`,`CUT_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REPL_CUT_STATE`
--

LOCK TABLES `REPL_CUT_STATE` WRITE;
/*!40000 ALTER TABLE `REPL_CUT_STATE` DISABLE KEYS */;
/*!40000 ALTER TABLE `REPL_CUT_STATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REPORTS`
--

DROP TABLE IF EXISTS `REPORTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REPORTS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `NAME` varchar(64) NOT NULL,
  `DESCRIPTION` varchar(64) DEFAULT NULL,
  `EXPORT_FILTER` int(11) DEFAULT NULL,
  `EXPORT_PATH` varchar(191) DEFAULT NULL,
  `POST_EXPORT_CMD` text,
  `WIN_EXPORT_PATH` varchar(191) DEFAULT NULL,
  `WIN_POST_EXPORT_CMD` text,
  `EXPORT_TFC` enum('N','Y') DEFAULT 'N',
  `FORCE_TFC` enum('N','Y') DEFAULT 'N',
  `EXPORT_MUS` enum('N','Y') DEFAULT 'N',
  `FORCE_MUS` enum('N','Y') DEFAULT 'N',
  `EXPORT_GEN` enum('N','Y') DEFAULT 'N',
  `STATION_ID` varchar(16) DEFAULT NULL,
  `CART_DIGITS` int(10) unsigned DEFAULT '6',
  `USE_LEADING_ZEROS` enum('N','Y') DEFAULT 'N',
  `LINES_PER_PAGE` int(11) DEFAULT '66',
  `SERVICE_NAME` varchar(64) DEFAULT NULL,
  `STATION_TYPE` int(11) DEFAULT '0',
  `STATION_FORMAT` varchar(64) DEFAULT NULL,
  `FILTER_ONAIR_FLAG` enum('N','Y') DEFAULT 'N',
  `FILTER_GROUPS` enum('N','Y') DEFAULT 'N',
  `START_TIME` time DEFAULT NULL,
  `END_TIME` time DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `NAME` (`NAME`),
  KEY `IDX_NAME` (`NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REPORTS`
--

LOCK TABLES `REPORTS` WRITE;
/*!40000 ALTER TABLE `REPORTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `REPORTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REPORT_GROUPS`
--

DROP TABLE IF EXISTS `REPORT_GROUPS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REPORT_GROUPS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `REPORT_NAME` varchar(64) NOT NULL,
  `GROUP_NAME` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_REPORT_NAME` (`REPORT_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REPORT_GROUPS`
--

LOCK TABLES `REPORT_GROUPS` WRITE;
/*!40000 ALTER TABLE `REPORT_GROUPS` DISABLE KEYS */;
/*!40000 ALTER TABLE `REPORT_GROUPS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REPORT_SERVICES`
--

DROP TABLE IF EXISTS `REPORT_SERVICES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REPORT_SERVICES` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `REPORT_NAME` varchar(64) NOT NULL,
  `SERVICE_NAME` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_REPORT_NAME` (`REPORT_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REPORT_SERVICES`
--

LOCK TABLES `REPORT_SERVICES` WRITE;
/*!40000 ALTER TABLE `REPORT_SERVICES` DISABLE KEYS */;
/*!40000 ALTER TABLE `REPORT_SERVICES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REPORT_STATIONS`
--

DROP TABLE IF EXISTS `REPORT_STATIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REPORT_STATIONS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `REPORT_NAME` varchar(64) NOT NULL,
  `STATION_NAME` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_REPORT_NAME` (`REPORT_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REPORT_STATIONS`
--

LOCK TABLES `REPORT_STATIONS` WRITE;
/*!40000 ALTER TABLE `REPORT_STATIONS` DISABLE KEYS */;
/*!40000 ALTER TABLE `REPORT_STATIONS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RULE_LINES`
--

DROP TABLE IF EXISTS `RULE_LINES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RULE_LINES` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CLOCK_NAME` char(64) NOT NULL,
  `CODE` varchar(10) NOT NULL,
  `MAX_ROW` int(10) unsigned DEFAULT NULL,
  `MIN_WAIT` int(10) unsigned DEFAULT NULL,
  `NOT_AFTER` varchar(10) DEFAULT NULL,
  `OR_AFTER` varchar(10) DEFAULT NULL,
  `OR_AFTER_II` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `CLOCK_NAME_CODE_IDX` (`CLOCK_NAME`,`CODE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RULE_LINES`
--

LOCK TABLES `RULE_LINES` WRITE;
/*!40000 ALTER TABLE `RULE_LINES` DISABLE KEYS */;
/*!40000 ALTER TABLE `RULE_LINES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SCHED_CODES`
--

DROP TABLE IF EXISTS `SCHED_CODES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SCHED_CODES` (
  `CODE` varchar(10) NOT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SCHED_CODES`
--

LOCK TABLES `SCHED_CODES` WRITE;
/*!40000 ALTER TABLE `SCHED_CODES` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCHED_CODES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SERVICES`
--

DROP TABLE IF EXISTS `SERVICES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SERVICES` (
  `NAME` varchar(10) NOT NULL,
  `DESCRIPTION` varchar(191) DEFAULT NULL,
  `NAME_TEMPLATE` varchar(191) DEFAULT NULL,
  `DESCRIPTION_TEMPLATE` varchar(191) DEFAULT NULL,
  `PROGRAM_CODE` varchar(191) DEFAULT NULL,
  `CHAIN_LOG` enum('N','Y') DEFAULT 'N',
  `TRACK_GROUP` varchar(10) DEFAULT NULL,
  `AUTOSPOT_GROUP` varchar(10) DEFAULT NULL,
  `AUTO_REFRESH` enum('N','Y') DEFAULT 'N',
  `DEFAULT_LOG_SHELFLIFE` int(11) DEFAULT '-1',
  `LOG_SHELFLIFE_ORIGIN` int(11) DEFAULT '0',
  `ELR_SHELFLIFE` int(11) DEFAULT '-1',
  `INCLUDE_IMPORT_MARKERS` enum('N','Y') DEFAULT 'Y',
  `TFC_PATH` varchar(191) DEFAULT NULL,
  `TFC_PREIMPORT_CMD` text,
  `TFC_IMPORT_TEMPLATE` varchar(64) DEFAULT 'Rivendell Standard Import',
  `TFC_LABEL_CART` varchar(32) DEFAULT NULL,
  `TFC_TRACK_CART` varchar(32) DEFAULT NULL,
  `TFC_BREAK_STRING` varchar(64) DEFAULT NULL,
  `TFC_TRACK_STRING` varchar(64) DEFAULT NULL,
  `TFC_CART_OFFSET` int(11) DEFAULT NULL,
  `TFC_CART_LENGTH` int(11) DEFAULT NULL,
  `TFC_TITLE_OFFSET` int(11) DEFAULT NULL,
  `TFC_TITLE_LENGTH` int(11) DEFAULT NULL,
  `TFC_HOURS_OFFSET` int(11) DEFAULT NULL,
  `TFC_HOURS_LENGTH` int(11) DEFAULT NULL,
  `TFC_MINUTES_OFFSET` int(11) DEFAULT NULL,
  `TFC_MINUTES_LENGTH` int(11) DEFAULT NULL,
  `TFC_SECONDS_OFFSET` int(11) DEFAULT NULL,
  `TFC_SECONDS_LENGTH` int(11) DEFAULT NULL,
  `TFC_LEN_HOURS_OFFSET` int(11) DEFAULT NULL,
  `TFC_LEN_HOURS_LENGTH` int(11) DEFAULT NULL,
  `TFC_LEN_MINUTES_OFFSET` int(11) DEFAULT NULL,
  `TFC_LEN_MINUTES_LENGTH` int(11) DEFAULT NULL,
  `TFC_LEN_SECONDS_OFFSET` int(11) DEFAULT NULL,
  `TFC_LEN_SECONDS_LENGTH` int(11) DEFAULT NULL,
  `TFC_DATA_OFFSET` int(11) DEFAULT NULL,
  `TFC_DATA_LENGTH` int(11) DEFAULT NULL,
  `TFC_EVENT_ID_OFFSET` int(11) DEFAULT NULL,
  `TFC_EVENT_ID_LENGTH` int(11) DEFAULT NULL,
  `TFC_ANNC_TYPE_OFFSET` int(11) DEFAULT NULL,
  `TFC_ANNC_TYPE_LENGTH` int(11) DEFAULT NULL,
  `MUS_PATH` varchar(191) DEFAULT NULL,
  `MUS_PREIMPORT_CMD` text,
  `MUS_IMPORT_TEMPLATE` varchar(64) DEFAULT 'Rivendell Standard Import',
  `MUS_LABEL_CART` varchar(32) DEFAULT NULL,
  `MUS_TRACK_CART` varchar(32) DEFAULT NULL,
  `MUS_BREAK_STRING` varchar(64) DEFAULT NULL,
  `MUS_TRACK_STRING` varchar(64) DEFAULT NULL,
  `MUS_CART_OFFSET` int(11) DEFAULT NULL,
  `MUS_CART_LENGTH` int(11) DEFAULT NULL,
  `MUS_TITLE_OFFSET` int(11) DEFAULT NULL,
  `MUS_TITLE_LENGTH` int(11) DEFAULT NULL,
  `MUS_HOURS_OFFSET` int(11) DEFAULT NULL,
  `MUS_HOURS_LENGTH` int(11) DEFAULT NULL,
  `MUS_MINUTES_OFFSET` int(11) DEFAULT NULL,
  `MUS_MINUTES_LENGTH` int(11) DEFAULT NULL,
  `MUS_SECONDS_OFFSET` int(11) DEFAULT NULL,
  `MUS_SECONDS_LENGTH` int(11) DEFAULT NULL,
  `MUS_LEN_HOURS_OFFSET` int(11) DEFAULT NULL,
  `MUS_LEN_HOURS_LENGTH` int(11) DEFAULT NULL,
  `MUS_LEN_MINUTES_OFFSET` int(11) DEFAULT NULL,
  `MUS_LEN_MINUTES_LENGTH` int(11) DEFAULT NULL,
  `MUS_LEN_SECONDS_OFFSET` int(11) DEFAULT NULL,
  `MUS_LEN_SECONDS_LENGTH` int(11) DEFAULT NULL,
  `MUS_DATA_OFFSET` int(11) DEFAULT NULL,
  `MUS_DATA_LENGTH` int(11) DEFAULT NULL,
  `MUS_EVENT_ID_OFFSET` int(11) DEFAULT NULL,
  `MUS_EVENT_ID_LENGTH` int(11) DEFAULT NULL,
  `MUS_ANNC_TYPE_OFFSET` int(11) DEFAULT NULL,
  `MUS_ANNC_TYPE_LENGTH` int(11) DEFAULT NULL,
  PRIMARY KEY (`NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERVICES`
--

LOCK TABLES `SERVICES` WRITE;
/*!40000 ALTER TABLE `SERVICES` DISABLE KEYS */;
INSERT INTO `SERVICES` VALUES ('Production','Default Audio Service','Production-%m%d','Production log for %d/%m/%Y',NULL,'N',NULL,NULL,'N',-1,0,-1,'Y',NULL,NULL,'Rivendell Standard Import',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Rivendell Standard Import',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `SERVICES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SERVICE_CLOCKS`
--

DROP TABLE IF EXISTS `SERVICE_CLOCKS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SERVICE_CLOCKS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SERVICE_NAME` varchar(10) NOT NULL,
  `HOUR` int(11) NOT NULL,
  `CLOCK_NAME` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SERVICE_NAME_IDX` (`SERVICE_NAME`,`HOUR`),
  KEY `CLOCK_NAME_IDX` (`CLOCK_NAME`)
) ENGINE=MyISAM AUTO_INCREMENT=337 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERVICE_CLOCKS`
--

LOCK TABLES `SERVICE_CLOCKS` WRITE;
/*!40000 ALTER TABLE `SERVICE_CLOCKS` DISABLE KEYS */;
INSERT INTO `SERVICE_CLOCKS` VALUES (1,'Production',0,NULL),(2,'Production',1,NULL),(3,'Production',2,NULL),(4,'Production',3,NULL),(5,'Production',4,NULL),(6,'Production',5,NULL),(7,'Production',6,NULL),(8,'Production',7,NULL),(9,'Production',8,NULL),(10,'Production',9,NULL),(11,'Production',10,NULL),(12,'Production',11,NULL),(13,'Production',12,NULL),(14,'Production',13,NULL),(15,'Production',14,NULL),(16,'Production',15,NULL),(17,'Production',16,NULL),(18,'Production',17,NULL),(19,'Production',18,NULL),(20,'Production',19,NULL),(21,'Production',20,NULL),(22,'Production',21,NULL),(23,'Production',22,NULL),(24,'Production',23,NULL),(25,'Production',24,NULL),(26,'Production',25,NULL),(27,'Production',26,NULL),(28,'Production',27,NULL),(29,'Production',28,NULL),(30,'Production',29,NULL),(31,'Production',30,NULL),(32,'Production',31,NULL),(33,'Production',32,NULL),(34,'Production',33,NULL),(35,'Production',34,NULL),(36,'Production',35,NULL),(37,'Production',36,NULL),(38,'Production',37,NULL),(39,'Production',38,NULL),(40,'Production',39,NULL),(41,'Production',40,NULL),(42,'Production',41,NULL),(43,'Production',42,NULL),(44,'Production',43,NULL),(45,'Production',44,NULL),(46,'Production',45,NULL),(47,'Production',46,NULL),(48,'Production',47,NULL),(49,'Production',48,NULL),(50,'Production',49,NULL),(51,'Production',50,NULL),(52,'Production',51,NULL),(53,'Production',52,NULL),(54,'Production',53,NULL),(55,'Production',54,NULL),(56,'Production',55,NULL),(57,'Production',56,NULL),(58,'Production',57,NULL),(59,'Production',58,NULL),(60,'Production',59,NULL),(61,'Production',60,NULL),(62,'Production',61,NULL),(63,'Production',62,NULL),(64,'Production',63,NULL),(65,'Production',64,NULL),(66,'Production',65,NULL),(67,'Production',66,NULL),(68,'Production',67,NULL),(69,'Production',68,NULL),(70,'Production',69,NULL),(71,'Production',70,NULL),(72,'Production',71,NULL),(73,'Production',72,NULL),(74,'Production',73,NULL),(75,'Production',74,NULL),(76,'Production',75,NULL),(77,'Production',76,NULL),(78,'Production',77,NULL),(79,'Production',78,NULL),(80,'Production',79,NULL),(81,'Production',80,NULL),(82,'Production',81,NULL),(83,'Production',82,NULL),(84,'Production',83,NULL),(85,'Production',84,NULL),(86,'Production',85,NULL),(87,'Production',86,NULL),(88,'Production',87,NULL),(89,'Production',88,NULL),(90,'Production',89,NULL),(91,'Production',90,NULL),(92,'Production',91,NULL),(93,'Production',92,NULL),(94,'Production',93,NULL),(95,'Production',94,NULL),(96,'Production',95,NULL),(97,'Production',96,NULL),(98,'Production',97,NULL),(99,'Production',98,NULL),(100,'Production',99,NULL),(101,'Production',100,NULL),(102,'Production',101,NULL),(103,'Production',102,NULL),(104,'Production',103,NULL),(105,'Production',104,NULL),(106,'Production',105,NULL),(107,'Production',106,NULL),(108,'Production',107,NULL),(109,'Production',108,NULL),(110,'Production',109,NULL),(111,'Production',110,NULL),(112,'Production',111,NULL),(113,'Production',112,NULL),(114,'Production',113,NULL),(115,'Production',114,NULL),(116,'Production',115,NULL),(117,'Production',116,NULL),(118,'Production',117,NULL),(119,'Production',118,NULL),(120,'Production',119,NULL),(121,'Production',120,NULL),(122,'Production',121,NULL),(123,'Production',122,NULL),(124,'Production',123,NULL),(125,'Production',124,NULL),(126,'Production',125,NULL),(127,'Production',126,NULL),(128,'Production',127,NULL),(129,'Production',128,NULL),(130,'Production',129,NULL),(131,'Production',130,NULL),(132,'Production',131,NULL),(133,'Production',132,NULL),(134,'Production',133,NULL),(135,'Production',134,NULL),(136,'Production',135,NULL),(137,'Production',136,NULL),(138,'Production',137,NULL),(139,'Production',138,NULL),(140,'Production',139,NULL),(141,'Production',140,NULL),(142,'Production',141,NULL),(143,'Production',142,NULL),(144,'Production',143,NULL),(145,'Production',144,NULL),(146,'Production',145,NULL),(147,'Production',146,NULL),(148,'Production',147,NULL),(149,'Production',148,NULL),(150,'Production',149,NULL),(151,'Production',150,NULL),(152,'Production',151,NULL),(153,'Production',152,NULL),(154,'Production',153,NULL),(155,'Production',154,NULL),(156,'Production',155,NULL),(157,'Production',156,NULL),(158,'Production',157,NULL),(159,'Production',158,NULL),(160,'Production',159,NULL),(161,'Production',160,NULL),(162,'Production',161,NULL),(163,'Production',162,NULL),(164,'Production',163,NULL),(165,'Production',164,NULL),(166,'Production',165,NULL),(167,'Production',166,NULL),(168,'Production',167,NULL),(169,'Production',0,NULL),(170,'Production',1,NULL),(171,'Production',2,NULL),(172,'Production',3,NULL),(173,'Production',4,NULL),(174,'Production',5,NULL),(175,'Production',6,NULL),(176,'Production',7,NULL),(177,'Production',8,NULL),(178,'Production',9,NULL),(179,'Production',10,NULL),(180,'Production',11,NULL),(181,'Production',12,NULL),(182,'Production',13,NULL),(183,'Production',14,NULL),(184,'Production',15,NULL),(185,'Production',16,NULL),(186,'Production',17,NULL),(187,'Production',18,NULL),(188,'Production',19,NULL),(189,'Production',20,NULL),(190,'Production',21,NULL),(191,'Production',22,NULL),(192,'Production',23,NULL),(193,'Production',24,NULL),(194,'Production',25,NULL),(195,'Production',26,NULL),(196,'Production',27,NULL),(197,'Production',28,NULL),(198,'Production',29,NULL),(199,'Production',30,NULL),(200,'Production',31,NULL),(201,'Production',32,NULL),(202,'Production',33,NULL),(203,'Production',34,NULL),(204,'Production',35,NULL),(205,'Production',36,NULL),(206,'Production',37,NULL),(207,'Production',38,NULL),(208,'Production',39,NULL),(209,'Production',40,NULL),(210,'Production',41,NULL),(211,'Production',42,NULL),(212,'Production',43,NULL),(213,'Production',44,NULL),(214,'Production',45,NULL),(215,'Production',46,NULL),(216,'Production',47,NULL),(217,'Production',48,NULL),(218,'Production',49,NULL),(219,'Production',50,NULL),(220,'Production',51,NULL),(221,'Production',52,NULL),(222,'Production',53,NULL),(223,'Production',54,NULL),(224,'Production',55,NULL),(225,'Production',56,NULL),(226,'Production',57,NULL),(227,'Production',58,NULL),(228,'Production',59,NULL),(229,'Production',60,NULL),(230,'Production',61,NULL),(231,'Production',62,NULL),(232,'Production',63,NULL),(233,'Production',64,NULL),(234,'Production',65,NULL),(235,'Production',66,NULL),(236,'Production',67,NULL),(237,'Production',68,NULL),(238,'Production',69,NULL),(239,'Production',70,NULL),(240,'Production',71,NULL),(241,'Production',72,NULL),(242,'Production',73,NULL),(243,'Production',74,NULL),(244,'Production',75,NULL),(245,'Production',76,NULL),(246,'Production',77,NULL),(247,'Production',78,NULL),(248,'Production',79,NULL),(249,'Production',80,NULL),(250,'Production',81,NULL),(251,'Production',82,NULL),(252,'Production',83,NULL),(253,'Production',84,NULL),(254,'Production',85,NULL),(255,'Production',86,NULL),(256,'Production',87,NULL),(257,'Production',88,NULL),(258,'Production',89,NULL),(259,'Production',90,NULL),(260,'Production',91,NULL),(261,'Production',92,NULL),(262,'Production',93,NULL),(263,'Production',94,NULL),(264,'Production',95,NULL),(265,'Production',96,NULL),(266,'Production',97,NULL),(267,'Production',98,NULL),(268,'Production',99,NULL),(269,'Production',100,NULL),(270,'Production',101,NULL),(271,'Production',102,NULL),(272,'Production',103,NULL),(273,'Production',104,NULL),(274,'Production',105,NULL),(275,'Production',106,NULL),(276,'Production',107,NULL),(277,'Production',108,NULL),(278,'Production',109,NULL),(279,'Production',110,NULL),(280,'Production',111,NULL),(281,'Production',112,NULL),(282,'Production',113,NULL),(283,'Production',114,NULL),(284,'Production',115,NULL),(285,'Production',116,NULL),(286,'Production',117,NULL),(287,'Production',118,NULL),(288,'Production',119,NULL),(289,'Production',120,NULL),(290,'Production',121,NULL),(291,'Production',122,NULL),(292,'Production',123,NULL),(293,'Production',124,NULL),(294,'Production',125,NULL),(295,'Production',126,NULL),(296,'Production',127,NULL),(297,'Production',128,NULL),(298,'Production',129,NULL),(299,'Production',130,NULL),(300,'Production',131,NULL),(301,'Production',132,NULL),(302,'Production',133,NULL),(303,'Production',134,NULL),(304,'Production',135,NULL),(305,'Production',136,NULL),(306,'Production',137,NULL),(307,'Production',138,NULL),(308,'Production',139,NULL),(309,'Production',140,NULL),(310,'Production',141,NULL),(311,'Production',142,NULL),(312,'Production',143,NULL),(313,'Production',144,NULL),(314,'Production',145,NULL),(315,'Production',146,NULL),(316,'Production',147,NULL),(317,'Production',148,NULL),(318,'Production',149,NULL),(319,'Production',150,NULL),(320,'Production',151,NULL),(321,'Production',152,NULL),(322,'Production',153,NULL),(323,'Production',154,NULL),(324,'Production',155,NULL),(325,'Production',156,NULL),(326,'Production',157,NULL),(327,'Production',158,NULL),(328,'Production',159,NULL),(329,'Production',160,NULL),(330,'Production',161,NULL),(331,'Production',162,NULL),(332,'Production',163,NULL),(333,'Production',164,NULL),(334,'Production',165,NULL),(335,'Production',166,NULL),(336,'Production',167,NULL);
/*!40000 ALTER TABLE `SERVICE_CLOCKS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SERVICE_PERMS`
--

DROP TABLE IF EXISTS `SERVICE_PERMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SERVICE_PERMS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) DEFAULT NULL,
  `SERVICE_NAME` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `STATION_IDX` (`STATION_NAME`),
  KEY `SERVICE_IDX` (`SERVICE_NAME`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERVICE_PERMS`
--

LOCK TABLES `SERVICE_PERMS` WRITE;
/*!40000 ALTER TABLE `SERVICE_PERMS` DISABLE KEYS */;
INSERT INTO `SERVICE_PERMS` VALUES (1,'elastigirl','Production');
/*!40000 ALTER TABLE `SERVICE_PERMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STACK_LINES`
--

DROP TABLE IF EXISTS `STACK_LINES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STACK_LINES` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SCHED_STACK_ID` int(10) unsigned NOT NULL,
  `SERVICE_NAME` varchar(10) NOT NULL,
  `CART` int(10) unsigned NOT NULL,
  `ARTIST` varchar(191) NOT NULL,
  `SCHED_CODES` varchar(191) NOT NULL,
  `SCHEDULED_AT` datetime DEFAULT '1752-09-14 00:00:00',
  PRIMARY KEY (`ID`),
  KEY `SERVICE_NAME_IDX` (`SERVICE_NAME`),
  KEY `SCHED_STACK_ID_IDX` (`SERVICE_NAME`,`SCHED_STACK_ID`,`SCHED_CODES`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STACK_LINES`
--

LOCK TABLES `STACK_LINES` WRITE;
/*!40000 ALTER TABLE `STACK_LINES` DISABLE KEYS */;
/*!40000 ALTER TABLE `STACK_LINES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STATIONS`
--

DROP TABLE IF EXISTS `STATIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STATIONS` (
  `NAME` varchar(64) NOT NULL,
  `SHORT_NAME` varchar(64) DEFAULT NULL,
  `DESCRIPTION` varchar(64) DEFAULT NULL,
  `USER_NAME` varchar(191) DEFAULT NULL,
  `DEFAULT_NAME` varchar(191) DEFAULT NULL,
  `IPV4_ADDRESS` varchar(15) DEFAULT '127.0.0.2',
  `HTTP_STATION` varchar(64) DEFAULT 'localhost',
  `CAE_STATION` varchar(64) DEFAULT 'localhost',
  `TIME_OFFSET` int(11) DEFAULT '0',
  `BROADCAST_SECURITY` int(10) unsigned DEFAULT '0',
  `HEARTBEAT_CART` int(10) unsigned DEFAULT '0',
  `HEARTBEAT_INTERVAL` int(10) unsigned DEFAULT '0',
  `STARTUP_CART` int(10) unsigned DEFAULT '0',
  `EDITOR_PATH` varchar(191) DEFAULT NULL,
  `REPORT_EDITOR_PATH` varchar(191) DEFAULT NULL,
  `FILTER_MODE` int(11) DEFAULT '0',
  `START_JACK` enum('N','Y') DEFAULT 'N',
  `JACK_SERVER_NAME` varchar(64) DEFAULT NULL,
  `JACK_COMMAND_LINE` varchar(191) DEFAULT NULL,
  `JACK_PORTS` int(11) NOT NULL DEFAULT '8',
  `CUE_CARD` int(11) DEFAULT '0',
  `CUE_PORT` int(11) DEFAULT '0',
  `CUE_START_CART` int(10) unsigned DEFAULT NULL,
  `CUE_STOP_CART` int(10) unsigned DEFAULT NULL,
  `CARTSLOT_COLUMNS` int(11) DEFAULT '1',
  `CARTSLOT_ROWS` int(11) DEFAULT '8',
  `ENABLE_DRAGDROP` enum('N','Y') DEFAULT 'Y',
  `ENFORCE_PANEL_SETUP` enum('N','Y') DEFAULT 'N',
  `SYSTEM_MAINT` enum('N','Y') DEFAULT 'Y',
  `STATION_SCANNED` enum('N','Y') DEFAULT 'N',
  `HAVE_OGGENC` enum('N','Y') DEFAULT 'N',
  `HAVE_OGG123` enum('N','Y') DEFAULT 'N',
  `HAVE_FLAC` enum('N','Y') DEFAULT 'N',
  `HAVE_TWOLAME` enum('N','Y') DEFAULT 'N',
  `HAVE_LAME` enum('N','Y') DEFAULT 'N',
  `HAVE_MPG321` enum('N','Y') DEFAULT 'N',
  `HAVE_MP4_DECODE` enum('N','Y') DEFAULT 'N',
  `HPI_VERSION` varchar(16) DEFAULT NULL,
  `JACK_VERSION` varchar(16) DEFAULT NULL,
  `ALSA_VERSION` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`NAME`),
  KEY `DESCRIPTION_IDX` (`DESCRIPTION`),
  KEY `IPV4_ADDRESS_IDX` (`IPV4_ADDRESS`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STATIONS`
--

LOCK TABLES `STATIONS` WRITE;
/*!40000 ALTER TABLE `STATIONS` DISABLE KEYS */;
INSERT INTO `STATIONS` VALUES ('elastigirl','elastigirl','Workstation elastigirl','user','user','127.0.0.2','localhost','localhost',0,0,0,0,0,'','',0,'N',NULL,NULL,8,0,0,0,0,1,8,'Y','N','Y','Y','Y','Y','Y','Y','Y','Y','N','4.13.00','Generic','1.1.4');
/*!40000 ALTER TABLE `STATIONS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SWITCHER_NODES`
--

DROP TABLE IF EXISTS `SWITCHER_NODES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SWITCHER_NODES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) DEFAULT NULL,
  `MATRIX` int(11) DEFAULT NULL,
  `BASE_OUTPUT` int(11) DEFAULT '0',
  `HOSTNAME` varchar(64) DEFAULT NULL,
  `PASSWORD` varchar(64) DEFAULT NULL,
  `TCP_PORT` int(11) DEFAULT NULL,
  `DESCRIPTION` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `STATION_IDX` (`STATION_NAME`,`MATRIX`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SWITCHER_NODES`
--

LOCK TABLES `SWITCHER_NODES` WRITE;
/*!40000 ALTER TABLE `SWITCHER_NODES` DISABLE KEYS */;
/*!40000 ALTER TABLE `SWITCHER_NODES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYSTEM`
--

DROP TABLE IF EXISTS `SYSTEM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYSTEM` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SAMPLE_RATE` int(10) unsigned DEFAULT '48000',
  `DUP_CART_TITLES` enum('N','Y') NOT NULL DEFAULT 'Y',
  `FIX_DUP_CART_TITLES` enum('N','Y') NOT NULL DEFAULT 'Y',
  `MAX_POST_LENGTH` int(10) unsigned DEFAULT '10000000',
  `ISCI_XREFERENCE_PATH` varchar(191) DEFAULT NULL,
  `TEMP_CART_GROUP` varchar(10) DEFAULT NULL,
  `SHOW_USER_LIST` enum('N','Y') NOT NULL DEFAULT 'Y',
  `NOTIFICATION_ADDRESS` varchar(15) DEFAULT '239.192.255.72',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYSTEM`
--

LOCK TABLES `SYSTEM` WRITE;
/*!40000 ALTER TABLE `SYSTEM` DISABLE KEYS */;
INSERT INTO `SYSTEM` VALUES (1,48000,'Y','Y',10000000,NULL,NULL,'Y','239.192.255.72');
/*!40000 ALTER TABLE `SYSTEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TRIGGERS`
--

DROP TABLE IF EXISTS `TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TRIGGERS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CUT_NAME` varchar(12) DEFAULT NULL,
  `TRIGGER_CODE` int(10) unsigned DEFAULT NULL,
  `OFFSET` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `CUT_NAME_IDX` (`CUT_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TRIGGERS`
--

LOCK TABLES `TRIGGERS` WRITE;
/*!40000 ALTER TABLE `TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TTYS`
--

DROP TABLE IF EXISTS `TTYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TTYS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PORT_ID` int(10) unsigned NOT NULL,
  `ACTIVE` enum('N','Y') NOT NULL DEFAULT 'N',
  `STATION_NAME` varchar(64) NOT NULL,
  `PORT` varchar(20) DEFAULT NULL,
  `BAUD_RATE` int(11) DEFAULT '9600',
  `DATA_BITS` int(11) DEFAULT '8',
  `STOP_BITS` int(11) DEFAULT '1',
  `PARITY` int(11) DEFAULT '0',
  `TERMINATION` int(11) DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `STATION_NAME_IDX` (`STATION_NAME`),
  KEY `ACTIVE_IDX` (`ACTIVE`),
  KEY `PORT_ID_IDX` (`PORT_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TTYS`
--

LOCK TABLES `TTYS` WRITE;
/*!40000 ALTER TABLE `TTYS` DISABLE KEYS */;
/*!40000 ALTER TABLE `TTYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USERS`
--

DROP TABLE IF EXISTS `USERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USERS` (
  `LOGIN_NAME` varchar(191) NOT NULL,
  `FULL_NAME` varchar(191) DEFAULT NULL,
  `PHONE_NUMBER` varchar(20) DEFAULT NULL,
  `DESCRIPTION` varchar(191) DEFAULT NULL,
  `PASSWORD` varchar(32) DEFAULT NULL,
  `WEBAPI_AUTH_TIMEOUT` int(11) NOT NULL DEFAULT '3600',
  `ENABLE_WEB` enum('N','Y') DEFAULT 'N',
  `LOCAL_AUTH` enum('N','Y') DEFAULT 'Y',
  `PAM_SERVICE` varchar(32) DEFAULT 'rivendell',
  `ADMIN_USERS_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `ADMIN_CONFIG_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `CREATE_CARTS_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `DELETE_CARTS_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `MODIFY_CARTS_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `EDIT_AUDIO_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `WEBGET_LOGIN_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `ASSIGN_CART_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `CREATE_LOG_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `DELETE_LOG_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `DELETE_REC_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `PLAYOUT_LOG_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `ARRANGE_LOG_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `MODIFY_TEMPLATE_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `ADDTO_LOG_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `REMOVEFROM_LOG_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `CONFIG_PANELS_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `VOICETRACK_LOG_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `EDIT_CATCHES_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `ADD_PODCAST_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `EDIT_PODCAST_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  `DELETE_PODCAST_PRIV` enum('N','Y') NOT NULL DEFAULT 'N',
  PRIMARY KEY (`LOGIN_NAME`),
  KEY `FULL_NAME_IDX` (`FULL_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USERS`
--

LOCK TABLES `USERS` WRITE;
/*!40000 ALTER TABLE `USERS` DISABLE KEYS */;
INSERT INTO `USERS` VALUES ('admin','Rivendell Administrator',NULL,'Default Administrator Account','',3600,'N','Y','rivendell','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N'),('user','Rivendell User',NULL,'Default User Account','',3600,'N','Y','rivendell','N','N','Y','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y');
/*!40000 ALTER TABLE `USERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_PERMS`
--

DROP TABLE IF EXISTS `USER_PERMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER_PERMS` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `USER_NAME` varchar(191) DEFAULT NULL,
  `GROUP_NAME` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `USER_IDX` (`USER_NAME`),
  KEY `GROUP_IDX` (`GROUP_NAME`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_PERMS`
--

LOCK TABLES `USER_PERMS` WRITE;
/*!40000 ALTER TABLE `USER_PERMS` DISABLE KEYS */;
INSERT INTO `USER_PERMS` VALUES (1,'user','TEMP'),(2,'user','TEST'),(10,'admin','TONES'),(4,'user','MUSIC'),(11,'user','TONES'),(7,'user','MACROS');
/*!40000 ALTER TABLE `USER_PERMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_SERVICE_PERMS`
--

DROP TABLE IF EXISTS `USER_SERVICE_PERMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER_SERVICE_PERMS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_NAME` varchar(191) NOT NULL,
  `SERVICE_NAME` varchar(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `USER_NAME_IDX` (`USER_NAME`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_SERVICE_PERMS`
--

LOCK TABLES `USER_SERVICE_PERMS` WRITE;
/*!40000 ALTER TABLE `USER_SERVICE_PERMS` DISABLE KEYS */;
INSERT INTO `USER_SERVICE_PERMS` VALUES (1,'user','Production');
/*!40000 ALTER TABLE `USER_SERVICE_PERMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VERSION`
--

DROP TABLE IF EXISTS `VERSION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VERSION` (
  `DB` int(11) NOT NULL,
  `LAST_MAINT_DATETIME` datetime DEFAULT '1970-01-01 00:00:00',
  `LAST_ISCI_XREFERENCE` datetime DEFAULT '1970-01-01 00:00:00',
  PRIMARY KEY (`DB`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VERSION`
--

LOCK TABLES `VERSION` WRITE;
/*!40000 ALTER TABLE `VERSION` DISABLE KEYS */;
INSERT INTO `VERSION` VALUES (302,'2018-11-30 09:56:53','1970-01-01 00:00:00');
/*!40000 ALTER TABLE `VERSION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VGUEST_RESOURCES`
--

DROP TABLE IF EXISTS `VGUEST_RESOURCES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VGUEST_RESOURCES` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `STATION_NAME` varchar(64) NOT NULL,
  `MATRIX_NUM` int(11) NOT NULL,
  `VGUEST_TYPE` int(11) NOT NULL,
  `NUMBER` int(11) NOT NULL,
  `ENGINE_NUM` int(11) DEFAULT '-1',
  `DEVICE_NUM` int(11) DEFAULT '-1',
  `SURFACE_NUM` int(11) DEFAULT '0',
  `RELAY_NUM` int(11) DEFAULT '-1',
  `BUSS_NUM` int(11) DEFAULT '-1',
  PRIMARY KEY (`ID`),
  KEY `STATION_MATRIX_IDX` (`STATION_NAME`,`MATRIX_NUM`,`VGUEST_TYPE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VGUEST_RESOURCES`
--

LOCK TABLES `VGUEST_RESOURCES` WRITE;
/*!40000 ALTER TABLE `VGUEST_RESOURCES` DISABLE KEYS */;
/*!40000 ALTER TABLE `VGUEST_RESOURCES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WEBAPI_AUTHS`
--

DROP TABLE IF EXISTS `WEBAPI_AUTHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WEBAPI_AUTHS` (
  `TICKET` varchar(41) NOT NULL,
  `LOGIN_NAME` varchar(191) NOT NULL,
  `IPV4_ADDRESS` varchar(16) NOT NULL,
  `EXPIRATION_DATETIME` datetime NOT NULL,
  PRIMARY KEY (`TICKET`),
  KEY `TICKET_IDX` (`TICKET`,`IPV4_ADDRESS`,`EXPIRATION_DATETIME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WEBAPI_AUTHS`
--

LOCK TABLES `WEBAPI_AUTHS` WRITE;
/*!40000 ALTER TABLE `WEBAPI_AUTHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `WEBAPI_AUTHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WEB_CONNECTIONS`
--

DROP TABLE IF EXISTS `WEB_CONNECTIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WEB_CONNECTIONS` (
  `SESSION_ID` int(10) unsigned NOT NULL,
  `LOGIN_NAME` varchar(191) DEFAULT NULL,
  `IP_ADDRESS` varchar(16) DEFAULT NULL,
  `TIME_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`SESSION_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WEB_CONNECTIONS`
--

LOCK TABLES `WEB_CONNECTIONS` WRITE;
/*!40000 ALTER TABLE `WEB_CONNECTIONS` DISABLE KEYS */;
/*!40000 ALTER TABLE `WEB_CONNECTIONS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-30 10:29:55
