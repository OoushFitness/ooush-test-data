-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: door
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `UsersID` int(11) NOT NULL AUTO_INCREMENT,
  `Email` varchar(128) DEFAULT NULL,
  `Active` bit(1) NOT NULL DEFAULT b'1',
  `EmailConfirmed` int(1) NOT NULL,
  `PasswordHash` varchar(255) DEFAULT NULL,
  `PhoneNumber` varchar(255) DEFAULT NULL,
  `PhoneNumberConfirmed` tinyint(1) NOT NULL,
  `UserName` varchar(128) NOT NULL,
  `FirstName` varchar(128) DEFAULT '',
  `LastName` varchar(128) DEFAULT '',
  `UserStatus` varchar(128) DEFAULT NULL,
  `VerificationCode` varchar(128) DEFAULT NULL,
  `CodeGenerationTime` datetime DEFAULT NULL,
  `PasswordResetVerificationCode` varchar(128) DEFAULT NULL,
  `PasswordResetCodeGenerationTime` datetime DEFAULT NULL,
  `Location` varchar(128) DEFAULT NULL,
  `IsTestUser` bit(1) DEFAULT NULL,
  `IdentityVerificationTime` datetime DEFAULT CURRENT_TIMESTAMP,
  `IdentityVerificationCode` varchar(128) DEFAULT NULL,
  `IdentityConfirmed` tinyint(4) DEFAULT '1',
  `LoginAttempts` int(11) DEFAULT '0',
  PRIMARY KEY (`UsersID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-04  9:22:47
