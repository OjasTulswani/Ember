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
-- Table structure for table `request_scheduled`
--

DROP TABLE IF EXISTS `request_scheduled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `request_scheduled` (
  `Request_ID` int NOT NULL AUTO_INCREMENT,
  `siding_id` varchar(10) NOT NULL,
  `siding_name` varchar(45) NOT NULL,
  `Quantity` varchar(10) NOT NULL,
  `no_rake` varchar(10) NOT NULL,
  `Scheduled_In_Time` time NOT NULL,
  `Scheduled_In_Date` date NOT NULL,
  `remark` varchar(45) NOT NULL,
  PRIMARY KEY (`Request_ID`),
  UNIQUE KEY `Request_ID_UNIQUE` (`Request_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=273738848 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `request_scheduled`
--

LOCK TABLES `request_scheduled` WRITE;
/*!40000 ALTER TABLE `request_scheduled` DISABLE KEYS */;
INSERT INTO `request_scheduled` VALUES (56123,'BRN112','Ib valley','40','7','22:33:00','2023-12-15','Dont provide today'),(78798,'BRN112','Ib valley','40','1','17:57:00','2023-12-21','Available to depart'),(123456,'abc123','brn12','5000','5','19:06:00','2023-12-30','due to accident'),(123568,'BRN112','chirimiri','5000','2','13:56:00','2023-12-22','due to accident request is rescheduled'),(998877,'GRD252','scsbuc','29994','5','09:37:00','2023-12-27','stock available'),(1008799,'RNJ784','ececv','5000','2','13:56:00','2023-12-21','coal is available to departure'),(1234567,'BRN112','brn12','5000','5','13:04:00','2024-01-10','i need a rake in interval of 1 hour'),(1738368,'RNJ784','wdcvcvw','29084','4','10:05:00','2023-12-21','stock available'),(7675765,'KGM2424','kgm','788','1','10:20:44','2022-02-12','take after 2 days');
/*!40000 ALTER TABLE `request_scheduled` ENABLE KEYS */;
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
