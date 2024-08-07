CREATE DATABASE  IF NOT EXISTS `coal_mine` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `coal_mine`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: coal_mine
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `user_master`
--

DROP TABLE IF EXISTS `user_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_master` (
  `S_no` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `mine_id` varchar(45) NOT NULL,
  `mine_name` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `Password` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`S_no`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_master`
--

LOCK TABLES `user_master` WRITE;
/*!40000 ALTER TABLE `user_master` DISABLE KEYS */;
INSERT INTO `user_master` VALUES (16,'vivek','abc123','coal mine','janjgir','abcd_11','$2b$10$Gv8h5vuyptgcpGWTWe4lZ.AOS3hM0Zp.l3ymSwH3iHS1QI8DEnfZ.'),(17,'vivek1','abc123','coal mine','janjgir','abcd_22','$2b$10$DrUE52Va10nlgF5TTCduEe/nyosefXnwhbDffIQXEf1Xbcd2RcdZi'),(18,'ojas','Abs123','assd','uslapur','Ojas123','$2b$10$q6ulkJk5Dh4TJTOLuqZHPOJHcJEoUVWF3pYTe/O4up/ZWWjixeA2m'),(19,'ojas','','','','Ojas','$2b$10$AK5I8Df/REYXcKgq3XaEc.PRCFP/7fWOexB70A5bHB1bvFW33cGda'),(20,'jaddu','abc123','coal mine','janjgir','Jaddu123','$2b$10$h9FNd5DeaCkW7hdtRwx47erhw7fcLAqi5VWBr16iTp64uQVgLVMzi'),(21,'surya','abc123','coal mine','janjgir','Surya1','$2b$10$8ZrulHXj50tsIe2lW7fAvep9h9dfLrPkBx4dRipScb1THsvSvlTNu'),(22,'Ashutosh','abc123','coal mine','janjgir','ashutosh','$2b$10$97BhQsPbxWYllu1iLZsOm.g07mxyTOg4xIpxcS.x9yHO3sUeH6pdO'),(23,'yogesh','ABC22','abc112','haryana','Yogesh1','$2b$10$2JCnqm.cCni9QKNligQGqeKpqHPpdcZRec3Vx3NjH9Km/hVF19Tm2'),(24,'vivekk','abc123','coal mine','janjgir','vivekk07','$2b$10$XCWZ4zhRQWnUck1YRvzCqeH7IBIRCSrJcbk4uFJzia1gau00OFd/i'),(25,'aasss','abc123','coal mine','janjgir','as123','$2b$10$hm/I7bFg.oVy8XctRQZK1uZNb0cB5gnJGU93u.fG0BnZnL49fCXuC'),(26,'Amit sahu','MAC9583','Manipur OCM','Korba Area','Amit123','$2b$10$ZaZOhuWMK2AfXJaIzYe3QemjJFhgyiSJwnEPcifSVv1Tl1Xz2nXlG');
/*!40000 ALTER TABLE `user_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-12  9:41:42
