/*
SQLyog 企业版 - MySQL GUI v7.14 
MySQL - 5.6.24-log : Database - mydb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE `mydb` /*!40100 DEFAULT CHARACTER SET utf8 */;

use `mydb`;

/*Table structure for table `stu` */

DROP TABLE IF EXISTS `stu`;

CREATE TABLE `stu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `sex` enum('w','m') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'w',
  `age` tinyint(3) unsigned DEFAULT NULL,
  `classid` char(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `stu` */

insert  into `stu`(`id`,`name`,`sex`,`age`,`classid`) values (1,'zhangsan','w',18,'lamp138'),(2,'lisi','m',20,'lamp138'),(3,'wangwu','m',25,'lamp113'),(4,'zhaoliu','m',26,'lamp138'),(5,'xiaomi','m',30,'lamp137'),(6,'xiaoli','w',28,'lamp138'),(7,'cuihua','m',21,'lamp137'),(8,'suancai','w',29,'lamp137'),(9,'xiaoming','m',25,'lamp113');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
