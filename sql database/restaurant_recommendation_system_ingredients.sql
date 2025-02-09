-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: restaurant_recommendation_system
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
-- Table structure for table `ingredients`
--

DROP TABLE IF EXISTS `ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingredients` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dish_id` int NOT NULL,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dish_id` (`dish_id`),
  CONSTRAINT `ingredients_ibfk_1` FOREIGN KEY (`dish_id`) REFERENCES `dishes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredients`
--

LOCK TABLES `ingredients` WRITE;
/*!40000 ALTER TABLE `ingredients` DISABLE KEYS */;
INSERT INTO `ingredients` VALUES (56,2,'Premium grilled chicken patty'),(57,2,'Shredded onion'),(58,3,'Grilled paneer patty'),(59,3,'Makhani sauce'),(60,4,'French fries'),(61,4,'Chipotle cheese sauce'),(62,5,'Flame-grilled chicken patties'),(63,5,'Habanero sauce'),(64,6,'Chicken nuggets'),(65,6,'Batter coating'),(66,7,'Coffee'),(67,7,'Milk'),(68,8,'Potato and peas patty'),(69,8,'Tangy tomato mayonnaise'),(70,9,'Crispy chicken patty'),(71,9,'Lettuce'),(72,10,'Spicy crispy chicken patty'),(73,10,'Sesame seed bun'),(74,11,'Whole wheat flat bread'),(75,11,'Spicy chicken patty'),(76,11,'Vegetable salad'),(77,12,'Whole wheat flat bread'),(78,12,'Spicy paneer patty'),(79,12,'Vegetable salad'),(80,13,'Soft serve mix (100% dairy)'),(81,13,'Hazelnut brownie'),(82,13,'Chocolate sauce'),(83,14,'Soft serve mix (100% dairy)'),(84,14,'Hazelnut brownie'),(85,14,'Chocolate sauce'),(86,15,'Soft serve mix (100% dairy)'),(87,15,'Hot fudge topping'),(88,16,'Soft serve mix (100% dairy)'),(89,16,'Hot fudge topping'),(90,17,'Soft serve mix (100% dairy)'),(91,17,'Strawberry topping'),(92,18,'Soft serve mix (100% dairy)'),(93,18,'Strawberry topping'),(94,19,'Maharaja bun crown'),(95,19,'Cocktail sauce'),(96,19,'Shredded lettuce');
/*!40000 ALTER TABLE `ingredients` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-08 19:41:59
