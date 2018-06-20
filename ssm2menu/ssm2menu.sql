/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : ssm2menu

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2018-06-21 01:22:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `category`
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', '0', 'java');
INSERT INTO `category` VALUES ('2', '0', 'html');
INSERT INTO `category` VALUES ('3', '0', 'php');
INSERT INTO `category` VALUES ('4', '0', 'c');
INSERT INTO `category` VALUES ('5', '1', 'java基础');
INSERT INTO `category` VALUES ('6', '1', 'java进阶');
INSERT INTO `category` VALUES ('7', '2', 'css');
