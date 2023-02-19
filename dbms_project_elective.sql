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
-- Table structure for table `elective`
--

DROP TABLE IF EXISTS `elective`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `elective` (
  `Elective_Id` varchar(60) NOT NULL,
  `Elective_Name` varchar(60) DEFAULT NULL,
  `Course_Id` varchar(60) DEFAULT NULL,
  `Staff_Id` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`Elective_Id`),
  KEY `Course_Id` (`Course_Id`),
  KEY `Staff_Id` (`Staff_Id`),
  CONSTRAINT `elective_ibfk_1` FOREIGN KEY (`Course_Id`) REFERENCES `course` (`course_id`),
  CONSTRAINT `elective_ibfk_2` FOREIGN KEY (`Staff_Id`) REFERENCES `teaching_staff` (`Staff_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elective`
--

LOCK TABLES `elective` WRITE;
/*!40000 ALTER TABLE `elective` DISABLE KEYS */;
INSERT INTO `elective` VALUES ('BCH401','Physical Chemistry','MS06','FD16'),('BCS401','OS','MS01','FD01'),('BEC401','Digital Electronics','MS02','FD04'),('BLE401','Site Planning','MS08','FD22'),('BPE401','Heat Transfer','MS04','FD10'),('BPY401','Wave Optics','MS05','FD13'),('BRE401','AI','MS07','FD19'),('BSE401','Accountancy','MS03','FD07'),('MCH401','Quantum Chemistry','PH06','FD17'),('MCS401','Data Mining','PH01','FD02'),('MEC401','Communication Engineering','PH02','FD05'),('MLE401','Urban Planning','PH08','FD23'),('MPE401','Theory of Machine','PH04','FD11'),('MPY401','BioPhysics','PH05','FD14'),('MRE401','Data Analytics','PH07','FD20'),('MSE401','Consumer Behaviour','PH03','FD08'),('PCH401','Organic Synthesis','CS06','FD18'),('PCS401','Pattern Recognition','CS01','FD03'),('PEC401','Physical Electronics','CS02','FD06'),('PLE401','Climatology','CS08','FD24'),('PPE401','Machine Elements','CS04','FD12'),('PPY401','Quantum Physics','CS05','FD15'),('PRE401','Computer Networks','CS07','FD21'),('PSE401','Brand Management','CS03','FD09');
/*!40000 ALTER TABLE `elective` ENABLE KEYS */;
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
