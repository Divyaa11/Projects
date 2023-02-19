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
-- Table structure for table `campusdept`
--

DROP TABLE IF EXISTS `campusdept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `campusdept` (
  `C_ID` varchar(60) NOT NULL,
  `DeptId` varchar(60) NOT NULL,
  PRIMARY KEY (`C_ID`,`DeptId`),
  KEY `DeptId` (`DeptId`),
  CONSTRAINT `campusdept_ibfk_1` FOREIGN KEY (`C_ID`) REFERENCES `campus` (`CID`),
  CONSTRAINT `campusdept_ibfk_2` FOREIGN KEY (`C_ID`) REFERENCES `campus` (`CID`),
  CONSTRAINT `campusdept_ibfk_3` FOREIGN KEY (`C_ID`) REFERENCES `campus` (`CID`),
  CONSTRAINT `campusdept_ibfk_4` FOREIGN KEY (`C_ID`) REFERENCES `campus` (`CID`),
  CONSTRAINT `campusdept_ibfk_5` FOREIGN KEY (`C_ID`) REFERENCES `campus` (`CID`),
  CONSTRAINT `campusdept_ibfk_6` FOREIGN KEY (`C_ID`) REFERENCES `campus` (`CID`),
  CONSTRAINT `campusdept_ibfk_7` FOREIGN KEY (`DeptId`) REFERENCES `department` (`Dept_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `campusdept`
--

LOCK TABLES `campusdept` WRITE;
/*!40000 ALTER TABLE `campusdept` DISABLE KEYS */;
INSERT INTO `campusdept` VALUES ('CXNU01','D001'),('CXNU02','D002'),('CXNU02','D003'),('CXNU01','D004');
/*!40000 ALTER TABLE `campusdept` ENABLE KEYS */;
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
