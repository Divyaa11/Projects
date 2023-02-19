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
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subject` (
  `Subject_Id` varchar(60) NOT NULL,
  `Subject_Name` varchar(60) DEFAULT NULL,
  `Course_Id` varchar(60) DEFAULT NULL,
  `Staff_Id` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`Subject_Id`),
  KEY `Course_Id` (`Course_Id`),
  KEY `Staff_Id` (`Staff_Id`),
  CONSTRAINT `subject_ibfk_1` FOREIGN KEY (`Course_Id`) REFERENCES `course` (`course_id`),
  CONSTRAINT `subject_ibfk_2` FOREIGN KEY (`Staff_Id`) REFERENCES `teaching_staff` (`Staff_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject`
--

LOCK TABLES `subject` WRITE;
/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
INSERT INTO `subject` VALUES ('BCH401','Physical Chemistry','CS06','FD16'),('BCH402','Inorganic Chemistry','CS06','FD16'),('BCS401','OS','CS01','FD01'),('BCS402','DBMS','CS01','FD01'),('BEC401','Digital Electronics','CS02','FD04'),('BEC402','Power Electronics','CS02','FD04'),('BLE401','Site Planning','CS08','FD22'),('BLE402','Park Planning','CS08','FD22'),('BPE401','Heat Transfer','CS04','FD10'),('BPE402','Desgin Thinking','CS04','FD10'),('BPY401','Wave Optics','CS05','FD13'),('BPY402','Magnetism','CS05','FD13'),('BRE401','AI','CS07','FD19'),('BRE402','Data Research','CS07','FD19'),('BSE401','Accountancy','CS03','FD07'),('BSE402','Business Studies','CS03','FD07'),('MCH401','Thermodynamics','MS06','FD17'),('MCH402','Quantum Chemistry','MS06','FD17'),('MCS401','Data Mining','MS01','FD02'),('MCS402','Maching Learning','MS01','FD02'),('MEC401','Communication Engineering','MS02','FD05'),('MEC402','Circuit Theory','MS02','FD05'),('MLE401','Urban Planning','MS08','FD23'),('MLE402','Soil Research','MS08','FD23'),('MPE401','Theory of Machine','MS04','FD11'),('MPE402','Planning and Control','MS04','FD11'),('MPY401','Biophysics','MS05','FD14'),('MPY402','Astrophysics','MS05','FD14'),('MRE401','Data Analytics','MS07','FD20'),('MRE402','Food Security','MS07','FD20'),('MSE401','Consumer Behaviour','MS03','FD08'),('MSE402','Marketing Research','MS03','FD08'),('PCH401','Organic Synthesis','PH06','FD18'),('PCH402','Physical BioChemistry','PH06','FD18'),('PCS401','Pattern Recognition','PH01','FD03'),('PCS402','Data Science','PH01','FD03'),('PEC401','Physical Electronics','PH02','FD06'),('PEC402','Electromechanics','PH02','FD06'),('PLE401','Climatology','PH08','FD24'),('PLE402','Social Factors','PH08','FD24'),('PPE401','Machine Elements','PH04','FD12'),('PPE402','Robotics','PH04','FD12'),('PPY401','Quantum Physics','PH05','FD15'),('PPY402','Matter Physics','PH05','FD15'),('PRE401','Computer Networks','PH07','FD21'),('PRE402','Mining Reaserch','PH07','FD21'),('PSE401','Brand Management','PH03','FD09'),('PSE402','Digital Marketing','PH03','FD09');
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;
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
