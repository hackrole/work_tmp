CREATE DATABASE  IF NOT EXISTS `gamecard` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `gamecard`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 192.168.0.7    Database: gamecard
-- ------------------------------------------------------
-- Server version	5.5.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `network`
--

DROP TABLE IF EXISTS `network`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `network` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `roleid` bigint(20) NOT NULL,
  `object` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `network`
--

LOCK TABLES `network` WRITE;
/*!40000 ALTER TABLE `network` DISABLE KEYS */;
INSERT INTO `network` VALUES (1,1,'{\"send_gift_record\":[],\"sequenceid\":1,\"receive_gift_record\":[],\"gift\":{},\"tuhao\":0,\"request_list\":{},\"blacklist\":[],\"charm\":0,\"nt_info\":{},\"friend_request\":{},\"mail\":{},\"message\":{},\"email\":{},\"friend\":{}}'),(2,2,'{\"send_gift_record\":[],\"sequenceid\":1,\"receive_gift_record\":[],\"gift\":{},\"tuhao\":0,\"request_list\":{},\"blacklist\":[],\"charm\":0,\"nt_info\":{},\"friend_request\":{},\"mail\":{},\"message\":{},\"email\":{},\"friend\":{}}'),(3,3,'{\"send_gift_record\":[],\"sequenceid\":1,\"receive_gift_record\":[],\"gift\":{},\"tuhao\":0,\"request_list\":{},\"blacklist\":[],\"charm\":0,\"nt_info\":{},\"friend_request\":{},\"mail\":{},\"message\":{},\"email\":{},\"friend\":{}}'),(4,4,'{\"send_gift_record\":[],\"sequenceid\":1,\"receive_gift_record\":[],\"gift\":{},\"tuhao\":0,\"request_list\":{},\"blacklist\":[],\"charm\":0,\"nt_info\":{},\"friend_request\":{},\"mail\":{},\"message\":{},\"email\":{},\"friend\":{}}'),(5,5,'{\"send_gift_record\":[],\"sequenceid\":1,\"receive_gift_record\":[],\"gift\":{},\"tuhao\":0,\"request_list\":{},\"blacklist\":[],\"charm\":0,\"nt_info\":{},\"friend_request\":{},\"mail\":{},\"message\":{},\"email\":{},\"friend\":{}}');
/*!40000 ALTER TABLE `network` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-03-19 10:28:33
