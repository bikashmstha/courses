DROP TABLE IF EXISTS `courses`;
CREATE TABLE `courses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

LOCK TABLES `courses` WRITE;
INSERT INTO `courses` VALUES (2,'Petting Cats','Pet cats all day!','2016-05-13 14:41:22',NULL),(5,'Making Pies','Yummy pies','2016-05-13 15:49:58',NULL);
UNLOCK TABLES;
