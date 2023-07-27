-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: ooush
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Dumping data for table `emailtemplate`
--

LOCK TABLES `emailtemplate` WRITE;
/*!40000 ALTER TABLE `emailtemplate` DISABLE KEYS */;
INSERT INTO `emailtemplate` VALUES (1,'GENERIC_HTML_TEMPLATE',NULL,'<!DOCTYPE html>\n<html lang=\"en\" xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:o=\"urn:schemas-microsoft-com:office:office\">\n<head>\n<meta charset=\"UTF-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<meta name=\"x-apple-disable-message-reformatting\">\n<title></title>\n  <!--[if mso]>\n  <noscript>\n    <xml>\n      <o:OfficeDocumentSettings>\n      <o:PixelsPerInch>96</o:PixelsPerInch>\n      </o:OfficeDocumentSettings>\n    </xml>\n  </noscript>\n  <![endif]-->\n  <style>\n    table, td, div, h1, p {font-family: Trebuchet MS, sans-serif;}\n  </style>\n</head>\n<body style=\"margin:0;padding:0;\">\n  <table role=\"presentation\" style=\"width:100%;border-collapse:collapse;border:0;border-spacing:0;background:#ffffff;\">\n    <tr>\n      <td align=\"center\" style=\"padding:0;\">\n        <table role=\"presentation\" style=\"width:602px;border-collapse:collapse;border:1px solid #cccccc;border-spacing:0;text-align:left;\">\n          <tr>\n            <td align=\"center\" style=\"padding:100px 0 100px 0;background:#FF5733;color:#003366;font-weight:bold;font-size:60px;\">\n              Ooush <span style=\"color:#003366;\">Fitness</span>\n            </td>\n          </tr>\n          <tr>\n            <td style=\"padding:100px 30px 100px 30px;\">\n              <table role=\"presentation\" style=\"width:100%;border-collapse:collapse;border:0;border-spacing:0;color:#888888;\">\n                <tr>\n                  <td style=\"padding:20px 0;font-size: 16px;\">\n                    {content}\n                  </td>\n                </tr>\n                <tr>\n                  <td style=\"padding:0;font-size: 16px;\">\n                    Best Regards\n                  </td>\n                </tr>\n                <tr>\n                  <td style=\"padding:0;font-size: 16px;\">\n                    The Ooush Team\n                  </td>\n                </tr>\n              </table>\n            </td>\n          </tr>\n          <tr>\n            <td align=\"center\" style=\"padding:100px 0 100px 0;background:#FF5733; color:#003366; font-size: 16px;\">\n              Ooush Fitness &copy 2021\n            </td>\n          </tr>\n        </table>\n      </td>\n    </tr>\n  </table>\n</body>\n</html>');
/*!40000 ALTER TABLE `emailtemplate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-24  0:50:15
