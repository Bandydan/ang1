slkadjaks;fskjdavaslkjdv
;sln;jvqw;jvqwojncwkdjfnlkasjdfn
asdkjfnaksdljnfwkjenfo;qwejnfknqw;f;clwencf
wqkjnqwpijcnpwojecnwkncw;kncwkjdncklwndckjwn
wfkjwe;okdnw;ekdnwe;lkdn;lkdcnkl;wnl;kw 


-- MySQL dump 10.13  Distrib 8.0.25, for macos10.13 (x86_64)
--
-- Host: localhost    Database: phenix
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fruits`
--

DROP TABLE IF EXISTS `fruits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fruits` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT 'pomme',
  `type` enum('Citrus','Berries','Stone') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fruits`
--

LOCK TABLES `fruits` WRITE;
/*!40000 ALTER TABLE `fruits` DISABLE KEYS */;
INSERT INTO `fruits` VALUES (1,'Orange','Citrus'),(2,'Orange','Citrus'),(3,'Lemon','Citrus'),(4,'Lemon','Citrus'),(5,'Orange','Citrus'),(6,'Orange','Citrus'),(7,'Orange','Citrus'),(8,'Orange','Citrus'),(9,'Lemon','Citrus'),(10,'Lemon','Citrus'),(11,'Lemon','Citrus'),(12,'Lemon','Citrus'),(13,'Lemon','Citrus'),(14,'Lemon','Citrus'),(15,'Lemon','Citrus'),(16,'Lemon','Citrus'),(17,'Orange','Citrus'),(18,'Orange','Citrus'),(19,'Orange','Citrus'),(20,'Orange','Citrus'),(21,'Orange','Citrus'),(22,'Orange','Citrus'),(23,'Orange','Citrus'),(24,'Orange','Citrus'),(25,'Orange','Citrus'),(26,'Orange','Citrus'),(27,'Orange','Citrus'),(28,'Orange','Citrus'),(29,'Orange','Citrus'),(30,'Orange','Citrus'),(31,'Orange','Citrus'),(32,'Orange','Citrus'),(64,'Avocado','Stone'),(65,'Peach','Stone'),(66,'Avocado','Stone'),(67,'Peach','Stone'),(68,'Avocado','Stone'),(69,'Peach','Stone'),(70,'Avocado','Stone'),(71,'Peach','Stone'),(72,'Avocado','Stone'),(73,'Peach','Stone'),(74,'Avocado','Stone'),(75,'Peach','Stone'),(76,'Avocado','Stone'),(77,'Peach','Stone');
/*!40000 ALTER TABLE `fruits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-24 19:48:43
