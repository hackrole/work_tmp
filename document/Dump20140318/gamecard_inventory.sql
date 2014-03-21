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
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inventory` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `roleid` bigint(20) NOT NULL,
  `object` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES (1,1,'{\"stone\":[],\"item\":[{\"itemid\":\"it_meiridengluqian\",\"count\":1,\"id\":\"I11112014031902071012\"}],\"equipment_chip\":{},\"skill_chip\":{},\"equipment\":[],\"team\":[\"\",\"\",\"\",\"\",\"\",\"\"],\"card_chip\":{},\"medal\":{},\"skill\":[],\"card\":[{\"init_star\":1,\"strength\":32,\"level\":1,\"intelligence\":78,\"pd_potential\":15,\"artifice\":62,\"md_potential\":15,\"exp\":0,\"cardid\":\"pet10111_3\",\"pt_potential\":15,\"id\":\"C11112014031902070011\"}]}'),(2,2,'{\"stone\":[],\"item\":[{\"itemid\":\"it_meiridengluqian\",\"count\":1,\"id\":\"I11122014031902114412\"}],\"equipment_chip\":{},\"skill_chip\":{},\"equipment\":[],\"team\":[\"\",\"\",\"\",\"\",\"\",\"\"],\"card_chip\":{},\"medal\":{},\"skill\":[],\"card\":[{\"init_star\":1,\"strength\":32,\"cardid\":\"pet10111_3\",\"pd_potential\":15,\"intelligence\":78,\"level\":1,\"id\":\"C11122014031902080711\",\"md_potential\":15,\"exp\":0,\"artifice\":62,\"pt_potential\":15},{\"init_star\":1,\"strength\":48,\"cardid\":\"pet10001_2\",\"pd_potential\":10,\"intelligence\":31,\"level\":1,\"id\":\"C11122014031902231313\",\"md_potential\":10,\"exp\":0,\"artifice\":72,\"pt_potential\":10}]}'),(3,3,'{\"stone\":[],\"item\":[],\"equipment_chip\":{},\"skill_chip\":{},\"equipment\":[],\"team\":[\"\",\"\",\"\",\"\",\"\",\"\"],\"card_chip\":{},\"medal\":{},\"skill\":[],\"card\":[{\"init_star\":1,\"strength\":32,\"cardid\":\"pet10111_3\",\"pd_potential\":15,\"intelligence\":78,\"level\":1,\"id\":\"C11132014031902082911\",\"md_potential\":15,\"exp\":0,\"artifice\":62,\"pt_potential\":15}]}'),(4,4,'{\"stone\":[],\"item\":[{\"itemid\":\"it_meiridengluqian\",\"count\":1,\"id\":\"I11142014031902170912\"}],\"equipment_chip\":{},\"skill_chip\":{},\"equipment\":[],\"team\":[\"\",\"\",\"\",\"\",\"\",\"\"],\"card_chip\":{},\"medal\":{},\"skill\":[],\"card\":[{\"init_star\":1,\"strength\":32,\"cardid\":\"pet10111_3\",\"pd_potential\":15,\"intelligence\":78,\"level\":1,\"id\":\"C11142014031902125611\",\"md_potential\":15,\"exp\":0,\"artifice\":62,\"pt_potential\":15}]}'),(5,5,'{\"stone\":[],\"item\":[{\"itemid\":\"it_meiridengluqian\",\"count\":1,\"id\":\"I11152014031902211312\"}],\"equipment_chip\":{},\"skill_chip\":{},\"equipment\":[],\"team\":[\"\",\"\",\"\",\"\",\"\",\"\"],\"card_chip\":{},\"medal\":{},\"skill\":[],\"card\":[{\"init_star\":1,\"strength\":32,\"cardid\":\"pet10111_3\",\"pd_potential\":15,\"intelligence\":78,\"level\":1,\"id\":\"C11152014031902210411\",\"md_potential\":15,\"exp\":0,\"artifice\":62,\"pt_potential\":15}]}');
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-03-19 10:28:35
