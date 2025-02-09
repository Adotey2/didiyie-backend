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
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dish_id` int NOT NULL,
  `tag_name` varchar(150) NOT NULL,
  `type` enum('preference','allergen') NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dish_id` (`dish_id`),
  CONSTRAINT `tags_ibfk_1` FOREIGN KEY (`dish_id`) REFERENCES `dishes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (58,2,'Makhani burger','preference'),(59,2,'Cereal containing gluten','allergen'),(60,2,'Milk','allergen'),(61,3,'Vegetarian delight','preference'),(62,3,'Milk','allergen'),(63,4,'Cheesy fries','preference'),(64,4,'Milk','allergen'),(65,5,'Spicy and delicious','preference'),(66,5,'Egg','allergen'),(67,6,'Crispy chicken','preference'),(68,6,'Egg','allergen'),(69,7,'Cold brew','preference'),(70,7,'Milk','allergen'),(71,8,'Vegetarian option','preference'),(72,8,'Cereal containing gluten','allergen'),(73,9,'Classic chicken burger','preference'),(74,9,'Egg','allergen'),(75,10,'Spicy burger','preference'),(76,10,'Cereal containing gluten','allergen'),(77,11,'Familiar, yet different.','preference'),(78,11,'Cereal containing gluten','allergen'),(79,11,'Milk','allergen'),(80,11,'Egg','allergen'),(81,11,'Soya','allergen'),(82,12,'Unwrap deliciousness.','preference'),(83,12,'Cereal containing gluten','allergen'),(84,12,'Milk','allergen'),(85,12,'Soya','allergen'),(86,13,'A global favourite.','preference'),(87,13,'Cereal containing gluten','allergen'),(88,13,'Milk','allergen'),(89,13,'Nuts','allergen'),(90,14,'A global favourite.','preference'),(91,14,'Cereal containing gluten','allergen'),(92,14,'Milk','allergen'),(93,14,'Nuts','allergen'),(94,15,'Much more than ice-cream.','preference'),(95,15,'Milk','allergen'),(96,16,'Much more than ice-cream.','preference'),(97,16,'Milk','allergen'),(98,17,'A little zing goes a long way.','preference'),(99,17,'Milk','allergen'),(100,18,'A little zing goes a long way.','preference'),(101,18,'Milk','allergen'),(102,19,'A feast fit for kings (and queens).','preference'),(103,19,'Cereal containing gluten','allergen'),(104,19,'Milk','allergen'),(105,19,'Soya','allergen'),(106,20,'A surprise that will leave you wide-eyed.','preference'),(107,20,'Cereal containing gluten','allergen'),(108,20,'Milk','allergen'),(109,20,'Soya','allergen');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
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
