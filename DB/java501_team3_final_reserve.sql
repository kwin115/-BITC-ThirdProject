-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 58.239.58.243    Database: java501_team3_final
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `reserve`
--

DROP TABLE IF EXISTS `reserve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reserve` (
  `idx` int NOT NULL AUTO_INCREMENT,
  `memo` varchar(500) DEFAULT NULL,
  `content` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `end_time` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone_num` varchar(255) NOT NULL,
  `start_time` varchar(255) NOT NULL,
  `user_idx` varchar(255) NOT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reserve`
--

LOCK TABLES `reserve` WRITE;
/*!40000 ALTER TABLE `reserve` DISABLE KEYS */;
INSERT INTO `reserve` VALUES (55,NULL,'(남성)커트(10000)','2024-03-12','08:30:00','이기호','01011111111','08:00:00','27'),(58,NULL,'(남성)커트(10000)','2024-03-20','19:30:00','이기호','01011111111','19:00:00','27'),(64,NULL,'(여성)커트(10000)','2024-02-15','14:30:00','이기호','01011112222','14:00:00','2'),(66,NULL,'(여성)여성 디자인커트(20000)','2024-01-03','11:00:00','이기호','01011112222','10:00:00','2'),(69,NULL,'(여성)여성 디자인커트(20000)','2024-01-19','09:00:00','김경은','01011112223','08:00:00','3'),(70,NULL,'(여성)여성 디자인커트(20000)','2024-02-11','10:00:00','김경은','01011112223','09:00:00','3'),(71,NULL,'(남성)염색(100000)','2024-03-14','08:00:00','문소연','01011112224','09:30:00','4'),(72,NULL,'(여성)여성 디자인커트(20000)','2023-12-24','12:00:00','문소연','01011112224','11:00:00','4'),(73,NULL,'(남성)염색(100000)','2024-01-11','15:00:00','문소연','01011112224','12:00:00','4'),(74,NULL,'(남성)염색(100000)','2024-03-20','12:00:00','강태욱','01011112225','09:00:00','5'),(75,NULL,'(남성)염색(70000)','2024-03-01','17:00:00','강태욱','01011112225','15:00:00','5'),(76,NULL,'(여성)커트(10000)','2024-02-01','11:30:00','곽석철','01011112226','11:00:00','6'),(79,NULL,'(여성)여성 디자인커트(20000)','2024-03-11','10:00:00','시험용','01098765432','09:00:00','31'),(82,NULL,'(여성)여성 디자인커트(20000)','2024-02-20','13:00:00','문소연','01011112224','11:00:00','4'),(84,NULL,'(여성)여성 디자인커트(20000)','2024-03-12','10:00:00','김경은','01011112223','09:00:00','3'),(87,NULL,'(남성)디자인커트(20000)','2024-02-28','15:30:00','이이이이이','01000000002','15:00:00','36'),(88,NULL,'(여성)여성 디자인커트(20000)','2024-03-19','09:00:00','최수열열열','01098989898','08:00:00','35'),(91,NULL,'(남성)염색(100000)','2024-03-12','16:30:00','홍길동12','01012345678','14:30:00','38'),(92,NULL,'(남성)염색(100000)','2024-03-18','14:00:00','이기호','01011112222','11:00:00','39'),(93,NULL,'(여성)커트(10000)','2024-03-14','12:30:00','이은지','01011112229','12:00:00','9'),(94,NULL,'(남성)염색(100000)','2024-03-16','08:00:00','이은지','01011112229','09:30:00','9');
/*!40000 ALTER TABLE `reserve` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-15 11:57:21
