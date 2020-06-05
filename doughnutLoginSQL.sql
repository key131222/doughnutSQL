
DROP TABLE IF EXISTS `member`;

CREATE TABLE `member` (
  `mem_email` varchar(45) NOT NULL,
  `mem_password` varchar(30) NOT NULL,
  `mem_name` varchar(20) NOT NULL,
  `mem_phone` char(10) NOT NULL,
  `mem_joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mem_suspendtime` datetime DEFAULT NULL,
  `mem_state` int(11) NOT NULL,
  `mem_tax` char(10) DEFAULT NULL,
  `mem_address` varchar(100) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longtitude` double DEFAULT NULL,
  `image` mediumblob,
  `mem_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`mem_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `member` WRITE;
INSERT INTO `member` VALUES ('D123456@gmail.com','S123456','Kevin Chang','0912345678','2020-06-05 09:42:04',NULL,1,'A123456789',NULL,NULL,NULL,NULL,1);
UNLOCK TABLES;