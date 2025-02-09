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
-- Table structure for table `dishes`
--

DROP TABLE IF EXISTS `dishes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dishes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `serving_size` varchar(50) DEFAULT NULL,
  `description` text,
  `image_url` varchar(400) DEFAULT NULL,
  `protein` decimal(5,2) DEFAULT NULL,
  `energy` decimal(5,2) DEFAULT NULL,
  `carbs` decimal(5,2) DEFAULT NULL,
  `total_fat` decimal(5,2) DEFAULT NULL,
  `sat_fat` decimal(5,2) DEFAULT NULL,
  `trans_fat` decimal(5,2) DEFAULT NULL,
  `chol` decimal(5,2) DEFAULT NULL,
  `total_sugar` decimal(5,2) DEFAULT NULL,
  `added_sugar` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dishes`
--

LOCK TABLES `dishes` WRITE;
/*!40000 ALTER TABLE `dishes` DISABLE KEYS */;
INSERT INTO `dishes` VALUES (1,'Black Coffee®','200ml','Perfectly brewed for any time of the day.','https://freecaloriechart.uk/wp-content/uploads/2019/04/Calories_in_McDonalds_McCafe_Black_Coffee.jpg',0.00,6.80,0.00,0.00,0.00,0.00,0.00,0.00,0.00),(2,'Butter Chicken Grilled Burger','153g','Premium grilled chicken patty topped with makhani sauce and shredded onions placed between freshly toasted sesame seeded buns.','https://pbs.twimg.com/media/FNEim47XwAIsKPX.jpg',17.06,357.01,39.76,14.41,4.65,0.00,31.93,6.55,4.71),(3,'Butter Paneer Grilled Burger','142g','Mildly spiced grilled paneer patty topped with makhani sauce and shredded onions placed between freshly toasted sesame seeded buns.','https://metro.co.uk/wp-content/uploads/2022/10/butter-paneer-grilled-burger-mcdonalds-india-1655192284-3c28.jpeg?quality=90&strip=all&w=646',12.85,382.26,44.12,17.15,8.29,0.00,6.62,8.78,5.08),(4,'Cheesy Fries','150g','The all-time favourite fries with a generous dollop of cheesy yet smoky chipotle sauce.','https://media-cldnry.s-nbcnews.com/image/upload/t_fit-1500w,f_auto,q_auto:best/newscms/2017_28/1227629/mcdonalds-loaded-fries-edit-170710-tease.jpg',7.19,453.92,41.94,21.10,10.64,0.59,3.89,0.95,0.40),(5,'Chicken Maharaja Mac®','296g','A delicious double-decker featuring flame-grilled chicken patties, shredded lettuce, cheddar cheese, habanero sauce, and mayonnaise.','https://mcdonaldsblog.in/wp-content/uploads/2016/11/maharaja-mac-story_McDonalds_081116.jpg',34.00,689.12,55.39,36.69,10.33,0.25,81.49,8.92,6.14),(6,'Chicken McNuggets® (4 Pc)','80g','Bite-sized, boneless chicken nuggets coated in crispy batter.','https://s7d1.scene7.com/is/image/mcdonalds/3310_thumb:1-3-product-tile-desktop?wid=714&hei=440&dpr=off',10.03,169.68,10.50,9.54,4.45,0.06,24.66,0.32,0.00),(7,'Cold Coffee','250ml','Chilled coffee blended with rich creamy milk.','https://www.sheknows.com/wp-content/uploads/2018/08/apdqdkgooht9lwuyol1q.jpeg',9.75,301.10,40.20,11.15,7.45,0.00,27.40,37.50,21.25),(8,'McAloo Tikki Burger®','147g','A crispy potato and peas patty with tangy tomato mayonnaise and onions in a toasted bun.','https://pbs.twimg.com/media/FXS18QOacAItCM4.jpg',8.50,339.52,50.27,11.31,4.27,0.20,1.47,12.68,6.40),(9,'McChicken®','184g','A crispy chicken patty with lettuce and mayonnaise in a sesame seed bun.','https://www.mcdonalds.com/images/McChicken.jpg',15.66,400.80,47.98,15.70,5.47,0.16,31.17,5.53,4.49),(10,'McSpicy Chicken Burger','182g','A spicy crispy chicken patty with lettuce and creamy sauce in a sesame seed bun.','https://www.mcdonalds.com/content/dam/sites/uk/nfl/hero/mcspicy-cs.jpg',21.46,451.92,46.08,19.36,7.63,0.18,66.04,5.88,4.49),(11,'Spicy Chicken Wrap®','257g','Juicy chicken coated with hot and crispy batter; dressed with a fresh salad of lettuce, onions, tomatoes and seasonings. Served with creamy sauce and supple cheese slices.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6XU5WQkyeFvp_kIzoEpW4IIo6GRg2ADyKwieeddOZB1pHqFLhJRiYO_ui8yK3WSgyafM&usqp=CAU',23.74,567.19,57.06,26.89,12.54,0.27,87.63,2.52,0.00),(12,'Spicy Paneer Wrap®','250g','Tender paneer patty with a fiery, crunchy batter, fresh veggies, and creamy sauce.','https://www.lasthourdeal.com/upload/color/large/last-hour-deal-Big-Spicy-Paneer-Wrap11-hzv0dm.jpg',20.96,674.68,59.28,39.10,19.73,0.26,40.93,3.50,0.00),(13,'Sundae (Chocolate Brownie)®','110.79g','An iconic premium dessert option. Can be bought with toppings of your choice.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpE2jWgQr4BlKmF2zMAgwTvPS_9OS6Eru9Bbo64emkUiAlPjX-EhKxAmK1pHBxi9P6o58&usqp=CAU',3.20,205.26,35.26,5.45,3.65,0.10,6.04,20.75,14.39),(14,'Sundae (Chocolate Brownie)®','155.08g','An iconic premium dessert option. Can be bought with toppings of your choice.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpE2jWgQr4BlKmF2zMAgwTvPS_9OS6Eru9Bbo64emkUiAlPjX-EhKxAmK1pHBxi9P6o58&usqp=CAU',4.65,311.39,55.24,7.46,4.71,0.13,7.78,27.94,19.23),(15,'Sundae (Chocolate)®','132.08g','Creamy vanilla soft-serve topped with thick and delicious hot fudge topping.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpE2jWgQr4BlKmF2zMAgwTvPS_9OS6Eru9Bbo64emkUiAlPjX-EhKxAmK1pHBxi9P6o58&usqp=CAU',3.49,197.45,30.42,6.87,5.16,0.13,8.55,27.01,16.90),(16,'Sundae (Chocolate)®','91.79g','Creamy vanilla soft-serve topped with thick and delicious hot fudge topping.','https://images.summitmedia-digital.com/spotph/images/2018/12/03/mcdochocosundae.jpg',2.25,121.64,19.11,4.02,3.01,0.08,5.85,17.07,10.78),(17,'Sundae (Strawberry)®','132.08g','Creamy vanilla soft-serve with strawberry topping.','https://mcdonalds.com.au/sites/mcdonalds.com.au/files/product-Sundae-Strawberry-2023-mobile.png',2.05,156.14,31.77,2.36,1.74,0.10,6.55,28.20,20.32),(18,'Sundae (Strawberry)®','91.79g','Creamy vanilla soft-serve with strawberry topping.','https://mcdonalds.com.au/sites/mcdonalds.com.au/files/product-Sundae-Strawberry-2023-mobile.png',1.54,100.99,19.78,1.77,1.30,0.06,4.85,17.66,12.49),(19,'Veg Maharaja Mac®','306g','A double-decker burger with a royal mix of ingredients fit for kings and queens.','https://etimg.etb2bimg.com/photo/51729506.cms',24.17,832.67,93.84,37.94,16.83,0.28,36.19,11.52,6.92),(20,'Veg Surprise Burger','132g','A scrumptious potato patty topped with a delightful mix of sauces and vegetables.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRO6Cs4m7FlbtEIVZFPTWSJKFoJlImNQNSBRXadlRH1fZ6M2vpQjVr3IxPsuRNbqRZWdE0&usqp=CAU',5.71,313.44,39.84,14.95,3.73,0.14,0.00,5.66,1.64);
/*!40000 ALTER TABLE `dishes` ENABLE KEYS */;
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
