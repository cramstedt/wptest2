
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2016-02-08 16:44:11','Successfully created a new repository.','init','chris'),(2,'2016-02-08 16:47:05','Committed <a href=\"http://www.development.dev/wp-admin/admin.php?page=revisr_view_commit&commit=e43b258&success=true\">#e43b258</a> to the local repository.','commit','chris'),(3,'2016-02-08 16:47:06','Error pushing changes to the remote repository.','error','chris'),(4,'2016-02-08 16:48:27','Error pushing changes to the remote repository.','error','chris'),(5,'2016-02-08 16:52:15','Successfully pushed 1 commit to origin/master.','push','chris'),(6,'2016-02-08 16:53:58','Successfully backed up the database.','backup','chris'),(7,'2016-02-08 16:54:00','Successfully pushed 1 commit to origin/master.','push','chris'),(8,'2016-02-08 10:59:20','Successfully backed up the database.','backup','chris'),(9,'2016-02-08 10:59:21','Committed <a href=\"http://www.development.dev/wp-admin/admin.php?page=revisr_view_commit&commit=9541f3c&success=true\">#9541f3c</a> to the local repository.','commit','chris'),(10,'2016-02-08 10:59:25','Successfully pushed 1 commit to origin/master.','push','chris'),(11,'2016-02-08 11:02:51','Successfully backed up the database.','backup','chris'),(12,'2016-02-08 11:02:51','Committed <a href=\"http://www.development.dev/wp-admin/admin.php?page=revisr_view_commit&commit=c9fd77d&success=true\">#c9fd77d</a> to the local repository.','commit','chris'),(13,'2016-02-08 11:02:53','Successfully pushed 1 commit to origin/master.','push','chris'),(14,'2016-02-08 11:04:58','Successfully pushed 0 commits to origin/master.','push','chris');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

