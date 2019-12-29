CREATE DATABASE  IF NOT EXISTS `1081-1b` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `1081-1b`;
-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: 1081-1b
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `myprojects`
--

DROP TABLE IF EXISTS `myprojects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `myprojects` (
  `id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8_bin NOT NULL,
  `image` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `myprojects`
--

LOCK TABLES `myprojects` WRITE;
/*!40000 ALTER TABLE `myprojects` DISABLE KEYS */;
INSERT INTO `myprojects` VALUES (1,'Intro','/img/myprojects/intro.jpg','/intro'),(2,'Pokemon','/img/myprojects/pokemon.jpg','/pokemon'),(3,'Blog','/img/myprojects/blog.jpg','/blog'),(4,'Image Gallery','/img/myprojects/imagegallery.jpg','/imagegallery'),(5,'Div Demo','/img/myprojects/div.jpg','/div'),(6,'Nav Demo','/img/myprojects/nav.jpg','/nav'),(7,'My Resume','/img/myprojects/myresume.jpg','/myresume'),(8,'My Class','/img/myprojects/myclass.jpg','/myclass');
/*!40000 ALTER TABLE `myprojects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statistics`
--

DROP TABLE IF EXISTS `statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `statistics` (
  `id` int(11) NOT NULL,
  `course` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `college` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `degree` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `fees` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statistics`
--

LOCK TABLES `statistics` WRITE;
/*!40000 ALTER TABLE `statistics` DISABLE KEYS */;
INSERT INTO `statistics` VALUES (1,'Computer Science','College of Science and Technology','Bachelor',42000),(2,'Electrical Engineering','College of Science and Technology','Bachelor',42500),(3,'Aeoronautics','College of Science and Technology','Bachelor',52000),(4,'Electronics','College of Science and Technology','Bachelor',49000),(5,'BBA','College of Business','Bachelor',35000),(6,'Educational Technology','College of Education','Bachelor',63000),(7,'Artificail Intelligence','College of Science and Technology','Master',25000),(8,'Machine Learning','College of Science and Technology','Master',23000),(9,'Applied Physics','College of Science and Technology','Ph.d',19000),(10,'MBA','College of Business','Master',28000),(11,'M.Ed','College of Education','Master',28000);
/*!40000 ALTER TABLE `statistics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-29  2:18:15
