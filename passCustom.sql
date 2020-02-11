/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50723
Source Host           : localhost:3306
Source Database       : smartcrewmanagement

Target Server Type    : MYSQL
Target Server Version : 50723
File Encoding         : 65001

Date: 2018-10-20 18:49:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `passcustom`
-- ----------------------------
DROP TABLE IF EXISTS `passcustom`;
CREATE TABLE `passcustom` (
  `date` date NOT NULL DEFAULT '2018-10-20',
  `period` int(11) NOT NULL,
  `passNum` int(11) NOT NULL DEFAULT '456',
  `serviceTime` int(11) NOT NULL DEFAULT '15',
  `staffNum` int(11) NOT NULL DEFAULT '10',
  PRIMARY KEY (`date`,`period`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of passcustom
-- ----------------------------
INSERT INTO `passcustom` VALUES ('2018-10-20', '1', '1000', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '2', '244', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '3', '4444', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '4', '356', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '5', '456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '6', '456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '7', '456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '8', '456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '9', '456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '10', '1456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '11', '456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '12', '2456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '13', '456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '14', '4562', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '15', '456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '16', '256', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '17', '356', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '18', '2000', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '19', '456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '20', '3000', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '21', '400', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '22', '456', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '23', '500', '15', '10');
INSERT INTO `passcustom` VALUES ('2018-10-20', '24', '456', '15', '10');
