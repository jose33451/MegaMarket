CREATE DATABASE  IF NOT EXISTS `ecommerce` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ecommerce`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `ordenes`
--

DROP TABLE IF EXISTS `ordenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordenes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fechaCreacion` datetime DEFAULT NULL,
  `fechaRecibida` datetime DEFAULT NULL,
  `numero` varchar(255) DEFAULT NULL,
  `total` double NOT NULL,
  `usuario_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKsqu43gsd6mtx7b1siww96324` (`usuario_id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordenes`
--

LOCK TABLES `ordenes` WRITE;
/*!40000 ALTER TABLE `ordenes` DISABLE KEYS */;
INSERT INTO `ordenes` VALUES (1,'2024-05-24 03:45:11',NULL,'0000000001',25,1),(2,'2024-05-24 03:47:24',NULL,'0000000002',25,1),(3,'2024-05-24 03:49:27',NULL,'0000000003',0,1),(4,'2024-05-24 03:49:48',NULL,'0000000004',0,1),(5,'2024-05-24 03:51:35',NULL,'0000000005',25,1),(6,'2024-05-24 04:00:10',NULL,'0000000006',0,1),(7,'2024-05-24 04:13:14',NULL,'0000000007',25,1),(8,'2024-05-24 04:14:56',NULL,'0000000008',25,1),(9,'2024-05-24 04:15:10',NULL,'0000000009',25,1),(10,'2024-05-24 04:20:24',NULL,'0000000010',25,1),(11,'2024-05-24 04:21:18',NULL,'0000000011',25,1),(12,'2024-05-24 05:39:57',NULL,'0000000012',25,1),(13,'2024-05-24 05:49:15',NULL,'0000000013',0,1),(14,'2024-05-24 05:57:19',NULL,'0000000014',25,1),(15,'2024-05-24 05:58:13',NULL,'0000000015',50,1),(16,'2024-05-24 05:58:29',NULL,'0000000016',25,1),(17,'2024-05-24 06:04:05',NULL,'0000000017',0,1),(18,'2024-05-24 06:04:35',NULL,'0000000018',0,1),(19,'2024-05-24 06:04:55',NULL,'0000000019',25,2),(20,'2024-05-24 12:47:47',NULL,'0000000020',25,2),(21,'2024-05-31 12:53:06',NULL,'0000000021',165000,2),(22,'2024-05-31 13:05:16',NULL,'0000000022',144000,1),(23,'2024-06-06 03:05:11',NULL,'0000000023',144000,1);
/*!40000 ALTER TABLE `ordenes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-05 23:02:42
