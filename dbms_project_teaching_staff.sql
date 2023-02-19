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
-- Table structure for table `teaching_staff`
--

DROP TABLE IF EXISTS `teaching_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teaching_staff` (
  `Staff_ID` varchar(60) NOT NULL,
  `SF_Name` varchar(60) DEFAULT NULL,
  `SL_Name` varchar(60) DEFAULT NULL,
  `Course_ID` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`Staff_ID`),
  KEY `Course_ID` (`Course_ID`),
  CONSTRAINT `teaching_staff_ibfk_1` FOREIGN KEY (`Course_ID`) REFERENCES `course` (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teaching_staff`
--

LOCK TABLES `teaching_staff` WRITE;
/*!40000 ALTER TABLE `teaching_staff` DISABLE KEYS */;
INSERT INTO `teaching_staff` VALUES ('FD01','Shyam','Singh','CS01'),('FD02','Divya','Jha','MS01'),('FD03','Sai','Riya','PH01'),('FD04','Gayatri','Singh','CS02'),('FD05','Pihu','Kapoor','MS02'),('FD06','Ishaan','Garg','PH02'),('FD07','Ahmed','Sheikh','CS03'),('FD08','Fatima','Khan','MS03'),('FD09','Arav','Raj','PH03'),('FD10','Aditya','Mathur','CS04'),('FD11','Dhruv','Mathur','MS04'),('FD12','Gautam','Hari','PH04'),('FD13','Harshad','Hemant','CS05'),('FD14','Indra','Gandhi','MS05'),('FD15','Ananya','Malhotra','PH05'),('FD16','Jatin','Singh','CS06'),('FD17','Akshay','Sinha','MS06'),('FD18','Michelle','Abraham','PH06'),('FD19','Kamala','Kumari','CS07'),('FD20','Kapam','Kavin','MS07'),('FD21','Riya','Sai','PH07'),('FD22','Ishani','Singh','CS08'),('FD23','Anvi','Malhotra','MS08'),('FD24','Myra','Kevin','PH08');
/*!40000 ALTER TABLE `teaching_staff` ENABLE KEYS */;
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
