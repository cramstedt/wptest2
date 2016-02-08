
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
DROP TABLE IF EXISTS `wp_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_posts` WRITE;
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` VALUES (1,1,'2016-02-08 16:37:18','2016-02-08 16:37:18','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','Hello world!','','publish','open','open','','hello-world','','','2016-02-08 16:37:18','2016-02-08 16:37:18','',0,'http://www.development.dev/?p=1',0,'post','',1),(2,1,'2016-02-08 16:37:18','2016-02-08 16:37:18','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://www.development.dev/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','publish','closed','open','','sample-page','','','2016-02-08 16:37:18','2016-02-08 16:37:18','',0,'http://www.development.dev/?page_id=2',0,'page','',0),(3,1,'2016-02-08 16:37:27','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2016-02-08 16:37:27','0000-00-00 00:00:00','',0,'http://www.development.dev/?p=3',0,'post','',0),(4,1,'2016-02-08 16:52:58','2016-02-08 16:52:58','Etiam porta sem malesuada magna mollis euismod. Nulla vitae elit libero, a pharetra augue. Nullam id dolor id nibh ultricies vehicula ut id elit. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo.','Test Page from Dev Site','','publish','closed','closed','','test-page-from-dev-site','','','2016-02-08 16:52:58','2016-02-08 16:52:58','',0,'http://www.development.dev/?page_id=4',0,'page','',0),(5,1,'2016-02-08 16:52:58','2016-02-08 16:52:58','Etiam porta sem malesuada magna mollis euismod. Nulla vitae elit libero, a pharetra augue. Nullam id dolor id nibh ultricies vehicula ut id elit. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean lacinia bibendum nulla sed consectetur. Nullam quis risus eget urna mollis ornare vel eu leo.','Test Page from Dev Site','','inherit','closed','closed','','4-revision-v1','','','2016-02-08 16:52:58','2016-02-08 16:52:58','',4,'http://www.development.dev/2016/02/08/4-revision-v1/',0,'revision','',0),(6,1,'2016-02-08 10:58:14','2016-02-08 16:58:14','<img class=\"alignright size-medium wp-image-7\" src=\"http://www.development.dev/wp-content/uploads/2016/02/Chrysanthemum-300x225.jpg\" alt=\"Chrysanthemum\" width=\"300\" height=\"225\" />Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Aenean lacinia bibendum nulla sed consectetur. Curabitur blandit tempus porttitor. Donec id elit non mi porta gravida at eget metus. Donec id elit non mi porta gravida at eget metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.','Another New Page','','publish','closed','closed','','another-new-page','','','2016-02-08 10:58:14','2016-02-08 16:58:14','',0,'http://www.development.dev/?page_id=6',0,'page','',0),(7,1,'2016-02-08 10:58:07','2016-02-08 16:58:07','','Chrysanthemum','','inherit','open','closed','','chrysanthemum','','','2016-02-08 10:58:07','2016-02-08 16:58:07','',6,'http://www.development.dev/wp-content/uploads/2016/02/Chrysanthemum.jpg',0,'attachment','image/jpeg',0),(8,1,'2016-02-08 10:58:14','2016-02-08 16:58:14','<img class=\"alignright size-medium wp-image-7\" src=\"http://www.development.dev/wp-content/uploads/2016/02/Chrysanthemum-300x225.jpg\" alt=\"Chrysanthemum\" width=\"300\" height=\"225\" />Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Vestibulum id ligula porta felis euismod semper. Aenean lacinia bibendum nulla sed consectetur. Curabitur blandit tempus porttitor. Donec id elit non mi porta gravida at eget metus. Donec id elit non mi porta gravida at eget metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.','Another New Page','','inherit','closed','closed','','6-revision-v1','','','2016-02-08 10:58:14','2016-02-08 16:58:14','',6,'http://www.development.dev/2016/02/08/6-revision-v1/',0,'revision','',0),(9,1,'2016-02-08 11:01:55','2016-02-08 17:01:55','','Home','','publish','closed','closed','','home','','','2016-02-08 11:01:55','2016-02-08 17:01:55','',0,'http://www.development.dev/2016/02/08/home/',1,'nav_menu_item','',0),(10,1,'2016-02-08 11:01:55','2016-02-08 17:01:55',' ','','','publish','closed','closed','','10','','','2016-02-08 11:01:55','2016-02-08 17:01:55','',0,'http://www.development.dev/2016/02/08/10/',2,'nav_menu_item','',0),(11,1,'2016-02-08 11:01:55','2016-02-08 17:01:55',' ','','','publish','closed','closed','','11','','','2016-02-08 11:01:55','2016-02-08 17:01:55','',0,'http://www.development.dev/2016/02/08/11/',3,'nav_menu_item','',0),(12,1,'2016-02-08 11:01:55','2016-02-08 17:01:55',' ','','','publish','closed','closed','','12','','','2016-02-08 11:01:55','2016-02-08 17:01:55','',0,'http://www.development.dev/2016/02/08/12/',4,'nav_menu_item','',0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

