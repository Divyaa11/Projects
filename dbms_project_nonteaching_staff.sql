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
-- Table structure for table `nonteaching_staff`
--

DROP TABLE IF EXISTS `nonteaching_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nonteaching_staff` (
  `Staff_ID` varchar(60) DEFAULT NULL,
  `SF_Name` varchar(60) DEFAULT NULL,
  `SL_Name` varchar(60) DEFAULT NULL,
  `Dept_ID` varchar(60) DEFAULT NULL,
  KEY `Dept_ID` (`Dept_ID`),
  CONSTRAINT `nonteaching_staff_ibfk_1` FOREIGN KEY (`Dept_ID`) REFERENCES `department` (`Dept_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nonteaching_staff`
--

LOCK TABLES `nonteaching_staff` WRITE;
/*!40000 ALTER TABLE `nonteaching_staff` DISABLE KEYS */;
INSERT INTO `nonteaching_staff` VALUES ('FD25','Malti','Rai','D001'),('FD26','Pintu','Soni','D001'),('FD27','Rakesh','Sarkar','D001'),('FD28','Babita','Sinha','D002'),('FD29','Shristi','Rhode','D002'),('FD30','Sanjay','Bhagat','D002'),('FD31','Raju','Singh','D003'),('FD32','Nikhil','Kumar','D003'),('FD33','Lakshya','Raj','D003'),('FD34','Prem','Aryan','D004'),('FD35','Ritesh','Ranjan','D004'),('FD36','Shubham','Shekhar','D004');
/*!40000 ALTER TABLE `nonteaching_staff` ENABLE KEYS */;
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
