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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `user_idx` int NOT NULL AUTO_INCREMENT,
  `create_date` datetime(6) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `admin_yn` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `user_memo` varchar(255) DEFAULT NULL,
  `user_phone` varchar(255) NOT NULL,
  `user_pwd1` varchar(255) NOT NULL,
  `user_pwd2` varchar(255) NOT NULL,
  PRIMARY KEY (`user_idx`),
  UNIQUE KEY `UK_a9bw6sk85ykh4bacjpu0ju5f6` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'2024-03-06 11:23:02.586629','관리자','Y','여자','admin',NULL,'01012345678','12','12'),(2,'2024-03-06 11:24:01.708822','이기호','N','남자','test14','단골손님','01011112222','123','123'),(3,'2024-03-06 11:24:59.778443','김경은','N','남자','test2','메모입니다','01011112223','12345','12345'),(4,'2024-03-06 11:36:35.326405','문소연','N','남자','test3',NULL,'01011112224','12345','12345'),(5,'2024-03-07 02:33:01.230649','강태욱','N','남자','test4',NULL,'01011112225','123','123'),(6,'2024-03-07 15:24:41.674032','곽석철','N','남자','test5',NULL,'01011112226','123','123'),(7,'2024-03-07 15:54:49.853589','김다영','N','여자','test6',NULL,'01011112227','123','123'),(8,'2024-03-07 15:56:22.284726','구소룡','N','여자','test7','김유정바보','01011112228','123','123'),(9,'2024-03-07 19:28:25.812440','이은지','N','남자','test8',NULL,'01011112229','1234','1234'),(10,'2024-03-07 19:58:38.875409','나찬해','N','여자','test9',NULL,'01011112230','123','123'),(11,'2024-03-08 16:11:03.251309','윤성훈','N','남자','test10','000000','01011112231','123','123'),(12,'2024-03-09 13:16:19.787319','김성재','N','남자','test11',NULL,'01011112232','123','123'),(13,'2024-03-10 09:13:08.008801','신유진','N','남자','test12',NULL,'01011112233','123','123'),(14,'2024-03-10 15:21:38.364401','박수연','N','남자','test13',NULL,'01011112234','123','123'),(31,'2024-03-10 23:03:27.741232','시험용','N','남자','examDragon',NULL,'01098765432','123','123'),(32,'2024-03-11 10:04:50.349288','최수열','N','남자','su',NULL,'01099999999','1234','1234'),(33,'2024-03-11 10:58:34.663340','회원가입','N','남자','test15',NULL,'01012345678','12345','12345'),(34,'2024-03-11 11:00:59.629731','회원가입','N','여자','test16',NULL,'01012345678','1234','1234'),(35,'2024-03-11 11:02:54.363189','최수열열열','N','남자','sy12',NULL,'01098989898','123','123'),(36,'2024-03-11 11:06:03.354858','이이이이이','N','남자','qweㅂㅈㄷ',NULL,'01000000002','qweqwe','qweqwe'),(37,'2024-03-11 11:39:06.450675','xxxx','N','남자','test30',NULL,'01012345678','12345','12345'),(38,'2024-03-11 11:45:15.481337','홍길동12','N','남자','test56',NULL,'01012345678','12345','12345'),(39,'2024-03-12 09:29:02.577979','이기호','N','남자','qwe',NULL,'01011112222','qwe','qwe'),(40,'2024-03-13 10:44:58.802379','문소연','N','여자','test99',NULL,'01063565447','123','123'),(41,'2024-03-13 10:46:33.905407','홍길동','N','여자','test55',NULL,'01012341234','12','12');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-15 11:57:22
