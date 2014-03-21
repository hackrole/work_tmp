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
-- Table structure for table `dungeon`
--

DROP TABLE IF EXISTS `dungeon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dungeon` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `roleid` bigint(20) NOT NULL,
  `object` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dungeon`
--

LOCK TABLES `dungeon` WRITE;
/*!40000 ALTER TABLE `dungeon` DISABLE KEYS */;
INSERT INTO `dungeon` VALUES (1,1,'{\"curren_field\":{\"fieldid\":\"\",\"battleid\":\"\"},\"curren_field_waves\":{\"wave1\":[{\"monsterid\":\"moDiRen_01\",\"drop\":{}},{\"monsterid\":\"moDiRen_02\",\"drop\":{}},{\"monsterid\":\"moDiRen_03\",\"drop\":{}},{\"monsterid\":\"moDiRen_04\",\"drop\":{}},{\"monsterid\":\"moDiRen_05\",\"drop\":{}},{\"monsterid\":\"moDiRen_06\",\"drop\":{}}]},\"daily_recored_last_time\":1395194866,\"reinforced_list\":[],\"reinforces\":null,\"last_reinforce_time\":0,\"normal_recored\":{\"Ba10023\":{\"Ba10023_1\":{\"finish\":true,\"star\":1}}},\"fatigue\":0,\"last_dungeon\":{\"fieldid\":\"Ba10023_1\",\"battleid\":\"Ba10023\"},\"daily_recored\":{\"Ba10023\":{\"Ba10023_1\":{\"count\":1,\"vip_reset\":false}}}}'),(2,2,'{\"curren_field\":{\"fieldid\":\"\",\"battleid\":\"\"},\"curren_field_waves\":[],\"daily_recored_last_time\":0,\"reinforced_list\":[],\"reinforces\":null,\"last_reinforce_time\":0,\"normal_recored\":{},\"fatigue\":0,\"last_dungeon\":{\"fieldid\":\"Ba10023_1\",\"battleid\":\"Ba10023\"},\"daily_recored\":{}}'),(3,3,'{\"curren_field\":{\"fieldid\":\"\",\"battleid\":\"\"},\"curren_field_waves\":[],\"daily_recored_last_time\":0,\"reinforced_list\":[],\"reinforces\":null,\"last_reinforce_time\":0,\"normal_recored\":{},\"fatigue\":0,\"last_dungeon\":{\"fieldid\":\"Ba10023_1\",\"battleid\":\"Ba10023\"},\"daily_recored\":{}}'),(4,4,'{\"curren_field\":{\"fieldid\":\"\",\"battleid\":\"\"},\"curren_field_waves\":[],\"daily_recored_last_time\":0,\"reinforced_list\":[],\"reinforces\":null,\"last_reinforce_time\":0,\"normal_recored\":{},\"fatigue\":0,\"last_dungeon\":{\"fieldid\":\"Ba10023_1\",\"battleid\":\"Ba10023\"},\"daily_recored\":{}}'),(5,5,'{\"curren_field\":{\"fieldid\":\"\",\"battleid\":\"\"},\"curren_field_waves\":[],\"daily_recored_last_time\":0,\"reinforced_list\":[],\"reinforces\":null,\"last_reinforce_time\":0,\"normal_recored\":{},\"fatigue\":0,\"last_dungeon\":{\"fieldid\":\"Ba10023_1\",\"battleid\":\"Ba10023\"},\"daily_recored\":{}}');
/*!40000 ALTER TABLE `dungeon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-03-19 10:28:32
