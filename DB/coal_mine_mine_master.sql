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
-- Table structure for table `mine_master`
--

DROP TABLE IF EXISTS `mine_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mine_master` (
  `S_no` int NOT NULL AUTO_INCREMENT,
  `mine_id` varchar(45) NOT NULL,
  `mine_name` varchar(100) NOT NULL,
  `mine_location` varchar(45) NOT NULL,
  `curr_stock` varchar(45) DEFAULT NULL,
  `prime_id` int DEFAULT NULL,
  PRIMARY KEY (`S_no`),
  UNIQUE KEY `Mine_id_UNIQUE` (`mine_id`),
  UNIQUE KEY `Mine_name_UNIQUE` (`mine_name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mine_master`
--

LOCK TABLES `mine_master` WRITE;
/*!40000 ALTER TABLE `mine_master` DISABLE KEYS */;
INSERT INTO `mine_master` VALUES (1,'BUG2314','Bhatgaon UG mine','Bhatgaon Area','25',1001),(2,'SUG5324','Shivani UG mine','Bhatgaon Area','20',1001),(3,'NUM2352','Nawapara UG mine','Bhatgaon Area','25',1001),(4,'JCM6363','Jaganathpur Ocm','Bhatgaon Area','20',1001),(5,'GFR2145','Gevra ','Gevra Area','22',1001),(6,'DIJ1245','Dipka','Dipka Area','21',1210),(7,'KSM2345','Kusmunda','Kusmunda Area','30',1210),(8,'MAC9583','Manipur OCM','Korba Area','22',1210),(9,'DLW5675','Dhelwadi','Korba Area','0',1210),(10,'SUR1254','Surakchhar','Korba Area','0',1210),(11,'CRM6578','Chirimiri OCM','Chirimiri Area','0',1300),(12,'RAG2974','Rani Atari UG Mine','Chirimiri Area','12',1300),(13,'VWG0425','Vijay West UG Mine','Chirimiri Area','14',1300),(14,'KGM2424','KurasiaUG Mine','Chirimiri Area','41',1300),(15,'CRO1235','Churcha RO Mine','Baikunthpur Area','15',1300),(16,'PDP7465','Pandavpara UG mine','Baikunthpur Area','20',1401),(17,'DOC1083','Dhanpuri OC','Sohagpur Area','30',1401),(18,'BGM1654','Bhagwar UG Mine','Sohagpur Area','35',1401),(19,'AOC1234','Amlai OCM','Sohagpur Area','33',1401),(20,'BRN112','IB VALLEY','Brajrajnagar','35',1401);
/*!40000 ALTER TABLE `mine_master` ENABLE KEYS */;
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
