-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: dbms_project
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
-- Table structure for table `studentcoursedetails`
--

DROP TABLE IF EXISTS `studentcoursedetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentcoursedetails` (
  `email` varchar(60) DEFAULT NULL,
  `campus_id` varchar(60) DEFAULT NULL,
  `dept_id` varchar(60) DEFAULT NULL,
  `school_id` varchar(60) DEFAULT NULL,
  `course_id` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentcoursedetails`
--

LOCK TABLES `studentcoursedetails` WRITE;
/*!40000 ALTER TABLE `studentcoursedetails` DISABLE KEYS */;
INSERT INTO `studentcoursedetails` VALUES ('anjalikum@gmail.com','CXNU02','D002','S201','CS03'),('divyamug20@xub.ac.in','CXNU02','D003','S301','CS05'),('mohankumar@yahoo.com','CXNU02','D002','S202','PH04'),('mandys1234@gmail.com','CXNU01','D004','S401','MS07'),('null','null','null','null','null'),('null','CXNU02','D003','S301','CS05'),('null','CXNU01','D004','S401','MS07'),('null','CXNU02','D002','S202','CS04'),('d','CXNU01','D001','S101','PH01'),('e','CXNU02','D003','S302','CS06'),('null','null','null','null','null');
/*!40000 ALTER TABLE `studentcoursedetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-23 10:59:05
