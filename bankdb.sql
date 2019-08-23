-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: bankdb
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `accounts` (
  `account_number` int(11) DEFAULT NULL,
  `account_type` text,
  `date_of_creation` text,
  `account_balance` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES (1,'savings','Sep-18-2019',5135.05),(2,'savings','Jan-12-2018',368514.21),(3,'savings','Jul-05-2017',843.41),(4,'fixed','Sep-18-2019',51358),(5,'monthly','May-10-2019',546.15),(6,'savings','Jan-12-2018',516.35),(7,'monthly','May-10-2019',6384.51),(8,'savings','Sep-18-2019',513.15),(9,'monthly','Jan-12-2018',3514.13),(10,'savings','May-10-2019',35184.15),(11,'monthly','Jan-12-2018',351),(12,'savings','Mar-07-2017',38548.15),(13,'monthly','Sep-18-2019',3581.11),(14,'savings','May-10-2019',3854.44),(15,'savings','Mar-07-2017',384.14),(16,'monthly','Sep-18-2019',5843.15),(17,'savings','Mar-07-2017',35814.15),(18,'monthly','Jan-12-2018',844.1),(19,'savings','Mar-07-2017',584.44),(20,'monthly','Mar-07-2017',843.11);
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `customer` (
  `customer_id` int(11) DEFAULT NULL,
  `customer_name` text,
  `customer_address` text,
  `customer_age` int(11) DEFAULT NULL,
  `customer_contactNumber` text,
  `customer_email` text,
  `customer_account` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Aditya','9830 Mayfair Court',25,'404-789-6747','Aditya@gmail.com',1),(2,'Alex','5 Wintergreen Avenue ',15,'546-615-5445','Alex@gmail.com',2),(3,'Ben','76 Valley Farms Ave.',85,'354-684-6518','Ben@gmail.com',3),(4,'Mark','9151 North Monroe Ave.',24,'351-651-6516','Mark@gmail.com',4),(5,'Hari','26 Williams St. ',65,'651-651-6541','Hari@gmail.com',5),(6,'Karissa','679 Augusta Lane ',21,'812-183-5615','Karissa@gmail.com',6),(7,'Cameron','152 Strawberry St. ',23,'183-584-1335','Cameron@gmail.com',7),(8,'Daniel','518 Depot Lane ',25,'185-651-3513','Daniel@gmail.com',8),(9,'Zair','988 Annadale Ave. ',28,'266-162-1354','Zair@gmail.com',9),(10,'Rahib','9777 Poor House Rd. ',31,'138-984-3183','Rahib@gmail.com',10),(11,'Tom','2 Hill Field Dr. ',38,'135-483-3874','Tom@gmail.com',11),(12,'Luis','27 Atlantic St. ',30,'123-135-4683','Luis@gmail.com',12),(13,'Jose','7681 Lookout Street ',50,'415-435-3518','Jose@gmail.com',13),(14,'Pedro','9 Ridgewood St. ',61,'115-143-4386','Pedro@gmail.com',14),(15,'Phil','137 Academy Drive',21,'135-796-4684','Phil@gmail.com',15),(16,'Sarah','7359 County Dr. ',22,'468-358-6348','Sarah@gmail.com',16),(17,'Betty','75 Griffin Street ',34,'486-438-6384','Betty@gmail.com',17),(18,'Tina','304 West Pierce Ave. ',25,'346-483-4322','Tina@gmail.com',18),(19,'Patricia','736 Military Court ',75,'153-483-2355','Patricia@gmail.com',19),(20,'Mandy','5 Circle St. ',18,'153-477-4788','Mandy@gmail.com',20);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `transactions` (
  `transaction_id` int(11) DEFAULT NULL,
  `transaction_amount` int(11) DEFAULT NULL,
  `action` text,
  `transaction_date` text,
  `transaction_balance` double DEFAULT NULL,
  `transaction_account` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,50000,'withdraw','20-Jan-08',23460,12),(2,20000,'deposit','20-Jan-08',45623,12),(3,160000,'deposit','12-Apr-08',36242,3),(4,250000,'withdraw','15-Jun-08',26452,14),(5,130000,'deposit','1-Mar-08',684523,13),(6,458000,'withdraw','12-Apr-08',251235,11),(7,3628000,'withdraw','31-Jul-08',264452,6),(8,154823,'deposit','15-Jun-08',325484,1),(9,875642,'withdraw','20-Jan-08',1250325,2),(10,852365,'withdraw','12-Apr-08',45212,8),(11,516457,'deposit','15-Jun-08',32412,9),(12,152645,'withdraw','1-Mar-08',236584,15),(13,254265,'deposit','12-Apr-08',213056,11),(14,652365,'deposit','31-Jul-08',32652,17),(15,485745,'withdraw','15-Jun-08',75842,19),(16,1238543,'deposit','15-Jun-08',623658,20),(17,653513,'deposit','28-Aug-08',254132,16),(18,20542,'deposit','20-Jan-08',26584,18),(19,30123,'withdraw','21-Dec-08',26543,7),(20,62453,'deposit','15-Feb-08',2310,3),(21,2513546,'deposit','28-Aug-08',24230,5),(22,95362,'deposit','28-Aug-08',20312,4),(23,200230,'deposit','28-Aug-08',245210,10),(24,12032,'withdraw','29-Aug-08',23012,10),(25,25026,'deposit','15-Jun-08',25420,2),(26,42135,'deposit','31-Jul-08',21302,3),(27,589654,'withdraw','28-Aug-08',7523542,15),(28,23654,'deposit','28-Aug-08',236512,2),(29,36523,'withdraw','28-Aug-08',230125,14),(30,752654,'withdraw','28-Aug-08',23102,13),(31,236521,'deposit','31-Jul-08',12302,16),(32,32012,'withdraw','15-Jun-08',23012,11),(33,45752,'withdraw','29-Aug-08',320122,13),(34,365420,'deposit','31-Jul-08',56425,4),(35,251025,'withdraw','15-Jun-08',25320,3),(36,120325,'deposit','28-Aug-08',21325,2),(37,75643,'deposit','28-Aug-08',84532,8),(38,62354,'deposit','31-Jul-08',5236,9),(39,250125,'withdraw','15-Jun-08',4220,7),(40,45235,'deposit','28-Aug-08',1478,6),(41,125324,'deposit','28-Aug-08',4568,4),(42,25032,'deposit','31-Jul-08',2130,1),(43,85650,'deposit','28-Aug-08',6751,3),(44,2542303,'deposit','24-Jun-08',21345,2),(45,1542853,'withdraw','28-Aug-08',265423,4),(46,6584235,'withdraw','29-Aug-08',452354,2),(47,56235,'withdraw','29-Aug-08',2134201,3),(48,254852,'deposit','28-Aug-08',23202,12),(49,62357,'withdraw','28-Aug-08',235214,15),(50,85000,'deposit','31-Jul-08',12000,16);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 16:06:29
