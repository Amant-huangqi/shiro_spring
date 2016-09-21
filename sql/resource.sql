/*
Navicat MySQL Data Transfer

Source Server         : 123
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test_shiro

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2016-09-20 15:31:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for resource
-- ----------------------------
DROP TABLE IF EXISTS `resource`;
CREATE TABLE `resource` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `permission` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of resource
-- ----------------------------
INSERT INTO `resource` VALUES ('1', '系统管理', null, '/admin/*/*');
INSERT INTO `resource` VALUES ('2', '用户管理', null, '/admin/user/*');
INSERT INTO `resource` VALUES ('5', '角色管理', null, '/admin/role/*');
INSERT INTO `resource` VALUES ('6', '首页', null, '/admin/index.jsp');
