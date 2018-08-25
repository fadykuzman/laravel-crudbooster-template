-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: template_crudbooster
-- ------------------------------------------------------
-- Server version	5.7.23-0ubuntu0.18.04.1

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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2016_08_07_145904_add_table_cms_apicustom',1),(4,'2016_08_07_150834_add_table_cms_dashboard',1),(5,'2016_08_07_151210_add_table_cms_logs',1),(6,'2016_08_07_151211_add_details_cms_logs',1),(7,'2016_08_07_152014_add_table_cms_privileges',1),(8,'2016_08_07_152214_add_table_cms_privileges_roles',1),(9,'2016_08_07_152320_add_table_cms_settings',1),(10,'2016_08_07_152421_add_table_cms_users',1),(11,'2016_08_07_154624_add_table_cms_menus_privileges',1),(12,'2016_08_07_154624_add_table_cms_moduls',1),(13,'2016_08_17_225409_add_status_cms_users',1),(14,'2016_08_20_125418_add_table_cms_notifications',1),(15,'2016_09_04_033706_add_table_cms_email_queues',1),(16,'2016_09_16_035347_add_group_setting',1),(17,'2016_09_16_045425_add_label_setting',1),(18,'2016_09_17_104728_create_nullable_cms_apicustom',1),(19,'2016_10_01_141740_add_method_type_apicustom',1),(20,'2016_10_01_141846_add_parameters_apicustom',1),(21,'2016_10_01_141934_add_responses_apicustom',1),(22,'2016_10_01_144826_add_table_apikey',1),(23,'2016_11_14_141657_create_cms_menus',1),(24,'2016_11_15_132350_create_cms_email_templates',1),(25,'2016_11_15_190410_create_cms_statistics',1),(26,'2016_11_17_102740_create_cms_statistic_components',1),(27,'2017_06_06_164501_add_deleted_at_cms_moduls',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-25 11:53:47
