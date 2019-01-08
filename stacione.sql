-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: stacione
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

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
-- Table structure for table `linja`
--

DROP TABLE IF EXISTS `linja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `linja` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gjer` varchar(255) NOT NULL,
  `gjat` varchar(255) NOT NULL,
  `emri` varchar(255) NOT NULL,
  `linja` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `linja`
--

LOCK TABLES `linja` WRITE;
/*!40000 ALTER TABLE `linja` DISABLE KEYS */;
INSERT INTO `linja` VALUES (1,'41.338878','19.787921','Blloku Gintash','Tirana e Re',1),(2,'41.338072','19.785139','Dogana','Tirana e Re',1),(3,'41.335463','19.783136','Ura mbi Lane','Tirana e Re',1),(4,'41.331518','19.783874','Bojra Astir','Tirana e Re',1),(5,'41.325791','19.787015','Alpet','Tirana e Re',1),(6,'41.322051','19.789142','Fabrika e Miellit','Tirana e Re',1),(7,'41.322153','19.791483','Ish Parku','Tirana e Re',1),(8,'41.320939','19.793176','Selite','Tirana e Re',1),(9,'41.320300','19.799230','pa Emer','Tirana e Re',1),(10,'41.321299','19.805409','Vasil Shanto','Tirana e Re',1),(11,'41.318608','19.808778','Stadiumi Dinamo','Tirana e Re',1),(12,'41.318044','19.812963','Sheshi Uillson','Tirana e Re',1),(13,'41.319130','19.818140','Libri Universitar','Tirana e Re',1),(14,'41.317929','19.821830','Sheshi Nene Tereza','Tirana e Re',1),(15,'41.322812','19.820210','Piramida','Tirana e Re',1),(16,'41.330355','19.818177','Qender','Tirana e Re',1),(17,'41.334434','19.816890','Stacioni i Trenit','Tirana e Re',1),(18,'41.335672','19.814958','Jordan Misja','Tirana e Re',1),(19,'41.335239','19.811800','Harry Fultz','Tirana e Re',1),(20,'41.334609','19.808006','Don Bosko','Tirana e Re',1),(21,'41.333707','19.802513','Pallati i Sportit','Tirana e Re',1),(22,'41.335689','19.797031','Kupola','Tirana e Re',1),(23,'41.337441','19.792176','Laprake','Tirana e Re',1),(24,'41.335033','19.811492','null','Unaza',1),(25,'41.336003','19.817112','null','Unaza',1),(26,'41.337985','19.821758','null','Unaza',1),(27,'41.339878','19.825674','null','Unaza',1),(28,'41.339660','19.829225','null','Unaza',1),(29,'41.336591','19.831317','null','Unaza',1),(30,'41.336599','19.831285','null','Unaza',1),(31,'41.333046','19.833763','null','Unaza',1),(32,'41.330541','19.833817','null','Unaza',1),(33,'41.329558','19.831575','null','Unaza',1),(34,'41.327705','19.827584','null','Unaza',1),(35,'41.325159','19.824424','null','Unaza',1),(36,'41.323789','19.817826','null','Unaza',1),(37,'41.323028','19.812864','null','Unaza',1),(38,'41.322073','19.806759','null','Unaza',1),(39,'41.322317','19.805096','null','Unaza',1),(40,'41.325194','19.803852','null','Unaza',1),(41,'41.328211','19.802666','null','Unaza',1),(42,'41.331865','19.804361','null','Unaza',1);
/*!40000 ALTER TABLE `linja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `pozicioni` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tel` int(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'root','63a9f0ea7bb98050796b649e85481845','admin','admin@admin.com',698877666);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-08 19:54:33
