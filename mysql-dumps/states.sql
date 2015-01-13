/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50621
 Source Host           : localhost
 Source Database       : USGeoLocation

 Target Server Type    : MySQL
 Target Server Version : 50621
 File Encoding         : utf-8

 Date: 01/13/2015 00:45:34 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `states`
-- ----------------------------
DROP TABLE IF EXISTS `states`;
CREATE TABLE `states` (
  `state` varchar(22) NOT NULL,
  `state_code` char(2) NOT NULL,
  PRIMARY KEY (`state_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `states`
-- ----------------------------
BEGIN;
INSERT INTO `states` VALUES ('Alaska', 'AK'), ('Alabama', 'AL'), ('Arkansas', 'AR'), ('Arizona', 'AZ'), ('California', 'CA'), ('Colorado', 'CO'), ('Connecticut', 'CT'), ('District of Columbia', 'DC'), ('Delaware', 'DE'), ('Florida', 'FL'), ('Georgia', 'GA'), ('Hawaii', 'HI'), ('Iowa', 'IA'), ('Idaho', 'ID'), ('Illinois', 'IL'), ('Indiana', 'IN'), ('Kansas', 'KS'), ('Kentucky', 'KY'), ('Louisiana', 'LA'), ('Massachusetts', 'MA'), ('Maryland', 'MD'), ('Maine', 'ME'), ('Michigan', 'MI'), ('Minnesota', 'MN'), ('Missouri', 'MO'), ('Mississippi', 'MS'), ('Montana', 'MT'), ('North Carolina', 'NC'), ('North Dakota', 'ND'), ('Nebraska', 'NE'), ('New Hampshire', 'NH'), ('New Jersey', 'NJ'), ('New Mexico', 'NM'), ('Nevada', 'NV'), ('New York', 'NY'), ('Ohio', 'OH'), ('Oklahoma', 'OK'), ('Oregon', 'OR'), ('Pennsylvania', 'PA'), ('Rhode Island', 'RI'), ('South Carolina', 'SC'), ('South Dakota', 'SD'), ('Tennessee', 'TN'), ('Texas', 'TX'), ('Utah', 'UT'), ('Virginia', 'VA'), ('Vermont', 'VT'), ('Washington', 'WA'), ('Wisconsin', 'WI'), ('West Virginia', 'WV'), ('Wyoming', 'WY'), ('Puerto Rico', 'PR');
COMMIT;

