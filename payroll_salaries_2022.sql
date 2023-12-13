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
-- Table structure for table `salaries_2022`
--

DROP TABLE IF EXISTS `salaries_2022`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salaries_2022` (
  `salary_id` int NOT NULL AUTO_INCREMENT,
  `employee_id` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `salary` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`salary_id`),
  KEY `employee_id` (`employee_id`),
  CONSTRAINT `salaries_2022_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=325 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaries_2022`
--

LOCK TABLES `salaries_2022` WRITE;
/*!40000 ALTER TABLE `salaries_2022` DISABLE KEYS */;
INSERT INTO `salaries_2022` VALUES (1,1,1,852.52),(2,1,2,921.41),(3,1,3,879.82),(4,1,4,888.45),(5,1,5,967.75),(6,1,6,1010.46),(7,1,7,878.66),(8,1,8,851.41),(9,1,9,1011.18),(10,1,10,910.52),(11,1,11,880.99),(12,1,12,1140.11),(13,2,1,830.41),(14,2,2,880.82),(15,2,3,950.51),(16,2,4,890.56),(17,2,5,989.12),(18,2,6,995.48),(19,2,7,860.12),(20,2,8,880.82),(21,2,9,1005.64),(22,2,10,912.14),(23,2,11,850.76),(24,2,12,1112.78),(25,3,1,560.14),(26,3,2,645.80),(27,3,3,700.12),(28,3,4,720.54),(29,3,5,815.76),(30,3,6,340.12),(31,3,7,0.00),(32,3,8,0.00),(33,3,9,225.40),(34,3,10,260.81),(35,3,11,350.96),(36,3,12,700.52),(37,4,1,720.27),(38,4,2,785.71),(39,4,3,799.37),(40,4,4,787.59),(41,4,5,840.80),(42,4,6,856.60),(43,4,7,880.20),(44,4,8,910.38),(45,4,9,880.20),(46,4,10,890.12),(47,4,11,815.20),(48,4,12,860.17),(49,5,1,0.00),(50,5,2,0.00),(51,5,3,0.00),(52,5,4,0.00),(53,5,5,0.00),(54,5,6,120.56),(55,5,7,280.80),(56,5,8,400.25),(57,5,9,400.25),(58,5,10,310.70),(59,5,11,315.61),(60,5,12,0.00),(61,6,1,0.00),(62,6,2,0.00),(63,6,3,0.00),(64,6,4,0.00),(65,6,5,0.00),(66,6,6,120.56),(67,6,7,280.80),(68,6,8,750.12),(69,6,9,790.86),(70,6,10,805.50),(71,6,11,725.20),(72,6,12,758.62),(73,7,1,900.12),(74,7,2,895.70),(75,7,3,912.27),(76,7,4,920.35),(77,7,5,990.68),(78,7,6,900.17),(79,7,7,0.00),(80,7,8,0.00),(81,7,9,0.00),(82,7,10,650.40),(83,7,11,750.50),(84,7,12,758.67),(85,8,1,908.40),(86,8,2,940.70),(87,8,3,920.82),(88,8,4,978.15),(89,8,5,1020.50),(90,8,6,1038.81),(91,8,7,990.47),(92,8,8,995.82),(93,8,9,1112.81),(94,8,10,1000.41),(95,8,11,995.82),(96,8,12,1040.87),(97,9,1,0.00),(98,9,2,0.00),(99,9,3,400.20),(100,9,4,640.25),(101,9,5,540.81),(102,9,6,110.85),(103,9,7,0.00),(104,9,8,0.00),(105,9,9,0.00),(106,9,10,0.00),(107,9,11,280.85),(108,9,12,445.99),(109,10,1,0.00),(110,10,2,280.51),(111,10,3,420.12),(112,10,4,480.42),(113,10,5,491.99),(114,10,6,432.62),(115,10,7,500.12),(116,10,8,501.99),(117,10,9,555.56),(118,10,10,482.19),(119,10,11,448.71),(120,10,12,560.69),(121,11,1,0.00),(122,11,2,0.00),(123,11,3,455.53),(124,11,4,490.44),(125,11,5,586.89),(126,11,6,700.44),(127,11,7,715.48),(128,11,8,700.69),(129,11,9,710.28),(130,11,10,717.15),(131,11,11,699.95),(132,11,12,715.28),(133,12,1,250.00),(134,12,2,222.70),(135,12,3,0.00),(136,12,4,0.00),(137,12,5,0.00),(138,12,6,245.15),(139,12,7,310.58),(140,12,8,405.15),(141,12,9,156.56),(142,12,10,0.00),(143,12,11,0.00),(144,12,12,0.00),(145,13,1,0.00),(146,13,2,0.00),(147,13,3,115.15),(148,13,4,130.44),(149,13,5,380.88),(150,13,6,375.75),(151,13,7,300.44),(152,13,8,290.55),(153,13,9,310.10),(154,13,10,310.10),(155,13,11,290.55),(156,13,12,290.55),(157,14,1,0.00),(158,14,2,0.00),(159,14,3,0.00),(160,14,4,0.00),(161,14,5,0.00),(162,14,6,0.00),(163,14,7,0.00),(164,14,8,0.00),(165,14,9,280.50),(166,14,10,420.00),(167,14,11,400.00),(168,14,12,0.00),(169,15,1,0.00),(170,15,2,0.00),(171,15,3,0.00),(172,15,4,0.00),(173,15,5,0.00),(174,15,6,0.00),(175,15,7,0.00),(176,15,8,300.50),(177,15,9,320.10),(178,15,10,410.50),(179,15,11,410.50),(180,15,12,410.50),(181,16,1,0.00),(182,16,2,0.00),(183,16,3,0.00),(184,16,4,0.00),(185,16,5,200.00),(186,16,6,220.50),(187,16,7,280.50),(188,16,8,250.62),(189,16,9,240.40),(190,16,10,270.65),(191,16,11,220.20),(192,16,12,0.00),(193,17,1,950.00),(194,17,2,1000.15),(195,17,3,950.00),(196,17,4,1000.15),(197,17,5,950.00),(198,17,6,1000.15),(199,17,7,900.00),(200,17,8,820.25),(201,17,9,1100.12),(202,17,10,890.98),(203,17,11,880.00),(204,17,12,1000.15),(205,18,1,550.00),(206,18,2,710.15),(207,18,3,750.28),(208,18,4,750.28),(209,18,5,810.20),(210,18,6,400.00),(211,18,7,0.00),(212,18,8,0.00),(213,18,9,0.00),(214,18,10,0.00),(215,18,11,0.00),(216,18,12,150.00),(217,19,1,0.00),(218,19,2,0.00),(219,19,3,0.00),(220,19,4,0.00),(221,19,5,0.00),(222,19,6,0.00),(223,19,7,400.00),(224,19,8,380.88),(225,19,9,450.50),(226,19,10,300.10),(227,19,11,0.00),(228,19,12,0.00),(229,20,1,280.88),(230,20,2,364.44),(231,20,3,380.88),(232,20,4,350.50),(233,20,5,112.12),(234,20,6,150.50),(235,20,7,0.00),(236,20,8,0.00),(237,20,9,0.00),(238,20,10,0.00),(239,20,11,0.00),(240,20,12,0.00),(241,21,1,0.00),(242,21,2,0.00),(243,21,3,0.00),(244,21,4,150.50),(245,21,5,225.50),(246,21,6,400.80),(247,21,7,560.60),(248,21,8,700.00),(249,21,9,720.20),(250,21,10,720.20),(251,21,11,700.00),(252,21,12,720.20),(253,22,1,0.00),(254,22,2,0.00),(255,22,3,0.00),(256,22,4,0.00),(257,22,5,0.00),(258,22,6,150.00),(259,22,7,225.50),(260,22,8,480.10),(261,22,9,750.56),(262,22,10,720.20),(263,22,11,710.10),(264,22,12,700.20),(265,23,1,450.00),(266,23,2,450.00),(267,23,3,450.00),(268,23,4,550.00),(269,23,5,550.00),(270,23,6,550.00),(271,23,7,550.00),(272,23,8,500.00),(273,23,9,600.00),(274,23,10,550.00),(275,23,11,450.00),(276,23,12,650.00),(277,24,1,400.00),(278,24,2,450.00),(279,24,3,450.00),(280,24,4,600.00),(281,24,5,250.00),(282,24,6,0.00),(283,24,7,0.00),(284,24,8,0.00),(285,24,9,0.00),(286,24,10,350.00),(287,24,11,450.00),(288,24,12,450.00),(289,25,1,450.00),(290,25,2,450.00),(291,25,3,450.00),(292,25,4,450.00),(293,25,5,550.00),(294,25,6,550.00),(295,25,7,400.00),(296,25,8,400.00),(297,25,9,0.00),(298,25,10,0.00),(299,25,11,0.00),(300,25,12,0.00),(301,26,1,450.00),(302,26,2,450.00),(303,26,3,450.00),(304,26,4,450.00),(305,26,5,550.00),(306,26,6,550.00),(307,26,7,400.00),(308,26,8,400.00),(309,26,9,250.00),(310,26,10,300.00),(311,26,11,250.00),(312,26,12,0.00),(313,27,1,0.00),(314,27,2,0.00),(315,27,3,0.00),(316,27,4,0.00),(317,27,5,350.00),(318,27,6,300.00),(319,27,7,400.00),(320,27,8,400.00),(321,27,9,450.00),(322,27,10,350.00),(323,27,11,350.00),(324,27,12,0.00);
/*!40000 ALTER TABLE `salaries_2022` ENABLE KEYS */;
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