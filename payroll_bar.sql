-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: payroll
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
-- Table structure for table `bar`
--

DROP TABLE IF EXISTS `bar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bar` (
  `date` date DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `shift` varchar(255) DEFAULT NULL,
  `payroll` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bar`
--

LOCK TABLES `bar` WRITE;
/*!40000 ALTER TABLE `bar` DISABLE KEYS */;
INSERT INTO `bar` VALUES ('2022-01-01',4,'George','Morning',35),('2022-01-01',1,'Laigesman','Night',40),('2022-01-02',4,'George','Morning',35),('2022-01-02',1,'Laigesman','Night',40),('2022-01-03',2,'Daniel','Morning',35),('2022-01-03',3,'Mara','Night',35),('2022-01-04',4,'George','Morning',35),('2022-01-04',2,'Daniel','Night',35),('2022-01-05',4,'George','Morning',35),('2022-01-05',1,'Laigesman','Night',40),('2022-01-06',1,'Laigesman','Morning',35),('2022-01-06',2,'Daniel','Night',50),('2022-01-07',4,'George','Morning',35),('2022-01-07',2,'Daniel','Night',35),('2022-01-08',4,'George','Morning',35),('2022-01-08',1,'Laigesman','Night',40),('2022-01-09',4,'George','Morning',35),('2022-01-09',1,'Laigesman','Night',40),('2022-01-10',4,'George','Morning',35),('2022-01-10',2,'Daniel','Night',35),('2022-01-11',4,'George','Morning',35),('2022-01-11',2,'Daniel','Night',35),('2022-01-12',3,'Mara','Morning',35),('2022-01-12',2,'Daniel','Night',35),('2022-01-13',4,'George','Morning',35),('2022-01-13',1,'Laigesman','Night',40),('2022-01-14',3,'Mara','Morning',35),('2022-01-14',1,'Laigesman','Night',40),('2022-01-15',4,'George','Morning',35),('2022-01-15',1,'Laigesman','Night',40),('2022-01-16',4,'George','Morning',35),('2022-01-16',1,'Laigesman','Night',40),('2022-01-17',4,'George','Morning',35),('2022-01-17',2,'Daniel','Night',35),('2022-01-18',4,'George','Morning',35),('2022-01-18',1,'Laigesman','Night',40),('2022-01-19',2,'Daniel','Morning',35),('2022-01-19',1,'Laigesman','Night',40),('2022-01-20',4,'George','Morning',35),('2022-01-20',2,'Daniel','Night',35),('2022-01-21',4,'George','Morning',35),('2022-01-21',2,'Daniel','Night',35),('2022-01-22',4,'George','Morning',35),('2022-01-22',1,'Laigesman','Night',40),('2022-01-23',2,'Daniel','Morning',35),('2022-01-23',1,'Laigesman','Night',40),('2022-01-24',4,'George','Morning',35),('2022-01-24',2,'Daniel','Night',35),('2022-01-25',4,'George','Morning',35),('2022-01-25',2,'Daniel','Night',35),('2022-01-26',3,'Mara','Morning',35),('2022-01-26',2,'Daniel','Night',35),('2022-01-27',4,'George','Morning',35),('2022-01-27',2,'Daniel','Night',35),('2022-01-28',3,'Mara','Morning',35),('2022-01-28',1,'Laigesman','Night',40),('2022-01-29',2,'Daniel','Morning',35),('2022-01-29',1,'Laigesman','Night',40),('2022-01-30',4,'George','Morning',35),('2022-01-30',1,'Laigesman','Night',40),('2022-01-31',3,'Mara','Morning',35),('2022-01-31',2,'Daniel','Night',35),('2022-02-01',4,'George','Morning',35),('2022-02-01',3,'Mara','Night',35),('2022-02-02',4,'George','Morning',35),('2022-02-02',2,'Daniel','Night',35),('2022-02-03',2,'Daniel','Morning',35),('2022-02-03',3,'Mara','Night',35),('2022-02-04',3,'Mara','Morning',35),('2022-02-04',1,'Laigesman','Night',40),('2022-02-05',3,'Mara','Morning',35),('2022-02-05',1,'Laigesman','Night',40),('2022-02-06',4,'George','Morning',35),('2022-02-06',1,'Laigesman','Night',40),('2022-02-07',4,'George','Morning',35),('2022-02-07',2,'Daniel','Night',35),('2022-02-08',4,'George','Morning',35),('2022-02-08',3,'Mara','Night',35),('2022-02-09',4,'George','Morning',35),('2022-02-09',2,'Daniel','Night',35),('2022-02-10',4,'George','Morning',35),('2022-02-10',2,'Daniel','Night',35),('2022-02-11',3,'Mara','Morning',35),('2022-02-11',1,'Laigesman','Night',40),('2022-02-12',1,'Laigesman','Morning',50),('2022-02-12',2,'Daniel','Night',53),('2022-02-13',1,'Laigesman','Morning',40),('2022-02-13',2,'Daniel','Night',51),('2022-02-14',3,'Mara','Morning',35),('2022-02-14',1,'Laigesman','Night',40),('2022-02-15',4,'George','Morning',35),('2022-02-15',2,'Daniel','Night',35),('2022-02-16',4,'George','Morning',35),('2022-02-16',2,'Daniel','Night',35),('2022-02-17',3,'Mara','Morning',35),('2022-02-17',2,'Daniel','Night',35),('2022-02-18',1,'Laigesman','Morning',40),('2022-02-18',2,'Daniel','Night',50),('2022-02-19',2,'Daniel','Morning',35),('2022-02-19',1,'Laigesman','Night',40),('2022-02-20',2,'Daniel','Morning',35),('2022-02-20',2,'Daniel','Night',35),('2022-02-21',4,'George','Morning',35),('2022-02-21',2,'Daniel','Night',35),('2022-02-22',4,'George','Morning',35),('2022-02-22',3,'Mara','Night',35),('2022-02-23',4,'George','Morning',35),('2022-02-23',3,'Mara','Night',35),('2022-02-24',3,'Mara','Morning',35),('2022-02-24',2,'Daniel','Night',35),('2022-02-25',3,'Mara','Morning',35),('2022-02-25',1,'Laigesman','Night',40),('2022-02-26',3,'Mara','Morning',35),('2022-02-26',1,'Laigesman','Night',40),('2022-02-27',2,'Daniel','Morning',35),('2022-02-27',2,'Daniel','Night',35),('2022-02-28',2,'Daniel','Morning',35),('2022-02-28',1,'Laigesman','Night',40),('2022-03-01',3,'Mara','Morning',35),('2022-03-01',3,'Mara','Night',35),('2022-03-02',2,'Daniel','Morning',35),('2022-03-02',3,'Mara','Night',35),('2022-03-03',2,'Daniel','Morning',35),('2022-03-03',3,'Mara','Night',35),('2022-03-04',3,'Mara','Morning',35),('2022-03-04',1,'Laigesman','Night',40),('2022-03-05',1,'Laigesman','Morning',40),('2022-03-05',2,'Daniel','Night',55),('2022-03-06',3,'Mara','Morning',35),('2022-03-06',1,'Laigesman','Night',40),('2022-03-07',3,'Mara','Morning',35),('2022-03-07',2,'Daniel','Night',35),('2022-03-08',3,'Mara','Morning',35),('2022-03-08',3,'Daniel','Night',35),('2022-03-09',3,'Mara','Morning',35),('2022-03-09',2,'Daniel','Night',35),('2022-03-10',3,'Mara','Morning',35),('2022-03-10',2,'Daniel','Night',35),('2022-03-11',3,'Mara','Morning',35),('2022-03-11',1,'Laigesman','Night',40),('2022-03-12',2,'Daniel','Morning',35),('2022-03-12',1,'Laigesman','Night',40),('2022-03-13',2,'Daniel','Morning',35),('2022-03-13',1,'Laigesman','Night',40),('2022-03-14',2,'Daniel','Morning',35),('2022-03-14',1,'Laigesman','Night',40),('2022-03-15',4,'George','Morning',35),('2022-03-15',2,'Daniel','Night',35),('2022-03-16',4,'George','Morning',35),('2022-03-16',2,'Daniel','Night',35),('2022-03-17',4,'George','Morning',35),('2022-03-17',2,'Daniel','Night',35),('2022-03-18',2,'Daniel','Morning',35),('2022-03-18',1,'Laigesman','Night',40),('2022-03-19',4,'George','Morning',35),('2022-03-19',1,'Laigesman','Night',40),('2022-03-20',4,'George','Morning',35),('2022-03-20',2,'Daniel','Night',35),('2022-03-21',4,'George','Morning',35),('2022-03-21',2,'Daniel','Night',35),('2022-03-22',4,'George','Morning',35),('2022-03-22',3,'Mara','Night',35),('2022-03-23',4,'George','Morning',35),('2022-03-23',2,'Daniel','Night',35),('2022-03-24',3,'Mara','Morning',35),('2022-03-24',2,'Daniel','Night',35),('2022-03-25',3,'Mara','Morning',35),('2022-03-25',1,'Laigesman','Night',40),('2022-03-26',3,'Mara','Morning',35),('2022-03-26',2,'Daniel','Night',35),('2022-03-27',2,'Daniel','Morning',35),('2022-03-27',2,'Daniel','Night',35),('2022-03-28',2,'Daniel','Morning',35),('2022-03-28',1,'Laigesman','Night',40),('2022-03-29',2,'Daniel','Morning',35),('2022-03-29',1,'Laigesman','Night',40),('2022-03-30',4,'George','Morning',35),('2022-03-30',1,'Laigesman','Night',40),('2022-03-31',3,'Mara','Morning',35),('2022-03-31',1,'Laigesman','Night',40);
/*!40000 ALTER TABLE `bar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-13 18:03:39
