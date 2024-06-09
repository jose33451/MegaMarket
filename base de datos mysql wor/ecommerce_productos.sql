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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cantidad` int NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` double NOT NULL,
  `usuario_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKo8g0kqq9awvgh4elqai7tdhu` (`usuario_id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (5,100,'¡Automatiza el aroma en tu casa u oficina y ponle el ambiente ideal!','humidificador-y-difusor-de-aroma-wi-fi-de-400-ml.png',' Humidificador y difusor de aroma Wi-Fi',144000,1),(4,100,'¡Mantente al tanto de tu salud y siempre conectado!','smart-watch-bluetooth-con-pantalla-full-touch.png','Smart Watch Bluetooth',165000,1),(6,100,'Alimenta a tu mascota de una manera Smart\r\n','dispensador-wi-fi-de-alimento-para-mascotas-con-camara-full-hd-y-grabador-de-voz.png','Dispensador Wi-Fi de alimento para mascotas con cámara Full HD y grabador de voz',500000,1),(7,100,'Graba toda la aventura en ultra alta definición 4K\r\n','camara-deportiva-sumergible-4k-wi-fi.png','Cámara deportiva sumergible 4K Wi-Fi',280000,1),(8,100,'Proyecta la diversión a los más pequeños de casa\r\n','micro-proyector-multimedia-de-1000-lumenes-portatil.png','Micro proyector multimedia de 1000 lúmenes, portátil.',350000,1),(9,100,'¡Aumenta tu seguridad cuando vas en bicicleta!\r\n','linterna-y-claxon-para-bicicleta.png','Linterna y claxon para bicicleta',60000,1),(10,100,'¡Sal a correr o en bicicleta de forma más segura!\r\n','agujetas-led-para-calzado-deportivo.png','Agujetas LED para calzado deportivo',20000,1),(11,100,'Sal a correr o en bicicleta de una forma más segura\r\n','brazalete-deportivo-con-luz-led.png','Brazalete deportivo con luz LED',15000,1),(12,100,'Ultra confort, calidad de audio y claridad de voz para hablar en Internet\r\n','audifonos-multimedia-doble-plug-3-5-mm-ultraconfort.png','Audífonos multimedia doble plug 3,5 mm ultraconfort',50000,1),(13,100,'Seas un Sith o un Jedi disfrutarás del gran sonido y versatilidad de estas bocinas\r\n','2-bocinas-bluetooth-tws-star-warstm.png','2 Bocinas Bluetooth TWS Star Wars™',300000,1),(14,100,'\r\nPlanea tu día con Alexa','pantalla-inteligente-con-alexa-y-camara-de-2-mpx-2da-gen-azul.png','Pantalla inteligente con Alexa y cámara de 2 MPx (2da Gen), azul',600000,1),(15,100,'¡Llena de multicolores la fiesta y prende el ambiente!','esfera-led-audio-ritmica-con-parlantes-y-reproductor-usb-sd.png','Esfera LED audio rítmica con Parlantes y reproductor USB/SD',80000,1),(16,100,'¡Realiza grabaciones con excelente calidad de audio!','grabadora-digital-de-voz-ultra-compacta-de-8-gb.png','Grabadora digital de voz ultra compacta, de 8 GB',300000,1),(17,100,'¡Realiza iluminación profesional para cualquier evento!\r\n','mezcladora-de-iluminacion-de-192-canales-y-8-escenas.png','Mezcladora de iluminación de 192 canales y 8 escenas',200000,1),(18,100,'Protege tu laptop de calentamiento y mejora su rendimiento\r\n','base-de-enfriamiento-para-laptop-de-5-posiciones.png','Base de enfriamiento para laptop, de 5 posiciones',120000,1),(19,100,'¡Iluminación inteligente para tus espacios!','tira-led-wi-fi-multicolor-rgb-w-de-2-m.png','Tira LED Wi-Fi* multicolor RGB+W de 2 m',120000,1),(20,100,'Olvídate de combinaciones en el teclado y disfruta videojuegos en tu PC, laptop o celular\r\n','control-usb-bluetooth-para-videojuegos-compatible-con-pc-ps3-y-celular.png','Control USB / Bluetooth* para videojuegos compatible con PC, PS3 y celular',150000,1),(21,100,'Maximiza tu experiencia de juego y obtén la ventaja personalizando los botones\r\n','teclado-usb-gamer-xtreme.png','Teclado USB Gamer Xtreme',80000,1),(22,100,'¡Complementa y organiza tu setup Gamer!\r\n','soporte-gamer-para-audifonos-con-hub-usb-y-luz-led-rgb.png','Soporte Gamer para audífonos con HUB USB y luz LED RGB',90000,1),(23,100,'¡Mas controles, misma experiencia de mando!\r\n','control-inalambrico-compatible-con-ps4.png','Control inalámbrico compatible con PS4',150000,1);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
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
