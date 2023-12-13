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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `employee_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Tobias','Laigesman','1992-03-14','Bartender','tobiaslaigesman@gmail.com','Male'),(2,'Daniel','Sheriff','1995-04-02','Bartender','sheriffman@hotmail.com','Male'),(3,'Mara','Vasilev','1994-05-17','Bartender','maralav@hotmail.com','Female'),(4,'George','Kerr','1991-11-11','Bartender','georgekerr@yahoo.com','Male'),(5,'Chris','Chatzi','1990-01-17','Bartender','chrisch90@gmail.com','Male'),(6,'Nolan','Smith','1992-12-10','Bartender','nolesmithh@yahoo.com','Male'),(7,'Theo','Nelson','1992-04-15','Service','theonel91@gmail.com','Male'),(8,'Stella','Baker','1994-08-13','Service','stellinab92@gmai.com','Female'),(9,'Miltiadis','Papadopoulos','1995-04-07','Service','miltiadispapados@gmail.com','Male'),(10,'Nick','Chatzi','1997-05-10','Service','nickchtzi10@yahoo.com','Male'),(11,'Maria','Popova','1996-08-18','Service','maria4popova@gmail.com','Female'),(12,'Kingston','Perez','1995-04-10','Service','kingperez@hotmail.com','Male'),(13,'George','Thomas','1998-02-25','Service','georgyth9898@gmail.com','Male'),(14,'Cathryn','Patel','1994-08-20','Service','cathrynpatel4@gmail.com','Female'),(15,'Anna_Maria','Knight','1995-09-10','Service','annamaria9509@hotmail.com','Female'),(16,'Maria','Tzelepi','1998-06-25','Service','mariaatzele@yahoo.com','Female'),(17,'Theo','Taylor','1980-09-20','Kitchen_Staff','theoyalor1980@yahoo.com','Female'),(18,'Esmeralda','Ball','1995-02-10','Kitchen_Staff','esmeraldaball@gmail.com','Female'),(19,'George','Gray','1997-10-26','Kitchen_Staff','georgechefchef@gmail.com','Male'),(20,'Eva','Green','1996-03-20','Kitchen_Staff','evagreengr@yahoo.com','Female'),(21,'Dimitris','Rabbit','1998-04-25','Kitchen_Staff','dimrabbitman@gmail.com','Male'),(22,'Dominic','Hart','1998-05-14','Kitchen_Staff','dominohartss@yahoo.com','Male'),(23,'Rafael','Alexander','1996-09-28','Host','rafaelalexander@hotmail.com','Male'),(24,'Angela','Gibson','1996-02-12','Host','angelagibsss@yahoo.com','Female'),(25,'Angela','Arnold','1996-07-19','Host','angela_artwich@gmail.com','Female'),(26,'Isabel','Price','1994-10-12','Host','isabellacoach@gmail.com','Female'),(27,'Debbie','Bells','1996-04-28','Host','debbiebells6@yahoo.com','Female');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
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
