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
-- Table structure for table `studentpersonalinfo`
--

DROP TABLE IF EXISTS `studentpersonalinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentpersonalinfo` (
  `FName` varchar(60) DEFAULT NULL,
  `SName` varchar(60) DEFAULT NULL,
  `Gender` varchar(60) DEFAULT NULL,
  `Password` varchar(60) DEFAULT NULL,
  `Email` varchar(60) NOT NULL,
  PRIMARY KEY (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentpersonalinfo`
--

LOCK TABLES `studentpersonalinfo` WRITE;
/*!40000 ALTER TABLE `studentpersonalinfo` DISABLE KEYS */;
INSERT INTO `studentpersonalinfo` VALUES (' a','b','Female','b','a'),(' Anjali','Kumari','Female','kum1234','anjalikum@gmail.com'),(' Gautam','Ayush','Male','gayush#0','ayushg987@yahoo.com'),(' c','d','Female','d','c'),(' d','f','Male','dog','d'),(' Divya','Mishra','Female','divyadivya','divyamug20@xub.ac.in'),(' e','f','Male','e','e'),(' Tanuja','Kumari','Female','cat890','kumaritanu908@gmail.com'),('Mandy','Singh','Female','mandy1234','mandys1234@gmail.com'),('Mohan','Kumar','Male','mohan56@kumar','mohankumar@yahoo.com');
/*!40000 ALTER TABLE `studentpersonalinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-23 10:59:06
