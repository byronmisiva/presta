/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50622
 Source Host           : 127.0.0.1
 Source Database       : prestashop

 Target Server Type    : MySQL
 Target Server Version : 50622
 File Encoding         : utf-8

 Date: 02/11/2015 18:04:43 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `ps_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_access`;
CREATE TABLE `ps_access` (
	`id_profile` int(10) UNSIGNED NOT NULL,
	`id_tab` int(10) UNSIGNED NOT NULL,
	`view` int(11) NOT NULL,
	`add` int(11) NOT NULL,
	`edit` int(11) NOT NULL,
	`delete` int(11) NOT NULL,
	PRIMARY KEY (`id_profile`, `id_tab`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_access`
-- ----------------------------
BEGIN;
INSERT INTO `ps_access` VALUES ('1', '0', '1', '1', '1', '1'), ('1', '1', '1', '1', '1', '1'), ('1', '5', '1', '1', '1', '1'), ('1', '7', '1', '1', '1', '1'), ('1', '9', '1', '1', '1', '1'), ('1', '10', '1', '1', '1', '1'), ('1', '11', '1', '1', '1', '1'), ('1', '13', '1', '1', '1', '1'), ('1', '14', '1', '1', '1', '1'), ('1', '15', '1', '1', '1', '1'), ('1', '16', '1', '1', '1', '1'), ('1', '19', '1', '1', '1', '1'), ('1', '20', '1', '1', '1', '1'), ('1', '21', '1', '1', '1', '1'), ('1', '22', '1', '1', '1', '1'), ('1', '23', '1', '1', '1', '1'), ('1', '24', '1', '1', '1', '1'), ('1', '25', '1', '1', '1', '1'), ('1', '26', '1', '1', '1', '1'), ('1', '27', '1', '1', '1', '1'), ('1', '28', '1', '1', '1', '1'), ('1', '29', '1', '1', '1', '1'), ('1', '31', '1', '1', '1', '1'), ('1', '32', '1', '1', '1', '1'), ('1', '33', '1', '1', '1', '1'), ('1', '34', '1', '1', '1', '1'), ('1', '35', '1', '1', '1', '1'), ('1', '36', '1', '1', '1', '1'), ('1', '38', '1', '1', '1', '1'), ('1', '39', '1', '1', '1', '1'), ('1', '40', '1', '1', '1', '1'), ('1', '41', '1', '1', '1', '1'), ('1', '42', '1', '1', '1', '1'), ('1', '44', '1', '1', '1', '1'), ('1', '45', '1', '1', '1', '1'), ('1', '48', '1', '1', '1', '1'), ('1', '50', '1', '1', '1', '1'), ('1', '52', '1', '1', '1', '1'), ('1', '53', '1', '1', '1', '1'), ('1', '54', '1', '1', '1', '1'), ('1', '55', '1', '1', '1', '1'), ('1', '56', '1', '1', '1', '1'), ('1', '57', '1', '1', '1', '1'), ('1', '58', '1', '1', '1', '1'), ('1', '59', '1', '1', '1', '1'), ('1', '61', '1', '1', '1', '1'), ('1', '62', '1', '1', '1', '1'), ('1', '63', '1', '1', '1', '1'), ('1', '66', '1', '1', '1', '1'), ('1', '67', '1', '1', '1', '1'), ('1', '68', '1', '1', '1', '1'), ('1', '69', '1', '1', '1', '1'), ('1', '70', '1', '1', '1', '1'), ('1', '71', '1', '1', '1', '1'), ('1', '73', '1', '1', '1', '1'), ('1', '74', '1', '1', '1', '1'), ('1', '75', '1', '1', '1', '1'), ('1', '76', '1', '1', '1', '1'), ('1', '77', '1', '1', '1', '1'), ('1', '78', '1', '1', '1', '1'), ('1', '80', '1', '1', '1', '1'), ('1', '81', '1', '1', '1', '1'), ('1', '82', '1', '1', '1', '1'), ('1', '83', '1', '1', '1', '1'), ('1', '84', '1', '1', '1', '1'), ('1', '86', '1', '1', '1', '1'), ('1', '87', '1', '1', '1', '1'), ('1', '88', '1', '1', '1', '1'), ('1', '89', '1', '1', '1', '1'), ('1', '92', '1', '1', '1', '1'), ('1', '93', '1', '1', '1', '1'), ('1', '94', '1', '1', '1', '1'), ('1', '95', '1', '1', '1', '1'), ('1', '96', '1', '1', '1', '1'), ('1', '99', '1', '1', '1', '1'), ('1', '100', '1', '1', '1', '1'), ('1', '101', '1', '1', '1', '1'), ('1', '102', '1', '1', '1', '1'), ('1', '103', '1', '1', '1', '1'), ('1', '104', '1', '1', '1', '1'), ('1', '105', '1', '1', '1', '1'), ('1', '106', '1', '1', '1', '1'), ('2', '0', '1', '1', '1', '1'), ('2', '1', '0', '0', '0', '0'), ('2', '2', '0', '0', '0', '0'), ('2', '3', '0', '0', '0', '0'), ('2', '4', '0', '0', '0', '0'), ('2', '5', '0', '0', '0', '0'), ('2', '6', '0', '0', '0', '0'), ('2', '7', '0', '0', '0', '0'), ('2', '8', '0', '0', '0', '0'), ('2', '9', '1', '1', '1', '1'), ('2', '10', '1', '1', '1', '1'), ('2', '11', '1', '1', '1', '1'), ('2', '12', '0', '0', '0', '0'), ('2', '13', '1', '0', '1', '0'), ('2', '14', '1', '1', '1', '1'), ('2', '15', '0', '0', '0', '0'), ('2', '16', '0', '0', '0', '0'), ('2', '17', '0', '0', '0', '0'), ('2', '18', '0', '0', '0', '0'), ('2', '19', '0', '0', '0', '0'), ('2', '20', '1', '1', '1', '1'), ('2', '21', '1', '1', '1', '1'), ('2', '22', '1', '1', '1', '1'), ('2', '23', '1', '1', '1', '1'), ('2', '24', '0', '0', '0', '0'), ('2', '25', '0', '0', '0', '0'), ('2', '26', '0', '0', '0', '0'), ('2', '27', '1', '1', '1', '1'), ('2', '28', '0', '0', '0', '0'), ('2', '29', '0', '0', '0', '0'), ('2', '30', '1', '1', '1', '1'), ('2', '31', '1', '1', '1', '1'), ('2', '32', '1', '1', '1', '1'), ('2', '33', '1', '1', '1', '1'), ('2', '34', '1', '1', '1', '1'), ('2', '35', '1', '1', '1', '1'), ('2', '36', '0', '0', '0', '0'), ('2', '37', '1', '1', '1', '1'), ('2', '38', '1', '1', '1', '1'), ('2', '39', '0', '0', '0', '0'), ('2', '40', '0', '0', '0', '0'), ('2', '41', '0', '0', '0', '0'), ('2', '42', '0', '0', '0', '0'), ('2', '43', '0', '0', '0', '0'), ('2', '44', '0', '0', '0', '0'), ('2', '45', '0', '0', '0', '0'), ('2', '46', '0', '0', '0', '0'), ('2', '47', '0', '0', '0', '0'), ('2', '48', '1', '1', '1', '1'), ('2', '49', '1', '1', '1', '1'), ('2', '50', '0', '0', '0', '0'), ('2', '51', '0', '0', '0', '0'), ('2', '52', '0', '0', '0', '0'), ('2', '53', '0', '0', '0', '0'), ('2', '54', '0', '0', '0', '0'), ('2', '55', '0', '0', '0', '0'), ('2', '56', '0', '0', '0', '0'), ('2', '57', '0', '0', '0', '0'), ('2', '58', '0', '0', '0', '0'), ('2', '59', '0', '0', '0', '0'), ('2', '60', '1', '0', '1', '0'), ('2', '61', '0', '0', '0', '0'), ('2', '62', '0', '0', '0', '0'), ('2', '63', '0', '0', '0', '0'), ('2', '64', '0', '0', '0', '0'), ('2', '65', '0', '0', '0', '0'), ('2', '66', '0', '0', '0', '0'), ('2', '67', '0', '0', '0', '0'), ('2', '68', '0', '0', '0', '0'), ('2', '69', '0', '0', '0', '0'), ('2', '70', '0', '0', '0', '0'), ('2', '71', '0', '0', '0', '0'), ('2', '72', '0', '0', '0', '0'), ('2', '73', '0', '0', '0', '0'), ('2', '74', '0', '0', '0', '0'), ('2', '75', '0', '0', '0', '0'), ('2', '76', '0', '0', '0', '0'), ('2', '77', '0', '0', '0', '0'), ('2', '78', '0', '0', '0', '0'), ('2', '79', '0', '0', '0', '0'), ('2', '80', '0', '0', '0', '0'), ('2', '81', '0', '0', '0', '0'), ('2', '82', '0', '0', '0', '0'), ('2', '83', '0', '0', '0', '0'), ('2', '84', '0', '0', '0', '0'), ('2', '85', '0', '0', '0', '0'), ('2', '86', '0', '0', '0', '0'), ('2', '87', '0', '0', '0', '0'), ('2', '88', '0', '0', '0', '0'), ('2', '89', '0', '0', '0', '0'), ('2', '90', '0', '0', '0', '0'), ('2', '91', '0', '0', '0', '0'), ('2', '92', '0', '0', '0', '0'), ('2', '93', '0', '0', '0', '0'), ('2', '94', '1', '1', '1', '1'), ('2', '95', '1', '1', '1', '1'), ('2', '96', '1', '1', '1', '1'), ('2', '97', '0', '0', '0', '0'), ('2', '98', '0', '0', '0', '0'), ('2', '99', '1', '1', '1', '1'), ('2', '100', '1', '1', '1', '1'), ('2', '101', '0', '0', '0', '0'), ('2', '102', '0', '0', '0', '0'), ('2', '103', '0', '0', '0', '0'), ('2', '104', '0', '0', '0', '0'), ('2', '105', '0', '0', '0', '0'), ('2', '106', '0', '0', '0', '0'), ('3', '0', '1', '1', '1', '1'), ('3', '1', '0', '0', '0', '0'), ('3', '2', '0', '0', '0', '0'), ('3', '3', '0', '0', '0', '0'), ('3', '4', '0', '0', '0', '0'), ('3', '5', '1', '0', '0', '0'), ('3', '6', '0', '0', '0', '0'), ('3', '7', '0', '0', '0', '0'), ('3', '8', '0', '0', '0', '0'), ('3', '9', '1', '1', '1', '1'), ('3', '10', '0', '0', '0', '0'), ('3', '11', '0', '0', '0', '0'), ('3', '12', '0', '0', '0', '0'), ('3', '13', '0', '0', '0', '0'), ('3', '14', '0', '0', '0', '0'), ('3', '15', '1', '0', '0', '0'), ('3', '16', '1', '0', '0', '0'), ('3', '17', '0', '0', '0', '0'), ('3', '18', '0', '0', '0', '0'), ('3', '19', '0', '0', '0', '0'), ('3', '20', '0', '0', '0', '0'), ('3', '21', '1', '1', '1', '1'), ('3', '22', '1', '1', '1', '1'), ('3', '23', '0', '0', '0', '0'), ('3', '24', '0', '0', '0', '0'), ('3', '25', '0', '0', '0', '0'), ('3', '26', '0', '0', '0', '0'), ('3', '27', '0', '0', '0', '0'), ('3', '28', '0', '0', '0', '0'), ('3', '29', '0', '0', '0', '0'), ('3', '30', '0', '0', '0', '0'), ('3', '31', '0', '0', '0', '0'), ('3', '32', '0', '0', '0', '0'), ('3', '33', '0', '0', '0', '0'), ('3', '34', '0', '0', '0', '0'), ('3', '35', '0', '0', '0', '0'), ('3', '36', '0', '0', '0', '0'), ('3', '37', '0', '0', '0', '0'), ('3', '38', '0', '0', '0', '0'), ('3', '39', '0', '0', '0', '0'), ('3', '40', '0', '0', '0', '0'), ('3', '41', '0', '0', '0', '0'), ('3', '42', '0', '0', '0', '0'), ('3', '43', '0', '0', '0', '0'), ('3', '44', '0', '0', '0', '0'), ('3', '45', '0', '0', '0', '0'), ('3', '46', '0', '0', '0', '0'), ('3', '47', '0', '0', '0', '0'), ('3', '48', '0', '0', '0', '0'), ('3', '49', '0', '0', '0', '0'), ('3', '50', '0', '0', '0', '0'), ('3', '51', '0', '0', '0', '0'), ('3', '52', '0', '0', '0', '0'), ('3', '53', '0', '0', '0', '0'), ('3', '54', '0', '0', '0', '0'), ('3', '55', '0', '0', '0', '0'), ('3', '56', '0', '0', '0', '0'), ('3', '57', '0', '0', '0', '0'), ('3', '58', '0', '0', '0', '0'), ('3', '59', '1', '1', '1', '1'), ('3', '60', '0', '0', '0', '0'), ('3', '61', '0', '0', '0', '0'), ('3', '62', '0', '0', '0', '0'), ('3', '63', '0', '0', '0', '0'), ('3', '64', '0', '0', '0', '0'), ('3', '65', '0', '0', '0', '0'), ('3', '66', '0', '0', '0', '0'), ('3', '67', '0', '0', '0', '0'), ('3', '68', '0', '0', '0', '0'), ('3', '69', '0', '0', '0', '0'), ('3', '70', '1', '1', '1', '1'), ('3', '71', '0', '0', '0', '0'), ('3', '72', '0', '0', '0', '0'), ('3', '73', '0', '0', '0', '0'), ('3', '74', '0', '0', '0', '0'), ('3', '75', '0', '0', '0', '0'), ('3', '76', '0', '0', '0', '0'), ('3', '77', '0', '0', '0', '0'), ('3', '78', '0', '0', '0', '0'), ('3', '79', '0', '0', '0', '0'), ('3', '80', '0', '0', '0', '0'), ('3', '81', '0', '0', '0', '0'), ('3', '82', '0', '0', '0', '0'), ('3', '83', '0', '0', '0', '0'), ('3', '84', '0', '0', '0', '0'), ('3', '85', '0', '0', '0', '0'), ('3', '86', '0', '0', '0', '0'), ('3', '87', '0', '0', '0', '0'), ('3', '88', '0', '0', '0', '0'), ('3', '89', '0', '0', '0', '0'), ('3', '90', '0', '0', '0', '0'), ('3', '91', '0', '0', '0', '0'), ('3', '92', '0', '0', '0', '0'), ('3', '93', '0', '0', '0', '0'), ('3', '94', '0', '0', '0', '0'), ('3', '95', '0', '0', '0', '0'), ('3', '96', '0', '0', '0', '0'), ('3', '97', '0', '0', '0', '0'), ('3', '98', '0', '0', '0', '0'), ('3', '99', '0', '0', '0', '0'), ('3', '100', '0', '0', '0', '0'), ('3', '101', '0', '0', '0', '0'), ('3', '102', '0', '0', '0', '0'), ('3', '103', '0', '0', '0', '0'), ('3', '104', '0', '0', '0', '0'), ('3', '105', '0', '0', '0', '0'), ('3', '106', '0', '0', '0', '0'), ('4', '0', '1', '1', '1', '1'), ('4', '1', '0', '0', '0', '0'), ('4', '2', '0', '0', '0', '0'), ('4', '3', '0', '0', '0', '0'), ('4', '4', '0', '0', '0', '0'), ('4', '5', '1', '0', '0', '0'), ('4', '6', '0', '0', '0', '0'), ('4', '7', '0', '0', '0', '0'), ('4', '8', '0', '0', '0', '0'), ('4', '9', '1', '1', '1', '1'), ('4', '10', '1', '1', '1', '1'), ('4', '11', '1', '1', '1', '1'), ('4', '12', '0', '0', '0', '0'), ('4', '13', '1', '0', '1', '0'), ('4', '14', '0', '0', '0', '0'), ('4', '15', '0', '0', '0', '0'), ('4', '16', '0', '0', '0', '0'), ('4', '17', '0', '0', '0', '0'), ('4', '18', '0', '0', '0', '0'), ('4', '19', '1', '1', '1', '1'), ('4', '20', '1', '0', '0', '0'), ('4', '21', '1', '1', '1', '1'), ('4', '22', '1', '1', '1', '1'), ('4', '23', '0', '0', '0', '0'), ('4', '24', '0', '0', '0', '0'), ('4', '25', '0', '0', '0', '0'), ('4', '26', '1', '0', '0', '0'), ('4', '27', '0', '0', '0', '0'), ('4', '28', '0', '0', '0', '0'), ('4', '29', '0', '0', '0', '0'), ('4', '30', '1', '1', '1', '1'), ('4', '31', '1', '1', '1', '1'), ('4', '32', '0', '0', '0', '0'), ('4', '33', '0', '0', '0', '0'), ('4', '34', '1', '1', '1', '1'), ('4', '35', '0', '0', '0', '0'), ('4', '36', '1', '1', '1', '1'), ('4', '37', '1', '1', '1', '1'), ('4', '38', '1', '1', '1', '1'), ('4', '39', '1', '1', '1', '1'), ('4', '40', '1', '1', '1', '1'), ('4', '41', '0', '0', '0', '0'), ('4', '42', '0', '0', '0', '0'), ('4', '43', '0', '0', '0', '0'), ('4', '44', '0', '0', '0', '0'), ('4', '45', '0', '0', '0', '0'), ('4', '46', '0', '0', '0', '0'), ('4', '47', '0', '0', '0', '0'), ('4', '48', '0', '0', '0', '0'), ('4', '49', '0', '0', '0', '0'), ('4', '50', '0', '0', '0', '0'), ('4', '51', '0', '0', '0', '0'), ('4', '52', '0', '0', '0', '0'), ('4', '53', '0', '0', '0', '0'), ('4', '54', '0', '0', '0', '0'), ('4', '55', '0', '0', '0', '0'), ('4', '56', '0', '0', '0', '0'), ('4', '57', '0', '0', '0', '0'), ('4', '58', '0', '0', '0', '0'), ('4', '59', '0', '0', '0', '0'), ('4', '60', '1', '0', '1', '0'), ('4', '61', '0', '0', '0', '0'), ('4', '62', '0', '0', '0', '0'), ('4', '63', '0', '0', '0', '0'), ('4', '64', '0', '0', '0', '0'), ('4', '65', '0', '0', '0', '0'), ('4', '66', '0', '0', '0', '0'), ('4', '67', '0', '0', '0', '0'), ('4', '68', '0', '0', '0', '0'), ('4', '69', '0', '0', '0', '0'), ('4', '70', '0', '0', '0', '0'), ('4', '71', '0', '0', '0', '0'), ('4', '72', '0', '0', '0', '0'), ('4', '73', '0', '0', '0', '0'), ('4', '74', '0', '0', '0', '0'), ('4', '75', '0', '0', '0', '0'), ('4', '76', '0', '0', '0', '0'), ('4', '77', '0', '0', '0', '0'), ('4', '78', '0', '0', '0', '0'), ('4', '79', '0', '0', '0', '0'), ('4', '80', '0', '0', '0', '0'), ('4', '81', '0', '0', '0', '0'), ('4', '82', '0', '0', '0', '0'), ('4', '83', '0', '0', '0', '0'), ('4', '84', '1', '1', '1', '1'), ('4', '85', '0', '0', '0', '0'), ('4', '86', '0', '0', '0', '0'), ('4', '87', '0', '0', '0', '0'), ('4', '88', '0', '0', '0', '0'), ('4', '89', '0', '0', '0', '0'), ('4', '90', '0', '0', '0', '0'), ('4', '91', '1', '1', '1', '1'), ('4', '92', '0', '0', '0', '0'), ('4', '93', '1', '1', '1', '1'), ('4', '94', '0', '0', '0', '0'), ('4', '95', '0', '0', '0', '0'), ('4', '96', '0', '0', '0', '0'), ('4', '97', '0', '0', '0', '0'), ('4', '98', '0', '0', '0', '0'), ('4', '99', '1', '0', '0', '0'), ('4', '100', '0', '0', '0', '0'), ('4', '101', '0', '0', '0', '0'), ('4', '102', '0', '0', '0', '0'), ('4', '103', '0', '0', '0', '0'), ('4', '104', '0', '0', '0', '0'), ('4', '105', '0', '0', '0', '0'), ('4', '106', '0', '0', '0', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_accessory`
-- ----------------------------
DROP TABLE IF EXISTS `ps_accessory`;
CREATE TABLE `ps_accessory` (
	`id_product_1` int(10) UNSIGNED NOT NULL,
	`id_product_2` int(10) UNSIGNED NOT NULL,
	INDEX `accessory_product` (id_product_1, id_product_2)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_address`
-- ----------------------------
DROP TABLE IF EXISTS `ps_address`;
CREATE TABLE `ps_address` (
	`id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_country` int(10) UNSIGNED NOT NULL,
	`id_state` int(10) UNSIGNED DEFAULT NULL,
	`id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`alias` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`company` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`lastname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`firstname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`address1` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`address2` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`postcode` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`city` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`other` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`phone` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`phone_mobile` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`vat_number` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`dni` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	`deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_address`),
	INDEX `address_customer` (id_customer),
	INDEX `id_country` (id_country),
	INDEX `id_state` (id_state),
	INDEX `id_manufacturer` (id_manufacturer),
	INDEX `id_supplier` (id_supplier),
	INDEX `id_warehouse` (id_warehouse)
) ENGINE=`InnoDB` AUTO_INCREMENT=5 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_address`
-- ----------------------------
BEGIN;
INSERT INTO `ps_address` VALUES ('1', '8', '0', '1', '0', '0', '0', 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '1', '0'), ('2', '21', '32', '0', '0', '1', '0', 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '1', '0'), ('3', '21', '32', '0', '1', '0', '0', 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '1', '0'), ('4', '21', '9', '1', '0', '0', '0', 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_address_format`
-- ----------------------------
DROP TABLE IF EXISTS `ps_address_format`;
CREATE TABLE `ps_address_format` (
	`id_country` int(10) UNSIGNED NOT NULL,
	`format` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
	PRIMARY KEY (`id_country`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_address_format`
-- ----------------------------
BEGIN;
INSERT INTO `ps_address_format` VALUES ('1', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('2', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('3', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('4', 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'), ('5', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('6', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('7', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('8', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('9', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('10', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'), ('11', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'), ('12', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('13', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('14', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('15', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('16', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('17', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'), ('18', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('19', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('20', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('21', 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'), ('22', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('23', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('24', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('25', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('26', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('27', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('28', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('29', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('30', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('31', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('32', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('33', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('34', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('35', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('36', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('37', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('38', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('39', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('40', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('41', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('42', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('43', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('44', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'), ('45', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('46', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('47', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('48', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('49', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('50', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('51', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('52', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('53', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('54', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('55', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('56', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('57', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('58', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('59', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('60', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('61', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('62', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('63', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('64', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('65', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('66', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('67', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('68', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('69', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('70', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('71', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('72', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('73', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('74', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('75', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('76', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('77', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('78', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('79', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('80', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('81', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('82', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('83', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('84', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('85', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('86', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('87', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('88', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('89', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('90', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('91', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('92', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('93', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('94', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('95', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('96', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('97', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('98', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('99', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('100', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('101', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('102', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('103', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('104', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('105', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('106', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('107', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('108', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('109', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('110', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('111', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'), ('112', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('113', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('114', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('115', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('116', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('117', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('118', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('119', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('120', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('121', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('122', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('123', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('124', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('125', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('126', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('127', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('128', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('129', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('130', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('131', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('132', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('133', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('134', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('135', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('136', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('137', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('138', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('139', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('140', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('141', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('142', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('143', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('144', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('145', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'), ('146', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('147', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('148', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('149', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('150', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('151', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('152', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('153', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('154', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('155', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('156', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('157', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('158', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('159', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('160', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('161', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('162', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('163', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('164', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('165', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('166', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('167', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('168', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('169', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('170', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('171', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('172', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('173', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('174', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('175', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('176', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('177', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('178', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('179', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('180', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('181', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('182', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('183', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('184', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('185', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('186', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('187', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('188', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('189', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('190', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('191', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('192', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('193', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('194', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('195', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('196', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('197', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('198', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('199', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('200', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('201', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('202', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('203', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('204', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('205', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('206', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('207', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('208', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('209', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('210', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('211', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('212', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('213', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('214', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('215', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('216', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('217', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('218', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('219', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('220', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('221', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('222', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('223', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('224', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('225', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('226', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('227', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('228', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('229', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('230', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('231', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('232', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('233', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('234', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('235', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('236', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('237', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('238', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('239', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('240', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('241', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('242', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('243', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'), ('244', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
COMMIT;

-- ----------------------------
--  Table structure for `ps_advice`
-- ----------------------------
DROP TABLE IF EXISTS `ps_advice`;
CREATE TABLE `ps_advice` (
	`id_advice` int(11) NOT NULL AUTO_INCREMENT,
	`id_ps_advice` int(11) NOT NULL,
	`id_tab` int(11) NOT NULL,
	`ids_tab` text DEFAULT NULL,
	`validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`hide` tinyint(1) NOT NULL DEFAULT '0',
	`location` enum('after','before') NOT NULL,
	`selector` varchar(255) DEFAULT NULL,
	`start_day` int(11) NOT NULL DEFAULT '0',
	`stop_day` int(11) NOT NULL DEFAULT '0',
	`weight` int(11) DEFAULT '1',
	PRIMARY KEY (`id_advice`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_advice_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_advice_lang`;
CREATE TABLE `ps_advice_lang` (
	`id_advice` int(11) NOT NULL,
	`id_lang` int(11) NOT NULL,
	`html` text DEFAULT NULL,
	PRIMARY KEY (`id_advice`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_alias`
-- ----------------------------
DROP TABLE IF EXISTS `ps_alias`;
CREATE TABLE `ps_alias` (
	`id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`search` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`active` tinyint(1) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_alias`),
	UNIQUE `alias` (alias)
) ENGINE=`InnoDB` AUTO_INCREMENT=3 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_alias`
-- ----------------------------
BEGIN;
INSERT INTO `ps_alias` VALUES ('1', 'bloose', 'blouse', '1'), ('2', 'blues', 'blouse', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attachment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attachment`;
CREATE TABLE `ps_attachment` (
	`id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`file` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`file_name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
	`mime` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_attachment`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_attachment_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attachment_lang`;
CREATE TABLE `ps_attachment_lang` (
	`id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`description` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_attachment`, `id_lang`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute`;
CREATE TABLE `ps_attribute` (
	`id_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_attribute_group` int(10) UNSIGNED NOT NULL,
	`color` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`position` int(10) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_attribute`),
	INDEX `attribute_group` (id_attribute_group)
) ENGINE=`InnoDB` AUTO_INCREMENT=25 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_attribute`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute` VALUES ('1', '1', '', '0'), ('2', '1', '', '1'), ('3', '1', '', '2'), ('4', '1', '', '3'), ('5', '3', '#AAB2BD', '0'), ('6', '3', '#CFC4A6', '1'), ('7', '3', '#f5f5dc', '2'), ('8', '3', '#ffffff', '3'), ('9', '3', '#faebd7', '4'), ('10', '3', '#E84C3D', '5'), ('11', '3', '#434A54', '6'), ('12', '3', '#C19A6B', '7'), ('13', '3', '#F39C11', '8'), ('14', '3', '#5D9CEC', '9'), ('15', '3', '#A0D468', '10'), ('16', '3', '#F1C40F', '11'), ('17', '3', '#964B00', '12'), ('18', '2', '', '0'), ('19', '2', '', '1'), ('20', '2', '', '2'), ('21', '2', '', '3'), ('22', '2', '', '4'), ('23', '2', '', '5'), ('24', '3', '#FCCACD', '13');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attribute_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_group`;
CREATE TABLE `ps_attribute_group` (
	`id_attribute_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`is_color_group` tinyint(1) NOT NULL DEFAULT '0',
	`group_type` enum('select','radio','color') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'select',
	`position` int(10) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_attribute_group`)
) ENGINE=`InnoDB` AUTO_INCREMENT=4 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_attribute_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute_group` VALUES ('1', '0', 'select', '0'), ('2', '0', 'select', '1'), ('3', '1', 'color', '2');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attribute_group_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_group_lang`;
CREATE TABLE `ps_attribute_group_lang` (
	`id_attribute_group` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`public_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_attribute_group`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_attribute_group_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute_group_lang` VALUES ('1', '1', 'Size', 'Size'), ('2', '1', 'Shoes Size', 'Size'), ('3', '1', 'Color', 'Color');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attribute_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_group_shop`;
CREATE TABLE `ps_attribute_group_shop` (
	`id_attribute_group` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_attribute_group`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_attribute_group_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute_group_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attribute_impact`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_impact`;
CREATE TABLE `ps_attribute_impact` (
	`id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product` int(11) UNSIGNED NOT NULL,
	`id_attribute` int(11) UNSIGNED NOT NULL,
	`weight` decimal(20,6) NOT NULL,
	`price` decimal(17,2) NOT NULL,
	PRIMARY KEY (`id_attribute_impact`),
	UNIQUE `id_product` (id_product, id_attribute)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_attribute_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_lang`;
CREATE TABLE `ps_attribute_lang` (
	`id_attribute` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_attribute`, `id_lang`),
	INDEX `id_lang` (id_lang, `name`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_attribute_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute_lang` VALUES ('18', '1', '35'), ('19', '1', '36'), ('20', '1', '37'), ('21', '1', '38'), ('22', '1', '39'), ('23', '1', '40'), ('16', '1', 'Amarillo'), ('14', '1', 'Azul'), ('7', '1', 'Beige'), ('8', '1', 'Blanco'), ('9', '1', 'Blanco roto'), ('12', '1', 'Camel'), ('5', '1', 'Gris'), ('6', '1', 'Gris pardo'), ('3', '1', 'L'), ('2', '1', 'M'), ('17', '1', 'Marrón'), ('13', '1', 'Naranja'), ('11', '1', 'Negro'), ('10', '1', 'Rojo'), ('24', '1', 'Rosa'), ('1', '1', 'S'), ('4', '1', 'Talla única'), ('15', '1', 'Verde');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attribute_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_shop`;
CREATE TABLE `ps_attribute_shop` (
	`id_attribute` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_attribute`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_attribute_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1'), ('6', '1'), ('7', '1'), ('8', '1'), ('9', '1'), ('10', '1'), ('11', '1'), ('12', '1'), ('13', '1'), ('14', '1'), ('15', '1'), ('16', '1'), ('17', '1'), ('18', '1'), ('19', '1'), ('20', '1'), ('21', '1'), ('22', '1'), ('23', '1'), ('24', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_badge`
-- ----------------------------
DROP TABLE IF EXISTS `ps_badge`;
CREATE TABLE `ps_badge` (
	`id_badge` int(11) NOT NULL AUTO_INCREMENT,
	`id_ps_badge` int(11) NOT NULL,
	`type` varchar(32) NOT NULL,
	`id_group` int(11) NOT NULL,
	`group_position` int(11) NOT NULL,
	`scoring` int(11) NOT NULL,
	`awb` int(11) DEFAULT '0',
	`validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_badge`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_badge_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_badge_lang`;
CREATE TABLE `ps_badge_lang` (
	`id_badge` int(11) NOT NULL,
	`id_lang` int(11) NOT NULL,
	`name` varchar(64) DEFAULT NULL,
	`description` varchar(255) DEFAULT NULL,
	`group_name` varchar(255) DEFAULT NULL,
	PRIMARY KEY (`id_badge`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier`;
CREATE TABLE `ps_carrier` (
	`id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_reference` int(10) UNSIGNED NOT NULL,
	`id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`url` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	`range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`external_module_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`shipping_method` int(2) NOT NULL DEFAULT '0',
	`position` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`max_width` int(10) DEFAULT '0',
	`max_height` int(10) DEFAULT '0',
	`max_depth` int(10) DEFAULT '0',
	`max_weight` decimal(20,6) DEFAULT '0.000000',
	`grade` int(10) DEFAULT '0',
	PRIMARY KEY (`id_carrier`),
	INDEX `deleted` (deleted, active),
	INDEX `id_tax_rules_group` (id_tax_rules_group)
) ENGINE=`InnoDB` AUTO_INCREMENT=3 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_carrier`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier` VALUES ('1', '1', '0', '0', '', '1', '0', '0', '0', '0', '1', '0', '0', '', '0', '0', '0', '0', '0', '0.000000', '0'), ('2', '2', '0', 'My carrier', '', '1', '0', '1', '0', '0', '0', '0', '0', '', '0', '1', '0', '0', '0', '0.000000', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_carrier_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_group`;
CREATE TABLE `ps_carrier_group` (
	`id_carrier` int(10) UNSIGNED NOT NULL,
	`id_group` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_carrier`, `id_group`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_carrier_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier_group` VALUES ('1', '1'), ('1', '2'), ('1', '3'), ('2', '1'), ('2', '2'), ('2', '3');
COMMIT;

-- ----------------------------
--  Table structure for `ps_carrier_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_lang`;
CREATE TABLE `ps_carrier_lang` (
	`id_carrier` int(10) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_lang` int(10) UNSIGNED NOT NULL,
	`delay` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_lang`, `id_shop`, `id_carrier`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_carrier_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier_lang` VALUES ('1', '1', '1', 'Recoger en tienda'), ('2', '1', '1', '¡Envío en 24h!');
COMMIT;

-- ----------------------------
--  Table structure for `ps_carrier_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_shop`;
CREATE TABLE `ps_carrier_shop` (
	`id_carrier` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_carrier`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_carrier_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier_shop` VALUES ('1', '1'), ('2', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_carrier_tax_rules_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
	`id_carrier` int(11) UNSIGNED NOT NULL,
	`id_tax_rules_group` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_carrier`, `id_tax_rules_group`, `id_shop`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_carrier_tax_rules_group_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES ('1', '1', '1'), ('2', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_carrier_zone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_zone`;
CREATE TABLE `ps_carrier_zone` (
	`id_carrier` int(10) UNSIGNED NOT NULL,
	`id_zone` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_carrier`, `id_zone`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_carrier_zone`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier_zone` VALUES ('1', '1'), ('2', '1'), ('2', '2');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cart`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart`;
CREATE TABLE `ps_cart` (
	`id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_carrier` int(10) UNSIGNED NOT NULL,
	`delivery_option` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`id_address_delivery` int(10) UNSIGNED NOT NULL,
	`id_address_invoice` int(10) UNSIGNED NOT NULL,
	`id_currency` int(10) UNSIGNED NOT NULL,
	`id_customer` int(10) UNSIGNED NOT NULL,
	`id_guest` int(10) UNSIGNED NOT NULL,
	`secure_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '-1',
	`recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	`gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`gift_message` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
	`allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_cart`),
	INDEX `cart_customer` (id_customer),
	INDEX `id_address_delivery` (id_address_delivery),
	INDEX `id_address_invoice` (id_address_invoice),
	INDEX `id_carrier` (id_carrier),
	INDEX `id_lang` (id_lang),
	INDEX `id_currency` (id_currency),
	INDEX `id_guest` (id_guest),
	INDEX `id_shop_group` (id_shop_group),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` AUTO_INCREMENT=6 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_cart`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cart` VALUES ('1', '1', '1', '2', 0x613a313a7b693a333b733a323a22322c223b7d, '1', '4', '4', '1', '1', '2', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', '0', '0', '', '0', '0', '2015-02-11 17:48:34', '2015-02-11 17:48:34'), ('2', '1', '1', '2', 0x613a313a7b693a333b733a323a22322c223b7d, '1', '4', '4', '1', '1', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', '0', '0', '', '0', '0', '2015-02-11 17:48:34', '2015-02-11 17:48:34'), ('3', '1', '1', '2', 0x613a313a7b693a333b733a323a22322c223b7d, '1', '4', '4', '1', '1', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', '0', '0', '', '0', '0', '2015-02-11 17:48:34', '2015-02-11 17:48:34'), ('4', '1', '1', '2', 0x613a313a7b693a333b733a323a22322c223b7d, '1', '4', '4', '1', '1', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', '0', '0', '', '0', '0', '2015-02-11 17:48:34', '2015-02-11 17:48:34'), ('5', '1', '1', '2', 0x613a313a7b693a333b733a323a22322c223b7d, '1', '4', '4', '1', '1', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', '0', '0', '', '0', '0', '2015-02-11 17:48:34', '2015-02-11 17:48:34');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cart_cart_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_cart_rule`;
CREATE TABLE `ps_cart_cart_rule` (
	`id_cart` int(10) UNSIGNED NOT NULL,
	`id_cart_rule` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_cart`, `id_cart_rule`),
	INDEX `id_cart_rule` (id_cart_rule)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_cart_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_product`;
CREATE TABLE `ps_cart_product` (
	`id_cart` int(10) UNSIGNED NOT NULL,
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_address_delivery` int(10) UNSIGNED DEFAULT '0',
	`id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`id_product_attribute` int(10) UNSIGNED DEFAULT NULL,
	`quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	INDEX `cart_product_index` (id_cart, id_product),
	INDEX `id_product_attribute` (id_product_attribute)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_cart_product`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cart_product` VALUES ('1', '2', '3', '1', '10', '1', '0000-00-00 00:00:00'), ('1', '3', '3', '1', '13', '1', '0000-00-00 00:00:00'), ('2', '2', '3', '1', '10', '1', '0000-00-00 00:00:00'), ('2', '6', '3', '1', '32', '1', '0000-00-00 00:00:00'), ('2', '7', '3', '1', '34', '1', '0000-00-00 00:00:00'), ('3', '2', '3', '1', '10', '1', '0000-00-00 00:00:00'), ('3', '6', '3', '1', '32', '1', '0000-00-00 00:00:00'), ('3', '1', '3', '1', '1', '1', '0000-00-00 00:00:00'), ('4', '1', '3', '1', '1', '1', '0000-00-00 00:00:00'), ('4', '3', '3', '1', '13', '1', '0000-00-00 00:00:00'), ('4', '7', '3', '1', '34', '1', '0000-00-00 00:00:00'), ('4', '5', '3', '1', '19', '1', '0000-00-00 00:00:00'), ('5', '1', '3', '1', '1', '1', '0000-00-00 00:00:00'), ('5', '2', '3', '1', '7', '1', '0000-00-00 00:00:00'), ('5', '3', '3', '1', '13', '1', '0000-00-00 00:00:00');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cart_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule`;
CREATE TABLE `ps_cart_rule` (
	`id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`date_from` datetime NOT NULL,
	`date_to` datetime NOT NULL,
	`description` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`code` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
	`minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
	`minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
	`country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`free_shipping` tinyint(1) NOT NULL DEFAULT '0',
	`reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
	`reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
	`reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`reduction_product` int(10) NOT NULL DEFAULT '0',
	`gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_cart_rule`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_cart_rule_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
CREATE TABLE `ps_cart_rule_carrier` (
	`id_cart_rule` int(10) UNSIGNED NOT NULL,
	`id_carrier` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_cart_rule`, `id_carrier`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_cart_rule_combination`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_combination`;
CREATE TABLE `ps_cart_rule_combination` (
	`id_cart_rule_1` int(10) UNSIGNED NOT NULL,
	`id_cart_rule_2` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_cart_rule_1`, `id_cart_rule_2`),
	INDEX `id_cart_rule_1` (id_cart_rule_1),
	INDEX `id_cart_rule_2` (id_cart_rule_2)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_cart_rule_country`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_country`;
CREATE TABLE `ps_cart_rule_country` (
	`id_cart_rule` int(10) UNSIGNED NOT NULL,
	`id_country` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_cart_rule`, `id_country`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_cart_rule_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_group`;
CREATE TABLE `ps_cart_rule_group` (
	`id_cart_rule` int(10) UNSIGNED NOT NULL,
	`id_group` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_cart_rule`, `id_group`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_cart_rule_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_lang`;
CREATE TABLE `ps_cart_rule_lang` (
	`id_cart_rule` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_cart_rule`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_cart_rule_product_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
CREATE TABLE `ps_cart_rule_product_rule` (
	`id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product_rule_group` int(10) UNSIGNED NOT NULL,
	`type` enum('products','categories','attributes','manufacturers','suppliers') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_product_rule`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_cart_rule_product_rule_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
CREATE TABLE `ps_cart_rule_product_rule_group` (
	`id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_cart_rule` int(10) UNSIGNED NOT NULL,
	`quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_product_rule_group`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_cart_rule_product_rule_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
CREATE TABLE `ps_cart_rule_product_rule_value` (
	`id_product_rule` int(10) UNSIGNED NOT NULL,
	`id_item` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_product_rule`, `id_item`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_cart_rule_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_shop`;
CREATE TABLE `ps_cart_rule_shop` (
	`id_cart_rule` int(10) UNSIGNED NOT NULL,
	`id_shop` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_cart_rule`, `id_shop`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category`;
CREATE TABLE `ps_category` (
	`id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_parent` int(10) UNSIGNED NOT NULL,
	`id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
	`nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	`position` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`is_root_category` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_category`),
	INDEX `category_parent` (id_parent),
	INDEX `nleftright` (nleft, nright),
	INDEX `nleftrightactive` (nleft, nright, active),
	INDEX `level_depth` (level_depth),
	INDEX `nright` (nright),
	INDEX `nleft` (nleft)
) ENGINE=`InnoDB` AUTO_INCREMENT=12 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_category`
-- ----------------------------
BEGIN;
INSERT INTO `ps_category` VALUES ('1', '0', '1', '0', '1', '22', '1', '2015-02-11 17:48:18', '2015-02-11 17:48:18', '0', '0'), ('2', '1', '1', '1', '2', '21', '1', '2015-02-11 17:48:18', '2015-02-11 17:48:18', '0', '1'), ('3', '2', '1', '2', '3', '20', '1', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '0', '0'), ('4', '3', '1', '3', '4', '11', '1', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '0', '0'), ('5', '4', '1', '4', '5', '6', '1', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '0', '0'), ('6', '4', '1', '4', '7', '8', '0', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '0', '0'), ('7', '4', '1', '4', '9', '10', '1', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '0', '0'), ('8', '3', '1', '3', '12', '19', '1', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '0', '0'), ('9', '8', '1', '4', '13', '14', '1', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '0', '0'), ('10', '8', '1', '4', '15', '16', '1', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '0', '0'), ('11', '8', '1', '4', '17', '18', '1', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '0', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_category_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_group`;
CREATE TABLE `ps_category_group` (
	`id_category` int(10) UNSIGNED NOT NULL,
	`id_group` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_category`, `id_group`),
	INDEX `id_category` (id_category),
	INDEX `id_group` (id_group)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_category_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_category_group` VALUES ('2', '0'), ('2', '1'), ('2', '2'), ('2', '3'), ('3', '1'), ('3', '2'), ('3', '3'), ('4', '1'), ('4', '2'), ('4', '3'), ('5', '1'), ('5', '2'), ('5', '3'), ('6', '1'), ('6', '2'), ('6', '3'), ('7', '1'), ('7', '2'), ('7', '3'), ('8', '1'), ('8', '2'), ('8', '3'), ('9', '1'), ('9', '2'), ('9', '3'), ('10', '1'), ('10', '2'), ('10', '3'), ('11', '1'), ('11', '2'), ('11', '3');
COMMIT;

-- ----------------------------
--  Table structure for `ps_category_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_lang`;
CREATE TABLE `ps_category_lang` (
	`id_category` int(10) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`description` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`link_rewrite` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`meta_title` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_category`, `id_shop`, `id_lang`),
	INDEX `category_name` (`name`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_category_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_category_lang` VALUES ('1', '1', '1', 'Raíz', '', 'raiz', '', '', ''), ('2', '1', '1', 'Inicio', '', 'inicio', '', '', ''), ('3', '1', '1', 'Mujer', 0x3c703e3c7374726f6e673e417175c3ad20656e636f6e74726172c3a17320746f646173206c617320636f6c656363696f6e6573206465206d6f6461206465206d756a65722e3c2f7374726f6e673e3c2f703e0a3c703e457374612063617465676f72c3ad6120696e636c75796520746f646f73206c6f732062c3a17369636f732064652074752061726d6172696f2079206d7563686f206dc3a1733a3c2f703e0a3c703ec2a17a617061746f732c20636f6d706c656d656e746f732c2063616d69736574617320657374616d70616461732c207665737469646f73206d75792066656d656e696e6f732079207661717565726f732070617261206d756a6572213c2f703e, 'mujer', '', '', ''), ('4', '1', '1', 'Tops', 0x3c703e417175c3ad20656e636f6e74726172c3a1732063616d6973657461732c20746f70732c20626c757361732c2063616d697365746173206465206d616e676120636f7274612c206465206d616e6761206c617267612c2073696e206d616e6761732c206465206d65646961206d616e67612079206d7563686f206dc3a1732e3c2f703e0a3c703ec2a1456e6375656e74726120656c20636f72746520717565206d656a6f72207465207175656465213c2f703e, 'tops', '', '', ''), ('5', '1', '1', 'Camisetas', 0x3c703e4c6f73206d75737420686176652064652074752061726d6172696f3b20c2a1c3a96368616c6520756e2076697374617a6f2061206c6f73206469666572656e74657320636f6c6f7265732c3c2f703e0a3c703e666f726d6173207920657374696c6f73206465206e75657374726120636f6c65636369c3b36e213c2f703e, 'camisetas', '', '', ''), ('6', '1', '1', 'Tops', 0x5465206f66726563656d6f7320756e6120616d706c696120766172696564616420646520746f707320706172612071756520707565646173206573636f67657220656c20717565206d656a6f722074652071756564652e, 'top', '', '', ''), ('7', '1', '1', 'Blusas', 0x436f6d62696e612074757320626c75736173207072656665726964617320636f6e206c6f732061636365736f72696f7320706572666563746f73207061726120756e206c6f6f6b206465736c756d6272616e74652e, 'blusas', '', '', ''), ('8', '1', '1', 'Vestidos', 0x3c703ec2a1456e6375656e74726120747573207665737469646f73206661766f7269746f7320656e747265206e75657374726120616d706c696120636f6c65636369c3b36e206465207665737469646f73206465206e6f6368652c207665737469646f7320696e666f726d616c65732079207665737469646f7320766572616e6965676f73213c2f703e0a3c703e5465206f66726563656d6f73207665737469646f73207061726120746f646f73206c6f732064c3ad61732c2070617261206375616c717569657220657374696c6f2079206375616c7175696572206f63617369c3b36e2e3c2f703e, 'vestidos', '', '', ''), ('9', '1', '1', 'Vestidos informales', 0x3c703ec2bf457374c3a1732062757363616e646f20756e207665737469646f207061726120746f646f73206c6f732064c3ad61733f20c3896368616c6520756e2076697374617a6f20613c2f703e0a3c703e6e7565737472612073656c65636369c3b36e207061726120656e636f6e7472617220656c207665737469646f20706572666563746f2e3c2f703e, 'vestidos-informales', '', '', ''), ('10', '1', '1', 'Vestidos de noche', 0xc2a14465736375627265206e75657374726120636f6c65636369c3b36e207920656e6375656e74726120656c207665737469646f20706572666563746f207061726120756e612076656c61646120696e6f6c76696461626c6521, 'vestidos-noche', '', '', ''), ('11', '1', '1', 'Vestidos de verano', 0x436f72746f732c206c6172676f732c20646520736564612c20657374616d7061646f732e2e2e20617175c3ad20656e636f6e74726172c3a17320656c207665737469646f20706572666563746f207061726120656c20766572616e6f2e, 'vestidos-verano', '', '', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_category_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_product`;
CREATE TABLE `ps_category_product` (
	`id_category` int(10) UNSIGNED NOT NULL,
	`id_product` int(10) UNSIGNED NOT NULL,
	`position` int(10) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_category`, `id_product`),
	INDEX `id_product` (id_product)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_category_product`
-- ----------------------------
BEGIN;
INSERT INTO `ps_category_product` VALUES ('2', '1', '0'), ('2', '2', '1'), ('2', '3', '2'), ('2', '4', '3'), ('2', '5', '4'), ('2', '6', '5'), ('2', '7', '6'), ('3', '1', '0'), ('3', '2', '1'), ('3', '3', '2'), ('3', '4', '3'), ('3', '5', '4'), ('3', '6', '5'), ('3', '7', '6'), ('4', '1', '0'), ('4', '2', '1'), ('5', '1', '0'), ('7', '2', '0'), ('8', '3', '0'), ('8', '4', '1'), ('8', '5', '2'), ('8', '6', '3'), ('8', '7', '4'), ('9', '3', '0'), ('10', '4', '0'), ('11', '5', '0'), ('11', '6', '1'), ('11', '7', '2');
COMMIT;

-- ----------------------------
--  Table structure for `ps_category_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_shop`;
CREATE TABLE `ps_category_shop` (
	`id_category` int(11) NOT NULL,
	`id_shop` int(11) NOT NULL,
	`position` int(10) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_category`, `id_shop`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_category_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_category_shop` VALUES ('1', '1', '1'), ('2', '1', '1'), ('3', '1', '1'), ('4', '1', '1'), ('5', '1', '1'), ('6', '1', '2'), ('7', '1', '3'), ('8', '1', '2'), ('9', '1', '1'), ('10', '1', '2'), ('11', '1', '3');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms`;
CREATE TABLE `ps_cms` (
	`id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_cms_category` int(10) UNSIGNED NOT NULL,
	`position` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_cms`)
) ENGINE=`InnoDB` AUTO_INCREMENT=6 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_cms`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms` VALUES ('1', '1', '0', '1', '0'), ('2', '1', '1', '1', '0'), ('3', '1', '2', '1', '0'), ('4', '1', '3', '1', '0'), ('5', '1', '4', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_block`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block`;
CREATE TABLE `ps_cms_block` (
	`id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_cms_category` int(10) UNSIGNED NOT NULL,
	`location` tinyint(1) UNSIGNED NOT NULL,
	`position` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`display_store` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_cms_block`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_cms_block`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_block` VALUES ('1', '1', '0', '0', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_block_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block_lang`;
CREATE TABLE `ps_cms_block_lang` (
	`id_cms_block` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(40) NOT NULL DEFAULT '',
	PRIMARY KEY (`id_cms_block`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_cms_block_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_block_lang` VALUES ('1', '1', 'Información');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_block_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block_page`;
CREATE TABLE `ps_cms_block_page` (
	`id_cms_block_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_cms_block` int(10) UNSIGNED NOT NULL,
	`id_cms` int(10) UNSIGNED NOT NULL,
	`is_category` tinyint(1) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_cms_block_page`)
) ENGINE=`InnoDB` AUTO_INCREMENT=6 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_cms_block_page`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_block_page` VALUES ('1', '1', '1', '0'), ('2', '1', '2', '0'), ('3', '1', '3', '0'), ('4', '1', '4', '0'), ('5', '1', '5', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_block_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block_shop`;
CREATE TABLE `ps_cms_block_shop` (
	`id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_cms_block`, `id_shop`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_cms_block_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_block_shop` VALUES ('1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_category`;
CREATE TABLE `ps_cms_category` (
	`id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_parent` int(10) UNSIGNED NOT NULL,
	`level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	`position` int(10) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_cms_category`),
	INDEX `category_parent` (id_parent)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_cms_category`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_category` VALUES ('1', '0', '1', '1', '2015-02-11 17:48:18', '2015-02-11 17:48:18', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_category_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_category_lang`;
CREATE TABLE `ps_cms_category_lang` (
	`id_cms_category` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`description` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`link_rewrite` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`meta_title` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_cms_category`, `id_lang`),
	INDEX `category_name` (`name`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_cms_category_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_category_lang` VALUES ('1', '1', 'Inicio', '', 'inicio', '', '', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_lang`;
CREATE TABLE `ps_cms_lang` (
	`id_cms` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`meta_title` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`meta_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`content` longtext CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`link_rewrite` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_cms`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_cms_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_lang` VALUES ('1', '1', 'Envío', 'Nuestros términos y condiciones de envío', 'condiciones, entrega, plazo, envío, paquete', 0x3c68323e456e76c3ad6f732079206465766f6c7563696f6e65733c2f68323e3c68333e456e76c3ad6f2064656c20706171756574653c2f68333e3c703e436f6d6f206e6f726d612067656e6572616c2c206c6f7320706171756574657320736520656e76c3ad616e2064656e74726f206465206c617320343820686f726173207369677569656e7465732061206c612072656365706369c3b36e2064656c207061676f2c2074726176c3a9732064652055505320636f6e206ec3ba6d65726f2064652073656775696d69656e746f207920656e74726567612073696e206669726d612e2053692070726566696572657320656c20656e76c3ad6f20636572746966696361646f206d656469616e7465205550532045787472612c2073652061706c69636172c3a120756e20636172676f2061646963696f6e616c2e20506f6e746520656e20636f6e746163746f20636f6e206e6f736f74726f7320616e74657320646520736f6c6963697461722065737461206f706369c3b36e2e20536561206375616c20736561206c6120666f726d6120646520656e76c3ad6f2071756520656c696a61732c2074652070726f706f7263696f6e6172656d6f7320756e20656e6c61636520706172612071756520707565646173207365677569722074752070656469646f20656e206cc3ad6e65612e3c2f703e3c703e4c6f7320676173746f7320646520656e76c3ad6f20696e636c7579656e206c6f7320676173746f73206465206d616e6970756c616369c3b36e207920656d70617175657461646f2c206173c3ad20636f6d6f206c6f7320676173746f7320706f7374616c65732e204c6f7320676173746f73206465206d616e6970756c616369c3b36e207469656e656e20756e2070726563696f2066696a6f2c206d69656e7472617320717565206c6f7320676173746f73206465207472616e73706f7274652070756564656e2076617269617220736567c3ba6e20656c207065736f20746f74616c2064656c20706171756574652e2054652061636f6e73656a616d6f7320717565206167727570657320746f646f732074757320617274c3ad63756c6f7320656e20756e206d69736d6f2070656469646f2e204e6f20706f64656d6f7320636f6d62696e617220646f732070656469646f73206469666572656e7465732c2079206c6f7320676173746f7320646520656e76c3ad6f2073652061706c69636172c3a16e2070617261206361646120756e6f206465206d616e65726120696e646976696475616c2e204e6f206e6f7320686163656d6f7320726573706f6e7361626c6573206465206c6f73206461c3b16f7320717565207075656461207375667269722074752070617175657465207472617320656c20656e76c3ad6f2c207065726f20686163656d6f7320746f646f206c6f20706f7369626c6520706172612070726f746567657220746f646f73206c6f7320617274c3ad63756c6f73206672c3a167696c65732e3c6272202f3e3c6272202f3e4c61732063616a617320736f6e206772616e64657320792074757320617274c3ad63756c6f73206573746172c3a16e206269656e2070726f74656769646f732e3c2f703e, 'entrega'), ('2', '1', 'Aviso legal', 'Aviso legal', 'aviso, legal, créditos', 0x3c68323e4c6567616c3c2f68323e3c68333e4372c3a96469746f733c2f68333e3c703e436f6e636570746f20792070726f6475636369c3b36e3a3c2f703e3c703e45737461207469656e6461206f6e6c696e652066756520637265616461207574696c697a616e646f20656c203c6120687265663d22687474703a2f2f7777772e70726573746173686f702e636f6d223e536f6674776172652050726573746173686f702053686f7070696e6720436172743c2f613e2e204e6f206f6c76696465732065636861726c6520756e2076697374617a6f20616c203c6120687265663d22687474703a2f2f7777772e70726573746173686f702e636f6d2f626c6f672f656e2f223e626c6f6720646520636f6d657263696f20656c65637472c3b36e69636f3c2f613e2064652050726573746153686f70207061726120657374617220616c2064c3ad612079206c65657220746f646f73206c6f7320636f6e73656a6f7320736f627265206c612076656e7461206f6e6c696e65207920736f6272652063c3b36d6f2067657374696f6e61722074752077656220646520636f6d657263696f20656c65637472c3b36e69636f2e3c2f703e, 'aviso-legal'), ('3', '1', 'Términos y condiciones', 'Nuestros términos y condiciones', 'condiciones, términos, uso, venta', 0x3c683120636c6173733d22706167652d68656164696e67223e54c3a9726d696e6f73207920636f6e646963696f6e65733c2f68313e0a3c683320636c6173733d22706167652d73756268656164696e67223e4e6f726d6120313c2f68333e0a3c7020636c6173733d22626f74746f6d2d696e64656e74223e4c6f72656d20697073756d20646f6c6f722073697420616d657420636f6e736520637465747572206164697069736963696e6720656c69742c2073656420646f20656975736d6f642074656d706f7220696e6369646964756e74207574206c61626f726520657420646f6c6f7265206d61676e6120616c697175612e20557420656e696d206164206d696e696d2076656e69616d2c2071756973206e6f737472756420657865726369746174696f6e20756c6c616d636f206c61626f726973206e69736920757420616c697175697020657820656120636f6d6d6f646f20636f6e7365717561742e2044756973206175746520697275726520646f6c6f7220696e20726570726568656e646572697420696e20766f6c7570746174652076656c697420657373652063696c6c756d20646f6c6f726520657520667567696174206e756c6c612070617269617475722e204578636570746575722073696e74206f6363616563617420637570696461746174206e6f6e2070726f6964656e742c2073756e7420696e2063756c706120717569206f666669636961206465736572756e74206d6f6c6c697420616e696d20696420657374206c61626f72756d2e3c2f703e0a3c683320636c6173733d22706167652d73756268656164696e67223e4e6f726d6120323c2f68333e0a3c7020636c6173733d22626f74746f6d2d696e64656e74223e53656420646f20656975736d6f642074656d706f7220696e6369646964756e74207574206c61626f726520657420646f6c6f7265206d61676e6120616c697175612e20557420656e696d206164206d696e696d2076656e69616d2c2071756973206e6f737472756420657865726369746174696f6e20756c6c616d636f206c61626f726973206e69736920757420616c697175697020657820656120636f6d6d6f646f20636f6e7365717561742e2044756973206175746520697275726520646f6c6f7220696e20726570726568656e646572697420696e20766f6c7570746174652076656c697420657373652063696c6c756d20646f6c6f726520657520667567696174206e756c6c612070617269617475722e204578636570746575722073696e74206f6363616563617420637570696461746174206e6f6e2070726f6964656e742c2073756e7420696e2063756c706120717569206f666669636961206465736572756e74206d6f6c6c697420616e696d20696420657374206c61626f72756d2e204c6f72656d20697073756d20646f6c6f722073697420616d657420636f6e736520637465747572206164697069736963696e6720656c69742c2073656420646f20656975736d6f642074656d706f7220696e6369646964756e74207574206c61626f726520657420646f6c6f7265206d61676e6120616c697175612e20557420656e696d206164206d696e696d2076656e69616d2623313130323b3c2f703e0a3c683320636c6173733d22706167652d73756268656164696e67223e4e6f726d6120333c2f68333e0a3c7020636c6173733d22626f74746f6d2d696e64656e74223e54656d706f7220696e6369646964756e74207574206c61626f726520657420646f6c6f7265206d61676e6120616c697175612e20557420656e696d206164206d696e696d2076656e69616d2c2071756973206e6f737472756420657865726369746174696f6e20756c6c616d636f206c61626f726973206e69736920757420616c697175697020657820656120636f6d6d6f646f20636f6e7365717561742e2044756973206175746520697275726520646f6c6f7220696e20726570726568656e646572697420696e20766f6c7570746174652076656c697420657373652063696c6c756d20646f6c6f726520657520667567696174206e756c6c612070617269617475722e204578636570746575722073696e74206f6363616563617420637570696461746174206e6f6e2070726f6964656e742c2073756e7420696e2063756c706120717569206f666669636961206465736572756e74206d6f6c6c697420616e696d20696420657374206c61626f72756d2e204c6f72656d20697073756d20646f6c6f722073697420616d657420636f6e736520637465747572206164697069736963696e6720656c69742c2073656420646f20656975736d6f642074656d706f7220696e6369646964756e74207574206c61626f726520657420646f6c6f7265206d61676e6120616c697175612e20557420656e696d206164206d696e696d2076656e69616d2623313130323b3c2f703e, 'terminos-y-condiciones-de-uso'), ('4', '1', 'Sobre nosotros', 'Averigüe más sobre nosotros', 'sobre nosotros, información', 0x3c683120636c6173733d22706167652d68656164696e6720626f74746f6d2d696e64656e74223e536f627265206e6f736f74726f733c2f68313e0a3c64697620636c6173733d22726f77223e0a3c64697620636c6173733d22636f6c2d78732d313220636f6c2d736d2d34223e0a3c64697620636c6173733d22636d732d626c6f636b223e0a3c683320636c6173733d22706167652d73756268656164696e67223e4e75657374726120656d70726573613c2f68333e0a3c703e3c7374726f6e6720636c6173733d226461726b223e4c6f72656d20697073756d20646f6c6f722073697420616d657420636f6e736520637465747572206164697069736963696e6720656c69742c2073656420646f20656975736d6f642074656d706f7220696e6369646964756e2e3c2f7374726f6e673e3c2f703e0a3c703e4c6f72656d20697073756d20646f6c6f722073697420616d657420636f6e736520637465747572206164697069736963696e6720656c69742c2073656420646f20656975736d6f642074656d706f7220696e6369646964756e74207574206c61626f726520657420646f6c6f7265206d61676e6120616c697175612e20557420656e696d206164206d696e696d2076656e69616d2e204c6f72656d20697073756d20646f6c6f722073697420616d657420636f6e736520637465747572206164697069736963696e6720656c69742e3c2f703e0a3c756c20636c6173733d226c6973742d31223e0a3c6c693e3c656d20636c6173733d2269636f6e2d6f6b223e3c2f656d3e50726f647563746f7320646520616c74612063616c696461643c2f6c693e0a3c6c693e3c656d20636c6173733d2269636f6e2d6f6b223e3c2f656d3e456c206d656a6f7220736572766963696f206465206174656e6369c3b36e20616c20636c69656e74653c2f6c693e0a3c6c693e3c656d20636c6173733d2269636f6e2d6f6b223e3c2f656d3e476172616e74c3ad61206465206465766f6c756369c3b36e20656e2033302064c3ad61733c2f6c693e0a3c2f756c3e0a3c2f6469763e0a3c2f6469763e0a3c64697620636c6173733d22636f6c2d78732d313220636f6c2d736d2d34223e0a3c64697620636c6173733d22636d732d626f78223e0a3c683320636c6173733d22706167652d73756268656164696e67223e4e75657374726f2065717569706f3c2f68333e0a3c696d67207469746c653d22636d732d696d6722207372633d222e2e2f696d672f636d732f636d732d696d672e6a70672220616c743d22636d732d696d67222077696474683d2233373022206865696768743d2231393222202f3e0a3c703e3c7374726f6e6720636c6173733d226461726b223e4c6f72656d207365742073696e74206f6363616563617420637570696461746174206e6f6e203c2f7374726f6e673e3c2f703e0a3c703e456975736d6f642074656d706f7220696e6369646964756e74207574206c61626f726520657420646f6c6f7265206d61676e6120616c697175612e20557420656e696d206164206d696e696d2076656e69616d2c2071756973206e6f737472756420657865726369746174696f6e20756c6c616d636f206c61626f726973206e69736920757420616c697175697020657820656120636f6d6d6f646f2e3c2f703e0a3c2f6469763e0a3c2f6469763e0a3c64697620636c6173733d22636f6c2d78732d313220636f6c2d736d2d34223e0a3c64697620636c6173733d22636d732d626f78223e0a3c683320636c6173733d22706167652d73756268656164696e67223e4f70696e696f6e65733c2f68333e0a3c64697620636c6173733d2274657374696d6f6e69616c73223e0a3c64697620636c6173733d22696e6e6572223e3c7370616e20636c6173733d226265666f7265223ee2809c3c2f7370616e3e4c6f72656d20697073756d20646f6c6f722073697420616d657420636f6e736520637465747572206164697069736963696e6720656c69742c2073656420646f20656975736d6f642074656d706f7220696e6369646964756e74207574206c61626f726520657420646f6c6f7265206d61676e6120616c697175612e20557420656e696d206164206d696e696d2e3c7370616e20636c6173733d226166746572223ee2809d3c2f7370616e3e3c2f6469763e0a3c2f6469763e0a3c703e3c7374726f6e6720636c6173733d226461726b223e4c6f72656d20697073756d20646f6c6f72207369743c2f7374726f6e673e3c2f703e0a3c64697620636c6173733d2274657374696d6f6e69616c73223e0a3c64697620636c6173733d22696e6e6572223e3c7370616e20636c6173733d226265666f7265223ee2809c3c2f7370616e3e4578636570746575722073696e74206f6363616563617420637570696461746174206e6f6e2070726f6964656e742c2073756e7420696e2063756c706120717569206f666669636961206465736572756e74206d6f6c6c697420616e696d20696420657374206c61626f72756d2e204c6f72656d20697073756d20646f6c6f722073697420616d657420636f6e736520637465747572206164697069736963696e6720656c69742e204c6f72656d20697073756d20646f6c6f722073697420616d657420636f6e736520637465747572206164697069736963696e6720656c69742c2073656420646f20656975736d6f642e3c7370616e20636c6173733d226166746572223ee2809d3c2f7370616e3e3c2f6469763e0a3c2f6469763e0a3c703e3c7374726f6e6720636c6173733d226461726b223e497073756d20646f6c6f72207369743c2f7374726f6e673e3c2f703e0a3c2f6469763e0a3c2f6469763e0a3c2f6469763e, 'sobre-nosotros'), ('5', '1', 'Pago seguro', 'Nuestra forma de pago segura', 'pago seguro, ssl, visa, mastercard, paypal', 0x3c68323e5061676f2073656775726f3c2f68323e0a3c68333e4e75657374726f207061676f2073656775726f3c2f68333e3c703e436f6e2053534c3c2f703e0a3c68333e5574696c697a616e646f20566973612f4d6173746572636172642f50617970616c3c2f68333e3c703e536f627265206573746520736572766963696f3c2f703e, 'pago-seguro');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_shop`;
CREATE TABLE `ps_cms_shop` (
	`id_cms` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_cms`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_cms_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_compare`
-- ----------------------------
DROP TABLE IF EXISTS `ps_compare`;
CREATE TABLE `ps_compare` (
	`id_compare` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_customer` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_compare`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_compare_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_compare_product`;
CREATE TABLE `ps_compare_product` (
	`id_compare` int(10) UNSIGNED NOT NULL,
	`id_product` int(10) UNSIGNED NOT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_compare`, `id_product`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_condition`
-- ----------------------------
DROP TABLE IF EXISTS `ps_condition`;
CREATE TABLE `ps_condition` (
	`id_condition` int(11) NOT NULL AUTO_INCREMENT,
	`id_ps_condition` int(11) NOT NULL,
	`type` enum('configuration','install','sql') NOT NULL,
	`request` text DEFAULT NULL,
	`operator` varchar(32) DEFAULT NULL,
	`value` varchar(64) DEFAULT NULL,
	`result` varchar(64) DEFAULT NULL,
	`calculation_type` enum('hook','time') DEFAULT NULL,
	`calculation_detail` varchar(64) DEFAULT NULL,
	`validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_condition`, `id_ps_condition`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_condition_advice`
-- ----------------------------
DROP TABLE IF EXISTS `ps_condition_advice`;
CREATE TABLE `ps_condition_advice` (
	`id_condition` int(11) NOT NULL,
	`id_advice` int(11) NOT NULL,
	`display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_condition`, `id_advice`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_condition_badge`
-- ----------------------------
DROP TABLE IF EXISTS `ps_condition_badge`;
CREATE TABLE `ps_condition_badge` (
	`id_condition` int(11) NOT NULL,
	`id_badge` int(11) NOT NULL,
	PRIMARY KEY (`id_condition`, `id_badge`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_configuration`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration`;
CREATE TABLE `ps_configuration` (
	`id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop_group` int(11) UNSIGNED DEFAULT NULL,
	`id_shop` int(11) UNSIGNED DEFAULT NULL,
	`name` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`value` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_configuration`),
	INDEX `name` (`name`),
	INDEX `id_shop` (id_shop),
	INDEX `id_shop_group` (id_shop_group)
) ENGINE=`InnoDB` AUTO_INCREMENT=391 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_configuration`
-- ----------------------------
BEGIN;
INSERT INTO `ps_configuration` VALUES ('1', null, null, 'PS_LANG_DEFAULT', 0x31, '2015-02-11 17:48:12', '2015-02-11 17:48:12'), ('2', null, null, 'PS_VERSION_DB', 0x312e362e302e3131, '2015-02-11 17:48:12', '2015-02-11 17:48:12'), ('3', null, null, 'PS_INSTALL_VERSION', 0x312e362e302e3131, '2015-02-11 17:48:12', '2015-02-11 17:48:12'), ('4', null, null, 'PS_CARRIER_DEFAULT', 0x31, '2015-02-11 17:48:18', '2015-02-11 17:48:18'), ('5', null, null, 'PS_GROUP_FEATURE_ACTIVE', 0x31, '2015-02-11 17:48:18', '2015-02-11 17:48:18'), ('6', null, null, 'PS_SEARCH_INDEXATION', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('7', null, null, 'PS_ONE_PHONE_AT_LEAST', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('8', null, null, 'PS_CURRENCY_DEFAULT', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('9', null, null, 'PS_COUNTRY_DEFAULT', 0x3831, '0000-00-00 00:00:00', '2015-02-11 17:48:24'), ('10', null, null, 'PS_REWRITING_SETTINGS', 0x31, '0000-00-00 00:00:00', '2015-02-11 17:48:24'), ('11', null, null, 'PS_ORDER_OUT_OF_STOCK', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('12', null, null, 'PS_LAST_QTIES', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('13', null, null, 'PS_CART_REDIRECT', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('14', null, null, 'PS_CONDITIONS', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('15', null, null, 'PS_RECYCLABLE_PACK', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('16', null, null, 'PS_GIFT_WRAPPING', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('17', null, null, 'PS_GIFT_WRAPPING_PRICE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('18', null, null, 'PS_STOCK_MANAGEMENT', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('19', null, null, 'PS_NAVIGATION_PIPE', 0x3e, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('20', null, null, 'PS_PRODUCTS_PER_PAGE', 0x3132, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('21', null, null, 'PS_PURCHASE_MINIMUM', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('22', null, null, 'PS_PRODUCTS_ORDER_WAY', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('23', null, null, 'PS_PRODUCTS_ORDER_BY', 0x34, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('24', null, null, 'PS_DISPLAY_QTIES', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('25', null, null, 'PS_SHIPPING_HANDLING', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('26', null, null, 'PS_SHIPPING_FREE_PRICE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('27', null, null, 'PS_SHIPPING_FREE_WEIGHT', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('28', null, null, 'PS_SHIPPING_METHOD', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('29', null, null, 'PS_TAX', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('30', null, null, 'PS_SHOP_ENABLE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('31', null, null, 'PS_NB_DAYS_NEW_PRODUCT', 0x3230, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('32', null, null, 'PS_SSL_ENABLED', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('33', null, null, 'PS_WEIGHT_UNIT', 0x6b67, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('34', null, null, 'PS_BLOCK_CART_AJAX', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('35', null, null, 'PS_ORDER_RETURN', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('36', null, null, 'PS_ORDER_RETURN_NB_DAYS', 0x3134, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('37', null, null, 'PS_MAIL_TYPE', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('38', null, null, 'PS_PRODUCT_PICTURE_MAX_SIZE', 0x38333838363038, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('39', null, null, 'PS_PRODUCT_PICTURE_WIDTH', 0x3634, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('40', null, null, 'PS_PRODUCT_PICTURE_HEIGHT', 0x3634, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('41', null, null, 'PS_INVOICE_PREFIX', 0x494e, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('42', null, null, 'PS_DELIVERY_PREFIX', 0x4445, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('43', null, null, 'PS_DELIVERY_NUMBER', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('44', null, null, 'PS_INVOICE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('45', null, null, 'PS_PASSWD_TIME_BACK', 0x333630, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('46', null, null, 'PS_PASSWD_TIME_FRONT', 0x333630, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('47', null, null, 'PS_DISP_UNAVAILABLE_ATTR', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('48', null, null, 'PS_SEARCH_MINWORDLEN', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('49', null, null, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('50', null, null, 'PS_SEARCH_WEIGHT_PNAME', 0x36, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('51', null, null, 'PS_SEARCH_WEIGHT_REF', 0x3130, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('52', null, null, 'PS_SEARCH_WEIGHT_SHORTDESC', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('53', null, null, 'PS_SEARCH_WEIGHT_DESC', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('54', null, null, 'PS_SEARCH_WEIGHT_CNAME', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('55', null, null, 'PS_SEARCH_WEIGHT_MNAME', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('56', null, null, 'PS_SEARCH_WEIGHT_TAG', 0x34, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('57', null, null, 'PS_SEARCH_WEIGHT_ATTRIBUTE', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('58', null, null, 'PS_SEARCH_WEIGHT_FEATURE', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('59', null, null, 'PS_SEARCH_AJAX', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('60', null, null, 'PS_TIMEZONE', 0x416d65726963612f47756179617175696c, '0000-00-00 00:00:00', '2015-02-11 17:48:24'), ('61', null, null, 'PS_THEME_V11', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('62', null, null, 'PRESTASTORE_LIVE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('63', null, null, 'PS_TIN_ACTIVE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('64', null, null, 'PS_SHOW_ALL_MODULES', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('65', null, null, 'PS_BACKUP_ALL', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('66', null, null, 'PS_1_3_UPDATE_DATE', 0x323031312d31322d32372031303a32303a3432, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('67', null, null, 'PS_PRICE_ROUND_MODE', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('68', null, null, 'PS_1_3_2_UPDATE_DATE', 0x323031312d31322d32372031303a32303a3432, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('69', null, null, 'PS_CONDITIONS_CMS_ID', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('70', null, null, 'TRACKING_DIRECT_TRAFFIC', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('71', null, null, 'PS_META_KEYWORDS', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('72', null, null, 'PS_DISPLAY_JQZOOM', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('73', null, null, 'PS_VOLUME_UNIT', 0x4c, '0000-00-00 00:00:00', '2015-02-11 17:48:25'), ('74', null, null, 'PS_CIPHER_ALGORITHM', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('75', null, null, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('76', null, null, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('77', null, null, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('78', null, null, 'PS_BLOCK_BESTSELLERS_DISPLAY', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('79', null, null, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('80', null, null, 'PS_BLOCK_SPECIALS_DISPLAY', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('81', null, null, 'PS_STOCK_MVT_REASON_DEFAULT', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('82', null, null, 'PS_COMPARATOR_MAX_ITEM', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('83', null, null, 'PS_ORDER_PROCESS_TYPE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('84', null, null, 'PS_SPECIFIC_PRICE_PRIORITIES', 0x69645f73686f703b69645f63757272656e63793b69645f636f756e7472793b69645f67726f7570, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('85', null, null, 'PS_TAX_DISPLAY', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('86', null, null, 'PS_SMARTY_FORCE_COMPILE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('87', null, null, 'PS_DISTANCE_UNIT', 0x6b6d, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('88', null, null, 'PS_STORES_DISPLAY_CMS', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('89', null, null, 'PS_STORES_DISPLAY_FOOTER', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('90', null, null, 'PS_STORES_SIMPLIFIED', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('91', null, null, 'SHOP_LOGO_WIDTH', 0x333530, '0000-00-00 00:00:00', '2015-02-11 17:48:24'), ('92', null, null, 'SHOP_LOGO_HEIGHT', 0x3939, '0000-00-00 00:00:00', '2015-02-11 17:48:24'), ('93', null, null, 'EDITORIAL_IMAGE_WIDTH', 0x353330, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('94', null, null, 'EDITORIAL_IMAGE_HEIGHT', 0x323238, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('95', null, null, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('96', null, null, 'PS_STATSDATA_PAGESVIEWS', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('97', null, null, 'PS_STATSDATA_PLUGINS', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('98', null, null, 'PS_GEOLOCATION_ENABLED', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('99', null, null, 'PS_ALLOWED_COUNTRIES', 0x41463b5a413b41583b414c3b445a3b44453b41443b414f3b41493b41513b41473b414e3b53413b41523b414d3b41573b41553b41543b415a3b42533b42483b42443b42423b42593b42453b425a3b424a3b424d3b42543b424f3b42413b42573b42563b42523b424e3b42473b42463b4d4d3b42493b4b593b4b483b434d3b43413b43563b43463b434c3b434e3b43583b43593b43433b434f3b4b4d3b43473b43443b434b3b4b523b4b503b43523b43493b48523b43553b444b3b444a3b444d3b45473b49453b53563b41453b45433b45523b45533b45453b45543b464b3b464f3b464a3b46493b46523b47413b474d3b47453b47533b47483b47493b47523b47443b474c3b47503b47553b47543b47473b474e3b47513b47573b47593b47463b48543b484d3b484e3b484b3b48553b494d3b4d553b56473b56493b494e3b49443b49523b49513b49533b494c3b49543b4a4d3b4a503b4a453b4a4f3b4b5a3b4b453b4b473b4b493b4b573b4c413b4c533b4c563b4c423b4c523b4c593b4c493b4c543b4c553b4d4f3b4d4b3b4d473b4d593b4d573b4d563b4d4c3b4d543b4d503b4d413b4d483b4d513b4d523b59543b4d583b464d3b4d443b4d433b4d4e3b4d453b4d533b4d5a3b4e413b4e523b4e503b4e493b4e453b4e473b4e553b4e463b4e4f3b4e433b4e5a3b494f3b4f4d3b55473b555a3b504b3b50573b50533b50413b50473b50593b4e4c3b50453b50483b504e3b504c3b50463b50523b50543b51413b444f3b435a3b52453b524f3b47423b52553b52573b45483b424c3b4b4e3b534d3b4d463b504d3b56413b56433b4c433b53423b57533b41533b53543b534e3b52533b53433b534c3b53473b534b3b53493b534f3b53443b4c4b3b53453b43483b53523b534a3b535a3b53593b544a3b54573b545a3b54443b54463b54483b544c3b54473b544b3b544f3b54543b544e3b544d3b54433b54523b54563b55413b55593b55533b56553b56453b564e3b57463b59453b5a4d3b5a57, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('100', null, null, 'PS_GEOLOCATION_BEHAVIOR', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('101', null, null, 'PS_LOCALE_LANGUAGE', 0x6573, '0000-00-00 00:00:00', '2015-02-11 17:48:24'), ('102', null, null, 'PS_LOCALE_COUNTRY', 0x6563, '0000-00-00 00:00:00', '2015-02-11 17:48:24'), ('103', null, null, 'PS_ATTACHMENT_MAXIMUM_SIZE', 0x38, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('104', null, null, 'PS_SMARTY_CACHE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('105', null, null, 'PS_DIMENSION_UNIT', 0x636d, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('106', null, null, 'PS_GUEST_CHECKOUT_ENABLED', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('107', null, null, 'PS_DISPLAY_SUPPLIERS', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('108', null, null, 'PS_DISPLAY_BEST_SELLERS', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('109', null, null, 'PS_CATALOG_MODE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('110', null, null, 'PS_GEOLOCATION_WHITELIST', 0x3132373b3230392e3138352e3130383b3230392e3138352e3235333b3230392e38352e3233383b3230392e38352e3233382e31313b3230392e38352e3233382e343b3231362e3233392e33332e39363b3231362e3233392e33332e39373b3231362e3233392e33332e39383b3231362e3233392e33332e39393b3231362e3233392e33372e39383b3231362e3233392e33372e39393b3231362e3233392e33392e39383b3231362e3233392e33392e39393b3231362e3233392e34312e39363b3231362e3233392e34312e39373b3231362e3233392e34312e39383b3231362e3233392e34312e39393b3231362e3233392e34352e343b3231362e3233392e34363b3231362e3233392e35312e39363b3231362e3233392e35312e39373b3231362e3233392e35312e39383b3231362e3233392e35312e39393b3231362e3233392e35332e39383b3231362e3233392e35332e39393b3231362e3233392e35372e39363b39312e3234302e3130393b3231362e3233392e35372e39373b3231362e3233392e35372e39383b3231362e3233392e35372e39393b3231362e3233392e35392e39383b3231362e3233392e35392e39393b3231362e33332e3232392e3136333b36342e3233332e3137332e3139333b36342e3233332e3137332e3139343b36342e3233332e3137332e3139353b36342e3233332e3137332e3139363b36342e3233332e3137332e3139373b36342e3233332e3137332e3139383b36342e3233332e3137332e3139393b36342e3233332e3137332e3230303b36342e3233332e3137332e3230313b36342e3233332e3137332e3230323b36342e3233332e3137332e3230333b36342e3233332e3137332e3230343b36342e3233332e3137332e3230353b36342e3233332e3137332e3230363b36342e3233332e3137332e3230373b36342e3233332e3137332e3230383b36342e3233332e3137332e3230393b36342e3233332e3137332e3231303b36342e3233332e3137332e3231313b36342e3233332e3137332e3231323b36342e3233332e3137332e3231333b36342e3233332e3137332e3231343b36342e3233332e3137332e3231353b36342e3233332e3137332e3231363b36342e3233332e3137332e3231373b36342e3233332e3137332e3231383b36342e3233332e3137332e3231393b36342e3233332e3137332e3232303b36342e3233332e3137332e3232313b36342e3233332e3137332e3232323b36342e3233332e3137332e3232333b36342e3233332e3137332e3232343b36342e3233332e3137332e3232353b36342e3233332e3137332e3232363b36342e3233332e3137332e3232373b36342e3233332e3137332e3232383b36342e3233332e3137332e3232393b36342e3233332e3137332e3233303b36342e3233332e3137332e3233313b36342e3233332e3137332e3233323b36342e3233332e3137332e3233333b36342e3233332e3137332e3233343b36342e3233332e3137332e3233353b36342e3233332e3137332e3233363b36342e3233332e3137332e3233373b36342e3233332e3137332e3233383b36342e3233332e3137332e3233393b36342e3233332e3137332e3234303b36342e3233332e3137332e3234313b36342e3233332e3137332e3234323b36342e3233332e3137332e3234333b36342e3233332e3137332e3234343b36342e3233332e3137332e3234353b36342e3233332e3137332e3234363b36342e3233332e3137332e3234373b36342e3233332e3137332e3234383b36342e3233332e3137332e3234393b36342e3233332e3137332e3235303b36342e3233332e3137332e3235313b36342e3233332e3137332e3235323b36342e3233332e3137332e3235333b36342e3233332e3137332e3235343b36342e3233332e3137332e3235353b36342e36382e38303b36342e36382e38313b36342e36382e38323b36342e36382e38333b36342e36382e38343b36342e36382e38353b36342e36382e38363b36342e36382e38373b36342e36382e38383b36342e36382e38393b36342e36382e39302e313b36342e36382e39302e31303b36342e36382e39302e31313b36342e36382e39302e31323b36342e36382e39302e3132393b36342e36382e39302e31333b36342e36382e39302e3133303b36342e36382e39302e3133313b36342e36382e39302e3133323b36342e36382e39302e3133333b36342e36382e39302e3133343b36342e36382e39302e3133353b36342e36382e39302e3133363b36342e36382e39302e3133373b36342e36382e39302e3133383b36342e36382e39302e3133393b36342e36382e39302e31343b36342e36382e39302e3134303b36342e36382e39302e3134313b36342e36382e39302e3134323b36342e36382e39302e3134333b36342e36382e39302e3134343b36342e36382e39302e3134353b36342e36382e39302e3134363b36342e36382e39302e3134373b36342e36382e39302e3134383b36342e36382e39302e3134393b36342e36382e39302e31353b36342e36382e39302e3135303b36342e36382e39302e3135313b36342e36382e39302e3135323b36342e36382e39302e3135333b36342e36382e39302e3135343b36342e36382e39302e3135353b36342e36382e39302e3135363b36342e36382e39302e3135373b36342e36382e39302e3135383b36342e36382e39302e3135393b36342e36382e39302e31363b36342e36382e39302e3136303b36342e36382e39302e3136313b36342e36382e39302e3136323b36342e36382e39302e3136333b36342e36382e39302e3136343b36342e36382e39302e3136353b36342e36382e39302e3136363b36342e36382e39302e3136373b36342e36382e39302e3136383b36342e36382e39302e3136393b36342e36382e39302e31373b36342e36382e39302e3137303b36342e36382e39302e3137313b36342e36382e39302e3137323b36342e36382e39302e3137333b36342e36382e39302e3137343b36342e36382e39302e3137353b36342e36382e39302e3137363b36342e36382e39302e3137373b36342e36382e39302e3137383b36342e36382e39302e3137393b36342e36382e39302e31383b36342e36382e39302e3138303b36342e36382e39302e3138313b36342e36382e39302e3138323b36342e36382e39302e3138333b36342e36382e39302e3138343b36342e36382e39302e3138353b36342e36382e39302e3138363b36342e36382e39302e3138373b36342e36382e39302e3138383b36342e36382e39302e3138393b36342e36382e39302e31393b36342e36382e39302e3139303b36342e36382e39302e3139313b36342e36382e39302e3139323b36342e36382e39302e3139333b36342e36382e39302e3139343b36342e36382e39302e3139353b36342e36382e39302e3139363b36342e36382e39302e3139373b36342e36382e39302e3139383b36342e36382e39302e3139393b36342e36382e39302e323b36342e36382e39302e32303b36342e36382e39302e3230303b36342e36382e39302e3230313b36342e36382e39302e3230323b36342e36382e39302e3230333b36342e36382e39302e3230343b36342e36382e39302e3230353b36342e36382e39302e3230363b36342e36382e39302e3230373b36342e36382e39302e3230383b36342e36382e39302e32313b36342e36382e39302e32323b36342e36382e39302e32333b36342e36382e39302e32343b36342e36382e39302e32353b36342e36382e39302e32363b36342e36382e39302e32373b36342e36382e39302e32383b36342e36382e39302e32393b36342e36382e39302e333b36342e36382e39302e33303b36342e36382e39302e33313b36342e36382e39302e33323b36342e36382e39302e33333b36342e36382e39302e33343b36342e36382e39302e33353b36342e36382e39302e33363b36342e36382e39302e33373b36342e36382e39302e33383b36342e36382e39302e33393b36342e36382e39302e343b36342e36382e39302e34303b36342e36382e39302e34313b36342e36382e39302e34323b36342e36382e39302e34333b36342e36382e39302e34343b36342e36382e39302e34353b36342e36382e39302e34363b36342e36382e39302e34373b36342e36382e39302e34383b36342e36382e39302e34393b36342e36382e39302e353b36342e36382e39302e35303b36342e36382e39302e35313b36342e36382e39302e35323b36342e36382e39302e35333b36342e36382e39302e35343b36342e36382e39302e35353b36342e36382e39302e35363b36342e36382e39302e35373b36342e36382e39302e35383b36342e36382e39302e35393b36342e36382e39302e363b36342e36382e39302e36303b36342e36382e39302e36313b36342e36382e39302e36323b36342e36382e39302e36333b36342e36382e39302e36343b36342e36382e39302e36353b36342e36382e39302e36363b36342e36382e39302e36373b36342e36382e39302e36383b36342e36382e39302e36393b36342e36382e39302e373b36342e36382e39302e37303b36342e36382e39302e37313b36342e36382e39302e37323b36342e36382e39302e37333b36342e36382e39302e37343b36342e36382e39302e37353b36342e36382e39302e37363b36342e36382e39302e37373b36342e36382e39302e37383b36342e36382e39302e37393b36342e36382e39302e383b36342e36382e39302e38303b36342e36382e39302e393b36342e36382e39313b36342e36382e39323b36362e3234392e36343b36362e3234392e36353b36362e3234392e36363b36362e3234392e36373b36362e3234392e36383b36362e3234392e36393b36362e3234392e37303b36362e3234392e37313b36362e3234392e37323b36362e3234392e37333b36362e3234392e37383b36362e3234392e37393b37322e31342e3139393b382e362e3438, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('111', null, null, 'PS_LOGS_BY_EMAIL', 0x35, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('112', null, null, 'PS_COOKIE_CHECKIP', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('113', null, null, 'PS_STORES_CENTER_LAT', 0x32352e393438393639, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('114', null, null, 'PS_STORES_CENTER_LONG', 0x2d38302e323236343339, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('115', null, null, 'PS_USE_ECOTAX', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('116', null, null, 'PS_CANONICAL_REDIRECT', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('117', null, null, 'PS_IMG_UPDATE_TIME', 0x31333234393737363432, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('118', null, null, 'PS_BACKUP_DROP_TABLE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('119', null, null, 'PS_OS_CHEQUE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('120', null, null, 'PS_OS_PAYMENT', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('121', null, null, 'PS_OS_PREPARATION', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('122', null, null, 'PS_OS_SHIPPING', 0x34, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('123', null, null, 'PS_OS_DELIVERED', 0x35, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('124', null, null, 'PS_OS_CANCELED', 0x36, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('125', null, null, 'PS_OS_REFUND', 0x37, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('126', null, null, 'PS_OS_ERROR', 0x38, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('127', null, null, 'PS_OS_OUTOFSTOCK', 0x39, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('128', null, null, 'PS_OS_BANKWIRE', 0x3130, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('129', null, null, 'PS_OS_PAYPAL', 0x3131, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('130', null, null, 'PS_OS_WS_PAYMENT', 0x3132, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('131', null, null, 'PS_OS_OUTOFSTOCK_PAID', 0x39, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('132', null, null, 'PS_OS_OUTOFSTOCK_UNPAID', 0x3133, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('133', null, null, 'PS_LEGACY_IMAGES', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('134', null, null, 'PS_IMAGE_QUALITY', 0x6a7067, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('135', null, null, 'PS_PNG_QUALITY', 0x37, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('136', null, null, 'PS_JPEG_QUALITY', 0x3930, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('137', null, null, 'PS_COOKIE_LIFETIME_FO', 0x343830, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('138', null, null, 'PS_COOKIE_LIFETIME_BO', 0x343830, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('139', null, null, 'PS_RESTRICT_DELIVERED_COUNTRIES', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('140', null, null, 'PS_SHOW_NEW_ORDERS', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('141', null, null, 'PS_SHOW_NEW_CUSTOMERS', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('142', null, null, 'PS_SHOW_NEW_MESSAGES', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('143', null, null, 'PS_FEATURE_FEATURE_ACTIVE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('144', null, null, 'PS_COMBINATION_FEATURE_ACTIVE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('145', null, null, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('146', null, null, 'PS_SCENE_FEATURE_ACTIVE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('147', null, null, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('148', null, null, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('149', null, null, 'PS_CART_RULE_FEATURE_ACTIVE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('150', null, null, 'PS_PACK_FEATURE_ACTIVE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('151', null, null, 'PS_ALIAS_FEATURE_ACTIVE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('152', null, null, 'PS_TAX_ADDRESS_TYPE', 0x69645f616464726573735f64656c6976657279, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('153', null, null, 'PS_SHOP_DEFAULT', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('154', null, null, 'PS_CARRIER_DEFAULT_SORT', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('155', null, null, 'PS_STOCK_MVT_INC_REASON_DEFAULT', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('156', null, null, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('157', null, null, 'PS_ADVANCED_STOCK_MANAGEMENT', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('158', null, null, 'PS_ADMINREFRESH_NOTIFICATION', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('159', null, null, 'PS_STOCK_MVT_TRANSFER_TO', 0x37, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('160', null, null, 'PS_STOCK_MVT_TRANSFER_FROM', 0x36, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('161', null, null, 'PS_CARRIER_DEFAULT_ORDER', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('162', null, null, 'PS_STOCK_MVT_SUPPLY_ORDER', 0x38, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('163', null, null, 'PS_STOCK_CUSTOMER_ORDER_REASON', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('164', null, null, 'PS_UNIDENTIFIED_GROUP', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('165', null, null, 'PS_GUEST_GROUP', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('166', null, null, 'PS_CUSTOMER_GROUP', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('167', null, null, 'PS_SMARTY_CONSOLE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('168', null, null, 'PS_INVOICE_MODEL', 0x696e766f696365, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('169', null, null, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('170', null, null, 'PS_LIMIT_UPLOAD_FILE_VALUE', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('171', null, null, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('172', null, null, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('173', null, null, 'MB_HIDE_LOGIN', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('174', null, null, 'MB_ID_LOGO', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('175', null, null, 'MB_ID_LOGO_WALLET', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('176', null, null, 'MB_PARAMETERS', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('177', null, null, 'MB_PARAMETERS_2', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('178', null, null, 'MB_DISPLAY_MODE', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('179', null, null, 'MB_CANCEL_URL', 0x687474703a2f2f7777772e796f7572736974652e636f6d, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('180', null, null, 'MB_LOCAL_METHODS', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('181', null, null, 'MB_INTER_METHODS', 0x35, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('182', null, null, 'BANK_WIRE_CURRENCIES', 0x322c31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('183', null, null, 'CHEQUE_CURRENCIES', 0x322c31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('184', null, null, 'PRODUCTS_VIEWED_NBR', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('185', null, null, 'BLOCK_CATEG_DHTML', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('186', null, null, 'BLOCK_CATEG_MAX_DEPTH', 0x34, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('187', null, null, 'MANUFACTURER_DISPLAY_FORM', 0x31, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('188', null, null, 'MANUFACTURER_DISPLAY_TEXT', 0x31, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('189', null, null, 'MANUFACTURER_DISPLAY_TEXT_NB', 0x35, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('190', null, null, 'NEW_PRODUCTS_NBR', 0x38, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('191', null, null, 'PS_TOKEN_ENABLE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('192', null, null, 'PS_STATS_RENDER', 0x67726170686e766433, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('193', null, null, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 0x6e65766572, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('194', null, null, 'PS_STATS_GRID_RENDER', 0x6772696468746d6c, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('195', null, null, 'BLOCKTAGS_NBR', 0x3130, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('196', null, null, 'CHECKUP_DESCRIPTIONS_LT', 0x313030, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('197', null, null, 'CHECKUP_DESCRIPTIONS_GT', 0x343030, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('198', null, null, 'CHECKUP_IMAGES_LT', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('199', null, null, 'CHECKUP_IMAGES_GT', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('200', null, null, 'CHECKUP_SALES_LT', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('201', null, null, 'CHECKUP_SALES_GT', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('202', null, null, 'CHECKUP_STOCK_LT', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('203', null, null, 'CHECKUP_STOCK_GT', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('204', null, null, 'FOOTER_CMS', 0x305f337c305f34, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('205', null, null, 'FOOTER_BLOCK_ACTIVATION', 0x305f337c305f34, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('206', null, null, 'FOOTER_POWEREDBY', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('207', null, null, 'BLOCKADVERT_LINK', 0x687474703a2f2f7777772e70726573746173686f702e636f6d, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('208', null, null, 'BLOCKSTORE_IMG', 0x73746f72652e6a7067, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('209', null, null, 'BLOCKADVERT_IMG_EXT', 0x6a7067, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('210', null, null, 'MOD_BLOCKTOPMENU_ITEMS', 0x434154332c434154382c434154352c4c4e4b31, '0000-00-00 00:00:00', '2015-02-11 17:48:47'), ('211', null, null, 'MOD_BLOCKTOPMENU_SEARCH', 0x30, '0000-00-00 00:00:00', '2015-02-11 17:48:47'), ('212', null, null, 'BLOCKSOCIAL_FACEBOOK', 0x687474703a2f2f7777772e66616365626f6f6b2e636f6d2f70726573746173686f70, '0000-00-00 00:00:00', '2015-02-11 17:48:43'), ('213', null, null, 'BLOCKSOCIAL_TWITTER', 0x687474703a2f2f7777772e747769747465722e636f6d2f70726573746173686f70, '0000-00-00 00:00:00', '2015-02-11 17:48:43'), ('214', null, null, 'BLOCKSOCIAL_RSS', 0x687474703a2f2f7777772e70726573746173686f702e636f6d2f626c6f672f656e2f, '0000-00-00 00:00:00', '2015-02-11 17:48:43'), ('215', null, null, 'BLOCKCONTACTINFOS_COMPANY', 0x4d7920436f6d70616e79, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('216', null, null, 'BLOCKCONTACTINFOS_ADDRESS', 0x3432206176656e756520646573204368616d707320456c7973c3a965730a37353030302050617269730a4672616e6365, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('217', null, null, 'BLOCKCONTACTINFOS_PHONE', 0x303132332d3435362d373839, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('218', null, null, 'BLOCKCONTACTINFOS_EMAIL', 0x73616c657340796f7572636f6d70616e792e636f6d, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('219', null, null, 'BLOCKCONTACT_TELNUMBER', 0x303132332d3435362d373839, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('220', null, null, 'BLOCKCONTACT_EMAIL', 0x73616c657340796f7572636f6d70616e792e636f6d, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('221', null, null, 'SUPPLIER_DISPLAY_TEXT', 0x31, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('222', null, null, 'SUPPLIER_DISPLAY_TEXT_NB', 0x35, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('223', null, null, 'SUPPLIER_DISPLAY_FORM', 0x31, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('224', null, null, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('225', null, null, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('226', null, null, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('227', null, null, 'BLOCKREINSURANCE_NBBLOCKS', 0x35, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('228', null, null, 'HOMESLIDER_WIDTH', 0x373739, '0000-00-00 00:00:00', '2015-02-11 17:48:47'), ('229', null, null, 'HOMESLIDER_SPEED', 0x353030, '0000-00-00 00:00:00', '2015-02-11 17:48:47'), ('230', null, null, 'HOMESLIDER_PAUSE', 0x33303030, '0000-00-00 00:00:00', '2015-02-11 17:48:47'), ('231', null, null, 'HOMESLIDER_LOOP', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('232', null, null, 'PS_BASE_DISTANCE_UNIT', 0x6d, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('233', null, null, 'PS_SHOP_DOMAIN', 0x6c6f63616c686f73743a3130303838, '0000-00-00 00:00:00', '2015-02-11 17:48:24'), ('234', null, null, 'PS_SHOP_DOMAIN_SSL', 0x6c6f63616c686f73743a3130303838, '0000-00-00 00:00:00', '2015-02-11 17:48:24'), ('235', null, null, 'PS_SHOP_NAME', 0x50726573746173686f70, '0000-00-00 00:00:00', '2015-02-11 17:48:24'), ('236', null, null, 'PS_SHOP_EMAIL', 0x6279726f6e6865727265726140686f746d61696c2e636f6d, '0000-00-00 00:00:00', '2015-02-11 17:48:28'), ('237', null, null, 'PS_MAIL_METHOD', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('238', null, null, 'PS_SHOP_ACTIVITY', 0x3138, '0000-00-00 00:00:00', '2015-02-11 17:48:24'), ('239', null, null, 'PS_LOGO', 0x6c6f676f2e6a7067, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('240', null, null, 'PS_FAVICON', 0x66617669636f6e2e69636f, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('241', null, null, 'PS_STORES_ICON', 0x6c6f676f5f73746f7265732e676966, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('242', null, null, 'PS_ROOT_CATEGORY', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('243', null, null, 'PS_HOME_CATEGORY', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('244', null, null, 'PS_CONFIGURATION_AGREMENT', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('245', null, null, 'PS_MAIL_SERVER', 0x736d74702e, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('246', null, null, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('247', null, null, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('248', null, null, 'PS_MAIL_SMTP_ENCRYPTION', 0x6f6666, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('249', null, null, 'PS_MAIL_SMTP_PORT', 0x3235, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('250', null, null, 'PS_MAIL_COLOR', 0x23646233343834, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('251', null, null, 'NW_SALT', 0x63334a496e696342766d6e7757713654, '0000-00-00 00:00:00', '2015-02-11 17:48:46'), ('252', null, null, 'PS_PAYMENT_LOGO_CMS_ID', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('253', null, null, 'HOME_FEATURED_NBR', 0x38, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('254', null, null, 'SEK_MIN_OCCURENCES', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('255', null, null, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('256', null, null, 'PS_ALLOW_MOBILE_DEVICE', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('257', null, null, 'PS_CUSTOMER_CREATION_EMAIL', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('258', null, null, 'PS_SMARTY_CONSOLE_KEY', 0x534d415254595f4445425547, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('259', null, null, 'PS_DASHBOARD_USE_PUSH', 0x30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('260', null, null, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', 0x2d, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('261', null, null, 'CONF_AVERAGE_PRODUCT_MARGIN', 0x3430, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('262', null, null, 'PS_DASHBOARD_SIMULATION', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('263', null, null, 'PS_QUICK_VIEW', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('264', null, null, 'PS_USE_HTMLPURIFIER', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('265', null, null, 'PS_SMARTY_CACHING_TYPE', 0x66696c6573797374656d, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('266', null, null, 'PS_SMARTY_CLEAR_CACHE', 0x657665727974696d65, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('267', null, null, 'PS_DETECT_LANG', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('268', null, null, 'PS_DETECT_COUNTRY', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('269', null, null, 'PS_ROUND_TYPE', 0x33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('270', null, null, 'PS_PRICE_DISPLAY_PRECISION', 0x32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('271', null, null, 'PS_LOG_EMAILS', 0x31, '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('272', null, null, 'PS_SC_TWITTER', 0x31, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('273', null, null, 'PS_SC_FACEBOOK', 0x31, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('274', null, null, 'PS_SC_GOOGLE', 0x31, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('275', null, null, 'PS_SC_PINTEREST', 0x31, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('276', null, null, 'BLOCKBANNER_IMG', null, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('277', null, null, 'BLOCKBANNER_LINK', null, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('278', null, null, 'BLOCKBANNER_DESC', null, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('279', null, null, 'CONF_BANKWIRE_FIXED', 0x302e32, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('280', null, null, 'CONF_BANKWIRE_VAR', 0x32, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('281', null, null, 'CONF_BANKWIRE_FIXED_FOREIGN', 0x302e32, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('282', null, null, 'CONF_BANKWIRE_VAR_FOREIGN', 0x32, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('283', null, null, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', 0x3130, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('284', null, null, 'PS_BLOCK_CART_XSELL_LIMIT', 0x3132, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('285', null, null, 'BLOCKSOCIAL_YOUTUBE', null, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('286', null, null, 'BLOCKSOCIAL_GOOGLE_PLUS', 0x68747470733a2f2f7777772e676f6f676c652e636f6d2f2b70726573746173686f70, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('287', null, null, 'BLOCKSOCIAL_PINTEREST', null, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('288', null, null, 'BLOCKSOCIAL_VIMEO', null, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('289', null, null, 'BLOCKSOCIAL_INSTAGRAM', null, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('290', null, null, 'BLOCK_CATEG_ROOT_CATEGORY', 0x31, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('291', null, null, 'blockfacebook_url', 0x68747470733a2f2f7777772e66616365626f6f6b2e636f6d2f70726573746173686f70, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('292', null, null, 'PS_LAYERED_HIDE_0_VALUES', 0x31, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('293', null, null, 'PS_LAYERED_SHOW_QTIES', 0x31, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('294', null, null, 'PS_LAYERED_FULL_TREE', 0x31, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('295', null, null, 'PS_LAYERED_FILTER_PRICE_USETAX', 0x31, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('296', null, null, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', 0x31, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('297', null, null, 'PS_LAYERED_FILTER_INDEX_QTY', 0x30, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('298', null, null, 'PS_LAYERED_FILTER_INDEX_CDT', 0x30, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('299', null, null, 'PS_LAYERED_FILTER_INDEX_MNF', 0x30, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('300', null, null, 'PS_LAYERED_FILTER_INDEX_CAT', 0x30, '2015-02-11 17:48:43', '2015-02-11 17:48:43'), ('301', null, null, 'PS_LAYERED_INDEXED', 0x31, '2015-02-11 17:48:45', '2015-02-11 17:48:45'), ('302', null, null, 'FOOTER_PRICE-DROP', 0x31, '2015-02-11 17:48:46', '2015-02-11 17:48:46'), ('303', null, null, 'FOOTER_NEW-PRODUCTS', 0x31, '2015-02-11 17:48:46', '2015-02-11 17:48:46'), ('304', null, null, 'FOOTER_BEST-SALES', 0x31, '2015-02-11 17:48:46', '2015-02-11 17:48:46'), ('305', null, null, 'FOOTER_CONTACT', 0x31, '2015-02-11 17:48:46', '2015-02-11 17:48:46'), ('306', null, null, 'FOOTER_SITEMAP', 0x31, '2015-02-11 17:48:46', '2015-02-11 17:48:46'), ('307', null, null, 'BLOCKSPECIALS_NB_CACHES', 0x3230, '2015-02-11 17:48:46', '2015-02-11 17:48:46'), ('308', null, null, 'BLOCKSPECIALS_SPECIALS_NBR', 0x35, '2015-02-11 17:48:46', '2015-02-11 17:48:46'), ('309', null, null, 'BLOCKTAGS_MAX_LEVEL', 0x33, '2015-02-11 17:48:46', '2015-02-11 17:48:46'), ('310', null, null, 'CONF_CHEQUE_FIXED', 0x302e32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('311', null, null, 'CONF_CHEQUE_VAR', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('312', null, null, 'CONF_CHEQUE_FIXED_FOREIGN', 0x302e32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('313', null, null, 'CONF_CHEQUE_VAR_FOREIGN', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('314', null, null, 'DASHACTIVITY_CART_ACTIVE', 0x3330, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('315', null, null, 'DASHACTIVITY_CART_ABANDONED_MIN', 0x3234, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('316', null, null, 'DASHACTIVITY_CART_ABANDONED_MAX', 0x3438, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('317', null, null, 'DASHACTIVITY_VISITOR_ONLINE', 0x3330, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('318', null, null, 'PS_DASHGOALS_CURRENT_YEAR', 0x32303135, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('319', null, null, 'DASHGOALS_TRAFFIC_01_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('320', null, null, 'DASHGOALS_CONVERSION_01_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('321', null, null, 'DASHGOALS_AVG_CART_VALUE_01_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('322', null, null, 'DASHGOALS_TRAFFIC_02_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('323', null, null, 'DASHGOALS_CONVERSION_02_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('324', null, null, 'DASHGOALS_AVG_CART_VALUE_02_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('325', null, null, 'DASHGOALS_TRAFFIC_03_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('326', null, null, 'DASHGOALS_CONVERSION_03_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('327', null, null, 'DASHGOALS_AVG_CART_VALUE_03_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('328', null, null, 'DASHGOALS_TRAFFIC_04_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('329', null, null, 'DASHGOALS_CONVERSION_04_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('330', null, null, 'DASHGOALS_AVG_CART_VALUE_04_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('331', null, null, 'DASHGOALS_TRAFFIC_05_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('332', null, null, 'DASHGOALS_CONVERSION_05_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('333', null, null, 'DASHGOALS_AVG_CART_VALUE_05_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('334', null, null, 'DASHGOALS_TRAFFIC_06_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('335', null, null, 'DASHGOALS_CONVERSION_06_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('336', null, null, 'DASHGOALS_AVG_CART_VALUE_06_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('337', null, null, 'DASHGOALS_TRAFFIC_07_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('338', null, null, 'DASHGOALS_CONVERSION_07_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('339', null, null, 'DASHGOALS_AVG_CART_VALUE_07_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('340', null, null, 'DASHGOALS_TRAFFIC_08_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('341', null, null, 'DASHGOALS_CONVERSION_08_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('342', null, null, 'DASHGOALS_AVG_CART_VALUE_08_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('343', null, null, 'DASHGOALS_TRAFFIC_09_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('344', null, null, 'DASHGOALS_CONVERSION_09_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('345', null, null, 'DASHGOALS_AVG_CART_VALUE_09_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('346', null, null, 'DASHGOALS_TRAFFIC_10_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('347', null, null, 'DASHGOALS_CONVERSION_10_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('348', null, null, 'DASHGOALS_AVG_CART_VALUE_10_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('349', null, null, 'DASHGOALS_TRAFFIC_11_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('350', null, null, 'DASHGOALS_CONVERSION_11_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('351', null, null, 'DASHGOALS_AVG_CART_VALUE_11_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('352', null, null, 'DASHGOALS_TRAFFIC_12_2015', 0x363030, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('353', null, null, 'DASHGOALS_CONVERSION_12_2015', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('354', null, null, 'DASHGOALS_AVG_CART_VALUE_12_2015', 0x3830, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('355', null, null, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', 0x3130, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('356', null, null, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', 0x3130, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('357', null, null, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', 0x3130, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('358', null, null, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', 0x3130, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('359', null, null, 'HOME_FEATURED_CAT', 0x32, '2015-02-11 17:48:47', '2015-02-11 17:48:47'), ('360', null, null, 'PRODUCTPAYMENTLOGOS_IMG', 0x7061796d656e742d6c6f676f2e706e67, '2015-02-11 17:48:48', '2015-02-11 17:48:48'), ('361', null, null, 'PRODUCTPAYMENTLOGOS_LINK', null, '2015-02-11 17:48:48', '2015-02-11 17:48:48'), ('362', null, null, 'PRODUCTPAYMENTLOGOS_TITLE', null, '2015-02-11 17:48:48', '2015-02-11 17:48:48'), ('363', null, null, 'PS_TC_THEMES', 0x613a393a7b693a303b733a363a227468656d6531223b693a313b733a363a227468656d6532223b693a323b733a363a227468656d6533223b693a333b733a363a227468656d6534223b693a343b733a363a227468656d6535223b693a353b733a363a227468656d6536223b693a363b733a363a227468656d6537223b693a373b733a363a227468656d6538223b693a383b733a363a227468656d6539223b7d, '2015-02-11 17:48:48', '2015-02-11 17:48:48'), ('364', null, null, 'PS_TC_FONTS', 0x613a31303a7b733a353a22666f6e7431223b733a393a224f70656e2053616e73223b733a353a22666f6e7432223b733a31323a224a6f736566696e20536c6162223b733a353a22666f6e7433223b733a343a224172766f223b733a353a22666f6e7434223b733a343a224c61746f223b733a353a22666f6e7435223b733a373a22566f6c6b6f726e223b733a353a22666f6e7436223b733a31333a22416272696c2046617466616365223b733a353a22666f6e7437223b733a363a225562756e7475223b733a353a22666f6e7438223b733a373a2250542053616e73223b733a353a22666f6e7439223b733a31353a224f6c64205374616e64617264205454223b733a363a22666f6e743130223b733a31303a2244726f69642053616e73223b7d, '2015-02-11 17:48:48', '2015-02-11 17:48:48'), ('365', null, null, 'PS_TC_THEME', null, '2015-02-11 17:48:48', '2015-02-11 17:48:48'), ('366', null, null, 'PS_TC_FONT', null, '2015-02-11 17:48:48', '2015-02-11 17:48:48'), ('367', null, null, 'PS_TC_ACTIVE', 0x31, '2015-02-11 17:48:48', '2015-02-11 17:48:48'), ('368', null, null, 'PS_SET_DISPLAY_SUBCATEGORIES', 0x31, '2015-02-11 17:48:48', '2015-02-11 17:48:48'), ('369', null, null, 'GF_INSTALL_CALC', 0x30, '2015-02-11 17:49:04', '2015-02-11 17:49:04'), ('370', null, null, 'GF_CURRENT_LEVEL', 0x31, '2015-02-11 17:49:04', '2015-02-11 17:49:04'), ('371', null, null, 'GF_CURRENT_LEVEL_PERCENT', 0x30, '2015-02-11 17:49:04', '2015-02-11 17:49:04'), ('372', null, null, 'GF_NOTIFICATION', 0x30, '2015-02-11 17:49:04', '2015-02-11 17:49:04'), ('373', null, null, 'PRODUCT_COMMENTS_MINIMAL_TIME', 0x3330, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('374', null, null, 'PRODUCT_COMMENTS_ALLOW_GUESTS', 0x30, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('375', null, null, 'PRODUCT_COMMENTS_MODERATE', 0x31, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('376', null, null, 'CRONJOBS_ADMIN_DIR', 0x6262323238613930343865383335363536393363353139366635623036666639, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('377', null, null, 'CRONJOBS_MODE', 0x77656273657276696365, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('378', null, null, 'CRONJOBS_MODULE_VERSION', 0x312e322e34, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('379', null, null, 'CRONJOBS_WEBSERVICE_ID', 0x30, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('380', null, null, 'CRONJOBS_EXECUTION_TOKEN', 0x3634613737646464383364333833306331646162303361303134653763316463, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('381', null, null, 'CONF_CRONJOBS_FIXED', 0x302e32, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('382', null, null, 'CONF_CRONJOBS_VAR', 0x32, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('383', null, null, 'CONF_CRONJOBS_FIXED_FOREIGN', 0x302e32, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('384', null, null, 'CONF_CRONJOBS_VAR_FOREIGN', 0x32, '2015-02-11 17:49:06', '2015-02-11 17:49:06'), ('385', null, null, 'PS_ONBOARDING_CURRENT_STEP', 0x30, '2015-02-11 17:49:09', '2015-02-11 17:49:09'), ('386', null, null, 'PS_ONBOARDING_LAST_VALIDATE_STEP', 0x30, '2015-02-11 17:49:09', '2015-02-11 17:49:09'), ('387', null, null, 'PS_ONBOARDING_STEP_1_COMPLETED', 0x30, '2015-02-11 17:49:09', '2015-02-11 17:49:09'), ('388', null, null, 'PS_ONBOARDING_STEP_2_COMPLETED', 0x30, '2015-02-11 17:49:09', '2015-02-11 17:49:09'), ('389', null, null, 'PS_ONBOARDING_STEP_3_COMPLETED', 0x30, '2015-02-11 17:49:09', '2015-02-11 17:49:09'), ('390', null, null, 'PS_ONBOARDING_STEP_4_COMPLETED', 0x30, '2015-02-11 17:49:09', '2015-02-11 17:49:09');
COMMIT;

-- ----------------------------
--  Table structure for `ps_configuration_kpi`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration_kpi`;
CREATE TABLE `ps_configuration_kpi` (
	`id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop_group` int(11) UNSIGNED DEFAULT NULL,
	`id_shop` int(11) UNSIGNED DEFAULT NULL,
	`name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`value` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_configuration_kpi`),
	INDEX `name` (`name`),
	INDEX `id_shop` (id_shop),
	INDEX `id_shop_group` (id_shop_group)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_configuration_kpi_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
CREATE TABLE `ps_configuration_kpi_lang` (
	`id_configuration_kpi` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`value` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_upd` datetime DEFAULT NULL,
	PRIMARY KEY (`id_configuration_kpi`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_configuration_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration_lang`;
CREATE TABLE `ps_configuration_lang` (
	`id_configuration` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`value` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_upd` datetime DEFAULT NULL,
	PRIMARY KEY (`id_configuration`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_configuration_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_configuration_lang` VALUES ('41', '1', 0x464143542e, null), ('42', '1', 0x414c422e20454e54522e, null), ('49', '1', 0x756e7c756e617c756e61737c756e6f737c756e6f7c736f6272657c746f646f7c74616d6269c3a96e7c747261737c6f74726f7c616c67c3ba6e7c616c67756e6f7c616c67756e617c616c67756e6f737c616c67756e61737c7365727c65737c736f797c657265737c736f6d6f737c736f69737c6573746f797c657374617c657374616d6f737c6573746169737c657374616e7c636f6d6f7c656e7c706172617c61747261737c706f727175657c706f72207175c3a97c65737461646f7c6573746162617c616e74657c616e7465737c7369656e646f7c616d626f737c7065726f7c706f727c706f6465727c70756564657c707565646f7c706f64656d6f737c706f646569737c70756564656e7c6675697c6675657c6675696d6f737c667565726f6e7c68616365727c6861676f7c686163657c686163656d6f737c6861636569737c686163656e7c636164617c66696e7c696e636c75736f7c7072696d65726f7c64657364657c636f6e7365677569727c636f6e7369676f7c636f6e73696775657c636f6e7369677565737c636f6e73656775696d6f737c636f6e73696775656e7c69727c766f797c76617c76616d6f737c766169737c76616e7c766179617c6775656e6f7c68617c74656e65727c74656e676f7c7469656e657c74656e656d6f737c74656e6569737c7469656e656e7c656c7c6c617c6c6f7c6c61737c6c6f737c73757c617175697c6d696f7c7475796f7c656c6c6f737c656c6c61737c6e6f737c6e6f736f74726f737c766f736f74726f737c766f736f747261737c73697c64656e74726f7c736f6c6f7c736f6c616d656e74657c73616265727c73616265737c736162657c736162656d6f737c7361626569737c736162656e7c756c74696d6f7c6c6172676f7c62617374616e74657c68616365737c6d7563686f737c617175656c6c6f737c617175656c6c61737c7375737c656e746f6e6365737c7469656d706f7c7665726461647c76657264616465726f7c7665726461646572617c63696572746f7c63696572746f737c6369657274617c636965727461737c696e74656e7461727c696e74656e746f7c696e74656e74617c696e74656e7461737c696e74656e74616d6f737c696e74656e746169737c696e74656e74616e7c646f737c62616a6f7c6172726962617c656e63696d617c757361727c75736f7c757361737c7573617c7573616d6f737c75736169737c7573616e7c656d706c6561727c656d706c656f7c656d706c6561737c656d706c65616e7c616d706c65616d6f737c656d706c656169737c76616c6f727c6d75797c6572617c657261737c6572616d6f737c6572616e7c6d6f646f7c6269656e7c6375616c7c6375616e646f7c646f6e64657c6d69656e747261737c717569656e7c636f6e7c656e7472657c73696e7c74726162616a6f7c74726162616a61727c74726162616a61737c74726162616a617c74726162616a616d6f737c74726162616a6169737c74726162616a616e7c706f647269617c706f64726961737c706f647269616d6f737c706f647269616e7c706f6472696169737c796f7c617175656c, null), ('71', '1', 0x30, null), ('77', '1', 0x457374696d61646f20636c69656e74653a0a0a53616c75646f732c0a536572766963696f206465206174656e6369c3b36e20616c20636c69656e7465, null), ('276', '1', 0x73616c6537302e706e67, '2015-02-11 17:48:43'), ('277', '1', '', '2015-02-11 17:48:43'), ('278', '1', '', '2015-02-11 17:48:43');
COMMIT;

-- ----------------------------
--  Table structure for `ps_connections`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections`;
CREATE TABLE `ps_connections` (
	`id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_guest` int(10) UNSIGNED NOT NULL,
	`id_page` int(10) UNSIGNED NOT NULL,
	`ip_address` bigint(20) DEFAULT NULL,
	`date_add` datetime NOT NULL,
	`http_referer` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_connections`),
	INDEX `id_guest` (id_guest),
	INDEX `date_add` (date_add),
	INDEX `id_page` (id_page)
) ENGINE=`InnoDB` AUTO_INCREMENT=3 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_connections`
-- ----------------------------
BEGIN;
INSERT INTO `ps_connections` VALUES ('1', '1', '1', '1', '1', '2130706433', '2015-02-11 17:48:35', 'http://www.prestashop.com'), ('2', '1', '1', '2', '1', '0', '2015-02-11 17:49:28', 'http://localhost:10088/prestashop/install/index.php');
COMMIT;

-- ----------------------------
--  Table structure for `ps_connections_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections_page`;
CREATE TABLE `ps_connections_page` (
	`id_connections` int(10) UNSIGNED NOT NULL,
	`id_page` int(10) UNSIGNED NOT NULL,
	`time_start` datetime NOT NULL,
	`time_end` datetime DEFAULT NULL,
	PRIMARY KEY (`id_connections`, `id_page`, `time_start`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_connections_source`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections_source`;
CREATE TABLE `ps_connections_source` (
	`id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_connections` int(10) UNSIGNED NOT NULL,
	`http_referer` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`request_uri` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_connections_source`),
	INDEX `connections` (id_connections),
	INDEX `orderby` (date_add),
	INDEX `http_referer` (http_referer),
	INDEX `request_uri` (request_uri)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_connections_source`
-- ----------------------------
BEGIN;
INSERT INTO `ps_connections_source` VALUES ('1', '2', 'http://localhost:10088/prestashop/install/index.php', 'localhost:10088/prestashop/', '', '2015-02-11 17:49:28');
COMMIT;

-- ----------------------------
--  Table structure for `ps_contact`
-- ----------------------------
DROP TABLE IF EXISTS `ps_contact`;
CREATE TABLE `ps_contact` (
	`id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`email` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`customer_service` tinyint(1) NOT NULL DEFAULT '0',
	`position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_contact`)
) ENGINE=`InnoDB` AUTO_INCREMENT=3 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_contact`
-- ----------------------------
BEGIN;
INSERT INTO `ps_contact` VALUES ('1', 'byronherrera@hotmail.com', '1', '0'), ('2', 'byronherrera@hotmail.com', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_contact_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_contact_lang`;
CREATE TABLE `ps_contact_lang` (
	`id_contact` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`description` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_contact`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_contact_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_contact_lang` VALUES ('1', '1', 'Webmaster', 0x456e206361736f2064652070726f626c656d612074c3a9636e69636f20656e20657374612070c3a167696e6120776562), ('2', '1', 'Servicio de atención al cliente', 0x50617261206375616c71756965722070726567756e746120736f62726520756e20617274c3ad63756c6f2c20756e2070656469646f);
COMMIT;

-- ----------------------------
--  Table structure for `ps_contact_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_contact_shop`;
CREATE TABLE `ps_contact_shop` (
	`id_contact` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_contact`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_contact_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_contact_shop` VALUES ('1', '1'), ('2', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_country`
-- ----------------------------
DROP TABLE IF EXISTS `ps_country`;
CREATE TABLE `ps_country` (
	`id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_zone` int(10) UNSIGNED NOT NULL,
	`id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`iso_code` varchar(3) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`call_prefix` int(10) NOT NULL DEFAULT '0',
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`contains_states` tinyint(1) NOT NULL DEFAULT '0',
	`need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
	`need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
	`zip_code_format` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
	`display_tax_label` tinyint(1) NOT NULL,
	PRIMARY KEY (`id_country`),
	INDEX `country_iso_code` (iso_code),
	INDEX `country_` (id_zone)
) ENGINE=`InnoDB` AUTO_INCREMENT=245 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_country`
-- ----------------------------
BEGIN;
INSERT INTO `ps_country` VALUES ('1', '1', '0', 'DE', '49', '0', '0', '0', '1', 'NNNNN', '1'), ('2', '1', '0', 'AT', '43', '0', '0', '0', '1', 'NNNN', '1'), ('3', '1', '0', 'BE', '32', '0', '0', '0', '1', 'NNNN', '1'), ('4', '2', '0', 'CA', '1', '0', '1', '0', '1', 'LNL NLN', '0'), ('5', '3', '0', 'CN', '86', '0', '0', '0', '1', 'NNNNNN', '1'), ('6', '1', '0', 'ES', '34', '0', '0', '1', '1', 'NNNNN', '1'), ('7', '1', '0', 'FI', '358', '0', '0', '0', '1', 'NNNNN', '1'), ('8', '1', '0', 'FR', '33', '0', '0', '0', '1', 'NNNNN', '1'), ('9', '1', '0', 'GR', '30', '0', '0', '0', '1', 'NNNNN', '1'), ('10', '1', '0', 'IT', '39', '0', '1', '0', '1', 'NNNNN', '1'), ('11', '3', '0', 'JP', '81', '0', '1', '0', '1', 'NNN-NNNN', '1'), ('12', '1', '0', 'LU', '352', '0', '0', '0', '1', 'NNNN', '1'), ('13', '1', '0', 'NL', '31', '0', '0', '0', '1', 'NNNN LL', '1'), ('14', '1', '0', 'PL', '48', '0', '0', '0', '1', 'NN-NNN', '1'), ('15', '1', '0', 'PT', '351', '0', '0', '0', '1', 'NNNN-NNN', '1'), ('16', '1', '0', 'CZ', '420', '0', '0', '0', '1', 'NNN NN', '1'), ('17', '1', '0', 'GB', '44', '0', '0', '0', '1', '', '1'), ('18', '1', '0', 'SE', '46', '0', '0', '0', '1', 'NNN NN', '1'), ('19', '7', '0', 'CH', '41', '0', '0', '0', '1', 'NNNN', '1'), ('20', '1', '0', 'DK', '45', '0', '0', '0', '1', 'NNNN', '1'), ('21', '2', '0', 'US', '1', '0', '1', '0', '1', 'NNNNN', '0'), ('22', '3', '0', 'HK', '852', '0', '0', '0', '0', '', '1'), ('23', '7', '0', 'NO', '47', '0', '0', '0', '1', 'NNNN', '1'), ('24', '5', '0', 'AU', '61', '0', '0', '0', '1', 'NNNN', '1'), ('25', '3', '0', 'SG', '65', '0', '0', '0', '1', 'NNNNNN', '1'), ('26', '1', '0', 'IE', '353', '0', '0', '0', '0', '', '1'), ('27', '5', '0', 'NZ', '64', '0', '0', '0', '1', 'NNNN', '1'), ('28', '3', '0', 'KR', '82', '0', '0', '0', '1', 'NNN-NNN', '1'), ('29', '3', '0', 'IL', '972', '0', '0', '0', '1', 'NNNNNNN', '1'), ('30', '4', '0', 'ZA', '27', '0', '0', '0', '1', 'NNNN', '1'), ('31', '4', '0', 'NG', '234', '0', '0', '0', '1', '', '1'), ('32', '4', '0', 'CI', '225', '0', '0', '0', '1', '', '1'), ('33', '4', '0', 'TG', '228', '0', '0', '0', '1', '', '1'), ('34', '6', '0', 'BO', '591', '0', '0', '0', '1', '', '1'), ('35', '4', '0', 'MU', '230', '0', '0', '0', '1', '', '1'), ('36', '1', '0', 'RO', '40', '0', '0', '0', '1', 'NNNNNN', '1'), ('37', '1', '0', 'SK', '421', '0', '0', '0', '1', 'NNN NN', '1'), ('38', '4', '0', 'DZ', '213', '0', '0', '0', '1', 'NNNNN', '1'), ('39', '2', '0', 'AS', '0', '0', '0', '0', '1', '', '1'), ('40', '7', '0', 'AD', '376', '0', '0', '0', '1', 'CNNN', '1'), ('41', '4', '0', 'AO', '244', '0', '0', '0', '0', '', '1'), ('42', '8', '0', 'AI', '0', '0', '0', '0', '1', '', '1'), ('43', '2', '0', 'AG', '0', '0', '0', '0', '1', '', '1'), ('44', '6', '0', 'AR', '54', '0', '1', '0', '1', 'LNNNN', '1'), ('45', '3', '0', 'AM', '374', '0', '0', '0', '1', 'NNNN', '1'), ('46', '8', '0', 'AW', '297', '0', '0', '0', '1', '', '1'), ('47', '3', '0', 'AZ', '994', '0', '0', '0', '1', 'CNNNN', '1'), ('48', '2', '0', 'BS', '0', '0', '0', '0', '1', '', '1'), ('49', '3', '0', 'BH', '973', '0', '0', '0', '1', '', '1'), ('50', '3', '0', 'BD', '880', '0', '0', '0', '1', 'NNNN', '1'), ('51', '2', '0', 'BB', '0', '0', '0', '0', '1', 'CNNNNN', '1'), ('52', '7', '0', 'BY', '0', '0', '0', '0', '1', 'NNNNNN', '1'), ('53', '8', '0', 'BZ', '501', '0', '0', '0', '0', '', '1'), ('54', '4', '0', 'BJ', '229', '0', '0', '0', '0', '', '1'), ('55', '2', '0', 'BM', '0', '0', '0', '0', '1', '', '1'), ('56', '3', '0', 'BT', '975', '0', '0', '0', '1', '', '1'), ('57', '4', '0', 'BW', '267', '0', '0', '0', '1', '', '1'), ('58', '6', '0', 'BR', '55', '0', '0', '0', '1', 'NNNNN-NNN', '1'), ('59', '3', '0', 'BN', '673', '0', '0', '0', '1', 'LLNNNN', '1'), ('60', '4', '0', 'BF', '226', '0', '0', '0', '1', '', '1'), ('61', '3', '0', 'MM', '95', '0', '0', '0', '1', '', '1'), ('62', '4', '0', 'BI', '257', '0', '0', '0', '1', '', '1'), ('63', '3', '0', 'KH', '855', '0', '0', '0', '1', 'NNNNN', '1'), ('64', '4', '0', 'CM', '237', '0', '0', '0', '1', '', '1'), ('65', '4', '0', 'CV', '238', '0', '0', '0', '1', 'NNNN', '1'), ('66', '4', '0', 'CF', '236', '0', '0', '0', '1', '', '1'), ('67', '4', '0', 'TD', '235', '0', '0', '0', '1', '', '1'), ('68', '6', '0', 'CL', '56', '0', '0', '0', '1', 'NNN-NNNN', '1'), ('69', '6', '0', 'CO', '57', '0', '0', '0', '1', 'NNNNNN', '1'), ('70', '4', '0', 'KM', '269', '0', '0', '0', '1', '', '1'), ('71', '4', '0', 'CD', '242', '0', '0', '0', '1', '', '1'), ('72', '4', '0', 'CG', '243', '0', '0', '0', '1', '', '1'), ('73', '8', '0', 'CR', '506', '0', '0', '0', '1', 'NNNNN', '1'), ('74', '7', '0', 'HR', '385', '0', '0', '0', '1', 'NNNNN', '1'), ('75', '8', '0', 'CU', '53', '0', '0', '0', '1', '', '1'), ('76', '1', '0', 'CY', '357', '0', '0', '0', '1', 'NNNN', '1'), ('77', '4', '0', 'DJ', '253', '0', '0', '0', '1', '', '1'), ('78', '8', '0', 'DM', '0', '0', '0', '0', '1', '', '1'), ('79', '8', '0', 'DO', '0', '0', '0', '0', '1', '', '1'), ('80', '3', '0', 'TL', '670', '0', '0', '0', '1', '', '1'), ('81', '6', '0', 'EC', '593', '1', '0', '0', '1', 'CNNNNNN', '1'), ('82', '4', '0', 'EG', '20', '0', '0', '0', '0', '', '1'), ('83', '8', '0', 'SV', '503', '0', '0', '0', '1', '', '1'), ('84', '4', '0', 'GQ', '240', '0', '0', '0', '1', '', '1'), ('85', '4', '0', 'ER', '291', '0', '0', '0', '1', '', '1'), ('86', '1', '0', 'EE', '372', '0', '0', '0', '1', 'NNNNN', '1'), ('87', '4', '0', 'ET', '251', '0', '0', '0', '1', '', '1'), ('88', '8', '0', 'FK', '0', '0', '0', '0', '1', 'LLLL NLL', '1'), ('89', '7', '0', 'FO', '298', '0', '0', '0', '1', '', '1'), ('90', '5', '0', 'FJ', '679', '0', '0', '0', '1', '', '1'), ('91', '4', '0', 'GA', '241', '0', '0', '0', '1', '', '1'), ('92', '4', '0', 'GM', '220', '0', '0', '0', '1', '', '1'), ('93', '3', '0', 'GE', '995', '0', '0', '0', '1', 'NNNN', '1'), ('94', '4', '0', 'GH', '233', '0', '0', '0', '1', '', '1'), ('95', '8', '0', 'GD', '0', '0', '0', '0', '1', '', '1'), ('96', '7', '0', 'GL', '299', '0', '0', '0', '1', '', '1'), ('97', '7', '0', 'GI', '350', '0', '0', '0', '1', '', '1'), ('98', '8', '0', 'GP', '590', '0', '0', '0', '1', '', '1'), ('99', '5', '0', 'GU', '0', '0', '0', '0', '1', '', '1'), ('100', '8', '0', 'GT', '502', '0', '0', '0', '1', '', '1'), ('101', '7', '0', 'GG', '0', '0', '0', '0', '1', 'LLN NLL', '1'), ('102', '4', '0', 'GN', '224', '0', '0', '0', '1', '', '1'), ('103', '4', '0', 'GW', '245', '0', '0', '0', '1', '', '1'), ('104', '6', '0', 'GY', '592', '0', '0', '0', '1', '', '1'), ('105', '8', '0', 'HT', '509', '0', '0', '0', '1', '', '1'), ('106', '5', '0', 'HM', '0', '0', '0', '0', '1', '', '1'), ('107', '7', '0', 'VA', '379', '0', '0', '0', '1', 'NNNNN', '1'), ('108', '8', '0', 'HN', '504', '0', '0', '0', '1', '', '1'), ('109', '7', '0', 'IS', '354', '0', '0', '0', '1', 'NNN', '1'), ('110', '3', '0', 'IN', '91', '0', '0', '0', '1', 'NNN NNN', '1'), ('111', '3', '0', 'ID', '62', '0', '1', '0', '1', 'NNNNN', '1'), ('112', '3', '0', 'IR', '98', '0', '0', '0', '1', 'NNNNN-NNNNN', '1'), ('113', '3', '0', 'IQ', '964', '0', '0', '0', '1', 'NNNNN', '1'), ('114', '7', '0', 'IM', '0', '0', '0', '0', '1', 'CN NLL', '1'), ('115', '8', '0', 'JM', '0', '0', '0', '0', '1', '', '1'), ('116', '7', '0', 'JE', '0', '0', '0', '0', '1', 'CN NLL', '1'), ('117', '3', '0', 'JO', '962', '0', '0', '0', '1', '', '1'), ('118', '3', '0', 'KZ', '7', '0', '0', '0', '1', 'NNNNNN', '1'), ('119', '4', '0', 'KE', '254', '0', '0', '0', '1', '', '1'), ('120', '5', '0', 'KI', '686', '0', '0', '0', '1', '', '1'), ('121', '3', '0', 'KP', '850', '0', '0', '0', '1', '', '1'), ('122', '3', '0', 'KW', '965', '0', '0', '0', '1', '', '1'), ('123', '3', '0', 'KG', '996', '0', '0', '0', '1', '', '1'), ('124', '3', '0', 'LA', '856', '0', '0', '0', '1', '', '1'), ('125', '1', '0', 'LV', '371', '0', '0', '0', '1', 'C-NNNN', '1'), ('126', '3', '0', 'LB', '961', '0', '0', '0', '1', '', '1'), ('127', '4', '0', 'LS', '266', '0', '0', '0', '1', '', '1'), ('128', '4', '0', 'LR', '231', '0', '0', '0', '1', '', '1'), ('129', '4', '0', 'LY', '218', '0', '0', '0', '1', '', '1'), ('130', '1', '0', 'LI', '423', '0', '0', '0', '1', 'NNNN', '1'), ('131', '1', '0', 'LT', '370', '0', '0', '0', '1', 'NNNNN', '1'), ('132', '3', '0', 'MO', '853', '0', '0', '0', '0', '', '1'), ('133', '7', '0', 'MK', '389', '0', '0', '0', '1', '', '1'), ('134', '4', '0', 'MG', '261', '0', '0', '0', '1', '', '1'), ('135', '4', '0', 'MW', '265', '0', '0', '0', '1', '', '1'), ('136', '3', '0', 'MY', '60', '0', '0', '0', '1', 'NNNNN', '1'), ('137', '3', '0', 'MV', '960', '0', '0', '0', '1', '', '1'), ('138', '4', '0', 'ML', '223', '0', '0', '0', '1', '', '1'), ('139', '1', '0', 'MT', '356', '0', '0', '0', '1', 'LLL NNNN', '1'), ('140', '5', '0', 'MH', '692', '0', '0', '0', '1', '', '1'), ('141', '8', '0', 'MQ', '596', '0', '0', '0', '1', '', '1'), ('142', '4', '0', 'MR', '222', '0', '0', '0', '1', '', '1'), ('143', '1', '0', 'HU', '36', '0', '0', '0', '1', 'NNNN', '1'), ('144', '4', '0', 'YT', '262', '0', '0', '0', '1', '', '1'), ('145', '2', '0', 'MX', '52', '0', '1', '1', '1', 'NNNNN', '1'), ('146', '5', '0', 'FM', '691', '0', '0', '0', '1', '', '1'), ('147', '7', '0', 'MD', '373', '0', '0', '0', '1', 'C-NNNN', '1'), ('148', '7', '0', 'MC', '377', '0', '0', '0', '1', '980NN', '1'), ('149', '3', '0', 'MN', '976', '0', '0', '0', '1', '', '1'), ('150', '7', '0', 'ME', '382', '0', '0', '0', '1', 'NNNNN', '1'), ('151', '8', '0', 'MS', '0', '0', '0', '0', '1', '', '1'), ('152', '4', '0', 'MA', '212', '0', '0', '0', '1', 'NNNNN', '1'), ('153', '4', '0', 'MZ', '258', '0', '0', '0', '1', '', '1'), ('154', '4', '0', 'NA', '264', '0', '0', '0', '1', '', '1'), ('155', '5', '0', 'NR', '674', '0', '0', '0', '1', '', '1'), ('156', '3', '0', 'NP', '977', '0', '0', '0', '1', '', '1'), ('157', '8', '0', 'AN', '599', '0', '0', '0', '1', '', '1'), ('158', '5', '0', 'NC', '687', '0', '0', '0', '1', '', '1'), ('159', '8', '0', 'NI', '505', '0', '0', '0', '1', 'NNNNNN', '1'), ('160', '4', '0', 'NE', '227', '0', '0', '0', '1', '', '1'), ('161', '5', '0', 'NU', '683', '0', '0', '0', '1', '', '1'), ('162', '5', '0', 'NF', '0', '0', '0', '0', '1', '', '1'), ('163', '5', '0', 'MP', '0', '0', '0', '0', '1', '', '1'), ('164', '3', '0', 'OM', '968', '0', '0', '0', '1', '', '1'), ('165', '3', '0', 'PK', '92', '0', '0', '0', '1', '', '1'), ('166', '5', '0', 'PW', '680', '0', '0', '0', '1', '', '1'), ('167', '3', '0', 'PS', '0', '0', '0', '0', '1', '', '1'), ('168', '8', '0', 'PA', '507', '0', '0', '0', '1', 'NNNNNN', '1'), ('169', '5', '0', 'PG', '675', '0', '0', '0', '1', '', '1'), ('170', '6', '0', 'PY', '595', '0', '0', '0', '1', '', '1'), ('171', '6', '0', 'PE', '51', '0', '0', '0', '1', '', '1'), ('172', '3', '0', 'PH', '63', '0', '0', '0', '1', 'NNNN', '1'), ('173', '5', '0', 'PN', '0', '0', '0', '0', '1', 'LLLL NLL', '1'), ('174', '8', '0', 'PR', '0', '0', '0', '0', '1', 'NNNNN', '1'), ('175', '3', '0', 'QA', '974', '0', '0', '0', '1', '', '1'), ('176', '4', '0', 'RE', '262', '0', '0', '0', '1', '', '1'), ('177', '7', '0', 'RU', '7', '0', '0', '0', '1', 'NNNNNN', '1'), ('178', '4', '0', 'RW', '250', '0', '0', '0', '1', '', '1'), ('179', '8', '0', 'BL', '0', '0', '0', '0', '1', '', '1'), ('180', '8', '0', 'KN', '0', '0', '0', '0', '1', '', '1'), ('181', '8', '0', 'LC', '0', '0', '0', '0', '1', '', '1'), ('182', '8', '0', 'MF', '0', '0', '0', '0', '1', '', '1'), ('183', '8', '0', 'PM', '508', '0', '0', '0', '1', '', '1'), ('184', '8', '0', 'VC', '0', '0', '0', '0', '1', '', '1'), ('185', '5', '0', 'WS', '685', '0', '0', '0', '1', '', '1'), ('186', '7', '0', 'SM', '378', '0', '0', '0', '1', 'NNNNN', '1'), ('187', '4', '0', 'ST', '239', '0', '0', '0', '1', '', '1'), ('188', '3', '0', 'SA', '966', '0', '0', '0', '1', '', '1'), ('189', '4', '0', 'SN', '221', '0', '0', '0', '1', '', '1'), ('190', '7', '0', 'RS', '381', '0', '0', '0', '1', 'NNNNN', '1'), ('191', '4', '0', 'SC', '248', '0', '0', '0', '1', '', '1'), ('192', '4', '0', 'SL', '232', '0', '0', '0', '1', '', '1'), ('193', '1', '0', 'SI', '386', '0', '0', '0', '1', 'C-NNNN', '1'), ('194', '5', '0', 'SB', '677', '0', '0', '0', '1', '', '1'), ('195', '4', '0', 'SO', '252', '0', '0', '0', '1', '', '1'), ('196', '8', '0', 'GS', '0', '0', '0', '0', '1', 'LLLL NLL', '1'), ('197', '3', '0', 'LK', '94', '0', '0', '0', '1', 'NNNNN', '1'), ('198', '4', '0', 'SD', '249', '0', '0', '0', '1', '', '1'), ('199', '8', '0', 'SR', '597', '0', '0', '0', '1', '', '1'), ('200', '7', '0', 'SJ', '0', '0', '0', '0', '1', '', '1'), ('201', '4', '0', 'SZ', '268', '0', '0', '0', '1', '', '1'), ('202', '3', '0', 'SY', '963', '0', '0', '0', '1', '', '1'), ('203', '3', '0', 'TW', '886', '0', '0', '0', '1', 'NNNNN', '1'), ('204', '3', '0', 'TJ', '992', '0', '0', '0', '1', '', '1'), ('205', '4', '0', 'TZ', '255', '0', '0', '0', '1', '', '1'), ('206', '3', '0', 'TH', '66', '0', '0', '0', '1', 'NNNNN', '1'), ('207', '5', '0', 'TK', '690', '0', '0', '0', '1', '', '1'), ('208', '5', '0', 'TO', '676', '0', '0', '0', '1', '', '1'), ('209', '6', '0', 'TT', '0', '0', '0', '0', '1', '', '1'), ('210', '4', '0', 'TN', '216', '0', '0', '0', '1', '', '1'), ('211', '7', '0', 'TR', '90', '0', '0', '0', '1', 'NNNNN', '1'), ('212', '3', '0', 'TM', '993', '0', '0', '0', '1', '', '1'), ('213', '8', '0', 'TC', '0', '0', '0', '0', '1', 'LLLL NLL', '1'), ('214', '5', '0', 'TV', '688', '0', '0', '0', '1', '', '1'), ('215', '4', '0', 'UG', '256', '0', '0', '0', '1', '', '1'), ('216', '1', '0', 'UA', '380', '0', '0', '0', '1', 'NNNNN', '1'), ('217', '3', '0', 'AE', '971', '0', '0', '0', '1', '', '1'), ('218', '6', '0', 'UY', '598', '0', '0', '0', '1', '', '1'), ('219', '3', '0', 'UZ', '998', '0', '0', '0', '1', '', '1'), ('220', '5', '0', 'VU', '678', '0', '0', '0', '1', '', '1'), ('221', '6', '0', 'VE', '58', '0', '0', '0', '1', '', '1'), ('222', '3', '0', 'VN', '84', '0', '0', '0', '1', 'NNNNNN', '1'), ('223', '2', '0', 'VG', '0', '0', '0', '0', '1', 'CNNNN', '1'), ('224', '2', '0', 'VI', '0', '0', '0', '0', '1', '', '1'), ('225', '5', '0', 'WF', '681', '0', '0', '0', '1', '', '1'), ('226', '4', '0', 'EH', '0', '0', '0', '0', '1', '', '1'), ('227', '3', '0', 'YE', '967', '0', '0', '0', '1', '', '1'), ('228', '4', '0', 'ZM', '260', '0', '0', '0', '1', '', '1'), ('229', '4', '0', 'ZW', '263', '0', '0', '0', '1', '', '1'), ('230', '7', '0', 'AL', '355', '0', '0', '0', '1', 'NNNN', '1'), ('231', '3', '0', 'AF', '93', '0', '0', '0', '0', '', '1'), ('232', '5', '0', 'AQ', '0', '0', '0', '0', '1', '', '1'), ('233', '1', '0', 'BA', '387', '0', '0', '0', '1', '', '1'), ('234', '5', '0', 'BV', '0', '0', '0', '0', '1', '', '1'), ('235', '5', '0', 'IO', '0', '0', '0', '0', '1', 'LLLL NLL', '1'), ('236', '1', '0', 'BG', '359', '0', '0', '0', '1', 'NNNN', '1'), ('237', '8', '0', 'KY', '0', '0', '0', '0', '1', '', '1'), ('238', '3', '0', 'CX', '0', '0', '0', '0', '1', '', '1'), ('239', '3', '0', 'CC', '0', '0', '0', '0', '1', '', '1'), ('240', '5', '0', 'CK', '682', '0', '0', '0', '1', '', '1'), ('241', '6', '0', 'GF', '594', '0', '0', '0', '1', '', '1'), ('242', '5', '0', 'PF', '689', '0', '0', '0', '1', '', '1'), ('243', '5', '0', 'TF', '0', '0', '0', '0', '1', '', '1'), ('244', '7', '0', 'AX', '0', '0', '0', '0', '1', 'NNNNN', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_country_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_country_lang`;
CREATE TABLE `ps_country_lang` (
	`id_country` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_country`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_country_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_country_lang` VALUES ('1', '1', 'Alemania'), ('2', '1', 'Austria'), ('3', '1', 'Bélgica'), ('4', '1', 'Canadá'), ('5', '1', 'Porcelana'), ('6', '1', 'España'), ('7', '1', 'Finlandia'), ('8', '1', 'Francia'), ('9', '1', 'Grecia'), ('10', '1', 'Italia'), ('11', '1', 'Japón'), ('12', '1', 'Luxemburgo'), ('13', '1', 'Países Bajos'), ('14', '1', 'Polonia'), ('15', '1', 'Portugal'), ('16', '1', 'República Checa'), ('17', '1', 'Reino Unido'), ('18', '1', 'Suecia'), ('19', '1', 'Suiza'), ('20', '1', 'Dinamarca'), ('21', '1', 'EE.UU.'), ('22', '1', 'Hong Kong'), ('23', '1', 'Noruega'), ('24', '1', 'Australia'), ('25', '1', 'Singapur'), ('26', '1', 'Irlanda'), ('27', '1', 'Nueva Zelanda'), ('28', '1', 'Corea del Sur'), ('29', '1', 'Israel'), ('30', '1', 'Sudáfrica'), ('31', '1', 'Nigeria'), ('32', '1', 'Costa de Marfil'), ('33', '1', 'Togo'), ('34', '1', 'Bolivia'), ('35', '1', 'Mauricio'), ('36', '1', 'Rumania'), ('37', '1', 'Eslovaquia'), ('38', '1', 'Argelia'), ('39', '1', 'Samoa Americana'), ('40', '1', 'Andorra'), ('41', '1', 'Angola'), ('42', '1', 'Anguila'), ('43', '1', 'Antigua y Barbuda'), ('44', '1', 'Argentina'), ('45', '1', 'Armenia'), ('46', '1', 'Aruba'), ('47', '1', 'Azerbaiyán'), ('48', '1', 'Bahamas'), ('49', '1', 'Bahrein'), ('50', '1', 'Bangladesh'), ('51', '1', 'Barbados'), ('52', '1', 'Belarús'), ('53', '1', 'Belice'), ('54', '1', 'Benin'), ('55', '1', 'Bermudas'), ('56', '1', 'Bhután'), ('57', '1', 'Botswana'), ('58', '1', 'Brasil'), ('59', '1', 'Brunei'), ('60', '1', 'Burkina Faso'), ('61', '1', 'Birmania (Myanmar)'), ('62', '1', 'Burundi'), ('63', '1', 'Camboya'), ('64', '1', 'Camerún'), ('65', '1', 'Cabo Verde'), ('66', '1', 'República Centroafricana'), ('67', '1', 'Chad'), ('68', '1', 'Chile'), ('69', '1', 'Colombia'), ('70', '1', 'Comoras'), ('71', '1', 'Congo, Rep. Dem.'), ('72', '1', 'Congo, República'), ('73', '1', 'Costa Rica'), ('74', '1', 'Croacia'), ('75', '1', 'Cuba'), ('76', '1', 'Chipre'), ('77', '1', 'Djibouti'), ('78', '1', 'Dominica'), ('79', '1', 'República Dominicana'), ('80', '1', 'Timor Oriental'), ('81', '1', 'Ecuador'), ('82', '1', 'Egipto'), ('83', '1', 'El Salvador'), ('84', '1', 'Guinea Ecuatorial'), ('85', '1', 'Eritrea'), ('86', '1', 'Estonia'), ('87', '1', 'Etiopía'), ('88', '1', 'Islas Malvinas'), ('89', '1', 'Islas Feroe'), ('90', '1', 'Fiji'), ('91', '1', 'Gabón'), ('92', '1', 'Gambia'), ('93', '1', 'Georgia'), ('94', '1', 'Ghana'), ('95', '1', 'Granada'), ('96', '1', 'Groenlandia'), ('97', '1', 'Gibraltar'), ('98', '1', 'Guadalupe'), ('99', '1', 'Guam'), ('100', '1', 'Guatemala'), ('101', '1', 'Guernsey'), ('102', '1', 'Guinea'), ('103', '1', 'Guinea-Bissau'), ('104', '1', 'Guyana'), ('105', '1', 'Haití'), ('106', '1', 'Islas Heard y McDonald Islas'), ('107', '1', 'Ciudad del Vaticano'), ('108', '1', 'Honduras'), ('109', '1', 'Islandia'), ('110', '1', 'India'), ('111', '1', 'Indonesia'), ('112', '1', 'Irán'), ('113', '1', 'Iraq'), ('114', '1', 'Man, Isla'), ('115', '1', 'Jamaica'), ('116', '1', 'Jersey'), ('117', '1', 'Jordania'), ('118', '1', 'Kazajstán'), ('119', '1', 'Kenya'), ('120', '1', 'Kiribati'), ('121', '1', 'KOREA, DEM. República de'), ('122', '1', 'Kuwait'), ('123', '1', 'Kirguistán'), ('124', '1', 'Laos'), ('125', '1', 'Letonia'), ('126', '1', 'Líbano'), ('127', '1', 'Lesotho'), ('128', '1', 'Liberia'), ('129', '1', 'Libia'), ('130', '1', 'Liechtenstein'), ('131', '1', 'Lituania'), ('132', '1', 'Macao'), ('133', '1', 'Macedonia'), ('134', '1', 'Madagascar'), ('135', '1', 'Malawi'), ('136', '1', 'Malasia'), ('137', '1', 'Maldivas'), ('138', '1', 'Malí'), ('139', '1', 'Malta'), ('140', '1', 'Marshall, Islas'), ('141', '1', 'Martinica'), ('142', '1', 'Mauritania'), ('143', '1', 'Hungría'), ('144', '1', 'Mayotte'), ('145', '1', 'México'), ('146', '1', 'Micronesia'), ('147', '1', 'Moldavia'), ('148', '1', 'Mónaco'), ('149', '1', 'Mongolia'), ('150', '1', 'Montenegro'), ('151', '1', 'Montserrat'), ('152', '1', 'Marruecos'), ('153', '1', 'Mozambique'), ('154', '1', 'Namibia'), ('155', '1', 'Nauru'), ('156', '1', 'Nepal'), ('157', '1', 'Antillas Neerlandesas'), ('158', '1', 'Nueva Caledonia'), ('159', '1', 'Nicaragua'), ('160', '1', 'Níger'), ('161', '1', 'Niue'), ('162', '1', 'Norfolk Island'), ('163', '1', 'Islas Marianas del Norte'), ('164', '1', 'Omán'), ('165', '1', 'Pakistán'), ('166', '1', 'Palau'), ('167', '1', 'Territorios Palestinos'), ('168', '1', 'Panamá'), ('169', '1', 'Papua Nueva Guinea'), ('170', '1', 'Paraguay'), ('171', '1', 'Perú'), ('172', '1', 'Filipinas'), ('173', '1', 'Pitcairn'), ('174', '1', 'Puerto Rico'), ('175', '1', 'Qatar'), ('176', '1', 'Reunión, Isla de la'), ('177', '1', 'Rusia, Federación de'), ('178', '1', 'Rwanda'), ('179', '1', 'San Bartolomé'), ('180', '1', 'Saint Kitts y Nevis'), ('181', '1', 'Santa Lucía'), ('182', '1', 'Saint Martin'), ('183', '1', 'San Pedro y Miquelón'), ('184', '1', 'San Vicente y las Granadinas'), ('185', '1', 'Samoa'), ('186', '1', 'San Marino'), ('187', '1', 'Santo Tomé y Príncipe'), ('188', '1', 'Arabia Saudita'), ('189', '1', 'Senegal'), ('190', '1', 'Serbia'), ('191', '1', 'Seychelles'), ('192', '1', 'Sierra Leona'), ('193', '1', 'Eslovenia'), ('194', '1', 'Salomón, Islas'), ('195', '1', 'Somalia'), ('196', '1', 'Georgia del Sur e Islas Sandwich del Sur'), ('197', '1', 'Sri Lanka'), ('198', '1', 'Sudán'), ('199', '1', 'Suriname'), ('200', '1', 'Svalbard y Jan Mayen'), ('201', '1', 'Swazilandia'), ('202', '1', 'Siria'), ('203', '1', 'Taiwán'), ('204', '1', 'Tayikistán'), ('205', '1', 'Tanzania'), ('206', '1', 'Tailandia'), ('207', '1', 'Tokelau'), ('208', '1', 'Tonga'), ('209', '1', 'Trinidad y Tobago'), ('210', '1', 'Túnez'), ('211', '1', 'Turquía'), ('212', '1', 'Turkmenistán'), ('213', '1', 'Islas Turcas y Caicos'), ('214', '1', 'Tuvalu'), ('215', '1', 'Uganda'), ('216', '1', 'Ucrania'), ('217', '1', 'Emiratos ÿrabes Unidos'), ('218', '1', 'Uruguay'), ('219', '1', 'Uzbekistán'), ('220', '1', 'Vanuatu'), ('221', '1', 'Venezuela'), ('222', '1', 'Vietnam'), ('223', '1', 'Islas Vírgenes (Británicas)'), ('224', '1', 'Islas Vírgenes (EE.UU.)'), ('225', '1', 'Wallis y Futuna'), ('226', '1', 'Sáhara Occidental'), ('227', '1', 'Yemen'), ('228', '1', 'Zambia'), ('229', '1', 'Zimbabwe'), ('230', '1', 'Albania'), ('231', '1', 'Afganistán'), ('232', '1', 'Antártida'), ('233', '1', 'Bosnia y Herzegovina'), ('234', '1', 'Isla Bouvet'), ('235', '1', 'British Indian Ocean Territory'), ('236', '1', 'Bulgaria'), ('237', '1', 'Caimán, Islas'), ('238', '1', 'Navidad, Isla de'), ('239', '1', 'Cocos (Keeling), Islas'), ('240', '1', 'Cook, Islas'), ('241', '1', 'Francés Guayana'), ('242', '1', 'Polinesia francés'), ('243', '1', 'Territorios del sur francés'), ('244', '1', 'Islas Åland');
COMMIT;

-- ----------------------------
--  Table structure for `ps_country_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_country_shop`;
CREATE TABLE `ps_country_shop` (
	`id_country` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_country`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_country_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_country_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1'), ('6', '1'), ('7', '1'), ('8', '1'), ('9', '1'), ('10', '1'), ('11', '1'), ('12', '1'), ('13', '1'), ('14', '1'), ('15', '1'), ('16', '1'), ('17', '1'), ('18', '1'), ('19', '1'), ('20', '1'), ('21', '1'), ('22', '1'), ('23', '1'), ('24', '1'), ('25', '1'), ('26', '1'), ('27', '1'), ('28', '1'), ('29', '1'), ('30', '1'), ('31', '1'), ('32', '1'), ('33', '1'), ('34', '1'), ('35', '1'), ('36', '1'), ('37', '1'), ('38', '1'), ('39', '1'), ('40', '1'), ('41', '1'), ('42', '1'), ('43', '1'), ('44', '1'), ('45', '1'), ('46', '1'), ('47', '1'), ('48', '1'), ('49', '1'), ('50', '1'), ('51', '1'), ('52', '1'), ('53', '1'), ('54', '1'), ('55', '1'), ('56', '1'), ('57', '1'), ('58', '1'), ('59', '1'), ('60', '1'), ('61', '1'), ('62', '1'), ('63', '1'), ('64', '1'), ('65', '1'), ('66', '1'), ('67', '1'), ('68', '1'), ('69', '1'), ('70', '1'), ('71', '1'), ('72', '1'), ('73', '1'), ('74', '1'), ('75', '1'), ('76', '1'), ('77', '1'), ('78', '1'), ('79', '1'), ('80', '1'), ('81', '1'), ('82', '1'), ('83', '1'), ('84', '1'), ('85', '1'), ('86', '1'), ('87', '1'), ('88', '1'), ('89', '1'), ('90', '1'), ('91', '1'), ('92', '1'), ('93', '1'), ('94', '1'), ('95', '1'), ('96', '1'), ('97', '1'), ('98', '1'), ('99', '1'), ('100', '1'), ('101', '1'), ('102', '1'), ('103', '1'), ('104', '1'), ('105', '1'), ('106', '1'), ('107', '1'), ('108', '1'), ('109', '1'), ('110', '1'), ('111', '1'), ('112', '1'), ('113', '1'), ('114', '1'), ('115', '1'), ('116', '1'), ('117', '1'), ('118', '1'), ('119', '1'), ('120', '1'), ('121', '1'), ('122', '1'), ('123', '1'), ('124', '1'), ('125', '1'), ('126', '1'), ('127', '1'), ('128', '1'), ('129', '1'), ('130', '1'), ('131', '1'), ('132', '1'), ('133', '1'), ('134', '1'), ('135', '1'), ('136', '1'), ('137', '1'), ('138', '1'), ('139', '1'), ('140', '1'), ('141', '1'), ('142', '1'), ('143', '1'), ('144', '1'), ('145', '1'), ('146', '1'), ('147', '1'), ('148', '1'), ('149', '1'), ('150', '1'), ('151', '1'), ('152', '1'), ('153', '1'), ('154', '1'), ('155', '1'), ('156', '1'), ('157', '1'), ('158', '1'), ('159', '1'), ('160', '1'), ('161', '1'), ('162', '1'), ('163', '1'), ('164', '1'), ('165', '1'), ('166', '1'), ('167', '1'), ('168', '1'), ('169', '1'), ('170', '1'), ('171', '1'), ('172', '1'), ('173', '1'), ('174', '1'), ('175', '1'), ('176', '1'), ('177', '1'), ('178', '1'), ('179', '1'), ('180', '1'), ('181', '1'), ('182', '1'), ('183', '1'), ('184', '1'), ('185', '1'), ('186', '1'), ('187', '1'), ('188', '1'), ('189', '1'), ('190', '1'), ('191', '1'), ('192', '1'), ('193', '1'), ('194', '1'), ('195', '1'), ('196', '1'), ('197', '1'), ('198', '1'), ('199', '1'), ('200', '1'), ('201', '1'), ('202', '1'), ('203', '1'), ('204', '1'), ('205', '1'), ('206', '1'), ('207', '1'), ('208', '1'), ('209', '1'), ('210', '1'), ('211', '1'), ('212', '1'), ('213', '1'), ('214', '1'), ('215', '1'), ('216', '1'), ('217', '1'), ('218', '1'), ('219', '1'), ('220', '1'), ('221', '1'), ('222', '1'), ('223', '1'), ('224', '1'), ('225', '1'), ('226', '1'), ('227', '1'), ('228', '1'), ('229', '1'), ('230', '1'), ('231', '1'), ('232', '1'), ('233', '1'), ('234', '1'), ('235', '1'), ('236', '1'), ('237', '1'), ('238', '1'), ('239', '1'), ('240', '1'), ('241', '1'), ('242', '1'), ('243', '1'), ('244', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cronjobs`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cronjobs`;
CREATE TABLE `ps_cronjobs` (
	`id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
	`id_module` int(10) DEFAULT NULL,
	`description` text DEFAULT NULL,
	`task` text DEFAULT NULL,
	`hour` int(11) DEFAULT '-1',
	`day` int(11) DEFAULT '-1',
	`month` int(11) DEFAULT '-1',
	`day_of_week` int(11) DEFAULT '-1',
	`updated_at` datetime DEFAULT NULL,
	`one_shot` tinyint(1) NOT NULL DEFAULT '0',
	`active` tinyint(1) DEFAULT '0',
	`id_shop` int(11) DEFAULT '0',
	`id_shop_group` int(11) DEFAULT '0',
	PRIMARY KEY (`id_cronjob`),
	INDEX `id_module` (id_module)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_currency`
-- ----------------------------
DROP TABLE IF EXISTS `ps_currency`;
CREATE TABLE `ps_currency` (
	`id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`iso_code` varchar(3) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '0',
	`iso_code_num` varchar(3) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '0',
	`sign` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`blank` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`format` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`decimals` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	`conversion_rate` decimal(13,6) NOT NULL,
	`deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_currency`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_currency`
-- ----------------------------
BEGIN;
INSERT INTO `ps_currency` VALUES ('1', 'Dollar', 'USD', '840', '$', '0', '1', '1', '1.000000', '0', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_currency_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_currency_shop`;
CREATE TABLE `ps_currency_shop` (
	`id_currency` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	`conversion_rate` decimal(13,6) NOT NULL,
	PRIMARY KEY (`id_currency`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_currency_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_currency_shop` VALUES ('1', '1', '1.000000');
COMMIT;

-- ----------------------------
--  Table structure for `ps_customer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer`;
CREATE TABLE `ps_customer` (
	`id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_gender` int(10) UNSIGNED NOT NULL,
	`id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`id_lang` int(10) UNSIGNED DEFAULT NULL,
	`id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`company` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`siret` varchar(14) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`ape` varchar(5) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`firstname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`lastname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`email` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`passwd` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`birthday` date DEFAULT NULL,
	`newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`ip_registration_newsletter` varchar(15) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`newsletter_date_add` datetime DEFAULT NULL,
	`optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`website` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
	`secure_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '-1',
	`note` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`is_guest` tinyint(1) NOT NULL DEFAULT '0',
	`deleted` tinyint(1) NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_customer`),
	INDEX `customer_email` (email),
	INDEX `customer_login` (email, passwd),
	INDEX `id_customer_passwd` (id_customer, passwd),
	INDEX `id_gender` (id_gender),
	INDEX `id_shop_group` (id_shop_group),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_customer`
-- ----------------------------
BEGIN;
INSERT INTO `ps_customer` VALUES ('1', '1', '1', '1', '3', '1', '0', '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'a7439ab7a940b9b10d9ca79b5bf7f967', '2015-02-11 11:48:34', '1970-01-15', '1', '', '2013-12-13 08:19:15', '1', '', '0.000000', '0', '0', '0851c12cc0ddee6ac356cfddac64e2d4', '', '1', '0', '0', '2015-02-11 17:48:34', '2015-02-11 17:48:34');
COMMIT;

-- ----------------------------
--  Table structure for `ps_customer_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_group`;
CREATE TABLE `ps_customer_group` (
	`id_customer` int(10) UNSIGNED NOT NULL,
	`id_group` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_customer`, `id_group`),
	INDEX `customer_login` (id_group),
	INDEX `id_customer` (id_customer)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_customer_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_customer_group` VALUES ('1', '3');
COMMIT;

-- ----------------------------
--  Table structure for `ps_customer_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_message`;
CREATE TABLE `ps_customer_message` (
	`id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_customer_thread` int(11) DEFAULT NULL,
	`id_employee` int(10) UNSIGNED DEFAULT NULL,
	`message` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`file_name` varchar(18) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`ip_address` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`user_agent` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	`private` tinyint(4) NOT NULL DEFAULT '0',
	`read` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_customer_message`),
	INDEX `id_customer_thread` (id_customer_thread),
	INDEX `id_employee` (id_employee)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_customer_message_sync_imap`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
CREATE TABLE `ps_customer_message_sync_imap` (
	`md5_header` varbinary(32) NOT NULL,
	INDEX `md5_header_index` (md5_header(4))
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_customer_thread`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_thread`;
CREATE TABLE `ps_customer_thread` (
	`id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_lang` int(10) UNSIGNED NOT NULL,
	`id_contact` int(10) UNSIGNED NOT NULL,
	`id_customer` int(10) UNSIGNED DEFAULT NULL,
	`id_order` int(10) UNSIGNED DEFAULT NULL,
	`id_product` int(10) UNSIGNED DEFAULT NULL,
	`status` enum('open','closed','pending1','pending2') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'open',
	`email` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`token` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_customer_thread`),
	INDEX `id_shop` (id_shop),
	INDEX `id_lang` (id_lang),
	INDEX `id_contact` (id_contact),
	INDEX `id_customer` (id_customer),
	INDEX `id_order` (id_order),
	INDEX `id_product` (id_product)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_customization`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization`;
CREATE TABLE `ps_customization` (
	`id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`id_cart` int(10) UNSIGNED NOT NULL,
	`id_product` int(10) NOT NULL,
	`quantity` int(10) NOT NULL,
	`quantity_refunded` int(11) NOT NULL DEFAULT '0',
	`quantity_returned` int(11) NOT NULL DEFAULT '0',
	`in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_customization`, `id_cart`, `id_product`, `id_address_delivery`),
	INDEX `id_product_attribute` (id_product_attribute)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_customization_field`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization_field`;
CREATE TABLE `ps_customization_field` (
	`id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product` int(10) UNSIGNED NOT NULL,
	`type` tinyint(1) NOT NULL,
	`required` tinyint(1) NOT NULL,
	PRIMARY KEY (`id_customization_field`),
	INDEX `id_product` (id_product)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_customization_field_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization_field_lang`;
CREATE TABLE `ps_customization_field_lang` (
	`id_customization_field` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_customization_field`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_customized_data`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customized_data`;
CREATE TABLE `ps_customized_data` (
	`id_customization` int(10) UNSIGNED NOT NULL,
	`type` tinyint(1) NOT NULL,
	`index` int(3) NOT NULL,
	`value` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_customization`, `type`, `index`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_date_range`
-- ----------------------------
DROP TABLE IF EXISTS `ps_date_range`;
CREATE TABLE `ps_date_range` (
	`id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`time_start` datetime NOT NULL,
	`time_end` datetime NOT NULL,
	PRIMARY KEY (`id_date_range`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_delivery`
-- ----------------------------
DROP TABLE IF EXISTS `ps_delivery`;
CREATE TABLE `ps_delivery` (
	`id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(10) UNSIGNED DEFAULT NULL,
	`id_shop_group` int(10) UNSIGNED DEFAULT NULL,
	`id_carrier` int(10) UNSIGNED NOT NULL,
	`id_range_price` int(10) UNSIGNED DEFAULT NULL,
	`id_range_weight` int(10) UNSIGNED DEFAULT NULL,
	`id_zone` int(10) UNSIGNED NOT NULL,
	`price` decimal(20,6) NOT NULL,
	PRIMARY KEY (`id_delivery`),
	INDEX `id_zone` (id_zone),
	INDEX `id_carrier` (id_carrier, id_zone),
	INDEX `id_range_price` (id_range_price),
	INDEX `id_range_weight` (id_range_weight)
) ENGINE=`InnoDB` AUTO_INCREMENT=9 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_delivery`
-- ----------------------------
BEGIN;
INSERT INTO `ps_delivery` VALUES ('1', '1', '1', '2', '1', '0', '1', '0.000000'), ('2', '1', '1', '2', '1', '0', '2', '0.000000'), ('3', '1', '1', '2', '0', '1', '1', '0.000000'), ('4', '1', '1', '2', '0', '1', '2', '0.000000'), ('5', null, null, '2', '0', '1', '1', '5.000000'), ('6', null, null, '2', '0', '1', '2', '5.000000'), ('7', null, null, '2', '1', '0', '1', '5.000000'), ('8', null, null, '2', '1', '0', '2', '5.000000');
COMMIT;

-- ----------------------------
--  Table structure for `ps_employee`
-- ----------------------------
DROP TABLE IF EXISTS `ps_employee`;
CREATE TABLE `ps_employee` (
	`id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_profile` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`lastname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`firstname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`email` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`passwd` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`stats_date_from` date DEFAULT NULL,
	`stats_date_to` date DEFAULT NULL,
	`stats_compare_from` date DEFAULT NULL,
	`stats_compare_to` date DEFAULT NULL,
	`stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
	`preselect_date_range` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`bo_color` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`bo_theme` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`bo_css` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`bo_menu` tinyint(1) NOT NULL DEFAULT '1',
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	`id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`last_connection_date` date DEFAULT '0000-00-00',
	PRIMARY KEY (`id_employee`),
	INDEX `employee_login` (email, passwd),
	INDEX `id_employee_passwd` (id_employee, passwd),
	INDEX `id_profile` (id_profile)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_employee`
-- ----------------------------
BEGIN;
INSERT INTO `ps_employee` VALUES ('1', '1', '1', 'Herrera', 'Byron', 'byronherrera@hotmail.com', '1f997f076fd1ed1a285aa41b03b133b2', '2015-02-11 11:48:28', '2015-01-11', '2015-02-11', '0000-00-00', '0000-00-00', '1', null, null, 'default', 'admin-theme.css', '1', '0', '1', '1', '1', '0', '0', '0', '0000-00-00');
COMMIT;

-- ----------------------------
--  Table structure for `ps_employee_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_employee_shop`;
CREATE TABLE `ps_employee_shop` (
	`id_employee` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_employee`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_employee_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_employee_shop` VALUES ('1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_feature`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature`;
CREATE TABLE `ps_feature` (
	`id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`position` int(10) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_feature`)
) ENGINE=`InnoDB` AUTO_INCREMENT=8 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_feature`
-- ----------------------------
BEGIN;
INSERT INTO `ps_feature` VALUES ('1', '0'), ('2', '1'), ('3', '2'), ('4', '3'), ('5', '4'), ('6', '5'), ('7', '6');
COMMIT;

-- ----------------------------
--  Table structure for `ps_feature_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_lang`;
CREATE TABLE `ps_feature_lang` (
	`id_feature` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_feature`, `id_lang`),
	INDEX `id_lang` (id_lang, `name`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_feature_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_feature_lang` VALUES ('1', '1', 'Altura'), ('2', '1', 'Anchura'), ('5', '1', 'Composición'), ('6', '1', 'Estilos'), ('4', '1', 'Peso'), ('3', '1', 'Profundidad'), ('7', '1', 'Propiedades');
COMMIT;

-- ----------------------------
--  Table structure for `ps_feature_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_product`;
CREATE TABLE `ps_feature_product` (
	`id_feature` int(10) UNSIGNED NOT NULL,
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_feature_value` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_feature`, `id_product`),
	INDEX `id_feature_value` (id_feature_value),
	INDEX `id_product` (id_product)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_feature_product`
-- ----------------------------
BEGIN;
INSERT INTO `ps_feature_product` VALUES ('5', '6', '1'), ('5', '7', '1'), ('5', '4', '3'), ('5', '5', '3'), ('5', '1', '5'), ('5', '2', '5'), ('5', '3', '5'), ('6', '1', '11'), ('6', '2', '11'), ('6', '5', '11'), ('6', '3', '13'), ('6', '6', '13'), ('6', '7', '13'), ('6', '4', '16'), ('7', '1', '17'), ('7', '2', '17'), ('7', '3', '18'), ('7', '4', '19'), ('7', '6', '19'), ('7', '7', '20'), ('7', '5', '21');
COMMIT;

-- ----------------------------
--  Table structure for `ps_feature_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_shop`;
CREATE TABLE `ps_feature_shop` (
	`id_feature` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_feature`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_feature_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_feature_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1'), ('6', '1'), ('7', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_feature_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_value`;
CREATE TABLE `ps_feature_value` (
	`id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_feature` int(10) UNSIGNED NOT NULL,
	`custom` tinyint(3) UNSIGNED DEFAULT NULL,
	PRIMARY KEY (`id_feature_value`),
	INDEX `feature` (id_feature)
) ENGINE=`InnoDB` AUTO_INCREMENT=34 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_feature_value`
-- ----------------------------
BEGIN;
INSERT INTO `ps_feature_value` VALUES ('1', '5', '0'), ('2', '5', '0'), ('3', '5', '0'), ('4', '5', '0'), ('5', '5', '0'), ('6', '5', '0'), ('7', '5', '0'), ('8', '5', '0'), ('9', '5', '0'), ('10', '6', '0'), ('11', '6', '0'), ('12', '6', '0'), ('13', '6', '0'), ('14', '6', '0'), ('15', '6', '0'), ('16', '6', '0'), ('17', '7', '0'), ('18', '7', '0'), ('19', '7', '0'), ('20', '7', '0'), ('21', '7', '0'), ('22', '1', '1'), ('23', '2', '1'), ('24', '4', '1'), ('25', '3', '1'), ('26', '1', '1'), ('27', '2', '1'), ('28', '4', '1'), ('29', '3', '1'), ('30', '1', '1'), ('31', '2', '1'), ('32', '4', '1'), ('33', '3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_feature_value_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_value_lang`;
CREATE TABLE `ps_feature_value_lang` (
	`id_feature_value` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`value` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_feature_value`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_feature_value_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_feature_value_lang` VALUES ('1', '1', 'Poliéster'), ('2', '1', 'Lana'), ('3', '1', 'Viscosa'), ('4', '1', 'Elastano'), ('5', '1', 'Algodón'), ('6', '1', 'Seda'), ('7', '1', 'Ante'), ('8', '1', 'Paja'), ('9', '1', 'Piel'), ('10', '1', 'Clásico'), ('11', '1', 'Informal'), ('12', '1', 'Militar'), ('13', '1', 'Femenino'), ('14', '1', 'Rockero'), ('15', '1', 'Básico'), ('16', '1', 'Elegante'), ('17', '1', 'Manga corta'), ('18', '1', 'Vestido colorido'), ('19', '1', 'Vestido corto'), ('20', '1', 'Vestido a media pierna'), ('21', '1', 'Vestido largo'), ('22', '1', '2.75 in'), ('23', '1', '2.06 in'), ('24', '1', '49.2 g'), ('25', '1', '0.26 in'), ('26', '1', '1.07 in'), ('27', '1', '1.62 in'), ('28', '1', '15.5 g'), ('29', '1', '0.41 in (clip included)'), ('30', '1', '4.33 in'), ('31', '1', '2.76 in'), ('32', '1', '120g'), ('33', '1', '0.31 in');
COMMIT;

-- ----------------------------
--  Table structure for `ps_gender`
-- ----------------------------
DROP TABLE IF EXISTS `ps_gender`;
CREATE TABLE `ps_gender` (
	`id_gender` int(11) NOT NULL AUTO_INCREMENT,
	`type` tinyint(1) NOT NULL,
	PRIMARY KEY (`id_gender`)
) ENGINE=`InnoDB` AUTO_INCREMENT=3 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_gender`
-- ----------------------------
BEGIN;
INSERT INTO `ps_gender` VALUES ('1', '0'), ('2', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_gender_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_gender_lang`;
CREATE TABLE `ps_gender_lang` (
	`id_gender` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_gender`, `id_lang`),
	INDEX `id_gender` (id_gender)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_gender_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_gender_lang` VALUES ('1', '1', 'Sr.'), ('2', '1', 'Sra.');
COMMIT;

-- ----------------------------
--  Table structure for `ps_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group`;
CREATE TABLE `ps_group` (
	`id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
	`price_display_method` tinyint(4) NOT NULL DEFAULT '0',
	`show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_group`)
) ENGINE=`InnoDB` AUTO_INCREMENT=4 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_group` VALUES ('1', '0.00', '0', '1', '2015-02-11 17:48:18', '2015-02-11 17:48:18'), ('2', '0.00', '0', '1', '2015-02-11 17:48:18', '2015-02-11 17:48:18'), ('3', '0.00', '0', '1', '2015-02-11 17:48:18', '2015-02-11 17:48:18');
COMMIT;

-- ----------------------------
--  Table structure for `ps_group_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group_lang`;
CREATE TABLE `ps_group_lang` (
	`id_group` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_group`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_group_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_group_lang` VALUES ('1', '1', 'Visitante'), ('2', '1', 'Invitado'), ('3', '1', 'Cliente');
COMMIT;

-- ----------------------------
--  Table structure for `ps_group_reduction`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group_reduction`;
CREATE TABLE `ps_group_reduction` (
	`id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_group` int(10) UNSIGNED NOT NULL,
	`id_category` int(10) UNSIGNED NOT NULL,
	`reduction` decimal(4,3) NOT NULL,
	PRIMARY KEY (`id_group_reduction`),
	UNIQUE `id_group` (id_group, id_category)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group_shop`;
CREATE TABLE `ps_group_shop` (
	`id_group` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_group`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_group_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_group_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_guest`
-- ----------------------------
DROP TABLE IF EXISTS `ps_guest`;
CREATE TABLE `ps_guest` (
	`id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_operating_system` int(10) UNSIGNED DEFAULT NULL,
	`id_web_browser` int(10) UNSIGNED DEFAULT NULL,
	`id_customer` int(10) UNSIGNED DEFAULT NULL,
	`javascript` tinyint(1) DEFAULT '0',
	`screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
	`screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
	`screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
	`sun_java` tinyint(1) DEFAULT NULL,
	`adobe_flash` tinyint(1) DEFAULT NULL,
	`adobe_director` tinyint(1) DEFAULT NULL,
	`apple_quicktime` tinyint(1) DEFAULT NULL,
	`real_player` tinyint(1) DEFAULT NULL,
	`windows_media` tinyint(1) DEFAULT NULL,
	`accept_language` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_guest`),
	INDEX `id_customer` (id_customer),
	INDEX `id_operating_system` (id_operating_system),
	INDEX `id_web_browser` (id_web_browser)
) ENGINE=`InnoDB` AUTO_INCREMENT=3 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_guest`
-- ----------------------------
BEGIN;
INSERT INTO `ps_guest` VALUES ('1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0'), ('2', '5', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_homeslider`
-- ----------------------------
DROP TABLE IF EXISTS `ps_homeslider`;
CREATE TABLE `ps_homeslider` (
	`id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_homeslider_slides`, `id_shop`)
) ENGINE=`InnoDB` AUTO_INCREMENT=4 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_homeslider`
-- ----------------------------
BEGIN;
INSERT INTO `ps_homeslider` VALUES ('1', '1'), ('2', '1'), ('3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_homeslider_slides`
-- ----------------------------
DROP TABLE IF EXISTS `ps_homeslider_slides`;
CREATE TABLE `ps_homeslider_slides` (
	`id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`position` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=`InnoDB` AUTO_INCREMENT=4 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_homeslider_slides`
-- ----------------------------
BEGIN;
INSERT INTO `ps_homeslider_slides` VALUES ('1', '1', '1'), ('2', '2', '1'), ('3', '3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_homeslider_slides_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
CREATE TABLE `ps_homeslider_slides_lang` (
	`id_homeslider_slides` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`title` varchar(255) NOT NULL,
	`description` text NOT NULL,
	`legend` varchar(255) NOT NULL,
	`url` varchar(255) NOT NULL,
	`image` varchar(255) NOT NULL,
	PRIMARY KEY (`id_homeslider_slides`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_homeslider_slides_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_homeslider_slides_lang` VALUES ('1', '1', 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-1.jpg'), ('2', '1', 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-2.jpg'), ('3', '1', 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-3.jpg');
COMMIT;

-- ----------------------------
--  Table structure for `ps_hook`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook`;
CREATE TABLE `ps_hook` (
	`id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`title` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`description` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`position` tinyint(1) NOT NULL DEFAULT '1',
	`live_edit` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_hook`),
	UNIQUE `hook_name` (`name`)
) ENGINE=`InnoDB` AUTO_INCREMENT=141 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_hook`
-- ----------------------------
BEGIN;
INSERT INTO `ps_hook` VALUES ('1', 'displayPayment', 'Payment', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e7473206f6e20746865207061796d656e742070616765, '1', '1'), ('2', 'actionValidateOrder', 'New orders', '', '1', '0'), ('3', 'displayMaintenance', 'Maintenance Page', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e7473206f6e20746865206d61696e74656e616e63652070616765, '1', '0'), ('4', 'actionPaymentConfirmation', 'Payment confirmation', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e747320616674657220746865207061796d656e742069732076616c696461746564, '1', '0'), ('5', 'displayPaymentReturn', 'Payment return', '', '1', '0'), ('6', 'actionUpdateQuantity', 'Quantity update', 0x5175616e746974792069732075706461746564206f6e6c79207768656e206120637573746f6d6572206566666563746976656c7920706c61636573207468656972206f72646572, '1', '0'), ('7', 'displayRightColumn', 'Right column blocks', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e747320696e207468652072696768742d68616e6420636f6c756d6e, '1', '1'), ('8', 'displayLeftColumn', 'Left column blocks', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e747320696e20746865206c6566742d68616e6420636f6c756d6e, '1', '1'), ('9', 'displayHome', 'Homepage content', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e7473206f6e2074686520686f6d6570616765, '1', '1'), ('10', 'displayHeader', 'Pages header', 0x5468697320686f6f6b20646973706c617973206164646974696f6e616c20656c656d656e747320696e2074686520686561646572206f6620796f7572207061676573, '1', '0'), ('11', 'actionCartSave', 'Cart creation and update', 0x5468697320686f6f6b20697320646973706c61796564207768656e20612070726f6475637420697320616464656420746f207468652063617274206f72206966207468652063617274277320636f6e74656e74206973206d6f646966696564, '1', '0'), ('12', 'actionAuthentication', 'Successful customer authentication', 0x5468697320686f6f6b20697320646973706c61796564206166746572206120637573746f6d6572207375636365737366756c6c79207369676e7320696e, '1', '0'), ('13', 'actionProductAdd', 'Product creation', 0x5468697320686f6f6b20697320646973706c6179656420616674657220612070726f647563742069732063726561746564, '1', '0'), ('14', 'actionProductUpdate', 'Product update', 0x5468697320686f6f6b20697320646973706c6179656420616674657220612070726f6475637420686173206265656e2075706461746564, '1', '0'), ('15', 'displayTop', 'Top of pages', 0x5468697320686f6f6b20646973706c61797320206164646974696f6e616c20656c656d656e74732061742074686520746f70206f6620796f7572207061676573, '1', '0'), ('16', 'displayRightColumnProduct', 'New elements on the product page (right column)', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e747320696e207468652072696768742d68616e6420636f6c756d6e206f66207468652070726f647563742070616765, '1', '0'), ('17', 'actionProductDelete', 'Product deletion', 0x5468697320686f6f6b2069732063616c6c6564207768656e20612070726f647563742069732064656c65746564, '1', '0'), ('18', 'displayFooterProduct', 'Product footer', 0x5468697320686f6f6b2061646473206e657720626c6f636b7320756e646572207468652070726f647563742773206465736372697074696f6e, '1', '1'), ('19', 'displayInvoice', 'Invoice', 0x5468697320686f6f6b20646973706c617973206e657720626c6f636b73206f6e2074686520696e766f69636520286f7264657229, '1', '0'), ('20', 'actionOrderStatusUpdate', 'Order status update - Event', 0x5468697320686f6f6b206c61756e63686573206d6f64756c6573207768656e2074686520737461747573206f6620616e206f72646572206368616e6765732e, '1', '0'), ('21', 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 0x5468697320686f6f6b206c61756e63686573206d6f64756c6573207768656e207468652041646d696e4f726465722074616220697320646973706c6179656420696e20746865204261636b204f6666696365, '1', '0'), ('22', 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 0x5468697320686f6f6b206c61756e63686573206d6f64756c6573207768656e207468652041646d696e4f726465722074616220697320646973706c6179656420696e20746865204261636b204f666669636520616e6420657874656e6473202f206f76657272696465204f726465722070616e656c2074616273, '1', '0'), ('23', 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 0x5468697320686f6f6b206c61756e63686573206d6f64756c6573207768656e207468652041646d696e4f726465722074616220697320646973706c6179656420696e20746865204261636b204f666669636520616e6420657874656e6473202f206f76657272696465205368697070696e672070616e656c2074616273, '1', '0'), ('24', 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 0x5468697320686f6f6b206c61756e63686573206d6f64756c6573207768656e207468652041646d696e4f726465722074616220697320646973706c6179656420696e20746865204261636b204f666669636520616e6420657874656e6473202f206f76657272696465204f726465722070616e656c20636f6e74656e74, '1', '0'), ('25', 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 0x5468697320686f6f6b206c61756e63686573206d6f64756c6573207768656e207468652041646d696e4f726465722074616220697320646973706c6179656420696e20746865204261636b204f666669636520616e6420657874656e6473202f206f76657272696465205368697070696e672070616e656c20636f6e74656e74, '1', '0'), ('26', 'displayFooter', 'Footer', 0x5468697320686f6f6b20646973706c617973206e657720626c6f636b7320696e2074686520666f6f746572, '1', '0'), ('27', 'displayPDFInvoice', 'PDF Invoice', 0x5468697320686f6f6b20616c6c6f777320796f7520746f20646973706c6179206164646974696f6e616c20696e666f726d6174696f6e206f6e2050444620696e766f69636573, '1', '0'), ('28', 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 0x5468697320686f6f6b206c61756e63686573206d6f64756c6573207768656e207468652041646d696e437573746f6d6572732074616220697320646973706c6179656420696e20746865204261636b204f6666696365, '1', '0'), ('29', 'displayOrderConfirmation', 'Order confirmation page', 0x5468697320686f6f6b2069732063616c6c65642077697468696e20616e206f72646572277320636f6e6669726d6174696f6e2070616765, '1', '0'), ('30', 'actionCustomerAccountAdd', 'Successful customer account creation', 0x5468697320686f6f6b2069732063616c6c6564207768656e2061206e657720637573746f6d6572206372656174657320616e206163636f756e74207375636365737366756c6c79, '1', '0'), ('31', 'displayCustomerAccount', 'Customer account displayed in Front Office', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e7473206f6e2074686520637573746f6d6572206163636f756e742070616765, '1', '0'), ('32', 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e7473206f6e2074686520666f726d20746f20757064617465206120637573746f6d6572206964656e74697479, '1', '0'), ('33', 'actionOrderSlipAdd', 'Order slip creation', 0x5468697320686f6f6b2069732063616c6c6564207768656e2061206e65772063726564697420736c697020697320616464656420726567617264696e6720636c69656e74206f72646572, '1', '0'), ('34', 'displayProductTab', 'Tabs on product page', 0x5468697320686f6f6b2069732063616c6c6564206f6e207468652070726f647563742070616765277320746162, '1', '0'), ('35', 'displayProductTabContent', 'Tabs content on the product page', 0x5468697320686f6f6b2069732063616c6c6564206f6e207468652070726f647563742070616765277320746162, '1', '0'), ('36', 'displayShoppingCartFooter', 'Shopping cart footer', 0x5468697320686f6f6b20646973706c61797320736f6d6520737065636966696320696e666f726d6174696f6e206f6e207468652073686f7070696e67206361727427732070616765, '1', '0'), ('37', 'displayCustomerAccountForm', 'Customer account creation form', 0x5468697320686f6f6b20646973706c61797320736f6d6520696e666f726d6174696f6e206f6e2074686520666f726d20746f20637265617465206120637573746f6d6572206163636f756e74, '1', '0'), ('38', 'displayAdminStatsModules', 'Stats - Modules', '', '1', '0'), ('39', 'displayAdminStatsGraphEngine', 'Graph engines', '', '1', '0'), ('40', 'actionOrderReturn', 'Returned product', 0x5468697320686f6f6b20697320646973706c61796564207768656e206120637573746f6d65722072657475726e7320612070726f6475637420, '1', '0'), ('41', 'displayProductButtons', 'Product page actions', 0x5468697320686f6f6b2061646473206e657720616374696f6e20627574746f6e73206f6e207468652070726f647563742070616765, '1', '0'), ('42', 'displayBackOfficeHome', 'Administration panel homepage', 0x5468697320686f6f6b20697320646973706c61796564206f6e207468652061646d696e2070616e656c277320686f6d6570616765, '1', '0'), ('43', 'displayAdminStatsGridEngine', 'Grid engines', '', '1', '0'), ('44', 'actionWatermark', 'Watermark', '', '1', '0'), ('45', 'actionProductCancel', 'Product cancelled', 0x5468697320686f6f6b2069732063616c6c6564207768656e20796f752063616e63656c20612070726f6475637420696e20616e206f72646572, '1', '0'), ('46', 'displayLeftColumnProduct', 'New elements on the product page (left column)', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e747320696e20746865206c6566742d68616e6420636f6c756d6e206f66207468652070726f647563742070616765, '1', '0'), ('47', 'actionProductOutOfStock', 'Out-of-stock product', 0x5468697320686f6f6b20646973706c617973206e657720616374696f6e20627574746f6e7320696620612070726f64756374206973206f7574206f662073746f636b, '1', '0'), ('48', 'actionProductAttributeUpdate', 'Product attribute update', 0x5468697320686f6f6b20697320646973706c61796564207768656e20612070726f647563742773206174747269627574652069732075706461746564, '1', '0'), ('49', 'displayCarrierList', 'Extra carrier (module mode)', '', '1', '0'), ('50', 'displayShoppingCart', 'Shopping cart - Additional button', 0x5468697320686f6f6b20646973706c617973206e657720616374696f6e20627574746f6e732077697468696e207468652073686f7070696e672063617274, '1', '0'), ('51', 'actionSearch', 'Search', '', '1', '0'), ('52', 'displayBeforePayment', 'Redirect during the order process', 0x5468697320686f6f6b2072656469726563747320746865207573657220746f20746865206d6f64756c6520696e7374656164206f6620646973706c6179696e67207061796d656e74206d6f64756c6573, '1', '0'), ('53', 'actionCarrierUpdate', 'Carrier Update', 0x5468697320686f6f6b2069732063616c6c6564207768656e206120636172726965722069732075706461746564, '1', '0'), ('54', 'actionOrderStatusPostUpdate', 'Post update of order status', '', '1', '0'), ('55', 'displayCustomerAccountFormTop', 'Block above the form for create an account', 0x5468697320686f6f6b20697320646973706c617965642061626f76652074686520637573746f6d65722773206163636f756e74206372656174696f6e20666f726d, '1', '0'), ('56', 'displayBackOfficeHeader', 'Administration panel header', 0x5468697320686f6f6b20697320646973706c6179656420696e2074686520686561646572206f66207468652061646d696e2070616e656c, '1', '0'), ('57', 'displayBackOfficeTop', 'Administration panel hover the tabs', 0x5468697320686f6f6b20697320646973706c61796564206f6e2074686520726f6c6c20686f766572206f662074686520746162732077697468696e207468652061646d696e2070616e656c, '1', '0'), ('58', 'displayBackOfficeFooter', 'Administration panel footer', 0x5468697320686f6f6b20697320646973706c617965642077697468696e207468652061646d696e2070616e656c277320666f6f746572, '1', '0'), ('59', 'actionProductAttributeDelete', 'Product attribute deletion', 0x5468697320686f6f6b20697320646973706c61796564207768656e20612070726f647563742773206174747269627574652069732064656c65746564, '1', '0'), ('60', 'actionCarrierProcess', 'Carrier process', '', '1', '0'), ('61', 'actionOrderDetail', 'Order detail', 0x5468697320686f6f6b206973207573656420746f207365742074686520666f6c6c6f772d757020696e20536d61727479207768656e20616e206f7264657227732064657461696c2069732063616c6c6564, '1', '0'), ('62', 'displayBeforeCarrier', 'Before carriers list', 0x5468697320686f6f6b20697320646973706c61796564206265666f7265207468652063617272696572206c69737420696e2046726f6e74204f6666696365, '1', '0'), ('63', 'displayOrderDetail', 'Order detail', 0x5468697320686f6f6b20697320646973706c617965642077697468696e20746865206f7264657227732064657461696c7320696e2046726f6e74204f6666696365, '1', '0'), ('64', 'actionPaymentCCAdd', 'Payment CC added', '', '1', '0'), ('65', 'displayProductComparison', 'Extra product comparison', '', '1', '0'), ('66', 'actionCategoryAdd', 'Category creation', 0x5468697320686f6f6b20697320646973706c61796564207768656e20612063617465676f72792069732063726561746564, '1', '0'), ('67', 'actionCategoryUpdate', 'Category modification', 0x5468697320686f6f6b20697320646973706c61796564207768656e20612063617465676f7279206973206d6f646966696564, '1', '0'), ('68', 'actionCategoryDelete', 'Category deletion', 0x5468697320686f6f6b20697320646973706c61796564207768656e20612063617465676f72792069732064656c65746564, '1', '0'), ('69', 'actionBeforeAuthentication', 'Before authentication', 0x5468697320686f6f6b20697320646973706c61796564206265666f72652074686520637573746f6d657227732061757468656e7469636174696f6e, '1', '0'), ('70', 'displayPaymentTop', 'Top of payment page', 0x5468697320686f6f6b20697320646973706c617965642061742074686520746f70206f6620746865207061796d656e742070616765, '1', '0'), ('71', 'actionHtaccessCreate', 'After htaccess creation', 0x5468697320686f6f6b20697320646973706c6179656420616674657220746865206874616363657373206372656174696f6e, '1', '0'), ('72', 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 0x5468697320686f6f6b20697320646973706c6179656420616674657220736176696e672074686520636f6e66696775726174696f6e20696e2041646d696e4d657461, '1', '0'), ('73', 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 0x5468697320686f6f6b2061646473206669656c647320746f2074686520666f726d20276174747269627574652067726f757027, '1', '0'), ('74', 'actionAttributeGroupSave', 'Saving an attribute group', 0x5468697320686f6f6b2069732063616c6c6564207768696c6520736176696e6720616e20617474726962757465732067726f7570, '1', '0'), ('75', 'actionAttributeGroupDelete', 'Deleting attribute group', 0x5468697320686f6f6b2069732063616c6c6564207768696c652064656c6574696e6720616e2061747472696275746573202067726f7570, '1', '0'), ('76', 'displayFeatureForm', 'Add fields to the form \'feature\'', 0x5468697320686f6f6b2061646473206669656c647320746f2074686520666f726d20276665617475726527, '1', '0'), ('77', 'actionFeatureSave', 'Saving attributes\' features', 0x5468697320686f6f6b2069732063616c6c6564207768696c6520736176696e6720616e2061747472696275746573206665617475726573, '1', '0'), ('78', 'actionFeatureDelete', 'Deleting attributes\' features', 0x5468697320686f6f6b2069732063616c6c6564207768696c652064656c6574696e6720616e2061747472696275746573206665617475726573, '1', '0'), ('79', 'actionProductSave', 'Saving products', 0x5468697320686f6f6b2069732063616c6c6564207768696c6520736176696e672070726f6475637473, '1', '0'), ('80', 'actionProductListOverride', 'Assign a products list to a category', 0x5468697320686f6f6b2061737369676e7320612070726f6475637473206c69737420746f20612063617465676f7279, '1', '0'), ('81', 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 0x5468697320686f6f6b2069732063616c6c6564206f6e20706f73742d70726f6365737320696e2061646d696e206174747269627574652067726f7570, '1', '0'), ('82', 'displayFeaturePostProcess', 'On post-process in admin feature', 0x5468697320686f6f6b2069732063616c6c6564206f6e20706f73742d70726f6365737320696e2061646d696e2066656174757265, '1', '0'), ('83', 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 0x5468697320686f6f6b2061646473206669656c647320746f2074686520666f726d2027666561747572652076616c756527, '1', '0'), ('84', 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 0x5468697320686f6f6b2069732063616c6c6564206f6e20706f73742d70726f6365737320696e2061646d696e20666561747572652076616c7565, '1', '0'), ('85', 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 0x5468697320686f6f6b2069732063616c6c6564207768696c652064656c6574696e6720616e20617474726962757465732066656174757265732076616c7565, '1', '0'), ('86', 'actionFeatureValueSave', 'Saving an attributes features value', 0x5468697320686f6f6b2069732063616c6c6564207768696c6520736176696e6720616e20617474726962757465732066656174757265732076616c7565, '1', '0'), ('87', 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 0x5468697320686f6f6b2061646473206669656c647320746f2074686520666f726d20276174747269627574652076616c756527, '1', '0'), ('88', 'actionAttributePostProcess', 'On post-process in admin feature value', 0x5468697320686f6f6b2069732063616c6c6564206f6e20706f73742d70726f6365737320696e2061646d696e20666561747572652076616c7565, '1', '0'), ('89', 'actionAttributeDelete', 'Deleting an attributes features value', 0x5468697320686f6f6b2069732063616c6c6564207768696c652064656c6574696e6720616e20617474726962757465732066656174757265732076616c7565, '1', '0'), ('90', 'actionAttributeSave', 'Saving an attributes features value', 0x5468697320686f6f6b2069732063616c6c6564207768696c6520736176696e6720616e20617474726962757465732066656174757265732076616c7565, '1', '0'), ('91', 'actionTaxManager', 'Tax Manager Factory', '', '1', '0'), ('92', 'displayMyAccountBlock', 'My account block', 0x5468697320686f6f6b20646973706c61797320657874726120696e666f726d6174696f6e2077697468696e2074686520276d79206163636f756e742720626c6f636b22, '1', '0'), ('93', 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', '1', '0'), ('94', 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', '1', '0'), ('95', 'displayHomeTab', 'Home Page Tabs', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e7473206f6e2074686520686f6d65706167652074616273, '1', '1'), ('96', 'displayHomeTabContent', 'Home Page Tabs Content', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e7473206f6e2074686520686f6d6570616765207461627320636f6e74656e74, '1', '1'), ('97', 'displayTopColumn', 'Top column blocks', 0x5468697320686f6f6b20646973706c617973206e657720656c656d656e747320696e2074686520746f70206f6620636f6c756d6e73, '1', '1'), ('98', 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 0x5468697320686f6f6b206c61756e63686573206d6f64756c6573207768656e207468652041646d696e43617465676f726965732074616220697320646973706c6179656420696e20746865204261636b204f6666696365, '1', '0'), ('99', 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 0x5468697320686f6f6b206c61756e63686573206d6f64756c6573207768656e207468652070726f6475637473206c69737420697320646973706c6179656420696e207468652046726f6e74204f6666696365, '1', '0'), ('100', 'displayNav', 'Navigation', '', '1', '1'), ('101', 'displayOverrideTemplate', 'Change the default template of current controller', '', '1', '0'), ('102', 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', '0', '0'), ('103', 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', '0', '0'), ('104', 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', '1', '1'), ('105', 'displayBanner', 'displayBanner', '', '1', '1'), ('106', 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', '0', '0'), ('107', 'displayPaymentEU', 'displayPaymentEU', '', '1', '1'), ('108', 'actionCartListOverride', 'actionCartListOverride', '', '0', '0'), ('109', 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', '0', '0'), ('110', 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', '0', '0'), ('111', 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', '0', '0'), ('112', 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', '0', '0'), ('113', 'actionShopDataDuplication', 'actionShopDataDuplication', '', '0', '0'), ('114', 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', '0', '0'), ('115', 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', '0', '0'), ('116', 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', '0', '0'), ('117', 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', '0', '0'), ('119', 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', '0', '0'), ('120', 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', '0', '0'), ('121', 'displayMyAccountBlockfooter', 'My account block', 0x446973706c617920657874726120696e666f726d6174696f6e7320696e736964652074686520226d79206163636f756e742220626c6f636b, '1', '0'), ('122', 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', '1', '1'), ('123', 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', '0', '0'), ('124', 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', '0', '0'), ('125', 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', '0', '0'), ('126', 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', '0', '0'), ('127', 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', '0', '0'), ('128', 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', '0', '0'), ('129', 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', '0', '0'), ('130', 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', '0', '0'), ('131', 'dashboardZoneOne', 'dashboardZoneOne', '', '0', '0'), ('132', 'dashboardData', 'dashboardData', '', '0', '0'), ('133', 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', '0', '0'), ('134', 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', '0', '0'), ('135', 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', '0', '0'), ('136', 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', '0', '0'), ('137', 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', '0', '0'), ('138', 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', '0', '0'), ('139', 'dashboardZoneTwo', 'dashboardZoneTwo', '', '0', '0'), ('140', 'displayProductListReviews', 'displayProductListReviews', '', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_hook_alias`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook_alias`;
CREATE TABLE `ps_hook_alias` (
	`id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`alias` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_hook_alias`),
	UNIQUE `alias` (alias)
) ENGINE=`InnoDB` AUTO_INCREMENT=87 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_hook_alias`
-- ----------------------------
BEGIN;
INSERT INTO `ps_hook_alias` VALUES ('1', 'payment', 'displayPayment'), ('2', 'newOrder', 'actionValidateOrder'), ('3', 'paymentConfirm', 'actionPaymentConfirmation'), ('4', 'paymentReturn', 'displayPaymentReturn'), ('5', 'updateQuantity', 'actionUpdateQuantity'), ('6', 'rightColumn', 'displayRightColumn'), ('7', 'leftColumn', 'displayLeftColumn'), ('8', 'home', 'displayHome'), ('9', 'header', 'displayHeader'), ('10', 'cart', 'actionCartSave'), ('11', 'authentication', 'actionAuthentication'), ('12', 'addproduct', 'actionProductAdd'), ('13', 'updateproduct', 'actionProductUpdate'), ('14', 'top', 'displayTop'), ('15', 'extraRight', 'displayRightColumnProduct'), ('16', 'deleteproduct', 'actionProductDelete'), ('17', 'productfooter', 'displayFooterProduct'), ('18', 'invoice', 'displayInvoice'), ('19', 'updateOrderStatus', 'actionOrderStatusUpdate'), ('20', 'adminOrder', 'displayAdminOrder'), ('21', 'footer', 'displayFooter'), ('22', 'PDFInvoice', 'displayPDFInvoice'), ('23', 'adminCustomers', 'displayAdminCustomers'), ('24', 'orderConfirmation', 'displayOrderConfirmation'), ('25', 'createAccount', 'actionCustomerAccountAdd'), ('26', 'customerAccount', 'displayCustomerAccount'), ('27', 'orderSlip', 'actionOrderSlipAdd'), ('28', 'productTab', 'displayProductTab'), ('29', 'productTabContent', 'displayProductTabContent'), ('30', 'shoppingCart', 'displayShoppingCartFooter'), ('31', 'createAccountForm', 'displayCustomerAccountForm'), ('32', 'AdminStatsModules', 'displayAdminStatsModules'), ('33', 'GraphEngine', 'displayAdminStatsGraphEngine'), ('34', 'orderReturn', 'actionOrderReturn'), ('35', 'productActions', 'displayProductButtons'), ('36', 'backOfficeHome', 'displayBackOfficeHome'), ('37', 'GridEngine', 'displayAdminStatsGridEngine'), ('38', 'watermark', 'actionWatermark'), ('39', 'cancelProduct', 'actionProductCancel'), ('40', 'extraLeft', 'displayLeftColumnProduct'), ('41', 'productOutOfStock', 'actionProductOutOfStock'), ('42', 'updateProductAttribute', 'actionProductAttributeUpdate'), ('43', 'extraCarrier', 'displayCarrierList'), ('44', 'shoppingCartExtra', 'displayShoppingCart'), ('45', 'search', 'actionSearch'), ('46', 'backBeforePayment', 'displayBeforePayment'), ('47', 'updateCarrier', 'actionCarrierUpdate'), ('48', 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'), ('49', 'createAccountTop', 'displayCustomerAccountFormTop'), ('50', 'backOfficeHeader', 'displayBackOfficeHeader'), ('51', 'backOfficeTop', 'displayBackOfficeTop'), ('52', 'backOfficeFooter', 'displayBackOfficeFooter'), ('53', 'deleteProductAttribute', 'actionProductAttributeDelete'), ('54', 'processCarrier', 'actionCarrierProcess'), ('55', 'orderDetail', 'actionOrderDetail'), ('56', 'beforeCarrier', 'displayBeforeCarrier'), ('57', 'orderDetailDisplayed', 'displayOrderDetail'), ('58', 'paymentCCAdded', 'actionPaymentCCAdd'), ('59', 'extraProductComparison', 'displayProductComparison'), ('60', 'categoryAddition', 'actionCategoryAdd'), ('61', 'categoryUpdate', 'actionCategoryUpdate'), ('62', 'categoryDeletion', 'actionCategoryDelete'), ('63', 'beforeAuthentication', 'actionBeforeAuthentication'), ('64', 'paymentTop', 'displayPaymentTop'), ('65', 'afterCreateHtaccess', 'actionHtaccessCreate'), ('66', 'afterSaveAdminMeta', 'actionAdminMetaSave'), ('67', 'attributeGroupForm', 'displayAttributeGroupForm'), ('68', 'afterSaveAttributeGroup', 'actionAttributeGroupSave'), ('69', 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'), ('70', 'featureForm', 'displayFeatureForm'), ('71', 'afterSaveFeature', 'actionFeatureSave'), ('72', 'afterDeleteFeature', 'actionFeatureDelete'), ('73', 'afterSaveProduct', 'actionProductSave'), ('74', 'productListAssign', 'actionProductListOverride'), ('75', 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'), ('76', 'postProcessFeature', 'displayFeaturePostProcess'), ('77', 'featureValueForm', 'displayFeatureValueForm'), ('78', 'postProcessFeatureValue', 'displayFeatureValuePostProcess'), ('79', 'afterDeleteFeatureValue', 'actionFeatureValueDelete'), ('80', 'afterSaveFeatureValue', 'actionFeatureValueSave'), ('81', 'attributeForm', 'displayAttributeForm'), ('82', 'postProcessAttribute', 'actionAttributePostProcess'), ('83', 'afterDeleteAttribute', 'actionAttributeDelete'), ('84', 'afterSaveAttribute', 'actionAttributeSave'), ('85', 'taxManager', 'actionTaxManager'), ('86', 'myAccountBlock', 'displayMyAccountBlock');
COMMIT;

-- ----------------------------
--  Table structure for `ps_hook_module`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook_module`;
CREATE TABLE `ps_hook_module` (
	`id_module` int(10) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_hook` int(10) UNSIGNED NOT NULL,
	`position` tinyint(2) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_module`, `id_hook`, `id_shop`),
	INDEX `id_hook` (id_hook),
	INDEX `id_module` (id_module),
	INDEX `position` (id_shop, position)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_hook_module`
-- ----------------------------
BEGIN;
INSERT INTO `ps_hook_module` VALUES ('1', '1', '10', '1'), ('1', '1', '16', '1'), ('1', '1', '102', '1'), ('1', '1', '103', '1'), ('1', '1', '104', '1'), ('2', '1', '105', '1'), ('2', '1', '106', '1'), ('3', '1', '1', '1'), ('3', '1', '5', '1'), ('3', '1', '107', '1'), ('4', '1', '8', '1'), ('4', '1', '13', '1'), ('4', '1', '14', '1'), ('4', '1', '17', '1'), ('4', '1', '54', '1'), ('5', '1', '108', '1'), ('7', '1', '66', '1'), ('7', '1', '67', '1'), ('7', '1', '68', '1'), ('7', '1', '98', '1'), ('7', '1', '109', '1'), ('7', '1', '110', '1'), ('11', '1', '73', '1'), ('11', '1', '74', '1'), ('11', '1', '75', '1'), ('11', '1', '76', '1'), ('11', '1', '77', '1'), ('11', '1', '78', '1'), ('11', '1', '79', '1'), ('11', '1', '80', '1'), ('11', '1', '81', '1'), ('11', '1', '82', '1'), ('11', '1', '83', '1'), ('11', '1', '84', '1'), ('11', '1', '85', '1'), ('11', '1', '86', '1'), ('11', '1', '87', '1'), ('11', '1', '88', '1'), ('11', '1', '89', '1'), ('11', '1', '90', '1'), ('12', '1', '111', '1'), ('12', '1', '112', '1'), ('12', '1', '113', '1'), ('12', '1', '114', '1'), ('16', '1', '115', '1'), ('16', '1', '116', '1'), ('16', '1', '117', '1'), ('17', '1', '119', '1'), ('17', '1', '120', '1'), ('19', '1', '95', '1'), ('19', '1', '96', '1'), ('20', '1', '26', '1'), ('20', '1', '30', '1'), ('22', '1', '15', '1'), ('22', '1', '122', '1'), ('25', '1', '123', '1'), ('25', '1', '124', '1'), ('25', '1', '125', '1'), ('27', '1', '126', '1'), ('27', '1', '127', '1'), ('27', '1', '128', '1'), ('27', '1', '129', '1'), ('27', '1', '130', '1'), ('28', '1', '100', '1'), ('31', '1', '131', '1'), ('31', '1', '132', '1'), ('31', '1', '133', '1'), ('31', '1', '134', '1'), ('31', '1', '135', '1'), ('31', '1', '136', '1'), ('31', '1', '137', '1'), ('31', '1', '138', '1'), ('32', '1', '139', '1'), ('34', '1', '51', '1'), ('35', '1', '39', '1'), ('36', '1', '43', '1'), ('37', '1', '97', '1'), ('40', '1', '38', '1'), ('50', '1', '12', '1'), ('63', '1', '9', '1'), ('63', '1', '56', '1'), ('65', '1', '11', '1'), ('65', '1', '28', '1'), ('65', '1', '31', '1'), ('65', '1', '41', '1'), ('65', '1', '92', '1'), ('65', '1', '99', '1'), ('66', '1', '34', '1'), ('66', '1', '35', '1'), ('66', '1', '65', '1'), ('66', '1', '140', '1'), ('67', '1', '46', '1'), ('69', '1', '57', '1'), ('2', '1', '10', '2'), ('5', '1', '15', '2'), ('6', '1', '26', '2'), ('7', '1', '8', '2'), ('8', '1', '100', '2'), ('9', '1', '9', '2'), ('11', '1', '66', '2'), ('11', '1', '67', '2'), ('11', '1', '68', '2'), ('18', '1', '119', '2'), ('18', '1', '120', '2'), ('19', '1', '13', '2'), ('19', '1', '14', '2'), ('19', '1', '17', '2'), ('27', '1', '102', '2'), ('27', '1', '103', '2'), ('27', '1', '111', '2'), ('27', '1', '112', '2'), ('27', '1', '113', '2'), ('27', '1', '115', '2'), ('27', '1', '116', '2'), ('27', '1', '117', '2'), ('27', '1', '123', '2'), ('27', '1', '124', '2'), ('27', '1', '125', '2'), ('30', '1', '1', '2'), ('30', '1', '5', '2'), ('30', '1', '107', '2'), ('32', '1', '54', '2'), ('32', '1', '132', '2'), ('32', '1', '138', '2'), ('33', '1', '139', '2'), ('34', '1', '133', '2'), ('38', '1', '95', '2'), ('38', '1', '96', '2'), ('39', '1', '41', '2'), ('41', '1', '38', '2'), ('50', '1', '30', '2'), ('60', '1', '51', '2'), ('63', '1', '97', '2'), ('63', '1', '106', '2'), ('64', '1', '56', '2'), ('66', '1', '16', '2'), ('4', '1', '10', '3'), ('4', '1', '95', '3'), ('4', '1', '96', '3'), ('7', '1', '26', '3'), ('10', '1', '100', '3'), ('11', '1', '8', '3'), ('13', '1', '9', '3'), ('23', '1', '13', '3'), ('23', '1', '14', '3'), ('23', '1', '17', '3'), ('23', '1', '95', '3'), ('23', '1', '96', '3'), ('27', '1', '15', '3'), ('27', '1', '67', '3'), ('33', '1', '132', '3'), ('33', '1', '138', '3'), ('34', '1', '139', '3'), ('37', '1', '113', '3'), ('42', '1', '38', '3'), ('68', '1', '56', '3'), ('68', '1', '119', '3'), ('68', '1', '120', '3'), ('5', '1', '10', '4'), ('12', '1', '8', '4'), ('12', '1', '26', '4'), ('14', '1', '100', '4'), ('28', '1', '15', '4'), ('34', '1', '132', '4'), ('35', '1', '138', '4'), ('38', '1', '13', '4'), ('38', '1', '14', '4'), ('38', '1', '17', '4'), ('38', '1', '67', '4'), ('43', '1', '38', '4'), ('6', '1', '10', '5'), ('16', '1', '8', '5'), ('18', '1', '26', '5'), ('40', '1', '15', '5'), ('44', '1', '38', '5'), ('69', '1', '138', '5'), ('7', '1', '10', '6'), ('15', '1', '26', '6'), ('17', '1', '8', '6'), ('41', '1', '15', '6'), ('45', '1', '38', '6'), ('8', '1', '10', '7'), ('19', '1', '8', '7'), ('46', '1', '38', '7'), ('50', '1', '26', '7'), ('65', '1', '15', '7'), ('9', '1', '10', '8'), ('21', '1', '8', '8'), ('47', '1', '38', '8'), ('63', '1', '26', '8'), ('10', '1', '10', '9'), ('23', '1', '8', '9'), ('48', '1', '38', '9'), ('11', '1', '10', '10'), ('24', '1', '8', '10'), ('49', '1', '38', '10'), ('12', '1', '10', '11'), ('25', '1', '8', '11'), ('51', '1', '38', '11'), ('14', '1', '10', '12'), ('26', '1', '8', '12'), ('52', '1', '38', '12'), ('15', '1', '10', '13'), ('29', '1', '8', '13'), ('53', '1', '38', '13'), ('16', '1', '10', '14'), ('54', '1', '38', '14'), ('63', '1', '8', '14'), ('17', '1', '10', '15'), ('55', '1', '38', '15'), ('18', '1', '10', '16'), ('56', '1', '38', '16'), ('19', '1', '10', '17'), ('57', '1', '38', '17'), ('20', '1', '10', '18'), ('58', '1', '38', '18'), ('21', '1', '10', '19'), ('59', '1', '38', '19'), ('22', '1', '10', '20'), ('60', '1', '38', '20'), ('23', '1', '10', '21'), ('61', '1', '38', '21'), ('24', '1', '10', '22'), ('62', '1', '38', '22'), ('25', '1', '10', '23'), ('26', '1', '10', '24'), ('28', '1', '10', '25'), ('29', '1', '10', '26'), ('37', '1', '10', '27'), ('38', '1', '10', '28'), ('39', '1', '10', '29'), ('63', '1', '10', '30'), ('65', '1', '10', '31'), ('66', '1', '10', '32'), ('67', '1', '10', '33');
COMMIT;

-- ----------------------------
--  Table structure for `ps_hook_module_exceptions`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
CREATE TABLE `ps_hook_module_exceptions` (
	`id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_module` int(10) UNSIGNED NOT NULL,
	`id_hook` int(10) UNSIGNED NOT NULL,
	`file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_hook_module_exceptions`),
	INDEX `id_module` (id_module),
	INDEX `id_hook` (id_hook)
) ENGINE=`InnoDB` AUTO_INCREMENT=8 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_hook_module_exceptions`
-- ----------------------------
BEGIN;
INSERT INTO `ps_hook_module_exceptions` VALUES ('1', '1', '4', '8', 'category'), ('2', '1', '16', '8', 'category'), ('3', '1', '17', '8', 'category'), ('4', '1', '21', '8', 'category'), ('5', '1', '25', '8', 'category');
COMMIT;

-- ----------------------------
--  Table structure for `ps_image`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image`;
CREATE TABLE `ps_image` (
	`id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product` int(10) UNSIGNED NOT NULL,
	`position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
	`cover` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_image`),
	UNIQUE `idx_product_image` (id_image, id_product, cover),
	INDEX `image_product` (id_product),
	INDEX `id_product_cover` (id_product, cover)
) ENGINE=`InnoDB` AUTO_INCREMENT=24 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_image`
-- ----------------------------
BEGIN;
INSERT INTO `ps_image` VALUES ('1', '1', '1', '1'), ('2', '1', '2', '0'), ('3', '1', '3', '0'), ('4', '1', '4', '0'), ('5', '2', '1', '0'), ('6', '2', '2', '0'), ('7', '2', '3', '1'), ('8', '3', '1', '1'), ('9', '3', '2', '0'), ('10', '4', '1', '1'), ('11', '4', '2', '0'), ('12', '5', '1', '1'), ('13', '5', '2', '0'), ('14', '5', '3', '0'), ('15', '5', '4', '0'), ('16', '6', '1', '1'), ('17', '6', '2', '0'), ('18', '6', '3', '0'), ('19', '6', '4', '0'), ('20', '7', '1', '1'), ('21', '7', '2', '0'), ('22', '7', '3', '0'), ('23', '7', '4', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_image_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image_lang`;
CREATE TABLE `ps_image_lang` (
	`id_image` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`legend` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_image`, `id_lang`),
	INDEX `id_image` (id_image)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_image_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_image_lang` VALUES ('1', '1', ''), ('2', '1', ''), ('3', '1', ''), ('4', '1', ''), ('5', '1', ''), ('6', '1', ''), ('7', '1', ''), ('8', '1', ''), ('9', '1', ''), ('10', '1', ''), ('11', '1', ''), ('12', '1', ''), ('13', '1', ''), ('14', '1', ''), ('15', '1', ''), ('16', '1', ''), ('17', '1', ''), ('18', '1', ''), ('19', '1', ''), ('20', '1', ''), ('21', '1', ''), ('22', '1', ''), ('23', '1', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_image_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image_shop`;
CREATE TABLE `ps_image_shop` (
	`id_image` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	`cover` tinyint(1) NOT NULL DEFAULT '0',
	INDEX `id_image` (id_image, id_shop, cover),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_image_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_image_shop` VALUES ('1', '1', '1'), ('2', '1', '0'), ('3', '1', '0'), ('4', '1', '0'), ('5', '1', '0'), ('6', '1', '0'), ('7', '1', '1'), ('8', '1', '1'), ('9', '1', '0'), ('10', '1', '1'), ('11', '1', '0'), ('12', '1', '1'), ('13', '1', '0'), ('14', '1', '0'), ('15', '1', '0'), ('16', '1', '1'), ('17', '1', '0'), ('18', '1', '0'), ('19', '1', '0'), ('20', '1', '1'), ('21', '1', '0'), ('22', '1', '0'), ('23', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_image_type`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image_type`;
CREATE TABLE `ps_image_type` (
	`id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`width` int(10) UNSIGNED NOT NULL,
	`height` int(10) UNSIGNED NOT NULL,
	`products` tinyint(1) NOT NULL DEFAULT '1',
	`categories` tinyint(1) NOT NULL DEFAULT '1',
	`manufacturers` tinyint(1) NOT NULL DEFAULT '1',
	`suppliers` tinyint(1) NOT NULL DEFAULT '1',
	`scenes` tinyint(1) NOT NULL DEFAULT '1',
	`stores` tinyint(1) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_image_type`),
	INDEX `image_type_name` (`name`)
) ENGINE=`InnoDB` AUTO_INCREMENT=10 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_image_type`
-- ----------------------------
BEGIN;
INSERT INTO `ps_image_type` VALUES ('1', 'cart_default', '80', '80', '1', '0', '0', '0', '0', '0'), ('2', 'small_default', '98', '98', '1', '0', '1', '1', '0', '0'), ('3', 'medium_default', '125', '125', '1', '1', '1', '1', '0', '1'), ('4', 'home_default', '250', '250', '1', '0', '0', '0', '0', '0'), ('5', 'large_default', '458', '458', '1', '0', '1', '1', '0', '0'), ('6', 'thickbox_default', '800', '800', '1', '0', '0', '0', '0', '0'), ('7', 'category_default', '870', '217', '0', '1', '0', '0', '0', '0'), ('8', 'scene_default', '870', '270', '0', '0', '0', '0', '1', '0'), ('9', 'm_scene_default', '161', '58', '0', '0', '0', '0', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_import_match`
-- ----------------------------
DROP TABLE IF EXISTS `ps_import_match`;
CREATE TABLE `ps_import_match` (
	`id_import_match` int(10) NOT NULL AUTO_INCREMENT,
	`name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`match` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`skip` int(2) NOT NULL,
	PRIMARY KEY (`id_import_match`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_info`
-- ----------------------------
DROP TABLE IF EXISTS `ps_info`;
CREATE TABLE `ps_info` (
	`id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(10) UNSIGNED DEFAULT NULL,
	PRIMARY KEY (`id_info`)
) ENGINE=`InnoDB` AUTO_INCREMENT=3 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_info`
-- ----------------------------
BEGIN;
INSERT INTO `ps_info` VALUES ('1', '1'), ('2', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_info_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_info_lang`;
CREATE TABLE `ps_info_lang` (
	`id_info` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`text` text NOT NULL,
	PRIMARY KEY (`id_info`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_info_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_info_lang` VALUES ('1', '1', '<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'), ('2', '1', '<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
COMMIT;

-- ----------------------------
--  Table structure for `ps_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_lang`;
CREATE TABLE `ps_lang` (
	`id_lang` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`active` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
	`iso_code` char(2) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`language_code` char(5) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`date_format_lite` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'Y-m-d',
	`date_format_full` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'Y-m-d H:i:s',
	`is_rtl` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_lang`),
	INDEX `lang_iso_code` (iso_code)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_lang` VALUES ('1', 'Español (Spanish)', '1', 'es', 'es-es', 'd/m/Y', 'd/m/Y H:i:s', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_lang_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_lang_shop`;
CREATE TABLE `ps_lang_shop` (
	`id_lang` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_lang`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_lang_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_lang_shop` VALUES ('1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_layered_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_category`;
CREATE TABLE `ps_layered_category` (
	`id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(11) UNSIGNED NOT NULL,
	`id_category` int(10) UNSIGNED NOT NULL,
	`id_value` int(10) UNSIGNED DEFAULT '0',
	`type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
	`position` int(10) UNSIGNED NOT NULL,
	`filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_layered_category`),
	INDEX `id_category` (id_category, type)
) ENGINE=`InnoDB` AUTO_INCREMENT=100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_layered_category`
-- ----------------------------
BEGIN;
INSERT INTO `ps_layered_category` VALUES ('1', '1', '2', null, 'category', '1', '0', '0'), ('2', '1', '2', '1', 'id_attribute_group', '2', '0', '0'), ('3', '1', '2', '3', 'id_attribute_group', '3', '0', '0'), ('4', '1', '2', '5', 'id_feature', '4', '0', '0'), ('5', '1', '2', '7', 'id_feature', '5', '0', '0'), ('6', '1', '2', '6', 'id_feature', '6', '0', '0'), ('7', '1', '2', null, 'quantity', '7', '0', '0'), ('8', '1', '2', null, 'manufacturer', '8', '0', '0'), ('9', '1', '2', null, 'condition', '9', '0', '0'), ('10', '1', '2', null, 'weight', '10', '0', '0'), ('11', '1', '2', null, 'price', '11', '0', '0'), ('12', '1', '3', null, 'category', '1', '0', '0'), ('13', '1', '3', '1', 'id_attribute_group', '2', '0', '0'), ('14', '1', '3', '3', 'id_attribute_group', '3', '0', '0'), ('15', '1', '3', '5', 'id_feature', '4', '0', '0'), ('16', '1', '3', '7', 'id_feature', '5', '0', '0'), ('17', '1', '3', '6', 'id_feature', '6', '0', '0'), ('18', '1', '3', null, 'quantity', '7', '0', '0'), ('19', '1', '3', null, 'manufacturer', '8', '0', '0'), ('20', '1', '3', null, 'condition', '9', '0', '0'), ('21', '1', '3', null, 'weight', '10', '0', '0'), ('22', '1', '3', null, 'price', '11', '0', '0'), ('23', '1', '4', null, 'category', '1', '0', '0'), ('24', '1', '4', '1', 'id_attribute_group', '2', '0', '0'), ('25', '1', '4', '3', 'id_attribute_group', '3', '0', '0'), ('26', '1', '4', '5', 'id_feature', '4', '0', '0'), ('27', '1', '4', '7', 'id_feature', '5', '0', '0'), ('28', '1', '4', '6', 'id_feature', '6', '0', '0'), ('29', '1', '4', null, 'quantity', '7', '0', '0'), ('30', '1', '4', null, 'manufacturer', '8', '0', '0'), ('31', '1', '4', null, 'condition', '9', '0', '0'), ('32', '1', '4', null, 'weight', '10', '0', '0'), ('33', '1', '4', null, 'price', '11', '0', '0'), ('34', '1', '5', null, 'category', '1', '0', '0'), ('35', '1', '5', '1', 'id_attribute_group', '2', '0', '0'), ('36', '1', '5', '3', 'id_attribute_group', '3', '0', '0'), ('37', '1', '5', '5', 'id_feature', '4', '0', '0'), ('38', '1', '5', '7', 'id_feature', '5', '0', '0'), ('39', '1', '5', '6', 'id_feature', '6', '0', '0'), ('40', '1', '5', null, 'quantity', '7', '0', '0'), ('41', '1', '5', null, 'manufacturer', '8', '0', '0'), ('42', '1', '5', null, 'condition', '9', '0', '0'), ('43', '1', '5', null, 'weight', '10', '0', '0'), ('44', '1', '5', null, 'price', '11', '0', '0'), ('45', '1', '7', null, 'category', '1', '0', '0'), ('46', '1', '7', '1', 'id_attribute_group', '2', '0', '0'), ('47', '1', '7', '3', 'id_attribute_group', '3', '0', '0'), ('48', '1', '7', '5', 'id_feature', '4', '0', '0'), ('49', '1', '7', '7', 'id_feature', '5', '0', '0'), ('50', '1', '7', '6', 'id_feature', '6', '0', '0'), ('51', '1', '7', null, 'quantity', '7', '0', '0'), ('52', '1', '7', null, 'manufacturer', '8', '0', '0'), ('53', '1', '7', null, 'condition', '9', '0', '0'), ('54', '1', '7', null, 'weight', '10', '0', '0'), ('55', '1', '7', null, 'price', '11', '0', '0'), ('56', '1', '9', null, 'category', '1', '0', '0'), ('57', '1', '9', '1', 'id_attribute_group', '2', '0', '0'), ('58', '1', '9', '3', 'id_attribute_group', '3', '0', '0'), ('59', '1', '9', '5', 'id_feature', '4', '0', '0'), ('60', '1', '9', '7', 'id_feature', '5', '0', '0'), ('61', '1', '9', '6', 'id_feature', '6', '0', '0'), ('62', '1', '9', null, 'quantity', '7', '0', '0'), ('63', '1', '9', null, 'manufacturer', '8', '0', '0'), ('64', '1', '9', null, 'condition', '9', '0', '0'), ('65', '1', '9', null, 'weight', '10', '0', '0'), ('66', '1', '9', null, 'price', '11', '0', '0'), ('67', '1', '8', null, 'category', '1', '0', '0'), ('68', '1', '8', '1', 'id_attribute_group', '2', '0', '0'), ('69', '1', '8', '3', 'id_attribute_group', '3', '0', '0'), ('70', '1', '8', '5', 'id_feature', '4', '0', '0'), ('71', '1', '8', '7', 'id_feature', '5', '0', '0'), ('72', '1', '8', '6', 'id_feature', '6', '0', '0'), ('73', '1', '8', null, 'quantity', '7', '0', '0'), ('74', '1', '8', null, 'manufacturer', '8', '0', '0'), ('75', '1', '8', null, 'condition', '9', '0', '0'), ('76', '1', '8', null, 'weight', '10', '0', '0'), ('77', '1', '8', null, 'price', '11', '0', '0'), ('78', '1', '10', null, 'category', '1', '0', '0'), ('79', '1', '10', '1', 'id_attribute_group', '2', '0', '0'), ('80', '1', '10', '3', 'id_attribute_group', '3', '0', '0'), ('81', '1', '10', '5', 'id_feature', '4', '0', '0'), ('82', '1', '10', '7', 'id_feature', '5', '0', '0'), ('83', '1', '10', '6', 'id_feature', '6', '0', '0'), ('84', '1', '10', null, 'quantity', '7', '0', '0'), ('85', '1', '10', null, 'manufacturer', '8', '0', '0'), ('86', '1', '10', null, 'condition', '9', '0', '0'), ('87', '1', '10', null, 'weight', '10', '0', '0'), ('88', '1', '10', null, 'price', '11', '0', '0'), ('89', '1', '11', null, 'category', '1', '0', '0'), ('90', '1', '11', '1', 'id_attribute_group', '2', '0', '0'), ('91', '1', '11', '3', 'id_attribute_group', '3', '0', '0'), ('92', '1', '11', '5', 'id_feature', '4', '0', '0'), ('93', '1', '11', '7', 'id_feature', '5', '0', '0'), ('94', '1', '11', '6', 'id_feature', '6', '0', '0'), ('95', '1', '11', null, 'quantity', '7', '0', '0'), ('96', '1', '11', null, 'manufacturer', '8', '0', '0'), ('97', '1', '11', null, 'condition', '9', '0', '0'), ('98', '1', '11', null, 'weight', '10', '0', '0'), ('99', '1', '11', null, 'price', '11', '0', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_layered_filter`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_filter`;
CREATE TABLE `ps_layered_filter` (
	`id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(64) NOT NULL,
	`filters` text DEFAULT NULL,
	`n_categories` int(10) UNSIGNED NOT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_layered_filter`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_layered_filter`
-- ----------------------------
BEGIN;
INSERT INTO `ps_layered_filter` VALUES ('1', 'Mi plantilla 2015-02-11', 'a:13:{s:10:\"categories\";a:9:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:7;i:5;i:9;i:6;i:8;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', '9', '2015-02-11 17:48:44');
COMMIT;

-- ----------------------------
--  Table structure for `ps_layered_filter_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_filter_shop`;
CREATE TABLE `ps_layered_filter_shop` (
	`id_layered_filter` int(10) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_layered_filter`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_layered_filter_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_layered_filter_shop` VALUES ('1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_layered_friendly_url`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_friendly_url`;
CREATE TABLE `ps_layered_friendly_url` (
	`id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
	`url_key` varchar(32) NOT NULL,
	`data` varchar(200) NOT NULL,
	`id_lang` int(11) NOT NULL,
	PRIMARY KEY (`id_layered_friendly_url`),
	INDEX `id_lang` (id_lang),
	INDEX `url_key` (url_key(5))
) ENGINE=`InnoDB` AUTO_INCREMENT=56 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_layered_friendly_url`
-- ----------------------------
BEGIN;
INSERT INTO `ps_layered_friendly_url` VALUES ('1', '39fd71c6c16ef7ed6ed2b8ba93e276e2', 'a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}', '1'), ('2', '7b850fefd113e4fc1b050b13b68c38d5', 'a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}', '1'), ('3', '8df2d37bcbe9b28ea7596cee5ccd62ab', 'a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}', '1'), ('4', 'b2068d00a9aaf0da051d00ba0a6cc5a2', 'a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}', '1'), ('5', '66e056a1955f601a970f7d9b155e0635', 'a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}', '1'), ('6', 'd7ca0cab13dc04f35b2c7569f0cc4228', 'a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}', '1'), ('7', '4357c275876fdff03d7c4cdf8f882ec5', 'a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}', '1'), ('8', 'a60cb1416420de423170ef631ba37f05', 'a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}', '1'), ('9', '151949f29b2bfc4dededa65b8857b2f2', 'a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}', '1'), ('10', '015741d0472809f158ddf2317bf057c4', 'a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}', '1'), ('11', 'd5cbab54a3ca1d7db386ad196407764f', 'a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}', '1'), ('12', 'd3f53f3235dbe693e3a5ff6ef132f69f', 'a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}', '1'), ('13', '0932c1e2ccda9974a2aa46ffc62a74aa', 'a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}', '1'), ('14', 'fdd7832769f92635ea6cf622601bf475', 'a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}', '1'), ('15', 'a16cb39c73d3a13133a78276df4255af', 'a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}', '1'), ('16', '943b5e6999b97c9d265d190242f0a684', 'a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}', '1'), ('17', '235854e8ef39bb0df5697073d3d90540', 'a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}', '1'), ('18', '3ae17610775d27b1db8514b2ecd8a69d', 'a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}', '1'), ('19', '558e9a195562d0555553d846b5654610', 'a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}', '1'), ('20', 'e799f4d0abb0cf8927bcb60375974496', 'a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}', '1'), ('21', '46b8400d3be5c11515cb97699b8c2b5f', 'a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}', '1'), ('22', 'c41f78f59c8a3d76253f60747dd4e240', 'a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}', '1'), ('23', '6fee10826bc5822f3ff569ed13523d59', 'a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}', '1'), ('24', 'ee4452d85805c23df068b6c871ae5e81', 'a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}', '1'), ('25', 'd9fecf8bec077f0cf78ab8090cb1384b', 'a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}', '1'), ('26', 'f2299fcc01ad7282b14837db948c29d1', 'a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}', '1'), ('27', '70f2b919cd07d2eedf4d0fa36ddb2ef9', 'a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}', '1'), ('28', 'f7efe1215721d20b8c7b67357e220a43', 'a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}', '1'), ('29', '3f78db0184270fdeb169ec979846ca50', 'a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}', '1'), ('30', '936a5e0d2b18f15a7865846c9ebd2f7a', 'a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}', '1'), ('31', 'bc1a747be70119467250821b48533190', 'a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}', '1'), ('32', '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}', '1'), ('33', '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}', '1'), ('34', '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}', '1'), ('35', 'f00b851d158ffd7b8f4750d251caf742', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}', '1'), ('36', '955959be60adbc2672d9f475c80427b5', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}', '1'), ('37', '302b5943e4f2147546c456adf925016a', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}', '1'), ('38', 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}', '1'), ('39', '7da361d2ac219366406c8ba83f839e49', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}', '1'), ('40', '8a2e3aa84a460e7eedf0a696a557f87d', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}', '1'), ('41', '10d4b015cd4670238f90af49853a0b09', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}', '1'), ('42', '3f7f5aaa6d609de3b6a2b3addd27e352', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}', '1'), ('43', '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}', '1'), ('44', 'e51d8bd9a716af167a1e4e3c3111c597', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}', '1'), ('45', '95ed6e1c18ff0e1bd610a517f229f652', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}', '1'), ('46', '6dd5d6e16acddb5ab2d612ad65603344', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}', '1'), ('47', 'c63c700f59e69866b4619eef8bc6e597', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}', '1'), ('48', 'fe4284d073fc299122d1f83ec63488a2', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}', '1'), ('49', 'b7ca381eeae1441140d52502461c6a2c', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}', '1'), ('50', '44294b0028a0213fc55128fecfbdfbed', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}', '1'), ('51', 'dd4f6902b4e7b3fb676b9ce2cedfa9b4', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}', '1'), ('52', 'f84cffad3cf7a6b7856c8a72b8c8df90', 'a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}', '1'), ('53', '14c9246c3ce6dd5317ffefc0545bba2e', 'a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}', '1'), ('54', '9b16a88b60f3455d51212bf2dc1d3a95', 'a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}', '1'), ('55', 'e3d5c79878834b2f61e6f37c1425bee9', 'a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_layered_indexable_attribute_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
CREATE TABLE `ps_layered_indexable_attribute_group` (
	`id_attribute_group` int(11) NOT NULL,
	`indexable` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_attribute_group`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_layered_indexable_attribute_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES ('1', '1'), ('2', '1'), ('3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_layered_indexable_attribute_group_lang_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
	`id_attribute_group` int(11) NOT NULL,
	`id_lang` int(11) NOT NULL,
	`url_name` varchar(20) DEFAULT NULL,
	`meta_title` varchar(20) DEFAULT NULL,
	PRIMARY KEY (`id_attribute_group`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_layered_indexable_attribute_lang_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
	`id_attribute` int(11) NOT NULL,
	`id_lang` int(11) NOT NULL,
	`url_name` varchar(20) DEFAULT NULL,
	`meta_title` varchar(20) DEFAULT NULL,
	PRIMARY KEY (`id_attribute`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_layered_indexable_feature`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
CREATE TABLE `ps_layered_indexable_feature` (
	`id_feature` int(11) NOT NULL,
	`indexable` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_feature`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_layered_indexable_feature`
-- ----------------------------
BEGIN;
INSERT INTO `ps_layered_indexable_feature` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1'), ('6', '1'), ('7', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_layered_indexable_feature_lang_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
	`id_feature` int(11) NOT NULL,
	`id_lang` int(11) NOT NULL,
	`url_name` varchar(20) NOT NULL,
	`meta_title` varchar(20) DEFAULT NULL,
	PRIMARY KEY (`id_feature`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_layered_indexable_feature_value_lang_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
	`id_feature_value` int(11) NOT NULL,
	`id_lang` int(11) NOT NULL,
	`url_name` varchar(20) DEFAULT NULL,
	`meta_title` varchar(20) DEFAULT NULL,
	PRIMARY KEY (`id_feature_value`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_layered_price_index`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_price_index`;
CREATE TABLE `ps_layered_price_index` (
	`id_product` int(11) NOT NULL,
	`id_currency` int(11) NOT NULL,
	`id_shop` int(11) NOT NULL,
	`price_min` int(11) NOT NULL,
	`price_max` int(11) NOT NULL,
	PRIMARY KEY (`id_product`, `id_currency`, `id_shop`),
	INDEX `id_currency` (id_currency),
	INDEX `price_min` (price_min),
	INDEX `price_max` (price_max)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_layered_price_index`
-- ----------------------------
BEGIN;
INSERT INTO `ps_layered_price_index` VALUES ('1', '1', '1', '16', '18'), ('2', '1', '1', '26', '30'), ('3', '1', '1', '25', '29'), ('4', '1', '1', '50', '57'), ('5', '1', '1', '28', '32'), ('6', '1', '1', '30', '34'), ('7', '1', '1', '16', '18');
COMMIT;

-- ----------------------------
--  Table structure for `ps_layered_product_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_product_attribute`;
CREATE TABLE `ps_layered_product_attribute` (
	`id_attribute` int(10) UNSIGNED NOT NULL,
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
	INDEX `id_attribute` (id_attribute)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_layered_product_attribute`
-- ----------------------------
BEGIN;
INSERT INTO `ps_layered_product_attribute` VALUES ('1', '1', '1', '1'), ('1', '2', '1', '1'), ('1', '3', '1', '1'), ('1', '4', '1', '1'), ('1', '5', '1', '1'), ('1', '6', '1', '1'), ('1', '7', '1', '1'), ('2', '1', '1', '1'), ('2', '2', '1', '1'), ('2', '3', '1', '1'), ('2', '4', '1', '1'), ('2', '5', '1', '1'), ('2', '6', '1', '1'), ('2', '7', '1', '1'), ('3', '1', '1', '1'), ('3', '2', '1', '1'), ('3', '3', '1', '1'), ('3', '4', '1', '1'), ('3', '5', '1', '1'), ('3', '6', '1', '1'), ('3', '7', '1', '1'), ('7', '4', '3', '1'), ('8', '2', '3', '1'), ('8', '6', '3', '1'), ('11', '2', '3', '1'), ('11', '5', '3', '1'), ('13', '1', '3', '1'), ('13', '3', '3', '1'), ('13', '5', '3', '1'), ('14', '1', '3', '1'), ('14', '5', '3', '1'), ('15', '7', '3', '1'), ('16', '5', '3', '1'), ('16', '6', '3', '1'), ('16', '7', '3', '1'), ('24', '4', '3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_linksmenutop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_linksmenutop`;
CREATE TABLE `ps_linksmenutop` (
	`id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(11) UNSIGNED NOT NULL,
	`new_window` tinyint(1) NOT NULL,
	PRIMARY KEY (`id_linksmenutop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_linksmenutop_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
CREATE TABLE `ps_linksmenutop_lang` (
	`id_linksmenutop` int(11) UNSIGNED NOT NULL,
	`id_lang` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	`label` varchar(128) NOT NULL,
	`link` varchar(128) NOT NULL,
	INDEX `id_linksmenutop` (id_linksmenutop, id_lang, id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_log`
-- ----------------------------
DROP TABLE IF EXISTS `ps_log`;
CREATE TABLE `ps_log` (
	`id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`severity` tinyint(1) NOT NULL,
	`error_code` int(11) DEFAULT NULL,
	`message` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`object_type` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`object_id` int(10) UNSIGNED DEFAULT NULL,
	`id_employee` int(10) UNSIGNED DEFAULT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_log`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_mail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_mail`;
CREATE TABLE `ps_mail` (
	`id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`recipient` varchar(126) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`template` varchar(62) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`subject` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`id_lang` int(11) UNSIGNED NOT NULL,
	`date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id_mail`),
	INDEX `recipient` (recipient(10))
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_manufacturer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_manufacturer`;
CREATE TABLE `ps_manufacturer` (
	`id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	`active` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_manufacturer`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_manufacturer`
-- ----------------------------
BEGIN;
INSERT INTO `ps_manufacturer` VALUES ('1', 'Fashion Manufacturer', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_manufacturer_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_manufacturer_lang`;
CREATE TABLE `ps_manufacturer_lang` (
	`id_manufacturer` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`description` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`short_description` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_title` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_manufacturer`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_manufacturer_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_manufacturer_lang` VALUES ('1', '1', '', '', '', '', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_manufacturer_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_manufacturer_shop`;
CREATE TABLE `ps_manufacturer_shop` (
	`id_manufacturer` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_manufacturer`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_manufacturer_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_manufacturer_shop` VALUES ('1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_memcached_servers`
-- ----------------------------
DROP TABLE IF EXISTS `ps_memcached_servers`;
CREATE TABLE `ps_memcached_servers` (
	`id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`ip` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`port` int(11) UNSIGNED NOT NULL,
	`weight` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_memcached_server`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_message`;
CREATE TABLE `ps_message` (
	`id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_cart` int(10) UNSIGNED DEFAULT NULL,
	`id_customer` int(10) UNSIGNED NOT NULL,
	`id_employee` int(10) UNSIGNED DEFAULT NULL,
	`id_order` int(10) UNSIGNED NOT NULL,
	`message` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_message`),
	INDEX `message_order` (id_order),
	INDEX `id_cart` (id_cart),
	INDEX `id_customer` (id_customer),
	INDEX `id_employee` (id_employee)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_message_readed`
-- ----------------------------
DROP TABLE IF EXISTS `ps_message_readed`;
CREATE TABLE `ps_message_readed` (
	`id_message` int(10) UNSIGNED NOT NULL,
	`id_employee` int(10) UNSIGNED NOT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_message`, `id_employee`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_meta`
-- ----------------------------
DROP TABLE IF EXISTS `ps_meta`;
CREATE TABLE `ps_meta` (
	`id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`page` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_meta`),
	UNIQUE `page` (page)
) ENGINE=`InnoDB` AUTO_INCREMENT=38 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_meta`
-- ----------------------------
BEGIN;
INSERT INTO `ps_meta` VALUES ('1', 'pagenotfound', '1'), ('2', 'best-sales', '1'), ('3', 'contact', '1'), ('4', 'index', '1'), ('5', 'manufacturer', '1'), ('6', 'new-products', '1'), ('7', 'password', '1'), ('8', 'prices-drop', '1'), ('9', 'sitemap', '1'), ('10', 'supplier', '1'), ('11', 'address', '1'), ('12', 'addresses', '1'), ('13', 'authentication', '1'), ('14', 'cart', '1'), ('15', 'discount', '1'), ('16', 'history', '1'), ('17', 'identity', '1'), ('18', 'my-account', '1'), ('19', 'order-follow', '1'), ('20', 'order-slip', '1'), ('21', 'order', '1'), ('22', 'search', '1'), ('23', 'stores', '1'), ('24', 'order-opc', '1'), ('25', 'guest-tracking', '1'), ('26', 'order-confirmation', '1'), ('27', 'product', '0'), ('28', 'category', '0'), ('29', 'cms', '0'), ('30', 'module-cheque-payment', '0'), ('31', 'module-cheque-validation', '0'), ('32', 'module-bankwire-validation', '0'), ('33', 'module-bankwire-payment', '0'), ('34', 'products-comparison', '1'), ('35', 'module-blockwishlist-mywishlist', '1'), ('36', 'module-blockwishlist-view', '1'), ('37', 'module-cronjobs-callback', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_meta_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_meta_lang`;
CREATE TABLE `ps_meta_lang` (
	`id_meta` int(10) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_lang` int(10) UNSIGNED NOT NULL,
	`title` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`description` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`url_rewrite` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_meta`, `id_shop`, `id_lang`),
	INDEX `id_shop` (id_shop),
	INDEX `id_lang` (id_lang)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_meta_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_meta_lang` VALUES ('1', '1', '1', 'Error 404', 'Página no encontrada', 'error, 404, No se ha encontrado', 'pagina-no-ecnontrada'), ('2', '1', '1', 'Lo más vendido', 'Nuestros productos estrella', 'los más vendidos', 'mas-vendido'), ('3', '1', '1', 'Contáctanos', 'Utiliza nuestro formulario para ponerte en contacto con nosotros', 'formulario de contacto, e-mail', 'contactanos'), ('4', '1', '1', '', 'Tienda creada con PrestaShop', 'tienda, prestashop', ''), ('5', '1', '1', 'Fabricantes', 'Lista de fabricantes', 'fabricantes', 'fabricantes'), ('6', '1', '1', 'Productos nuevos', 'Nuestros productos nuevos', 'nuevo, productos', 'nuevos-productos'), ('7', '1', '1', '¿Has olvidado tu contraseña?', 'Introduce la dirección de correo electrónico que utilices para acceder para recibir un mensaje de correo con una nueva contraseña', 'contraseña, has olvidado, e-mail, nuevo, regeneración', 'recuperacion-contraseña'), ('8', '1', '1', 'Bajamos los precios', 'Nuestros productos especiales', 'promoción, reducción', 'bajamos-precios'), ('9', '1', '1', 'Mapa del sitio web', '¿Estás perdido? Encuentra lo que buscas', 'plan, sitio', 'mapa-web'), ('10', '1', '1', 'Proveedores', 'Lista de proveedores', 'proveedores', 'proveedor'), ('11', '1', '1', 'Dirección', '', '', 'direccion'), ('12', '1', '1', 'Direcciones', '', '', 'direcciones'), ('13', '1', '1', 'Iniciar sesión', '', '', 'inicio-sesion'), ('14', '1', '1', 'Carrito', '', '', 'carrito'), ('15', '1', '1', 'Descuento', '', '', 'descuento'), ('16', '1', '1', 'Historial de compra', '', '', 'historial-compra'), ('17', '1', '1', 'Datos personales', '', '', 'datos-personales'), ('18', '1', '1', 'Mi cuenta', '', '', 'mi-cuenta'), ('19', '1', '1', 'Seguimiento del pedido', '', '', 'seguimiento-pedido'), ('20', '1', '1', 'Albarán', '', '', 'albaran'), ('21', '1', '1', 'Pedido', '', '', 'pedido'), ('22', '1', '1', 'Buscar', '', '', 'buscar'), ('23', '1', '1', 'Tiendas', '', '', 'tiendas'), ('24', '1', '1', 'Pedido', '', '', 'pedido-rapido'), ('25', '1', '1', 'Seguimiento para clientes no registrados', '', '', 'seguimiento-cliente-no-registrado'), ('26', '1', '1', 'Confirmación de pedido', '', '', 'confirmacion-pedido'), ('34', '1', '1', 'Comparativa de productos', '', '', 'comparativa-productos'), ('35', '1', '1', '', '', '', ''), ('36', '1', '1', '', '', '', ''), ('37', '1', '1', '', '', '', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module`;
CREATE TABLE `ps_module` (
	`id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`version` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_module`),
	INDEX `name` (`name`)
) ENGINE=`InnoDB` AUTO_INCREMENT=70 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_module`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module` VALUES ('1', 'socialsharing', '1', '1.2.9'), ('2', 'blockbanner', '1', '1.3.4'), ('3', 'bankwire', '1', '1.0.5'), ('4', 'blockbestsellers', '1', '1.5.8'), ('5', 'blockcart', '1', '1.5.2'), ('6', 'blocksocial', '1', '1.1.5'), ('7', 'blockcategories', '1', '2.8.4'), ('8', 'blockcurrencies', '1', '0.3.1'), ('9', 'blockfacebook', '1', '1.3.2'), ('10', 'blocklanguages', '1', '1.3.2'), ('11', 'blocklayered', '1', '2.0.5'), ('12', 'blockcms', '1', '2.0.1'), ('13', 'blockcmsinfo', '1', '1.5.2'), ('14', 'blockcontact', '1', '1.3.2'), ('15', 'blockcontactinfos', '1', '1.1.2'), ('16', 'blockmanufacturer', '1', '1.2.1'), ('17', 'blockmyaccount', '1', '1.3.1'), ('18', 'blockmyaccountfooter', '1', '1.5.1'), ('19', 'blocknewproducts', '1', '1.9.2'), ('20', 'blocknewsletter', '1', '2.1.3'), ('21', 'blockpaymentlogo', '1', '0.3.2'), ('22', 'blocksearch', '1', '1.5.2'), ('23', 'blockspecials', '1', '1.1.3'), ('24', 'blockstore', '1', '1.2.1'), ('25', 'blocksupplier', '1', '1.1.1'), ('26', 'blocktags', '1', '1.2.3'), ('27', 'blocktopmenu', '1', '2.0.9'), ('28', 'blockuserinfo', '1', '0.3.1'), ('29', 'blockviewed', '1', '1.2.2'), ('30', 'cheque', '1', '2.5.5'), ('31', 'dashactivity', '1', '0.4.6'), ('32', 'dashtrends', '1', '0.7.2'), ('33', 'dashgoals', '1', '0.6.4'), ('34', 'dashproducts', '1', '0.3.2'), ('35', 'graphnvd3', '1', '1.3'), ('36', 'gridhtml', '1', '1.2.2'), ('37', 'homeslider', '1', '1.4.3'), ('38', 'homefeatured', '1', '1.6.2'), ('39', 'productpaymentlogos', '1', '1.3.6'), ('40', 'pagesnotfound', '1', '1.3.4'), ('41', 'sekeywords', '1', '1.2.4'), ('42', 'statsbestcategories', '1', '1.4.1'), ('43', 'statsbestcustomers', '1', '1.4.1'), ('44', 'statsbestproducts', '1', '1.4.1'), ('45', 'statsbestsuppliers', '1', '1.3.1'), ('46', 'statsbestvouchers', '1', '1.4.1'), ('47', 'statscarrier', '1', '1.3.1'), ('48', 'statscatalog', '1', '1.2.3'), ('49', 'statscheckup', '1', '1.3.1'), ('50', 'statsdata', '1', '1.4.1'), ('51', 'statsequipment', '1', '1.2.3'), ('52', 'statsforecast', '1', '1.3.5'), ('53', 'statslive', '1', '1.2.2'), ('54', 'statsnewsletter', '1', '1.3.1'), ('55', 'statsorigin', '1', '1.3.1'), ('56', 'statspersonalinfos', '1', '1.3.1'), ('57', 'statsproduct', '1', '1.3.1'), ('58', 'statsregistrations', '1', '1.3.1'), ('59', 'statssales', '1', '1.2.3'), ('60', 'statssearch', '1', '1.3.2'), ('61', 'statsstock', '1', '1.4.1'), ('62', 'statsvisits', '1', '1.5.1'), ('63', 'themeconfigurator', '1', '1.1.8'), ('64', 'gamification', '1', '1.10.0'), ('65', 'blockwishlist', '1', '1.2.2'), ('66', 'productcomments', '1', '3.3.9'), ('67', 'sendtoafriend', '1', '1.7.2'), ('68', 'cronjobs', '1', '1.2.4'), ('69', 'onboarding', '1', '0.1.9');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_access`;
CREATE TABLE `ps_module_access` (
	`id_profile` int(10) UNSIGNED NOT NULL,
	`id_module` int(10) UNSIGNED NOT NULL,
	`view` tinyint(1) NOT NULL,
	`configure` tinyint(1) NOT NULL,
	`uninstall` tinyint(1) NOT NULL,
	PRIMARY KEY (`id_profile`, `id_module`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_module_access`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module_access` VALUES ('2', '1', '1', '1', '1'), ('2', '2', '1', '1', '1'), ('2', '3', '1', '1', '1'), ('2', '4', '1', '1', '1'), ('2', '5', '1', '1', '1'), ('2', '6', '1', '1', '1'), ('2', '7', '1', '1', '1'), ('2', '8', '1', '1', '1'), ('2', '9', '1', '1', '1'), ('2', '10', '1', '1', '1'), ('2', '11', '1', '1', '1'), ('2', '12', '1', '1', '1'), ('2', '13', '1', '1', '1'), ('2', '14', '1', '1', '1'), ('2', '15', '1', '1', '1'), ('2', '16', '1', '1', '1'), ('2', '17', '1', '1', '1'), ('2', '18', '1', '1', '1'), ('2', '19', '1', '1', '1'), ('2', '20', '1', '1', '1'), ('2', '21', '1', '1', '1'), ('2', '22', '1', '1', '1'), ('2', '23', '1', '1', '1'), ('2', '24', '1', '1', '1'), ('2', '25', '1', '1', '1'), ('2', '26', '1', '1', '1'), ('2', '27', '1', '1', '1'), ('2', '28', '1', '1', '1'), ('2', '29', '1', '1', '1'), ('2', '30', '1', '1', '1'), ('2', '31', '1', '1', '1'), ('2', '32', '1', '1', '1'), ('2', '33', '1', '1', '1'), ('2', '34', '1', '1', '1'), ('2', '35', '1', '1', '1'), ('2', '36', '1', '1', '1'), ('2', '37', '1', '1', '1'), ('2', '38', '1', '1', '1'), ('2', '39', '1', '1', '1'), ('2', '40', '1', '1', '1'), ('2', '41', '1', '1', '1'), ('2', '42', '1', '1', '1'), ('2', '43', '1', '1', '1'), ('2', '44', '1', '1', '1'), ('2', '45', '1', '1', '1'), ('2', '46', '1', '1', '1'), ('2', '47', '1', '1', '1'), ('2', '48', '1', '1', '1'), ('2', '49', '1', '1', '1'), ('2', '50', '1', '1', '1'), ('2', '51', '1', '1', '1'), ('2', '52', '1', '1', '1'), ('2', '53', '1', '1', '1'), ('2', '54', '1', '1', '1'), ('2', '55', '1', '1', '1'), ('2', '56', '1', '1', '1'), ('2', '57', '1', '1', '1'), ('2', '58', '1', '1', '1'), ('2', '59', '1', '1', '1'), ('2', '60', '1', '1', '1'), ('2', '61', '1', '1', '1'), ('2', '62', '1', '1', '1'), ('2', '63', '1', '1', '1'), ('2', '64', '1', '1', '1'), ('2', '65', '1', '1', '1'), ('2', '66', '1', '1', '1'), ('2', '67', '1', '1', '1'), ('2', '68', '1', '1', '1'), ('2', '69', '1', '1', '1'), ('3', '1', '1', '0', '0'), ('3', '2', '1', '0', '0'), ('3', '3', '1', '0', '0'), ('3', '4', '1', '0', '0'), ('3', '5', '1', '0', '0'), ('3', '6', '1', '0', '0'), ('3', '7', '1', '0', '0'), ('3', '8', '1', '0', '0'), ('3', '9', '1', '0', '0'), ('3', '10', '1', '0', '0'), ('3', '11', '1', '0', '0'), ('3', '12', '1', '0', '0'), ('3', '13', '1', '0', '0'), ('3', '14', '1', '0', '0'), ('3', '15', '1', '0', '0'), ('3', '16', '1', '0', '0'), ('3', '17', '1', '0', '0'), ('3', '18', '1', '0', '0'), ('3', '19', '1', '0', '0'), ('3', '20', '1', '0', '0'), ('3', '21', '1', '0', '0'), ('3', '22', '1', '0', '0'), ('3', '23', '1', '0', '0'), ('3', '24', '1', '0', '0'), ('3', '25', '1', '0', '0'), ('3', '26', '1', '0', '0'), ('3', '27', '1', '0', '0'), ('3', '28', '1', '0', '0'), ('3', '29', '1', '0', '0'), ('3', '30', '1', '0', '0'), ('3', '31', '1', '0', '0'), ('3', '32', '1', '0', '0'), ('3', '33', '1', '0', '0'), ('3', '34', '1', '0', '0'), ('3', '35', '1', '0', '0'), ('3', '36', '1', '0', '0'), ('3', '37', '1', '0', '0'), ('3', '38', '1', '0', '0'), ('3', '39', '1', '0', '0'), ('3', '40', '1', '0', '0'), ('3', '41', '1', '0', '0'), ('3', '42', '1', '0', '0'), ('3', '43', '1', '0', '0'), ('3', '44', '1', '0', '0'), ('3', '45', '1', '0', '0'), ('3', '46', '1', '0', '0'), ('3', '47', '1', '0', '0'), ('3', '48', '1', '0', '0'), ('3', '49', '1', '0', '0'), ('3', '50', '1', '0', '0'), ('3', '51', '1', '0', '0'), ('3', '52', '1', '0', '0'), ('3', '53', '1', '0', '0'), ('3', '54', '1', '0', '0'), ('3', '55', '1', '0', '0'), ('3', '56', '1', '0', '0'), ('3', '57', '1', '0', '0'), ('3', '58', '1', '0', '0'), ('3', '59', '1', '0', '0'), ('3', '60', '1', '0', '0'), ('3', '61', '1', '0', '0'), ('3', '62', '1', '0', '0'), ('3', '63', '1', '0', '0'), ('3', '64', '1', '0', '0'), ('3', '65', '1', '0', '0'), ('3', '66', '1', '0', '0'), ('3', '67', '1', '0', '0'), ('3', '68', '1', '0', '0'), ('3', '69', '1', '0', '0'), ('4', '1', '1', '1', '1'), ('4', '2', '1', '1', '1'), ('4', '3', '1', '1', '1'), ('4', '4', '1', '1', '1'), ('4', '5', '1', '1', '1'), ('4', '6', '1', '1', '1'), ('4', '7', '1', '1', '1'), ('4', '8', '1', '1', '1'), ('4', '9', '1', '1', '1'), ('4', '10', '1', '1', '1'), ('4', '11', '1', '1', '1'), ('4', '12', '1', '1', '1'), ('4', '13', '1', '1', '1'), ('4', '14', '1', '1', '1'), ('4', '15', '1', '1', '1'), ('4', '16', '1', '1', '1'), ('4', '17', '1', '1', '1'), ('4', '18', '1', '1', '1'), ('4', '19', '1', '1', '1'), ('4', '20', '1', '1', '1'), ('4', '21', '1', '1', '1'), ('4', '22', '1', '1', '1'), ('4', '23', '1', '1', '1'), ('4', '24', '1', '1', '1'), ('4', '25', '1', '1', '1'), ('4', '26', '1', '1', '1'), ('4', '27', '1', '1', '1'), ('4', '28', '1', '1', '1'), ('4', '29', '1', '1', '1'), ('4', '30', '1', '1', '1'), ('4', '31', '1', '1', '1'), ('4', '32', '1', '1', '1'), ('4', '33', '1', '1', '1'), ('4', '34', '1', '1', '1'), ('4', '35', '1', '1', '1'), ('4', '36', '1', '1', '1'), ('4', '37', '1', '1', '1'), ('4', '38', '1', '1', '1'), ('4', '39', '1', '1', '1'), ('4', '40', '1', '1', '1'), ('4', '41', '1', '1', '1'), ('4', '42', '1', '1', '1'), ('4', '43', '1', '1', '1'), ('4', '44', '1', '1', '1'), ('4', '45', '1', '1', '1'), ('4', '46', '1', '1', '1'), ('4', '47', '1', '1', '1'), ('4', '48', '1', '1', '1'), ('4', '49', '1', '1', '1'), ('4', '50', '1', '1', '1'), ('4', '51', '1', '1', '1'), ('4', '52', '1', '1', '1'), ('4', '53', '1', '1', '1'), ('4', '54', '1', '1', '1'), ('4', '55', '1', '1', '1'), ('4', '56', '1', '1', '1'), ('4', '57', '1', '1', '1'), ('4', '58', '1', '1', '1'), ('4', '59', '1', '1', '1'), ('4', '60', '1', '1', '1'), ('4', '61', '1', '1', '1'), ('4', '62', '1', '1', '1'), ('4', '63', '1', '1', '1'), ('4', '64', '1', '1', '1'), ('4', '65', '1', '1', '1'), ('4', '66', '1', '1', '1'), ('4', '67', '1', '1', '1'), ('4', '68', '1', '1', '1'), ('4', '69', '1', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module_country`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_country`;
CREATE TABLE `ps_module_country` (
	`id_module` int(10) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_country` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_module`, `id_shop`, `id_country`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_module_country`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module_country` VALUES ('3', '1', '81'), ('30', '1', '81'), ('68', '1', '81');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module_currency`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_currency`;
CREATE TABLE `ps_module_currency` (
	`id_module` int(10) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_currency` int(11) NOT NULL,
	PRIMARY KEY (`id_module`, `id_shop`, `id_currency`),
	INDEX `id_module` (id_module)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_module_currency`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module_currency` VALUES ('3', '1', '1'), ('30', '1', '1'), ('68', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_group`;
CREATE TABLE `ps_module_group` (
	`id_module` int(10) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_group` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_module`, `id_shop`, `id_group`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_module_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module_group` VALUES ('1', '1', '1'), ('1', '1', '2'), ('1', '1', '3'), ('2', '1', '1'), ('2', '1', '2'), ('2', '1', '3'), ('3', '1', '1'), ('3', '1', '2'), ('3', '1', '3'), ('4', '1', '1'), ('4', '1', '2'), ('4', '1', '3'), ('5', '1', '1'), ('5', '1', '2'), ('5', '1', '3'), ('6', '1', '1'), ('6', '1', '2'), ('6', '1', '3'), ('7', '1', '1'), ('7', '1', '2'), ('7', '1', '3'), ('8', '1', '1'), ('8', '1', '2'), ('8', '1', '3'), ('9', '1', '1'), ('9', '1', '2'), ('9', '1', '3'), ('10', '1', '1'), ('10', '1', '2'), ('10', '1', '3'), ('11', '1', '1'), ('11', '1', '2'), ('11', '1', '3'), ('12', '1', '1'), ('12', '1', '2'), ('12', '1', '3'), ('13', '1', '1'), ('13', '1', '2'), ('13', '1', '3'), ('14', '1', '1'), ('14', '1', '2'), ('14', '1', '3'), ('15', '1', '1'), ('15', '1', '2'), ('15', '1', '3'), ('16', '1', '1'), ('16', '1', '2'), ('16', '1', '3'), ('17', '1', '1'), ('17', '1', '2'), ('17', '1', '3'), ('18', '1', '1'), ('18', '1', '2'), ('18', '1', '3'), ('19', '1', '1'), ('19', '1', '2'), ('19', '1', '3'), ('20', '1', '1'), ('20', '1', '2'), ('20', '1', '3'), ('21', '1', '1'), ('21', '1', '2'), ('21', '1', '3'), ('22', '1', '1'), ('22', '1', '2'), ('22', '1', '3'), ('23', '1', '1'), ('23', '1', '2'), ('23', '1', '3'), ('24', '1', '1'), ('24', '1', '2'), ('24', '1', '3'), ('25', '1', '1'), ('25', '1', '2'), ('25', '1', '3'), ('26', '1', '1'), ('26', '1', '2'), ('26', '1', '3'), ('27', '1', '1'), ('27', '1', '2'), ('27', '1', '3'), ('28', '1', '1'), ('28', '1', '2'), ('28', '1', '3'), ('29', '1', '1'), ('29', '1', '2'), ('29', '1', '3'), ('30', '1', '1'), ('30', '1', '2'), ('30', '1', '3'), ('31', '1', '1'), ('31', '1', '2'), ('31', '1', '3'), ('32', '1', '1'), ('32', '1', '2'), ('32', '1', '3'), ('33', '1', '1'), ('33', '1', '2'), ('33', '1', '3'), ('34', '1', '1'), ('34', '1', '2'), ('34', '1', '3'), ('35', '1', '1'), ('35', '1', '2'), ('35', '1', '3'), ('36', '1', '1'), ('36', '1', '2'), ('36', '1', '3'), ('37', '1', '1'), ('37', '1', '2'), ('37', '1', '3'), ('38', '1', '1'), ('38', '1', '2'), ('38', '1', '3'), ('39', '1', '1'), ('39', '1', '2'), ('39', '1', '3'), ('40', '1', '1'), ('40', '1', '2'), ('40', '1', '3'), ('41', '1', '1'), ('41', '1', '2'), ('41', '1', '3'), ('42', '1', '1'), ('42', '1', '2'), ('42', '1', '3'), ('43', '1', '1'), ('43', '1', '2'), ('43', '1', '3'), ('44', '1', '1'), ('44', '1', '2'), ('44', '1', '3'), ('45', '1', '1'), ('45', '1', '2'), ('45', '1', '3'), ('46', '1', '1'), ('46', '1', '2'), ('46', '1', '3'), ('47', '1', '1'), ('47', '1', '2'), ('47', '1', '3'), ('48', '1', '1'), ('48', '1', '2'), ('48', '1', '3'), ('49', '1', '1'), ('49', '1', '2'), ('49', '1', '3'), ('50', '1', '1'), ('50', '1', '2'), ('50', '1', '3'), ('51', '1', '1'), ('51', '1', '2'), ('51', '1', '3'), ('52', '1', '1'), ('52', '1', '2'), ('52', '1', '3'), ('53', '1', '1'), ('53', '1', '2'), ('53', '1', '3'), ('54', '1', '1'), ('54', '1', '2'), ('54', '1', '3'), ('55', '1', '1'), ('55', '1', '2'), ('55', '1', '3'), ('56', '1', '1'), ('56', '1', '2'), ('56', '1', '3'), ('57', '1', '1'), ('57', '1', '2'), ('57', '1', '3'), ('58', '1', '1'), ('58', '1', '2'), ('58', '1', '3'), ('59', '1', '1'), ('59', '1', '2'), ('59', '1', '3'), ('60', '1', '1'), ('60', '1', '2'), ('60', '1', '3'), ('61', '1', '1'), ('61', '1', '2'), ('61', '1', '3'), ('62', '1', '1'), ('62', '1', '2'), ('62', '1', '3'), ('63', '1', '1'), ('63', '1', '2'), ('63', '1', '3'), ('64', '1', '1'), ('64', '1', '2'), ('64', '1', '3'), ('65', '1', '1'), ('65', '1', '2'), ('65', '1', '3'), ('66', '1', '1'), ('66', '1', '2'), ('66', '1', '3'), ('67', '1', '1'), ('67', '1', '2'), ('67', '1', '3'), ('68', '1', '1'), ('68', '1', '2'), ('68', '1', '3'), ('69', '1', '1'), ('69', '1', '2'), ('69', '1', '3');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module_preference`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_preference`;
CREATE TABLE `ps_module_preference` (
	`id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
	`id_employee` int(11) NOT NULL,
	`module` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`interest` tinyint(1) DEFAULT NULL,
	`favorite` tinyint(1) DEFAULT NULL,
	PRIMARY KEY (`id_module_preference`),
	UNIQUE `employee_module` (id_employee, module)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_module_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_shop`;
CREATE TABLE `ps_module_shop` (
	`id_module` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	`enable_device` tinyint(1) NOT NULL DEFAULT '7',
	PRIMARY KEY (`id_module`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_module_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module_shop` VALUES ('1', '1', '7'), ('2', '1', '3'), ('3', '1', '7'), ('4', '1', '7'), ('5', '1', '7'), ('6', '1', '7'), ('7', '1', '7'), ('8', '1', '7'), ('9', '1', '7'), ('10', '1', '7'), ('11', '1', '7'), ('12', '1', '7'), ('13', '1', '1'), ('14', '1', '7'), ('15', '1', '7'), ('16', '1', '7'), ('17', '1', '7'), ('18', '1', '7'), ('19', '1', '7'), ('20', '1', '7'), ('21', '1', '7'), ('22', '1', '7'), ('23', '1', '7'), ('24', '1', '7'), ('25', '1', '7'), ('26', '1', '7'), ('27', '1', '7'), ('28', '1', '7'), ('29', '1', '7'), ('30', '1', '7'), ('31', '1', '7'), ('32', '1', '7'), ('33', '1', '7'), ('34', '1', '7'), ('35', '1', '7'), ('36', '1', '7'), ('37', '1', '3'), ('38', '1', '7'), ('39', '1', '7'), ('40', '1', '7'), ('41', '1', '7'), ('42', '1', '7'), ('43', '1', '7'), ('44', '1', '7'), ('45', '1', '7'), ('46', '1', '7'), ('47', '1', '7'), ('48', '1', '7'), ('49', '1', '7'), ('50', '1', '7'), ('51', '1', '7'), ('52', '1', '7'), ('53', '1', '7'), ('54', '1', '7'), ('55', '1', '7'), ('56', '1', '7'), ('57', '1', '7'), ('58', '1', '7'), ('59', '1', '7'), ('60', '1', '7'), ('61', '1', '7'), ('62', '1', '7'), ('63', '1', '7'), ('64', '1', '7'), ('65', '1', '7'), ('66', '1', '7'), ('67', '1', '7'), ('68', '1', '7'), ('69', '1', '7');
COMMIT;

-- ----------------------------
--  Table structure for `ps_newsletter`
-- ----------------------------
DROP TABLE IF EXISTS `ps_newsletter`;
CREATE TABLE `ps_newsletter` (
	`id` int(6) NOT NULL AUTO_INCREMENT,
	`id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`email` varchar(255) NOT NULL,
	`newsletter_date_add` datetime DEFAULT NULL,
	`ip_registration_newsletter` varchar(15) NOT NULL,
	`http_referer` varchar(255) DEFAULT NULL,
	`active` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_operating_system`
-- ----------------------------
DROP TABLE IF EXISTS `ps_operating_system`;
CREATE TABLE `ps_operating_system` (
	`id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_operating_system`)
) ENGINE=`InnoDB` AUTO_INCREMENT=8 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_operating_system`
-- ----------------------------
BEGIN;
INSERT INTO `ps_operating_system` VALUES ('1', 'Windows XP'), ('2', 'Windows Vista'), ('3', 'Windows 7'), ('4', 'Windows 8'), ('5', 'MacOsX'), ('6', 'Linux'), ('7', 'Android');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_carrier`;
CREATE TABLE `ps_order_carrier` (
	`id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
	`id_order` int(11) UNSIGNED NOT NULL,
	`id_carrier` int(11) UNSIGNED NOT NULL,
	`id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
	`weight` decimal(20,6) DEFAULT NULL,
	`shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
	`shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
	`tracking_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_order_carrier`),
	INDEX `id_order` (id_order),
	INDEX `id_carrier` (id_carrier),
	INDEX `id_order_invoice` (id_order_invoice)
) ENGINE=`InnoDB` AUTO_INCREMENT=6 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_order_carrier`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_carrier` VALUES ('1', '1', '2', '0', '0.000000', '2.000000', '2.000000', '', '2015-02-11 17:48:36'), ('2', '2', '2', '0', '0.000000', '2.000000', '2.000000', '', '2015-02-11 17:48:36'), ('3', '3', '2', '0', '0.000000', '2.000000', '2.000000', '', '2015-02-11 17:48:36'), ('4', '4', '2', '0', '0.000000', '2.000000', '2.000000', '', '2015-02-11 17:48:36'), ('5', '5', '2', '0', '0.000000', '2.000000', '2.000000', '', '2015-02-11 17:48:36');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_cart_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_cart_rule`;
CREATE TABLE `ps_order_cart_rule` (
	`id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_order` int(10) UNSIGNED NOT NULL,
	`id_cart_rule` int(10) UNSIGNED NOT NULL,
	`id_order_invoice` int(10) UNSIGNED DEFAULT '0',
	`name` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`value` decimal(17,2) NOT NULL DEFAULT '0.00',
	`value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
	`free_shipping` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_order_cart_rule`),
	INDEX `id_order` (id_order),
	INDEX `id_cart_rule` (id_cart_rule)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_order_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_detail`;
CREATE TABLE `ps_order_detail` (
	`id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_order` int(10) UNSIGNED NOT NULL,
	`id_order_invoice` int(11) DEFAULT NULL,
	`id_warehouse` int(10) UNSIGNED DEFAULT '0',
	`id_shop` int(11) UNSIGNED NOT NULL,
	`product_id` int(10) UNSIGNED NOT NULL,
	`product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
	`product_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
	`product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
	`reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
	`product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`product_ean13` varchar(13) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`product_upc` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`product_reference` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`product_supplier_reference` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`product_weight` decimal(20,6) NOT NULL,
	`id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
	`tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`tax_name` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
	`ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
	`ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
	`discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
	`download_hash` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`download_nb` int(10) UNSIGNED DEFAULT '0',
	`download_deadline` datetime DEFAULT NULL,
	`total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
	PRIMARY KEY (`id_order_detail`),
	INDEX `order_detail_order` (id_order),
	INDEX `product_id` (product_id),
	INDEX `product_attribute_id` (product_attribute_id),
	INDEX `id_tax_rules_group` (id_tax_rules_group),
	INDEX `id_order_id_order_detail` (id_order, id_order_detail)
) ENGINE=`InnoDB` AUTO_INCREMENT=16 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_order_detail`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_detail` VALUES ('1', '1', '0', '0', '1', '2', '10', 'Blouse - Color : White, Size : M', '1', '1', '0', '0', '0', '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'), ('2', '1', '0', '0', '1', '3', '13', 'Printed Dress - Color : Orange, Size : S', '1', '1', '0', '0', '0', '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'), ('3', '2', '0', '0', '1', '2', '10', 'Blouse - Color : White, Size : M', '1', '1', '0', '0', '0', '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'), ('4', '2', '0', '0', '1', '6', '32', 'Printed Summer Dress - Color : Yellow, Size : M', '1', '1', '0', '0', '0', '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569'), ('5', '2', '0', '0', '1', '7', '34', 'Printed Chiffon Dress - Color : Yellow, Size : S', '1', '1', '0', '0', '0', '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236'), ('6', '3', '0', '0', '1', '1', '1', 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', '1', '1', '0', '0', '0', '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'), ('7', '3', '0', '0', '1', '2', '10', 'Blouse - Color : White, Size : M', '1', '1', '0', '0', '0', '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'), ('8', '3', '0', '0', '1', '6', '32', 'Printed Summer Dress - Color : Yellow, Size : M', '1', '1', '0', '0', '0', '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569'), ('9', '4', '0', '0', '1', '1', '1', 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', '1', '1', '0', '0', '0', '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'), ('10', '4', '0', '0', '1', '3', '13', 'Printed Dress - Color : Orange, Size : S', '1', '1', '0', '0', '0', '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'), ('11', '4', '0', '0', '1', '5', '19', 'Printed Summer Dress - Color : Yellow, Size : S', '1', '1', '0', '0', '0', '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321'), ('12', '4', '0', '0', '1', '7', '34', 'Printed Chiffon Dress - Color : Yellow, Size : S', '1', '1', '0', '0', '0', '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236'), ('13', '5', '0', '0', '1', '1', '1', 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', '1', '1', '0', '0', '0', '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'), ('14', '5', '0', '0', '1', '2', '7', 'Blouse - Color : Black, Size : S', '1', '1', '0', '0', '0', '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'), ('15', '5', '0', '0', '1', '3', '13', 'Printed Dress - Color : Orange, Size : S', '1', '1', '0', '0', '0', '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_detail_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_detail_tax`;
CREATE TABLE `ps_order_detail_tax` (
	`id_order_detail` int(11) NOT NULL,
	`id_tax` int(11) NOT NULL,
	`unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
	`total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
	INDEX `id_order_detail` (id_order_detail),
	INDEX `id_tax` (id_tax)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_order_history`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_history`;
CREATE TABLE `ps_order_history` (
	`id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_employee` int(10) UNSIGNED NOT NULL,
	`id_order` int(10) UNSIGNED NOT NULL,
	`id_order_state` int(10) UNSIGNED NOT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_order_history`),
	INDEX `order_history_order` (id_order),
	INDEX `id_employee` (id_employee),
	INDEX `id_order_state` (id_order_state)
) ENGINE=`InnoDB` AUTO_INCREMENT=8 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_order_history`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_history` VALUES ('1', '0', '1', '1', '2015-02-11 17:48:36'), ('2', '0', '2', '1', '2015-02-11 17:48:36'), ('3', '0', '3', '1', '2015-02-11 17:48:36'), ('4', '0', '4', '1', '2015-02-11 17:48:36'), ('5', '0', '5', '10', '2015-02-11 17:48:36'), ('6', '1', '1', '6', '2015-02-11 17:48:36'), ('7', '1', '3', '8', '2015-02-11 17:48:36');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_invoice`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_invoice`;
CREATE TABLE `ps_order_invoice` (
	`id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_order` int(11) NOT NULL,
	`number` int(11) NOT NULL,
	`delivery_number` int(11) NOT NULL,
	`delivery_date` datetime DEFAULT NULL,
	`total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
	`total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
	`total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
	`total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
	`total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
	`total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
	`total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
	`total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
	`shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
	`total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
	`total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
	`note` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_order_invoice`),
	INDEX `id_order` (id_order)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_order_invoice_payment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_invoice_payment`;
CREATE TABLE `ps_order_invoice_payment` (
	`id_order_invoice` int(11) UNSIGNED NOT NULL,
	`id_order_payment` int(11) UNSIGNED NOT NULL,
	`id_order` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_order_invoice`, `id_order_payment`),
	INDEX `order_payment` (id_order_payment),
	INDEX `id_order` (id_order)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_order_invoice_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_invoice_tax`;
CREATE TABLE `ps_order_invoice_tax` (
	`id_order_invoice` int(11) NOT NULL,
	`type` varchar(15) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`id_tax` int(11) NOT NULL,
	`amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
	INDEX `id_tax` (id_tax)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_order_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_message`;
CREATE TABLE `ps_order_message` (
	`id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_order_message`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_order_message`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_message` VALUES ('1', '2015-02-11 17:48:36');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_message_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_message_lang`;
CREATE TABLE `ps_order_message_lang` (
	`id_order_message` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`message` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_order_message`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_order_message_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_message_lang` VALUES ('1', '1', 'Retraso', 0x486f6c612e0a0a4c616d656e7461626c656d656e74652c20756e6f206465206c6f7320617274c3ad63756c6f7320717565206861732070656469646f20657374c3a12061676f7461646f2e204573746f20706f6472c3ad612063617573617220756e206c696765726f207265747261736f20656e20656c20656e76c3ad6f2e0a506f72206661766f722c2064697363756c7061206c6173206d6f6c657374696173206f636173696f6e616461732e20457374616d6f732074726162616a616e646f206475726f207061726120736f6c7563696f6e61726c6f2c206e6f207465207072656f63757065732e0a0a556e2073616c75646f2c);
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_payment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_payment`;
CREATE TABLE `ps_order_payment` (
	`id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
	`order_reference` varchar(9) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`id_currency` int(10) UNSIGNED NOT NULL,
	`amount` decimal(10,2) NOT NULL,
	`payment_method` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
	`transaction_id` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`card_number` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`card_brand` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`card_expiration` char(7) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`card_holder` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_order_payment`),
	INDEX `order_reference` (order_reference)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_order_return`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return`;
CREATE TABLE `ps_order_return` (
	`id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_customer` int(10) UNSIGNED NOT NULL,
	`id_order` int(10) UNSIGNED NOT NULL,
	`state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	`question` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_order_return`),
	INDEX `order_return_customer` (id_customer),
	INDEX `id_order` (id_order)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_order_return_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_detail`;
CREATE TABLE `ps_order_return_detail` (
	`id_order_return` int(10) UNSIGNED NOT NULL,
	`id_order_detail` int(10) UNSIGNED NOT NULL,
	`id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_order_return`, `id_order_detail`, `id_customization`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_order_return_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_state`;
CREATE TABLE `ps_order_return_state` (
	`id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`color` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_order_return_state`)
) ENGINE=`InnoDB` AUTO_INCREMENT=6 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_order_return_state`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_return_state` VALUES ('1', '#4169E1'), ('2', '#8A2BE2'), ('3', '#32CD32'), ('4', '#DC143C'), ('5', '#108510');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_return_state_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_state_lang`;
CREATE TABLE `ps_order_return_state_lang` (
	`id_order_return_state` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_order_return_state`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_order_return_state_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_return_state_lang` VALUES ('1', '1', 'Pendiente de confirmación'), ('2', '1', 'Pendiente del paquete'), ('3', '1', 'Paquete recibido'), ('4', '1', 'Devolución denegada'), ('5', '1', 'Devolución completada');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_slip`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_slip`;
CREATE TABLE `ps_order_slip` (
	`id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
	`id_customer` int(10) UNSIGNED NOT NULL,
	`id_order` int(10) UNSIGNED NOT NULL,
	`total_products_tax_excl` decimal(20,6) DEFAULT NULL,
	`total_products_tax_incl` decimal(20,6) DEFAULT NULL,
	`total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
	`total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
	`shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
	`amount` decimal(10,2) NOT NULL,
	`shipping_cost_amount` decimal(10,2) NOT NULL,
	`partial` tinyint(1) NOT NULL,
	`order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_order_slip`),
	INDEX `order_slip_customer` (id_customer),
	INDEX `id_order` (id_order)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_order_slip_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_slip_detail`;
CREATE TABLE `ps_order_slip_detail` (
	`id_order_slip` int(10) UNSIGNED NOT NULL,
	`id_order_detail` int(10) UNSIGNED NOT NULL,
	`product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
	`unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
	`total_price_tax_excl` decimal(20,6) DEFAULT NULL,
	`total_price_tax_incl` decimal(20,6) DEFAULT NULL,
	`amount_tax_excl` decimal(20,6) DEFAULT NULL,
	`amount_tax_incl` decimal(20,6) DEFAULT NULL,
	PRIMARY KEY (`id_order_slip`, `id_order_detail`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_order_slip_detail_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;
CREATE TABLE `ps_order_slip_detail_tax` (
	`id_order_slip_detail` int(11) UNSIGNED NOT NULL,
	`id_tax` int(11) UNSIGNED NOT NULL,
	`unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
	`total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
	INDEX `id_order_slip_detail` (id_order_slip_detail),
	INDEX `id_tax` (id_tax)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_order_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_state`;
CREATE TABLE `ps_order_state` (
	`id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`invoice` tinyint(1) UNSIGNED DEFAULT '0',
	`send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`module_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`color` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`unremovable` tinyint(1) UNSIGNED NOT NULL,
	`hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`logable` tinyint(1) NOT NULL DEFAULT '0',
	`delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_order_state`),
	INDEX `module_name` (module_name)
) ENGINE=`InnoDB` AUTO_INCREMENT=14 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_order_state`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_state` VALUES ('1', '0', '1', 'cheque', '#4169E1', '1', '0', '0', '0', '0', '0', '0'), ('2', '1', '1', '', '#32CD32', '1', '0', '1', '0', '0', '1', '0'), ('3', '1', '1', '', '#FF8C00', '1', '0', '1', '1', '0', '1', '0'), ('4', '1', '1', '', '#8A2BE2', '1', '0', '1', '1', '1', '1', '0'), ('5', '1', '0', '', '#108510', '1', '0', '1', '1', '1', '1', '0'), ('6', '0', '1', '', '#DC143C', '1', '0', '0', '0', '0', '0', '0'), ('7', '1', '1', '', '#ec2e15', '1', '0', '0', '0', '0', '0', '0'), ('8', '0', '1', '', '#8f0621', '1', '0', '0', '0', '0', '0', '0'), ('9', '1', '1', '', '#FF69B4', '1', '0', '0', '0', '0', '1', '0'), ('10', '0', '1', 'bankwire', '#4169E1', '1', '0', '0', '0', '0', '0', '0'), ('11', '0', '0', '', '#4169E1', '1', '0', '0', '0', '0', '0', '0'), ('12', '1', '1', '', '#32CD32', '1', '0', '1', '0', '0', '1', '0'), ('13', '0', '1', '', '#FF69B4', '1', '0', '0', '0', '0', '0', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_state_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_state_lang`;
CREATE TABLE `ps_order_state_lang` (
	`id_order_state` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`template` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_order_state`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_order_state_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_state_lang` VALUES ('1', '1', 'Pago mediante cheque pendiente', 'cheque'), ('2', '1', 'Pago aceptado', 'payment'), ('3', '1', 'Preparación en proceso', 'preparation'), ('4', '1', 'Enviado', 'shipped'), ('5', '1', 'Entregado', ''), ('6', '1', 'Cancelado', 'order_canceled'), ('7', '1', 'Reembolso', 'refund'), ('8', '1', 'Error en el pago', 'payment_error'), ('9', '1', 'Productos fuera de línea', 'outofstock'), ('10', '1', 'Pago por transferencia bancaria pendiente', 'bankwire'), ('11', '1', 'Pago mediante PayPal pendiente', ''), ('12', '1', 'Pago a distancia aceptado', 'payment'), ('13', '1', 'Productos fuera de línea', 'outofstock');
COMMIT;

-- ----------------------------
--  Table structure for `ps_orders`
-- ----------------------------
DROP TABLE IF EXISTS `ps_orders`;
CREATE TABLE `ps_orders` (
	`id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`reference` varchar(9) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_carrier` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`id_customer` int(10) UNSIGNED NOT NULL,
	`id_cart` int(10) UNSIGNED NOT NULL,
	`id_currency` int(10) UNSIGNED NOT NULL,
	`id_address_delivery` int(10) UNSIGNED NOT NULL,
	`id_address_invoice` int(10) UNSIGNED NOT NULL,
	`current_state` int(10) UNSIGNED NOT NULL,
	`secure_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '-1',
	`payment` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
	`module` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`gift_message` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
	`shipping_number` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
	`total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`round_mode` tinyint(1) NOT NULL DEFAULT '2',
	`invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`invoice_date` datetime NOT NULL,
	`delivery_date` datetime NOT NULL,
	`valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_order`),
	INDEX `reference` (reference),
	INDEX `id_customer` (id_customer),
	INDEX `id_cart` (id_cart),
	INDEX `invoice_number` (invoice_number),
	INDEX `id_carrier` (id_carrier),
	INDEX `id_lang` (id_lang),
	INDEX `id_currency` (id_currency),
	INDEX `id_address_delivery` (id_address_delivery),
	INDEX `id_address_invoice` (id_address_invoice),
	INDEX `id_shop_group` (id_shop_group),
	INDEX `current_state` (current_state),
	INDEX `id_shop` (id_shop),
	INDEX `date_add` (date_add)
) ENGINE=`InnoDB` AUTO_INCREMENT=6 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_orders`
-- ----------------------------
BEGIN;
INSERT INTO `ps_orders` VALUES ('1', 'XKBKNABJK', '1', '1', '2', '1', '1', '1', '1', '4', '4', '6', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', '0', '0', '', '0', '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2015-02-11 17:48:36', '2015-02-11 17:48:36'), ('2', 'OHSATSERP', '1', '1', '2', '1', '1', '2', '1', '4', '4', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', '0', '0', '', '0', '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2015-02-11 17:48:36', '2015-02-11 17:48:36'), ('3', 'UOYEVOLI', '1', '1', '2', '1', '1', '3', '1', '4', '4', '8', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', '0', '0', '', '0', '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2015-02-11 17:48:36', '2015-02-11 17:48:36'), ('4', 'FFATNOMMJ', '1', '1', '2', '1', '1', '4', '1', '4', '4', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', '0', '0', '', '0', '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2015-02-11 17:48:36', '2015-02-11 17:48:36'), ('5', 'KHWLILZLL', '1', '1', '2', '1', '1', '5', '1', '4', '4', '10', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', '0', '0', '', '0', '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2015-02-11 17:48:36', '2015-02-11 17:48:36');
COMMIT;

-- ----------------------------
--  Table structure for `ps_pack`
-- ----------------------------
DROP TABLE IF EXISTS `ps_pack`;
CREATE TABLE `ps_pack` (
	`id_product_pack` int(10) UNSIGNED NOT NULL,
	`id_product_item` int(10) UNSIGNED NOT NULL,
	`quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_product_pack`, `id_product_item`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page`;
CREATE TABLE `ps_page` (
	`id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_page_type` int(10) UNSIGNED NOT NULL,
	`id_object` int(10) UNSIGNED DEFAULT NULL,
	PRIMARY KEY (`id_page`),
	INDEX `id_page_type` (id_page_type),
	INDEX `id_object` (id_object)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_page`
-- ----------------------------
BEGIN;
INSERT INTO `ps_page` VALUES ('1', '1', null);
COMMIT;

-- ----------------------------
--  Table structure for `ps_page_type`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page_type`;
CREATE TABLE `ps_page_type` (
	`id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_page_type`),
	INDEX `name` (`name`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_page_type`
-- ----------------------------
BEGIN;
INSERT INTO `ps_page_type` VALUES ('1', 'index');
COMMIT;

-- ----------------------------
--  Table structure for `ps_page_viewed`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page_viewed`;
CREATE TABLE `ps_page_viewed` (
	`id_page` int(10) UNSIGNED NOT NULL,
	`id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`id_date_range` int(10) UNSIGNED NOT NULL,
	`counter` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_page`, `id_date_range`, `id_shop`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_pagenotfound`
-- ----------------------------
DROP TABLE IF EXISTS `ps_pagenotfound`;
CREATE TABLE `ps_pagenotfound` (
	`id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`request_uri` varchar(256) NOT NULL,
	`http_referer` varchar(256) NOT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_pagenotfound`),
	INDEX `date_add` (date_add)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product`;
CREATE TABLE `ps_product` (
	`id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_supplier` int(10) UNSIGNED DEFAULT NULL,
	`id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
	`id_category_default` int(10) UNSIGNED DEFAULT NULL,
	`id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`id_tax_rules_group` int(11) UNSIGNED NOT NULL,
	`on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`ean13` varchar(13) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`upc` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
	`quantity` int(10) NOT NULL DEFAULT '0',
	`minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`price` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`unity` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
	`reference` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`supplier_reference` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`location` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`width` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`height` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
	`quantity_discount` tinyint(1) DEFAULT '0',
	`customizable` tinyint(2) NOT NULL DEFAULT '0',
	`uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
	`text_fields` tinyint(4) NOT NULL DEFAULT '0',
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`redirect_type` enum('','404','301','302') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
	`id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`available_for_order` tinyint(1) NOT NULL DEFAULT '1',
	`available_date` date NOT NULL,
	`condition` enum('new','used','refurbished') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'new',
	`show_price` tinyint(1) NOT NULL DEFAULT '1',
	`indexed` tinyint(1) NOT NULL DEFAULT '0',
	`visibility` enum('both','catalog','search','none') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'both',
	`cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
	`cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
	`is_virtual` tinyint(1) NOT NULL DEFAULT '0',
	`cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	`advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_product`),
	INDEX `product_supplier` (id_supplier),
	INDEX `product_manufacturer` (id_manufacturer),
	INDEX `id_category_default` (id_category_default),
	INDEX `indexed` (indexed),
	INDEX `date_add` (date_add)
) ENGINE=`InnoDB` AUTO_INCREMENT=8 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_product`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product` VALUES ('1', '1', '1', '5', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '16.510000', '4.950000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '1', '2015-02-11 17:48:35', '2015-02-11 17:48:35', '0'), ('2', '1', '1', '7', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '26.999852', '8.100000', '', '0.000000', '0.00', 'demo_2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '7', '2015-02-11 17:48:35', '2015-02-11 17:48:35', '0'), ('3', '1', '1', '9', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '25.999852', '7.800000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '13', '2015-02-11 17:48:35', '2015-02-11 17:48:35', '0'), ('4', '1', '1', '10', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '50.994153', '15.300000', '', '0.000000', '0.00', 'demo_4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '16', '2015-02-11 17:48:35', '2015-02-11 17:48:35', '0'), ('5', '1', '1', '11', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '30.506321', '9.150000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '19', '2015-02-11 17:48:35', '2015-02-11 17:48:35', '0'), ('6', '1', '1', '11', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '30.502569', '9.150000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '31', '2015-02-11 17:48:35', '2015-02-11 17:48:35', '0'), ('7', '1', '1', '11', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '20.501236', '6.150000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '34', '2015-02-11 17:48:35', '2015-02-11 17:48:35', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_attachment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attachment`;
CREATE TABLE `ps_product_attachment` (
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_attachment` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_product`, `id_attachment`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute`;
CREATE TABLE `ps_product_attribute` (
	`id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product` int(10) UNSIGNED NOT NULL,
	`reference` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`supplier_reference` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`location` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`ean13` varchar(13) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`upc` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`price` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
	`quantity` int(10) NOT NULL DEFAULT '0',
	`weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`default_on` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`available_date` date NOT NULL,
	PRIMARY KEY (`id_product_attribute`),
	INDEX `product_attribute_product` (id_product),
	INDEX `reference` (reference),
	INDEX `supplier_reference` (supplier_reference),
	INDEX `product_default` (id_product, default_on),
	INDEX `id_product_id_product_attribute` (id_product_attribute, id_product)
) ENGINE=`InnoDB` AUTO_INCREMENT=46 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_product_attribute`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_attribute` VALUES ('1', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('2', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('3', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('4', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('5', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('6', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('7', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('8', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('9', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('10', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('11', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('12', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('13', '3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('14', '3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('15', '3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('16', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('17', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('18', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('19', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('20', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('21', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('22', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('23', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('24', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('25', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('26', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('27', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('28', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('29', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('30', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('31', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('32', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('33', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('34', '7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('35', '7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('36', '7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('37', '7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('38', '7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('39', '7', '', '', '', '', '', '6.150000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('40', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('41', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('42', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('43', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('44', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('45', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_attribute_combination`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute_combination`;
CREATE TABLE `ps_product_attribute_combination` (
	`id_attribute` int(10) UNSIGNED NOT NULL,
	`id_product_attribute` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_attribute`, `id_product_attribute`),
	INDEX `id_product_attribute` (id_product_attribute)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_product_attribute_combination`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '1'), ('13', '1'), ('1', '2'), ('14', '2'), ('2', '3'), ('13', '3'), ('2', '4'), ('14', '4'), ('3', '5'), ('13', '5'), ('3', '6'), ('14', '6'), ('1', '7'), ('11', '7'), ('1', '8'), ('8', '8'), ('2', '9'), ('11', '9'), ('2', '10'), ('8', '10'), ('3', '11'), ('11', '11'), ('3', '12'), ('8', '12'), ('1', '13'), ('13', '13'), ('2', '14'), ('13', '14'), ('3', '15'), ('13', '15'), ('1', '16'), ('7', '16'), ('2', '17'), ('7', '17'), ('3', '18'), ('7', '18'), ('1', '19'), ('16', '19'), ('1', '20'), ('14', '20'), ('1', '21'), ('13', '21'), ('1', '22'), ('11', '22'), ('2', '23'), ('16', '23'), ('2', '24'), ('14', '24'), ('2', '25'), ('13', '25'), ('2', '26'), ('11', '26'), ('3', '27'), ('16', '27'), ('3', '28'), ('14', '28'), ('3', '29'), ('13', '29'), ('3', '30'), ('11', '30'), ('1', '31'), ('16', '31'), ('2', '32'), ('16', '32'), ('3', '33'), ('16', '33'), ('1', '34'), ('16', '34'), ('2', '35'), ('16', '35'), ('3', '36'), ('16', '36'), ('1', '37'), ('15', '37'), ('2', '38'), ('15', '38'), ('3', '39'), ('15', '39'), ('1', '40'), ('8', '40'), ('2', '41'), ('8', '41'), ('3', '42'), ('8', '42'), ('1', '43'), ('24', '43'), ('2', '44'), ('24', '44'), ('3', '45'), ('24', '45');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_attribute_image`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute_image`;
CREATE TABLE `ps_product_attribute_image` (
	`id_product_attribute` int(10) UNSIGNED NOT NULL,
	`id_image` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_product_attribute`, `id_image`),
	INDEX `id_image` (id_image)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_product_attribute_image`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_attribute_image` VALUES ('1', '1'), ('3', '1'), ('5', '1'), ('1', '2'), ('3', '2'), ('5', '2'), ('2', '3'), ('4', '3'), ('6', '3'), ('2', '4'), ('4', '4'), ('6', '4'), ('8', '5'), ('10', '5'), ('12', '5'), ('8', '6'), ('10', '6'), ('12', '6'), ('7', '7'), ('9', '7'), ('11', '7'), ('16', '10'), ('17', '10'), ('18', '10'), ('43', '11'), ('44', '11'), ('45', '11'), ('19', '12'), ('23', '12'), ('27', '12'), ('20', '13'), ('24', '13'), ('28', '13'), ('21', '14'), ('25', '14'), ('29', '14'), ('22', '15'), ('26', '15'), ('30', '15'), ('31', '16'), ('32', '16'), ('33', '16'), ('31', '17'), ('32', '17'), ('33', '17'), ('40', '18'), ('41', '18'), ('42', '18'), ('40', '19'), ('41', '19'), ('42', '19'), ('34', '20'), ('35', '20'), ('36', '20'), ('34', '21'), ('35', '21'), ('36', '21'), ('37', '22'), ('38', '22'), ('39', '22'), ('37', '23'), ('38', '23'), ('39', '23');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_attribute_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute_shop`;
CREATE TABLE `ps_product_attribute_shop` (
	`id_product_attribute` int(10) UNSIGNED NOT NULL,
	`id_shop` int(10) UNSIGNED NOT NULL,
	`wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`price` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
	`weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`default_on` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`available_date` date NOT NULL,
	PRIMARY KEY (`id_product_attribute`, `id_shop`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_product_attribute_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_attribute_shop` VALUES ('1', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('2', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('3', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('4', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('5', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('6', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('7', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('8', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('9', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('10', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('11', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('12', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('13', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('14', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('15', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('16', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('17', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('18', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('19', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('20', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('21', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('22', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('23', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('24', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('25', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('26', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('27', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('28', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('29', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('30', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('31', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('32', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('33', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('34', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00'), ('35', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('36', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('37', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('38', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('39', '1', '6.150000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('40', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('41', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('42', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('43', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('44', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00'), ('45', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_carrier`;
CREATE TABLE `ps_product_carrier` (
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_carrier_reference` int(10) UNSIGNED NOT NULL,
	`id_shop` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_product`, `id_carrier_reference`, `id_shop`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product_comment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment`;
CREATE TABLE `ps_product_comment` (
	`id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_customer` int(10) UNSIGNED NOT NULL,
	`id_guest` int(10) UNSIGNED DEFAULT NULL,
	`title` varchar(64) DEFAULT NULL,
	`content` text NOT NULL,
	`customer_name` varchar(64) DEFAULT NULL,
	`grade` float UNSIGNED NOT NULL,
	`validate` tinyint(1) NOT NULL,
	`deleted` tinyint(1) NOT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_product_comment`),
	INDEX `id_product` (id_product),
	INDEX `id_customer` (id_customer),
	INDEX `id_guest` (id_guest)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product_comment_criterion`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_criterion`;
CREATE TABLE `ps_product_comment_criterion` (
	`id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product_comment_criterion_type` tinyint(1) NOT NULL,
	`active` tinyint(1) NOT NULL,
	PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_product_comment_criterion`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_comment_criterion` VALUES ('1', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_comment_criterion_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
CREATE TABLE `ps_product_comment_criterion_category` (
	`id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
	`id_category` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_product_comment_criterion`, `id_category`),
	INDEX `id_category` (id_category)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product_comment_criterion_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
CREATE TABLE `ps_product_comment_criterion_lang` (
	`id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
	`id_lang` int(11) UNSIGNED NOT NULL,
	`name` varchar(64) NOT NULL,
	PRIMARY KEY (`id_product_comment_criterion`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_product_comment_criterion_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_comment_criterion_lang` VALUES ('1', '1', 'Quality');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_comment_criterion_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
CREATE TABLE `ps_product_comment_criterion_product` (
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_product`, `id_product_comment_criterion`),
	INDEX `id_product_comment_criterion` (id_product_comment_criterion)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product_comment_grade`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_grade`;
CREATE TABLE `ps_product_comment_grade` (
	`id_product_comment` int(10) UNSIGNED NOT NULL,
	`id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
	`grade` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_product_comment`, `id_product_comment_criterion`),
	INDEX `id_product_comment_criterion` (id_product_comment_criterion)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product_comment_report`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_report`;
CREATE TABLE `ps_product_comment_report` (
	`id_product_comment` int(10) UNSIGNED NOT NULL,
	`id_customer` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_product_comment`, `id_customer`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product_comment_usefulness`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
CREATE TABLE `ps_product_comment_usefulness` (
	`id_product_comment` int(10) UNSIGNED NOT NULL,
	`id_customer` int(10) UNSIGNED NOT NULL,
	`usefulness` tinyint(1) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_product_comment`, `id_customer`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product_country_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_country_tax`;
CREATE TABLE `ps_product_country_tax` (
	`id_product` int(11) NOT NULL,
	`id_country` int(11) NOT NULL,
	`id_tax` int(11) NOT NULL,
	PRIMARY KEY (`id_product`, `id_country`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product_download`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_download`;
CREATE TABLE `ps_product_download` (
	`id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product` int(10) UNSIGNED NOT NULL,
	`display_filename` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`filename` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`date_add` datetime NOT NULL,
	`date_expiration` datetime DEFAULT NULL,
	`nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
	`nb_downloadable` int(10) UNSIGNED DEFAULT '1',
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	`is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_product_download`),
	INDEX `product_active` (id_product, active)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product_group_reduction_cache`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
CREATE TABLE `ps_product_group_reduction_cache` (
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_group` int(10) UNSIGNED NOT NULL,
	`reduction` decimal(4,3) NOT NULL,
	PRIMARY KEY (`id_product`, `id_group`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_product_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_lang`;
CREATE TABLE `ps_product_lang` (
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_lang` int(10) UNSIGNED NOT NULL,
	`description` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`description_short` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`link_rewrite` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`meta_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_title` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`available_now` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`available_later` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_product`, `id_shop`, `id_lang`),
	INDEX `id_lang` (id_lang),
	INDEX `name` (`name`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_product_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_lang` VALUES ('1', '1', '1', 0x3c703e46617368696f6e206c6c6576612064697365c3b1616e646f20636f6c656363696f6e657320696e637265c3ad626c657320646573646520323031302e204c61206d61726361206f66726563652064697365c3b16f732066656d656e696e6f732c20636f6e20656c6567616e746573207072656e646173207061726120636f6d62696e61722079206c617320c3ba6c74696d61732074656e64656e6369617320656e207665737469646f732e204c617320636f6c656363696f6e65732068616e2065766f6c7563696f6e61646f20686163696120756e61206cc3ad6e6561207072c3aa742dc3a02d706f7274657220656e206c6120717565206361646120656c656d656e746f20726573756c746120696e64697370656e7361626c6520656e20656c20666f6e646f2064652061726d6172696f20646520756e61206d756a65722e20c2bf456c20726573756c7461646f3f204c6f6f6b732066726573636f732c2073656e63696c6c6f732079206d757920636869632c20636f6e20756e6120656c6567616e636961206a7576656e696c207920756e20657374696c6f20c3ba6e69636f206520696e636f6e66756e6469626c652e20546f646173206c6173207072656e64617320736520636f6e66656363696f6e616e20656e204974616c69612c207072657374616e646f206174656e6369c3b36e20686173746120616c206dc3a173206dc3ad6e696d6f20646574616c6c652e2041686f72612046617368696f6e20686120616d706c6961646f20737520636174c3a16c6f676f207061726120696e636c75697220746f646f207469706f20646520636f6d706c656d656e746f733a20c2a17a617061746f732c20736f6d627265726f732c2063696e7475726f6e65732079206d7563686f206dc3a17321203c2f20703e, 0x3c703e43616d6973657461206465206d616e676120636f72746120636f6e2065666563746f206465737465c3b169646f202079206573636f7465206365727261646f2e204d6174657269616c207375617665207920656cc3a1737469636f207061726120756e20616a757374652063c3b36d6f646f2e20c2a1436f6d62c3ad6e616c6120636f6e20756e20736f6d627265726f2064652070616a612079206573746172c3a173206c69737461207061726120656c20766572616e6f213c2f703e, 'camiseta-destenida-manga-corta', '', '', '', 'Camiseta efecto desteñido de manga corta', 'En stock', ''), ('2', '1', '1', 0x3c703e46617368696f6e206c6c6576612064697365c3b1616e646f20636f6c656363696f6e657320696e637265c3ad626c657320646573646520323031302e204c61206d61726361206f66726563652064697365c3b16f732066656d656e696e6f732c20636f6e20656c6567616e746573207072656e646173207061726120636f6d62696e61722079206c617320c3ba6c74696d61732074656e64656e6369617320656e207665737469646f732e204c617320636f6c656363696f6e65732068616e2065766f6c7563696f6e61646f20686163696120756e61206cc3ad6e6561207072c3aa742dc3a02d706f7274657220656e206c6120717565206361646120656c656d656e746f20726573756c746120696e64697370656e7361626c6520656e20656c20666f6e646f2064652061726d6172696f20646520756e61206d756a65722e20c2bf456c20726573756c7461646f3f204c6f6f6b732066726573636f732c2073656e63696c6c6f732079206d757920636869632c20636f6e20756e6120656c6567616e636961206a7576656e696c207920756e20657374696c6f20c3ba6e69636f206520696e636f6e66756e6469626c652e20546f646173206c6173207072656e64617320736520636f6e66656363696f6e616e20656e204974616c69612c207072657374616e646f206174656e6369c3b36e20686173746120616c206dc3a173206dc3ad6e696d6f20646574616c6c652e2041686f72612046617368696f6e20686120616d706c6961646f20737520636174c3a16c6f676f207061726120696e636c75697220746f646f207469706f20646520636f6d706c656d656e746f733a20c2a17a617061746f732c20736f6d627265726f732c2063696e7475726f6e65732079206d7563686f206dc3a17321203c2f20703e, 0x3c703e426c757361206465206d616e676120636f72746120636f6e20646574616c6c6520647261706561646f206d75792066656d656e696e6f20656e206c61206d616e67612e3c2f703e, 'blusa', '', '', '', 'Blusa', 'En stock', ''), ('3', '1', '1', 0x3c703e46617368696f6e206c6c6576612064697365c3b1616e646f20636f6c656363696f6e657320696e637265c3ad626c657320646573646520323031302e204c61206d61726361206f66726563652064697365c3b16f732066656d656e696e6f732c20636f6e20656c6567616e746573207072656e646173207061726120636f6d62696e61722079206c617320c3ba6c74696d61732074656e64656e6369617320656e207665737469646f732e204c617320636f6c656363696f6e65732068616e2065766f6c7563696f6e61646f20686163696120756e61206cc3ad6e6561207072c3aa742dc3a02d706f7274657220656e206c6120717565206361646120656c656d656e746f20726573756c746120696e64697370656e7361626c6520656e20656c20666f6e646f2064652061726d6172696f20646520756e61206d756a65722e20c2bf456c20726573756c7461646f3f204c6f6f6b732066726573636f732c2073656e63696c6c6f732079206d757920636869632c20636f6e20756e6120656c6567616e636961206a7576656e696c207920756e20657374696c6f20c3ba6e69636f206520696e636f6e66756e6469626c652e20546f646173206c6173207072656e64617320736520636f6e66656363696f6e616e20656e204974616c69612c7072657374616e646f206174656e6369c3b36e20686173746120616c206dc3a173206dc3ad6e696d6f20646574616c6c652e2041686f72612046617368696f6e20686120616d706c6961646f20737520636174c3a16c6f676f207061726120696e636c75697220746f646f207469706f20646520636f6d706c656d656e746f733a20c2a17a617061746f732c20736f6d627265726f732c2063696e7475726f6e65732079206d7563686f206dc3a17321203c2f20703e, 0x3c703e5665737469646f20646f626c6520657374616d7061646f203130302520616c676f64c3b36e2e20546f70206465207261796173206e6567726173207920626c616e63617320792066616c646120736b61746572206e6172616e6a612064652063696e7475726120616c74612e3c2f703e, 'vestido-estampado', '', '', '', 'Vestido estampado', 'En stock', ''), ('4', '1', '1', 0x3c703e46617368696f6e206c6c6576612064697365c3b1616e646f20696e637265c3ad626c657320636f6c656363696f6e657320646573646520323031302e204c61206d61726361206f66726563652064697365c3b16f732066656d656e696e6f732c20636f6e20656c6567616e746573207072656e646173207061726120636f6d62696e61722079206c617320c3ba6c74696d61732074656e64656e6369617320656e207665737469646f732e204c617320636f6c656363696f6e65732068616e2065766f6c7563696f6e61646f20686163696120756e61206cc3ad6e6561207072c3aa742dc3a02d706f7274657220656e206c6120717565206361646120656c656d656e746f20726573756c746120696e64697370656e7361626c6520656e20656c20666f6e646f2064652061726d6172696f20646520756e61206d756a65722e20c2bf456c20726573756c7461646f3f204c6f6f6b732066726573636f732c2073656e63696c6c6f732079206d757920636869632c20636f6e20756e6120656c6567616e636961206a7576656e696c207920756e20657374696c6f20c3ba6e69636f206520696e636f6e66756e6469626c652e20546f646173206c6173207072656e64617320736520636f6e66656363696f6e616e20656e204974616c69612c207072657374616e646f206174656e6369c3b36e20686173746120616c206dc3a173206dc3ad6e696d6f20646574616c6c652e2041686f72612046617368696f6e20686120616d706c6961646f20737520636174c3a16c6f676f207061726120696e636c75697220746f646f207469706f20646520636f6d706c656d656e746f733a20c2a17a617061746f732c20736f6d627265726f732c2063696e7475726f6e65732079206d7563686f206dc3a17321203c2f20703e, 0x3c703e5665737469646f206465206e6f63686520657374616d7061646f20636f6e206d616e676173207265637461732c2063696e747572c3b36e206e6567726f207920766f6c616e7465732e3c2f703e, 'vestido-estampado', '', '', '', 'Vestido estampado', 'En stock', ''), ('5', '1', '1', 0x3c703e46617368696f6e206c6c6576612064697365c3b1616e646f20696e637265c3ad626c657320636f6c656363696f6e657320646573646520323031302e204c61206d61726361206f66726563652064697365c3b16f732066656d656e696e6f732c20636f6e20656c6567616e746573207072656e646173207061726120636f6d62696e61722079206c617320c3ba6c74696d61732074656e64656e6369617320656e207665737469646f732e204c617320636f6c656363696f6e65732068616e2065766f6c7563696f6e61646f20686163696120756e61206cc3ad6e6561207072c3aa742dc3a02d706f7274657220656e206c6120717565206361646120656c656d656e746f20726573756c746120696e64697370656e7361626c6520656e20656c20666f6e646f2064652061726d6172696f20646520756e61206d756a65722e20c2bf456c20726573756c7461646f3f204c6f6f6b732066726573636f732c2073656e63696c6c6f732079206d757920636869632c20636f6e20756e6120656c6567616e636961206a7576656e696c207920756e20657374696c6f20c3ba6e69636f206520696e636f6e66756e6469626c652e20546f646173206c6173207072656e64617320736520636f6e66656363696f6e616e20656e204974616c69612c207072657374616e646f206174656e6369c3b36e20686173746120616c206dc3a173206dc3ad6e696d6f20646574616c6c652e2041686f72612046617368696f6e20686120616d706c6961646f20737520636174c3a16c6f676f207061726120696e636c75697220746f646f207469706f20646520636f6d706c656d656e746f733a20c2a17a617061746f732c20736f6d627265726f732c2063696e7475726f6e65732079206d7563686f206dc3a17321203c2f20703e, 0x3c703e5665737469646f206c6172676f20657374616d7061646f20636f6e20746972616e7465732066696e6f7320616a75737461626c65732e204573636f746520656e20562c206672756e6369646f20646562616a6f2064656c20706563686f207920766f6c616e74657320656e206c6120706172746520696e666572696f722064656c207665737469646f2e3c2f703e, 'vestido-verano-estampado', '', '', '', 'Vestido de verano estampado', 'En stock', ''), ('6', '1', '1', 0x3c703e46617368696f6e206c6c6576612064697365c3b1616e646f20696e637265c3ad626c657320636f6c656363696f6e657320646573646520323031302e204c61206d61726361206f66726563652064697365c3b16f732066656d656e696e6f732c20636f6e20656c6567616e746573207072656e646173207061726120636f6d62696e61722079206c617320c3ba6c74696d61732074656e64656e6369617320656e207665737469646f732e204c617320636f6c656363696f6e65732068616e2065766f6c7563696f6e61646f20686163696120756e61206cc3ad6e6561207072c3aa742dc3a02d706f7274657220656e206c6120717565206361646120656c656d656e746f20726573756c746120696e64697370656e7361626c6520656e20656c20666f6e646f2064652061726d6172696f20646520756e61206d756a65722e20c2bf456c20726573756c7461646f3f204c6f6f6b732066726573636f732c2073656e63696c6c6f732079206d757920636869632c20636f6e20756e6120656c6567616e636961206a7576656e696c207920756e20657374696c6f20c3ba6e69636f206520696e636f6e66756e6469626c652e20546f646173206c6173207072656e64617320736520636f6e66656363696f6e616e20656e204974616c69612c207072657374616e646f206174656e6369c3b36e20686173746120616c206dc3a173206dc3ad6e696d6f20646574616c6c652e2041686f72612046617368696f6e20686120616d706c6961646f20737520636174c3a16c6f676f207061726120696e636c75697220746f646f207469706f20646520636f6d706c656d656e746f733a20c2a17a617061746f732c20736f6d627265726f732c2063696e7475726f6e65732079206d7563686f206dc3a17321203c2f20703e, 0x3c703e5665737469646f2073696e206d616e6761732064652067617361206861737461206c6120726f64696c6c612e204573636f746520656e205620636f6e20656cc3a1737469636f20646562616a6f2064656c20706563686f2e3c2f703e, 'vestido-verano-estampado', '', '', '', 'Vestido de verano estampado', 'En stock', ''), ('7', '1', '1', 0x3c703e46617368696f6e206c6c6576612064697365c3b1616e646f20696e637265c3ad626c657320636f6c656363696f6e657320646573646520323031302e204c61206d61726361206f66726563652064697365c3b16f732066656d656e696e6f732c20636f6e20656c6567616e746573207072656e646173207061726120636f6d62696e61722079206c617320c3ba6c74696d61732074656e64656e6369617320656e207665737469646f732e204c617320636f6c656363696f6e65732068616e2065766f6c7563696f6e61646f20686163696120756e61206cc3ad6e6561207072c3aa742dc3a02d706f7274657220656e206c6120717565206361646120656c656d656e746f20726573756c746120696e64697370656e7361626c6520656e20656c20666f6e646f2064652061726d6172696f20646520756e61206d756a65722e20c2bf456c20726573756c7461646f3f204c6f6f6b732066726573636f732c2073656e63696c6c6f732079206d757920636869632c20636f6e20756e6120656c6567616e636961206a7576656e696c207920756e20657374696c6f20c3ba6e69636f206520696e636f6e66756e6469626c652e20546f646173206c6173207072656e64617320736520636f6e66656363696f6e616e20656e204974616c69612c20797072657374616e646f206174656e6369c3b36e20686173746120616c206dc3a173206dc3ad6e696d6f20646574616c6c652e2041686f72612046617368696f6e20686120616d706c6961646f20737520636174c3a16c6f676f207061726120696e636c75697220746f646f207469706f20646520636f6d706c656d656e746f733a20c2a17a617061746f732c20736f6d627265726f732c2063696e7475726f6e65732079206d7563686f206dc3a17321203c2f20703e, 0x3c703e5665737469646f2073696e206d616e676173206861737461206c6120726f64696c6c612c2074656a69646f206465206761736120657374616d7061646f2e204573636f74652070726f6e756e636961646f2e3c2f703e, 'vestido-estampado-gasa', '', '', '', 'Vestido de gasa estampado', 'En stock', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_sale`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_sale`;
CREATE TABLE `ps_product_sale` (
	`id_product` int(10) UNSIGNED NOT NULL,
	`quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`date_upd` date NOT NULL,
	PRIMARY KEY (`id_product`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_product_sale`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_sale` VALUES ('1', '3', '3', '2015-02-11'), ('2', '4', '4', '2015-02-11'), ('3', '3', '3', '2015-02-11'), ('5', '1', '1', '2015-02-11'), ('6', '2', '2', '2015-02-11'), ('7', '2', '2', '2015-02-11');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_shop`;
CREATE TABLE `ps_product_shop` (
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_shop` int(10) UNSIGNED NOT NULL,
	`id_category_default` int(10) UNSIGNED DEFAULT NULL,
	`id_tax_rules_group` int(11) UNSIGNED NOT NULL,
	`on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
	`minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`price` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`unity` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
	`customizable` tinyint(2) NOT NULL DEFAULT '0',
	`uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
	`text_fields` tinyint(4) NOT NULL DEFAULT '0',
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`redirect_type` enum('','404','301','302') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
	`id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
	`available_for_order` tinyint(1) NOT NULL DEFAULT '1',
	`available_date` date NOT NULL,
	`condition` enum('new','used','refurbished') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'new',
	`show_price` tinyint(1) NOT NULL DEFAULT '1',
	`indexed` tinyint(1) NOT NULL DEFAULT '0',
	`visibility` enum('both','catalog','search','none') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'both',
	`cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
	`advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_product`, `id_shop`),
	INDEX `id_category_default` (id_category_default),
	INDEX `date_add` (date_add, active, visibility)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_product_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_shop` VALUES ('1', '1', '5', '1', '0', '0', '0.000000', '1', '16.510000', '4.950000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '1', '0', '2015-02-11 17:48:35', '2015-02-11 17:48:35'), ('2', '1', '7', '1', '0', '0', '0.000000', '1', '26.999852', '8.100000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '7', '0', '2015-02-11 17:48:35', '2015-02-11 17:48:35'), ('3', '1', '9', '1', '0', '0', '0.000000', '1', '25.999852', '7.800000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '13', '0', '2015-02-11 17:48:35', '2015-02-11 17:48:35'), ('4', '1', '10', '1', '0', '0', '0.000000', '1', '50.994153', '15.300000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '16', '0', '2015-02-11 17:48:35', '2015-02-11 17:48:35'), ('5', '1', '11', '1', '0', '0', '0.000000', '1', '30.506321', '9.150000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '19', '0', '2015-02-11 17:48:35', '2015-02-11 17:48:35'), ('6', '1', '11', '1', '0', '0', '0.000000', '1', '30.502569', '9.150000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '31', '0', '2015-02-11 17:48:35', '2015-02-11 17:48:35'), ('7', '1', '11', '1', '0', '0', '0.000000', '1', '20.501236', '6.150000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '34', '0', '2015-02-11 17:48:35', '2015-02-11 17:48:35');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_supplier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_supplier`;
CREATE TABLE `ps_product_supplier` (
	`id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product` int(11) UNSIGNED NOT NULL,
	`id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
	`id_supplier` int(11) UNSIGNED NOT NULL,
	`product_supplier_reference` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
	`id_currency` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_product_supplier`),
	UNIQUE `id_product` (id_product, id_product_attribute, id_supplier)
) ENGINE=`InnoDB` AUTO_INCREMENT=8 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_product_supplier`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_supplier` VALUES ('1', '1', '0', '1', '', '0.000000', '0'), ('2', '2', '0', '1', '', '0.000000', '0'), ('3', '3', '0', '1', '', '0.000000', '0'), ('4', '4', '0', '1', '', '0.000000', '0'), ('5', '5', '0', '1', '', '0.000000', '0'), ('6', '6', '0', '1', '', '0.000000', '0'), ('7', '7', '0', '1', '', '0.000000', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_tag`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_tag`;
CREATE TABLE `ps_product_tag` (
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_tag` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_product`, `id_tag`),
	INDEX `id_tag` (id_tag)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_profile`
-- ----------------------------
DROP TABLE IF EXISTS `ps_profile`;
CREATE TABLE `ps_profile` (
	`id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`id_profile`)
) ENGINE=`InnoDB` AUTO_INCREMENT=5 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_profile`
-- ----------------------------
BEGIN;
INSERT INTO `ps_profile` VALUES ('1'), ('2'), ('3'), ('4');
COMMIT;

-- ----------------------------
--  Table structure for `ps_profile_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_profile_lang`;
CREATE TABLE `ps_profile_lang` (
	`id_lang` int(10) UNSIGNED NOT NULL,
	`id_profile` int(10) UNSIGNED NOT NULL,
	`name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_profile`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_profile_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_profile_lang` VALUES ('1', '1', 'SuperAdmin'), ('1', '2', 'Especialista en logística'), ('1', '3', 'Traductor'), ('1', '4', 'Vendedor');
COMMIT;

-- ----------------------------
--  Table structure for `ps_quick_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_quick_access`;
CREATE TABLE `ps_quick_access` (
	`id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`new_window` tinyint(1) NOT NULL DEFAULT '0',
	`link` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_quick_access`)
) ENGINE=`InnoDB` AUTO_INCREMENT=4 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_quick_access`
-- ----------------------------
BEGIN;
INSERT INTO `ps_quick_access` VALUES ('1', '0', 'index.php?controller=AdminCategories&addcategory'), ('2', '0', 'index.php?controller=AdminProducts&addproduct'), ('3', '0', 'index.php?controller=AdminCartRules&addcart_rule');
COMMIT;

-- ----------------------------
--  Table structure for `ps_quick_access_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_quick_access_lang`;
CREATE TABLE `ps_quick_access_lang` (
	`id_quick_access` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_quick_access`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_quick_access_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_quick_access_lang` VALUES ('1', '1', 'Nueva categoría'), ('2', '1', 'Nuevo producto'), ('3', '1', 'Nuevo vale');
COMMIT;

-- ----------------------------
--  Table structure for `ps_range_price`
-- ----------------------------
DROP TABLE IF EXISTS `ps_range_price`;
CREATE TABLE `ps_range_price` (
	`id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_carrier` int(10) UNSIGNED NOT NULL,
	`delimiter1` decimal(20,6) NOT NULL,
	`delimiter2` decimal(20,6) NOT NULL,
	PRIMARY KEY (`id_range_price`),
	UNIQUE `id_carrier` (id_carrier, delimiter1, delimiter2)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_range_price`
-- ----------------------------
BEGIN;
INSERT INTO `ps_range_price` VALUES ('1', '2', '0.000000', '10000.000000');
COMMIT;

-- ----------------------------
--  Table structure for `ps_range_weight`
-- ----------------------------
DROP TABLE IF EXISTS `ps_range_weight`;
CREATE TABLE `ps_range_weight` (
	`id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_carrier` int(10) UNSIGNED NOT NULL,
	`delimiter1` decimal(20,6) NOT NULL,
	`delimiter2` decimal(20,6) NOT NULL,
	PRIMARY KEY (`id_range_weight`),
	UNIQUE `id_carrier` (id_carrier, delimiter1, delimiter2)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_range_weight`
-- ----------------------------
BEGIN;
INSERT INTO `ps_range_weight` VALUES ('1', '2', '0.000000', '10000.000000');
COMMIT;

-- ----------------------------
--  Table structure for `ps_referrer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_referrer`;
CREATE TABLE `ps_referrer` (
	`id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`passwd` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`http_referer_regexp` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`http_referer_like` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`request_uri_regexp` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`request_uri_like` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`http_referer_regexp_not` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`http_referer_like_not` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`request_uri_regexp_not` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`request_uri_like_not` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
	`percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
	`click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_referrer`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_referrer_cache`
-- ----------------------------
DROP TABLE IF EXISTS `ps_referrer_cache`;
CREATE TABLE `ps_referrer_cache` (
	`id_connections_source` int(11) UNSIGNED NOT NULL,
	`id_referrer` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_connections_source`, `id_referrer`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_referrer_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_referrer_shop`;
CREATE TABLE `ps_referrer_shop` (
	`id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`cache_visitors` int(11) DEFAULT NULL,
	`cache_visits` int(11) DEFAULT NULL,
	`cache_pages` int(11) DEFAULT NULL,
	`cache_registrations` int(11) DEFAULT NULL,
	`cache_orders` int(11) DEFAULT NULL,
	`cache_sales` decimal(17,2) DEFAULT NULL,
	`cache_reg_rate` decimal(5,4) DEFAULT NULL,
	`cache_order_rate` decimal(5,4) DEFAULT NULL,
	PRIMARY KEY (`id_referrer`, `id_shop`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_request_sql`
-- ----------------------------
DROP TABLE IF EXISTS `ps_request_sql`;
CREATE TABLE `ps_request_sql` (
	`id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
	`name` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`sql` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_request_sql`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_required_field`
-- ----------------------------
DROP TABLE IF EXISTS `ps_required_field`;
CREATE TABLE `ps_required_field` (
	`id_required_field` int(11) NOT NULL AUTO_INCREMENT,
	`object_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`field_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_required_field`),
	INDEX `object_name` (object_name)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_risk`
-- ----------------------------
DROP TABLE IF EXISTS `ps_risk`;
CREATE TABLE `ps_risk` (
	`id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`percent` tinyint(3) NOT NULL,
	`color` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_risk`)
) ENGINE=`InnoDB` AUTO_INCREMENT=5 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_risk`
-- ----------------------------
BEGIN;
INSERT INTO `ps_risk` VALUES ('1', '0', '#32CD32'), ('2', '35', '#FF8C00'), ('3', '75', '#DC143C'), ('4', '100', '#ec2e15');
COMMIT;

-- ----------------------------
--  Table structure for `ps_risk_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_risk_lang`;
CREATE TABLE `ps_risk_lang` (
	`id_risk` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_risk`, `id_lang`),
	INDEX `id_risk` (id_risk)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_risk_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_risk_lang` VALUES ('1', '1', 'None'), ('2', '1', 'Low'), ('3', '1', 'Medium'), ('4', '1', 'High');
COMMIT;

-- ----------------------------
--  Table structure for `ps_scene`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene`;
CREATE TABLE `ps_scene` (
	`id_scene` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`active` tinyint(1) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_scene`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_scene_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_category`;
CREATE TABLE `ps_scene_category` (
	`id_scene` int(10) UNSIGNED NOT NULL,
	`id_category` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_scene`, `id_category`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_scene_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_lang`;
CREATE TABLE `ps_scene_lang` (
	`id_scene` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_scene`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_scene_products`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_products`;
CREATE TABLE `ps_scene_products` (
	`id_scene` int(10) UNSIGNED NOT NULL,
	`id_product` int(10) UNSIGNED NOT NULL,
	`x_axis` int(4) NOT NULL,
	`y_axis` int(4) NOT NULL,
	`zone_width` int(3) NOT NULL,
	`zone_height` int(3) NOT NULL,
	PRIMARY KEY (`id_scene`, `id_product`, `x_axis`, `y_axis`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_scene_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_shop`;
CREATE TABLE `ps_scene_shop` (
	`id_scene` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_scene`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_search_engine`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_engine`;
CREATE TABLE `ps_search_engine` (
	`id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`server` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`getvar` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_search_engine`)
) ENGINE=`InnoDB` AUTO_INCREMENT=39 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_search_engine`
-- ----------------------------
BEGIN;
INSERT INTO `ps_search_engine` VALUES ('1', 'google', 'q'), ('2', 'aol', 'q'), ('3', 'yandex', 'text'), ('4', 'ask.com', 'q'), ('5', 'nhl.com', 'q'), ('6', 'yahoo', 'p'), ('7', 'baidu', 'wd'), ('8', 'lycos', 'query'), ('9', 'exalead', 'q'), ('10', 'search.live', 'q'), ('11', 'voila', 'rdata'), ('12', 'altavista', 'q'), ('13', 'bing', 'q'), ('14', 'daum', 'q'), ('15', 'eniro', 'search_word'), ('16', 'naver', 'query'), ('17', 'msn', 'q'), ('18', 'netscape', 'query'), ('19', 'cnn', 'query'), ('20', 'about', 'terms'), ('21', 'mamma', 'query'), ('22', 'alltheweb', 'q'), ('23', 'virgilio', 'qs'), ('24', 'alice', 'qs'), ('25', 'najdi', 'q'), ('26', 'mama', 'query'), ('27', 'seznam', 'q'), ('28', 'onet', 'qt'), ('29', 'szukacz', 'q'), ('30', 'yam', 'k'), ('31', 'pchome', 'q'), ('32', 'kvasir', 'q'), ('33', 'sesam', 'q'), ('34', 'ozu', 'q'), ('35', 'terra', 'query'), ('36', 'mynet', 'q'), ('37', 'ekolay', 'q'), ('38', 'rambler', 'words');
COMMIT;

-- ----------------------------
--  Table structure for `ps_search_index`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_index`;
CREATE TABLE `ps_search_index` (
	`id_product` int(11) UNSIGNED NOT NULL,
	`id_word` int(11) UNSIGNED NOT NULL,
	`weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_word`, `id_product`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_search_index`
-- ----------------------------
BEGIN;
INSERT INTO `ps_search_index` VALUES ('1', '1', '42'), ('1', '2', '42'), ('1', '3', '42'), ('1', '4', '54'), ('2', '4', '24'), ('1', '5', '54'), ('2', '5', '18'), ('1', '6', '60'), ('2', '6', '60'), ('3', '6', '30'), ('4', '6', '60'), ('5', '6', '120'), ('6', '6', '60'), ('7', '6', '60'), ('1', '7', '6'), ('5', '7', '12'), ('6', '7', '6'), ('7', '7', '6'), ('1', '8', '6'), ('1', '9', '6'), ('1', '10', '6'), ('1', '11', '6'), ('6', '11', '6'), ('1', '12', '6'), ('1', '13', '6'), ('1', '14', '6'), ('1', '15', '6'), ('1', '16', '6'), ('1', '17', '6'), ('1', '18', '6'), ('1', '19', '6'), ('5', '19', '108'), ('6', '19', '54'), ('7', '19', '18'), ('1', '20', '30'), ('2', '20', '30'), ('3', '20', '15'), ('4', '20', '30'), ('5', '20', '60'), ('6', '20', '30'), ('7', '20', '30'), ('1', '21', '6'), ('2', '21', '6'), ('3', '21', '3'), ('4', '21', '6'), ('5', '21', '12'), ('6', '21', '6'), ('7', '21', '6'), ('1', '22', '6'), ('2', '22', '6'), ('3', '22', '3'), ('4', '22', '6'), ('5', '22', '12'), ('6', '22', '6'), ('7', '22', '6'), ('1', '23', '12'), ('2', '23', '12'), ('3', '23', '6'), ('4', '23', '12'), ('5', '23', '24'), ('6', '23', '12'), ('7', '23', '12'), ('1', '24', '6'), ('2', '24', '6'), ('3', '24', '3'), ('4', '24', '6'), ('5', '24', '12'), ('6', '24', '6'), ('7', '24', '6'), ('1', '25', '6'), ('2', '25', '6'), ('3', '25', '3'), ('4', '25', '6'), ('5', '25', '12'), ('6', '25', '6'), ('7', '25', '6'), ('1', '26', '6'), ('2', '26', '6'), ('3', '26', '3'), ('4', '26', '6'), ('5', '26', '12'), ('6', '26', '6'), ('7', '26', '6'), ('1', '27', '6'), ('2', '27', '6'), ('3', '27', '3'), ('4', '27', '6'), ('5', '27', '12'), ('6', '27', '6'), ('7', '27', '6'), ('1', '28', '6'), ('2', '28', '6'), ('3', '28', '3'), ('4', '28', '6'), ('5', '28', '12'), ('6', '28', '6'), ('7', '28', '6'), ('1', '29', '6'), ('2', '29', '6'), ('3', '29', '3'), ('4', '29', '6'), ('5', '29', '12'), ('6', '29', '6'), ('7', '29', '6'), ('1', '30', '6'), ('2', '30', '6'), ('3', '30', '3'), ('4', '30', '6'), ('5', '30', '12'), ('6', '30', '6'), ('7', '30', '6'), ('1', '31', '12'), ('2', '31', '12'), ('3', '31', '6'), ('4', '31', '12'), ('5', '31', '24'), ('6', '31', '12'), ('7', '31', '12'), ('1', '32', '6'), ('2', '32', '6'), ('3', '32', '3'), ('4', '32', '6'), ('5', '32', '12'), ('6', '32', '6'), ('7', '32', '6'), ('1', '33', '6'), ('2', '33', '6'), ('3', '33', '3'), ('4', '33', '6'), ('5', '33', '12'), ('6', '33', '6'), ('7', '33', '6'), ('1', '34', '6'), ('2', '34', '6'), ('3', '34', '3'), ('4', '34', '6'), ('5', '34', '12'), ('6', '34', '6'), ('7', '34', '6'), ('1', '35', '6'), ('2', '35', '6'), ('3', '35', '12'), ('4', '35', '24'), ('5', '35', '48'), ('6', '35', '24'), ('7', '35', '24'), ('1', '36', '6'), ('2', '36', '6'), ('3', '36', '3'), ('4', '36', '6'), ('5', '36', '12'), ('6', '36', '6'), ('7', '36', '6'), ('1', '37', '6'), ('2', '37', '6'), ('3', '37', '3'), ('4', '37', '6'), ('5', '37', '12'), ('6', '37', '6'), ('7', '37', '6'), ('1', '38', '6'), ('2', '38', '6'), ('3', '38', '3'), ('4', '38', '6'), ('5', '38', '12'), ('6', '38', '6'), ('7', '38', '6'), ('1', '39', '6'), ('2', '39', '6'), ('3', '39', '3'), ('4', '39', '6'), ('5', '39', '12'), ('6', '39', '6'), ('7', '39', '6'), ('1', '40', '6'), ('2', '40', '6'), ('3', '40', '3'), ('4', '40', '6'), ('5', '40', '12'), ('6', '40', '6'), ('7', '40', '6'), ('1', '41', '6'), ('2', '41', '6'), ('3', '41', '3'), ('4', '41', '6'), ('5', '41', '12'), ('6', '41', '6'), ('7', '41', '6'), ('1', '42', '6'), ('2', '42', '6'), ('3', '42', '3'), ('4', '42', '6'), ('5', '42', '12'), ('6', '42', '6'), ('7', '42', '6'), ('1', '43', '6'), ('2', '43', '6'), ('3', '43', '3'), ('4', '43', '6'), ('5', '43', '12'), ('6', '43', '6'), ('7', '43', '6'), ('1', '44', '6'), ('2', '44', '6'), ('3', '44', '3'), ('4', '44', '6'), ('5', '44', '12'), ('6', '44', '6'), ('7', '44', '6'), ('1', '45', '6'), ('2', '45', '6'), ('3', '45', '3'), ('4', '45', '6'), ('5', '45', '12'), ('6', '45', '6'), ('7', '45', '6'), ('1', '46', '6'), ('2', '46', '6'), ('3', '46', '3'), ('4', '46', '6'), ('5', '46', '12'), ('6', '46', '6'), ('7', '46', '6'), ('1', '47', '6'), ('2', '47', '6'), ('3', '47', '3'), ('4', '47', '6'), ('5', '47', '12'), ('6', '47', '6'), ('7', '47', '6'), ('1', '48', '6'), ('2', '48', '6'), ('3', '48', '3'), ('4', '48', '6'), ('5', '48', '12'), ('6', '48', '6'), ('7', '48', '6'), ('1', '49', '6'), ('2', '49', '6'), ('3', '49', '3'), ('4', '49', '6'), ('5', '49', '12'), ('6', '49', '6'), ('7', '49', '6'), ('1', '50', '6'), ('2', '50', '6'), ('3', '50', '3'), ('4', '50', '6'), ('5', '50', '12'), ('6', '50', '6'), ('7', '50', '6'), ('1', '51', '6'), ('2', '51', '6'), ('3', '51', '3'), ('4', '51', '6'), ('5', '51', '12'), ('6', '51', '6'), ('7', '51', '6'), ('1', '52', '6'), ('2', '52', '6'), ('3', '52', '3'), ('4', '52', '6'), ('5', '52', '12'), ('6', '52', '6'), ('7', '52', '6'), ('1', '53', '6'), ('2', '53', '6'), ('3', '53', '3'), ('4', '53', '6'), ('5', '53', '12'), ('6', '53', '6'), ('7', '53', '6'), ('1', '54', '6'), ('2', '54', '6'), ('3', '54', '3'), ('4', '54', '6'), ('5', '54', '12'), ('6', '54', '6'), ('7', '54', '6'), ('1', '55', '6'), ('2', '55', '6'), ('3', '55', '3'), ('4', '55', '6'), ('5', '55', '12'), ('6', '55', '6'), ('7', '55', '6'), ('1', '56', '6'), ('2', '56', '6'), ('3', '56', '3'), ('4', '56', '6'), ('5', '56', '12'), ('6', '56', '6'), ('7', '56', '6'), ('1', '57', '6'), ('2', '57', '6'), ('3', '57', '3'), ('4', '57', '6'), ('5', '57', '12'), ('6', '57', '6'), ('7', '57', '6'), ('1', '58', '6'), ('2', '58', '6'), ('3', '58', '3'), ('4', '58', '6'), ('5', '58', '12'), ('6', '58', '6'), ('7', '58', '6'), ('1', '59', '6'), ('2', '59', '6'), ('3', '59', '3'), ('4', '59', '6'), ('5', '59', '12'), ('6', '59', '6'), ('7', '59', '6'), ('1', '60', '6'), ('2', '60', '6'), ('3', '60', '3'), ('4', '60', '6'), ('5', '60', '12'), ('6', '60', '6'), ('7', '60', '6'), ('1', '61', '6'), ('2', '61', '6'), ('3', '61', '3'), ('4', '61', '6'), ('5', '61', '12'), ('6', '61', '6'), ('7', '61', '6'), ('1', '62', '6'), ('2', '62', '6'), ('3', '62', '3'), ('4', '62', '6'), ('5', '62', '12'), ('6', '62', '6'), ('1', '63', '6'), ('2', '63', '6'), ('3', '63', '3'), ('4', '63', '6'), ('5', '63', '12'), ('6', '63', '6'), ('7', '63', '6'), ('1', '64', '6'), ('2', '64', '6'), ('3', '64', '3'), ('4', '64', '6'), ('5', '64', '12'), ('6', '64', '12'), ('7', '64', '12'), ('1', '65', '12'), ('2', '65', '12'), ('3', '65', '6'), ('4', '65', '12'), ('5', '65', '24'), ('6', '65', '12'), ('7', '65', '12'), ('1', '66', '6'), ('2', '66', '6'), ('3', '66', '3'), ('4', '66', '6'), ('5', '66', '12'), ('6', '66', '6'), ('7', '66', '6'), ('1', '67', '6'), ('2', '67', '12'), ('3', '67', '3'), ('4', '67', '6'), ('5', '67', '12'), ('6', '67', '6'), ('7', '67', '6'), ('1', '68', '6'), ('2', '68', '6'), ('3', '68', '3'), ('4', '68', '6'), ('5', '68', '12'), ('6', '68', '6'), ('7', '68', '6'), ('1', '69', '6'), ('2', '69', '6'), ('3', '69', '3'), ('4', '69', '6'), ('5', '69', '12'), ('6', '69', '6'), ('7', '69', '6'), ('1', '70', '6'), ('2', '70', '6'), ('3', '70', '3'), ('4', '70', '6'), ('5', '70', '12'), ('6', '70', '6'), ('7', '70', '6'), ('1', '71', '6'), ('2', '71', '6'), ('3', '71', '3'), ('4', '71', '6'), ('5', '71', '12'), ('6', '71', '6'), ('7', '71', '6'), ('1', '72', '6'), ('2', '72', '6'), ('3', '72', '3'), ('4', '72', '6'), ('5', '72', '12'), ('6', '72', '6'), ('7', '72', '6'), ('1', '73', '6'), ('2', '73', '6'), ('3', '73', '3'), ('4', '73', '6'), ('5', '73', '12'), ('6', '73', '6'), ('7', '73', '6'), ('1', '74', '6'), ('2', '74', '6'), ('3', '74', '3'), ('4', '74', '6'), ('5', '74', '12'), ('6', '74', '6'), ('7', '74', '6'), ('1', '75', '6'), ('2', '75', '6'), ('3', '75', '3'), ('4', '75', '6'), ('5', '75', '12'), ('6', '75', '6'), ('7', '75', '6'), ('1', '76', '6'), ('2', '76', '6'), ('3', '76', '3'), ('4', '76', '6'), ('5', '76', '12'), ('6', '76', '6'), ('7', '76', '6'), ('1', '77', '6'), ('2', '77', '6'), ('3', '77', '3'), ('4', '77', '6'), ('5', '77', '12'), ('6', '77', '6'), ('7', '77', '6'), ('1', '78', '18'), ('1', '79', '18'), ('2', '79', '18'), ('3', '79', '9'), ('4', '79', '18'), ('5', '79', '36'), ('6', '79', '18'), ('7', '79', '18'), ('1', '80', '36'), ('3', '80', '21'), ('5', '80', '72'), ('1', '81', '36'), ('5', '81', '72'), ('1', '82', '12'), ('2', '82', '12'), ('3', '82', '9'), ('1', '83', '12'), ('2', '83', '12'), ('5', '83', '24'), ('2', '84', '42'), ('2', '85', '6'), ('2', '86', '6'), ('3', '86', '6'), ('6', '86', '12'), ('7', '86', '12'), ('2', '87', '18'), ('2', '88', '36'), ('4', '88', '6'), ('5', '88', '72'), ('2', '89', '36'), ('6', '89', '36'), ('3', '90', '27'), ('4', '90', '54'), ('5', '90', '120'), ('6', '90', '54'), ('7', '90', '54'), ('3', '91', '21'), ('4', '91', '42'), ('5', '91', '84'), ('6', '91', '36'), ('7', '91', '42'), ('3', '92', '3'), ('3', '93', '3'), ('3', '94', '3'), ('3', '95', '3'), ('3', '96', '3'), ('3', '97', '3'), ('3', '98', '3'), ('3', '99', '3'), ('3', '100', '3'), ('3', '101', '3'), ('3', '102', '9'), ('3', '103', '6'), ('4', '104', '24'), ('4', '105', '6'), ('6', '105', '6'), ('7', '105', '6'), ('4', '106', '6'), ('4', '107', '6'), ('4', '108', '6'), ('5', '108', '12'), ('4', '109', '36'), ('4', '110', '36'), ('4', '111', '12'), ('5', '111', '24'), ('4', '112', '12'), ('4', '113', '12'), ('6', '113', '12'), ('5', '114', '12'), ('5', '115', '12'), ('5', '116', '12'), ('5', '117', '12'), ('5', '118', '12'), ('6', '118', '6'), ('5', '119', '24'), ('6', '119', '6'), ('5', '120', '12'), ('6', '120', '6'), ('5', '121', '12'), ('5', '122', '12'), ('5', '123', '72'), ('6', '123', '36'), ('7', '123', '36'), ('6', '124', '6'), ('7', '124', '42'), ('6', '125', '6'), ('7', '125', '6'), ('6', '126', '12'), ('7', '126', '12'), ('7', '127', '6'), ('7', '128', '6'), ('7', '129', '6'), ('7', '130', '36'), ('7', '131', '12'), ('7', '132', '12');
COMMIT;

-- ----------------------------
--  Table structure for `ps_search_word`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_word`;
CREATE TABLE `ps_search_word` (
	`id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_lang` int(10) UNSIGNED NOT NULL,
	`word` varchar(15) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_word`),
	UNIQUE `id_lang` (id_lang, id_shop, word)
) ENGINE=`InnoDB` AUTO_INCREMENT=133 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_search_word`
-- ----------------------------
BEGIN;
INSERT INTO `ps_search_word` VALUES ('93', '1', '1', '100'), ('25', '1', '1', '2010'), ('68', '1', '1', 'ahora'), ('116', '1', '1', 'ajustables'), ('12', '1', '1', 'ajuste'), ('82', '1', '1', 'algodon'), ('101', '1', '1', 'alta'), ('123', '1', '1', 'amarillo'), ('69', '1', '1', 'ampliado'), ('47', '1', '1', 'armario'), ('63', '1', '1', 'atencion'), ('81', '1', '1', 'azul'), ('109', '1', '1', 'beige'), ('97', '1', '1', 'blancas'), ('89', '1', '1', 'blanco'), ('84', '1', '1', 'blusa'), ('87', '1', '1', 'blusas'), ('1', '1', '1', 'camiseta'), ('78', '1', '1', 'camisetas'), ('70', '1', '1', 'catalogo'), ('8', '1', '1', 'cerrado'), ('53', '1', '1', 'chic'), ('100', '1', '1', 'cintura'), ('107', '1', '1', 'cinturon'), ('76', '1', '1', 'cinturones'), ('23', '1', '1', 'colecciones'), ('103', '1', '1', 'colorido'), ('14', '1', '1', 'combinala'), ('32', '1', '1', 'combinar'), ('13', '1', '1', 'comodo'), ('73', '1', '1', 'complementos'), ('60', '1', '1', 'confeccionan'), ('5', '1', '1', 'corta'), ('113', '1', '1', 'corto'), ('118', '1', '1', 'debajo'), ('119', '1', '1', 'del'), ('6', '1', '1', 'demo'), ('3', '1', '1', 'destenido'), ('67', '1', '1', 'detalle'), ('22', '1', '1', 'disenando'), ('28', '1', '1', 'disenos'), ('92', '1', '1', 'doble'), ('85', '1', '1', 'drapeado'), ('2', '1', '1', 'efecto'), ('11', '1', '1', 'elastico'), ('54', '1', '1', 'elegancia'), ('112', '1', '1', 'elegante'), ('30', '1', '1', 'elegantes'), ('43', '1', '1', 'elemento'), ('7', '1', '1', 'escote'), ('91', '1', '1', 'estampado'), ('17', '1', '1', 'estaras'), ('56', '1', '1', 'estilo'), ('37', '1', '1', 'evolucionado'), ('98', '1', '1', 'falda'), ('20', '1', '1', 'fashion'), ('86', '1', '1', 'femenino'), ('29', '1', '1', 'femeninos'), ('115', '1', '1', 'finos'), ('46', '1', '1', 'fondo'), ('51', '1', '1', 'frescos'), ('117', '1', '1', 'fruncido'), ('124', '1', '1', 'gasa'), ('38', '1', '1', 'hacia'), ('36', '1', '1', 'han'), ('64', '1', '1', 'hasta'), ('71', '1', '1', 'incluir'), ('58', '1', '1', 'inconfundible'), ('24', '1', '1', 'increibles'), ('45', '1', '1', 'indispensable'), ('122', '1', '1', 'inferior'), ('83', '1', '1', 'informal'), ('102', '1', '1', 'informales'), ('61', '1', '1', 'italia'), ('55', '1', '1', 'juvenil'), ('39', '1', '1', 'linea'), ('18', '1', '1', 'lista'), ('21', '1', '1', 'lleva'), ('50', '1', '1', 'looks'), ('4', '1', '1', 'manga'), ('105', '1', '1', 'mangas'), ('79', '1', '1', 'manufacturer'), ('26', '1', '1', 'marca'), ('65', '1', '1', 'mas'), ('9', '1', '1', 'material'), ('131', '1', '1', 'media'), ('66', '1', '1', 'minimo'), ('77', '1', '1', 'mucho'), ('48', '1', '1', 'mujer'), ('80', '1', '1', 'naranja'), ('96', '1', '1', 'negras'), ('88', '1', '1', 'negro'), ('104', '1', '1', 'noche'), ('27', '1', '1', 'ofrece'), ('16', '1', '1', 'paja'), ('121', '1', '1', 'parte'), ('120', '1', '1', 'pecho'), ('132', '1', '1', 'pierna'), ('126', '1', '1', 'poliester'), ('41', '1', '1', 'porter'), ('31', '1', '1', 'prendas'), ('62', '1', '1', 'prestando'), ('40', '1', '1', 'pret'), ('128', '1', '1', 'pronunciado'), ('42', '1', '1', 'que'), ('95', '1', '1', 'rayas'), ('106', '1', '1', 'rectas'), ('44', '1', '1', 'resulta'), ('49', '1', '1', 'resultado'), ('125', '1', '1', 'rodilla'), ('110', '1', '1', 'rosa'), ('52', '1', '1', 'sencillos'), ('99', '1', '1', 'skater'), ('15', '1', '1', 'sombrero'), ('75', '1', '1', 'sombreros'), ('10', '1', '1', 'suave'), ('127', '1', '1', 'tejido'), ('34', '1', '1', 'tendencias'), ('72', '1', '1', 'tipo'), ('114', '1', '1', 'tirantes'), ('59', '1', '1', 'todas'), ('94', '1', '1', 'top'), ('33', '1', '1', 'ultimas'), ('57', '1', '1', 'unico'), ('19', '1', '1', 'verano'), ('130', '1', '1', 'verde'), ('90', '1', '1', 'vestido'), ('35', '1', '1', 'vestidos'), ('111', '1', '1', 'viscosa'), ('108', '1', '1', 'volantes'), ('129', '1', '1', 'yprestando'), ('74', '1', '1', 'zapatos');
COMMIT;

-- ----------------------------
--  Table structure for `ps_sekeyword`
-- ----------------------------
DROP TABLE IF EXISTS `ps_sekeyword`;
CREATE TABLE `ps_sekeyword` (
	`id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`keyword` varchar(256) NOT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_sekeyword`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_shop`;
CREATE TABLE `ps_shop` (
	`id_shop` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop_group` int(11) UNSIGNED NOT NULL,
	`name` varchar(64) CHARACTER SET utf8 NOT NULL,
	`id_category` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_theme` int(1) UNSIGNED NOT NULL,
	`active` tinyint(1) NOT NULL DEFAULT '1',
	`deleted` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_shop`),
	INDEX `id_shop_group` (id_shop_group),
	INDEX `id_category` (id_category),
	INDEX `id_theme` (id_theme)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_shop` VALUES ('1', '1', 'Prestashop', '2', '1', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_shop_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_shop_group`;
CREATE TABLE `ps_shop_group` (
	`id_shop_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(64) CHARACTER SET utf8 NOT NULL,
	`share_customer` tinyint(1) NOT NULL,
	`share_order` tinyint(1) NOT NULL,
	`share_stock` tinyint(1) NOT NULL,
	`active` tinyint(1) NOT NULL DEFAULT '1',
	`deleted` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_shop_group`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_shop_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_shop_group` VALUES ('1', 'Default', '0', '0', '0', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_shop_url`
-- ----------------------------
DROP TABLE IF EXISTS `ps_shop_url`;
CREATE TABLE `ps_shop_url` (
	`id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(11) UNSIGNED NOT NULL,
	`domain` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`domain_ssl` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`physical_uri` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`virtual_uri` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`main` tinyint(1) NOT NULL,
	`active` tinyint(1) NOT NULL,
	PRIMARY KEY (`id_shop_url`),
	UNIQUE `full_shop_url` (domain, physical_uri, virtual_uri),
	UNIQUE `full_shop_url_ssl` (domain_ssl, physical_uri, virtual_uri),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_shop_url`
-- ----------------------------
BEGIN;
INSERT INTO `ps_shop_url` VALUES ('1', '1', 'localhost:10088', 'localhost:10088', '/prestashop/', '', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_smarty_cache`
-- ----------------------------
DROP TABLE IF EXISTS `ps_smarty_cache`;
CREATE TABLE `ps_smarty_cache` (
	`id_smarty_cache` char(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`name` char(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`cache_id` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`content` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_smarty_cache`),
	INDEX `name` (`name`),
	INDEX `cache_id` (cache_id),
	INDEX `modified` (modified)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_specific_price`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price`;
CREATE TABLE `ps_specific_price` (
	`id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_specific_price_rule` int(11) UNSIGNED NOT NULL,
	`id_cart` int(11) UNSIGNED NOT NULL,
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_shop_group` int(11) UNSIGNED NOT NULL,
	`id_currency` int(10) UNSIGNED NOT NULL,
	`id_country` int(10) UNSIGNED NOT NULL,
	`id_group` int(10) UNSIGNED NOT NULL,
	`id_customer` int(10) UNSIGNED NOT NULL,
	`id_product_attribute` int(10) UNSIGNED NOT NULL,
	`price` decimal(20,6) NOT NULL,
	`from_quantity` mediumint(8) UNSIGNED NOT NULL,
	`reduction` decimal(20,6) NOT NULL,
	`reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
	`reduction_type` enum('amount','percentage') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`from` datetime NOT NULL,
	`to` datetime NOT NULL,
	PRIMARY KEY (`id_specific_price`),
	INDEX `id_product` (id_product, id_shop, id_currency, id_country, id_group, id_customer, from_quantity, `from`, `to`),
	INDEX `from_quantity` (from_quantity),
	INDEX `id_specific_price_rule` (id_specific_price_rule),
	INDEX `id_cart` (id_cart)
) ENGINE=`InnoDB` AUTO_INCREMENT=3 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_specific_price`
-- ----------------------------
BEGIN;
INSERT INTO `ps_specific_price` VALUES ('1', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '-1.000000', '1', '0.050000', '1', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('2', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '-1.000000', '1', '0.200000', '1', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
COMMIT;

-- ----------------------------
--  Table structure for `ps_specific_price_priority`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE `ps_specific_price_priority` (
	`id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
	`id_product` int(11) NOT NULL,
	`priority` varchar(80) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_specific_price_priority`, `id_product`),
	UNIQUE `id_product` (id_product)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_specific_price_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_rule`;
CREATE TABLE `ps_specific_price_rule` (
	`id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
	`id_currency` int(10) UNSIGNED NOT NULL,
	`id_country` int(10) UNSIGNED NOT NULL,
	`id_group` int(10) UNSIGNED NOT NULL,
	`from_quantity` mediumint(8) UNSIGNED NOT NULL,
	`price` decimal(20,6) DEFAULT NULL,
	`reduction` decimal(20,6) NOT NULL,
	`reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
	`reduction_type` enum('amount','percentage') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`from` datetime NOT NULL,
	`to` datetime NOT NULL,
	PRIMARY KEY (`id_specific_price_rule`),
	INDEX `id_product` (id_shop, id_currency, id_country, id_group, from_quantity, `from`, `to`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_specific_price_rule_condition`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
CREATE TABLE `ps_specific_price_rule_condition` (
	`id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
	`type` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`value` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_specific_price_rule_condition`),
	INDEX `id_specific_price_rule_condition_group` (id_specific_price_rule_condition_group)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_specific_price_rule_condition_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
CREATE TABLE `ps_specific_price_rule_condition_group` (
	`id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_specific_price_rule` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_specific_price_rule_condition_group`, `id_specific_price_rule`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_state`;
CREATE TABLE `ps_state` (
	`id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_country` int(11) UNSIGNED NOT NULL,
	`id_zone` int(11) UNSIGNED NOT NULL,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`iso_code` varchar(7) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`tax_behavior` smallint(1) NOT NULL DEFAULT '0',
	`active` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_state`),
	INDEX `id_country` (id_country),
	INDEX `name` (`name`),
	INDEX `id_zone` (id_zone)
) ENGINE=`InnoDB` AUTO_INCREMENT=313 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_state`
-- ----------------------------
BEGIN;
INSERT INTO `ps_state` VALUES ('1', '21', '2', 'Alabama', 'AL', '0', '1'), ('2', '21', '2', 'Alaska', 'AK', '0', '1'), ('3', '21', '2', 'Arizona', 'AZ', '0', '1'), ('4', '21', '2', 'Arkansas', 'AR', '0', '1'), ('5', '21', '2', 'California', 'CA', '0', '1'), ('6', '21', '2', 'Colorado', 'CO', '0', '1'), ('7', '21', '2', 'Connecticut', 'CT', '0', '1'), ('8', '21', '2', 'Delaware', 'DE', '0', '1'), ('9', '21', '2', 'Florida', 'FL', '0', '1'), ('10', '21', '2', 'Georgia', 'GA', '0', '1'), ('11', '21', '2', 'Hawaii', 'HI', '0', '1'), ('12', '21', '2', 'Idaho', 'ID', '0', '1'), ('13', '21', '2', 'Illinois', 'IL', '0', '1'), ('14', '21', '2', 'Indiana', 'IN', '0', '1'), ('15', '21', '2', 'Iowa', 'IA', '0', '1'), ('16', '21', '2', 'Kansas', 'KS', '0', '1'), ('17', '21', '2', 'Kentucky', 'KY', '0', '1'), ('18', '21', '2', 'Louisiana', 'LA', '0', '1'), ('19', '21', '2', 'Maine', 'ME', '0', '1'), ('20', '21', '2', 'Maryland', 'MD', '0', '1'), ('21', '21', '2', 'Massachusetts', 'MA', '0', '1'), ('22', '21', '2', 'Michigan', 'MI', '0', '1'), ('23', '21', '2', 'Minnesota', 'MN', '0', '1'), ('24', '21', '2', 'Mississippi', 'MS', '0', '1'), ('25', '21', '2', 'Missouri', 'MO', '0', '1'), ('26', '21', '2', 'Montana', 'MT', '0', '1'), ('27', '21', '2', 'Nebraska', 'NE', '0', '1'), ('28', '21', '2', 'Nevada', 'NV', '0', '1'), ('29', '21', '2', 'New Hampshire', 'NH', '0', '1'), ('30', '21', '2', 'New Jersey', 'NJ', '0', '1'), ('31', '21', '2', 'New Mexico', 'NM', '0', '1'), ('32', '21', '2', 'New York', 'NY', '0', '1'), ('33', '21', '2', 'North Carolina', 'NC', '0', '1'), ('34', '21', '2', 'North Dakota', 'ND', '0', '1'), ('35', '21', '2', 'Ohio', 'OH', '0', '1'), ('36', '21', '2', 'Oklahoma', 'OK', '0', '1'), ('37', '21', '2', 'Oregon', 'OR', '0', '1'), ('38', '21', '2', 'Pennsylvania', 'PA', '0', '1'), ('39', '21', '2', 'Rhode Island', 'RI', '0', '1'), ('40', '21', '2', 'South Carolina', 'SC', '0', '1'), ('41', '21', '2', 'South Dakota', 'SD', '0', '1'), ('42', '21', '2', 'Tennessee', 'TN', '0', '1'), ('43', '21', '2', 'Texas', 'TX', '0', '1'), ('44', '21', '2', 'Utah', 'UT', '0', '1'), ('45', '21', '2', 'Vermont', 'VT', '0', '1'), ('46', '21', '2', 'Virginia', 'VA', '0', '1'), ('47', '21', '2', 'Washington', 'WA', '0', '1'), ('48', '21', '2', 'West Virginia', 'WV', '0', '1'), ('49', '21', '2', 'Wisconsin', 'WI', '0', '1'), ('50', '21', '2', 'Wyoming', 'WY', '0', '1'), ('51', '21', '2', 'Puerto Rico', 'PR', '0', '1'), ('52', '21', '2', 'US Virgin Islands', 'VI', '0', '1'), ('53', '21', '2', 'District of Columbia', 'DC', '0', '1'), ('54', '145', '2', 'Aguascalientes', 'AGS', '0', '1'), ('55', '145', '2', 'Baja California', 'BCN', '0', '1'), ('56', '145', '2', 'Baja California Sur', 'BCS', '0', '1'), ('57', '145', '2', 'Campeche', 'CAM', '0', '1'), ('58', '145', '2', 'Chiapas', 'CHP', '0', '1'), ('59', '145', '2', 'Chihuahua', 'CHH', '0', '1'), ('60', '145', '2', 'Coahuila', 'COA', '0', '1'), ('61', '145', '2', 'Colima', 'COL', '0', '1'), ('62', '145', '2', 'Distrito Federal', 'DIF', '0', '1'), ('63', '145', '2', 'Durango', 'DUR', '0', '1'), ('64', '145', '2', 'Guanajuato', 'GUA', '0', '1'), ('65', '145', '2', 'Guerrero', 'GRO', '0', '1'), ('66', '145', '2', 'Hidalgo', 'HID', '0', '1'), ('67', '145', '2', 'Jalisco', 'JAL', '0', '1'), ('68', '145', '2', 'Estado de México', 'MEX', '0', '1'), ('69', '145', '2', 'Michoacán', 'MIC', '0', '1'), ('70', '145', '2', 'Morelos', 'MOR', '0', '1'), ('71', '145', '2', 'Nayarit', 'NAY', '0', '1'), ('72', '145', '2', 'Nuevo León', 'NLE', '0', '1'), ('73', '145', '2', 'Oaxaca', 'OAX', '0', '1'), ('74', '145', '2', 'Puebla', 'PUE', '0', '1'), ('75', '145', '2', 'Querétaro', 'QUE', '0', '1'), ('76', '145', '2', 'Quintana Roo', 'ROO', '0', '1'), ('77', '145', '2', 'San Luis Potosí', 'SLP', '0', '1'), ('78', '145', '2', 'Sinaloa', 'SIN', '0', '1'), ('79', '145', '2', 'Sonora', 'SON', '0', '1'), ('80', '145', '2', 'Tabasco', 'TAB', '0', '1'), ('81', '145', '2', 'Tamaulipas', 'TAM', '0', '1'), ('82', '145', '2', 'Tlaxcala', 'TLA', '0', '1'), ('83', '145', '2', 'Veracruz', 'VER', '0', '1'), ('84', '145', '2', 'Yucatán', 'YUC', '0', '1'), ('85', '145', '2', 'Zacatecas', 'ZAC', '0', '1'), ('86', '4', '2', 'Ontario', 'ON', '0', '1'), ('87', '4', '2', 'Quebec', 'QC', '0', '1'), ('88', '4', '2', 'British Columbia', 'BC', '0', '1'), ('89', '4', '2', 'Alberta', 'AB', '0', '1'), ('90', '4', '2', 'Manitoba', 'MB', '0', '1'), ('91', '4', '2', 'Saskatchewan', 'SK', '0', '1'), ('92', '4', '2', 'Nova Scotia', 'NS', '0', '1'), ('93', '4', '2', 'New Brunswick', 'NB', '0', '1'), ('94', '4', '2', 'Newfoundland and Labrador', 'NL', '0', '1'), ('95', '4', '2', 'Prince Edward Island', 'PE', '0', '1'), ('96', '4', '2', 'Northwest Territories', 'NT', '0', '1'), ('97', '4', '2', 'Yukon', 'YT', '0', '1'), ('98', '4', '2', 'Nunavut', 'NU', '0', '1'), ('99', '44', '6', 'Buenos Aires', 'B', '0', '1'), ('100', '44', '6', 'Catamarca', 'K', '0', '1'), ('101', '44', '6', 'Chaco', 'H', '0', '1'), ('102', '44', '6', 'Chubut', 'U', '0', '1'), ('103', '44', '6', 'Ciudad de Buenos Aires', 'C', '0', '1'), ('104', '44', '6', 'Córdoba', 'X', '0', '1'), ('105', '44', '6', 'Corrientes', 'W', '0', '1'), ('106', '44', '6', 'Entre Ríos', 'E', '0', '1'), ('107', '44', '6', 'Formosa', 'P', '0', '1'), ('108', '44', '6', 'Jujuy', 'Y', '0', '1'), ('109', '44', '6', 'La Pampa', 'L', '0', '1'), ('110', '44', '6', 'La Rioja', 'F', '0', '1'), ('111', '44', '6', 'Mendoza', 'M', '0', '1'), ('112', '44', '6', 'Misiones', 'N', '0', '1'), ('113', '44', '6', 'Neuquén', 'Q', '0', '1'), ('114', '44', '6', 'Río Negro', 'R', '0', '1'), ('115', '44', '6', 'Salta', 'A', '0', '1'), ('116', '44', '6', 'San Juan', 'J', '0', '1'), ('117', '44', '6', 'San Luis', 'D', '0', '1'), ('118', '44', '6', 'Santa Cruz', 'Z', '0', '1'), ('119', '44', '6', 'Santa Fe', 'S', '0', '1'), ('120', '44', '6', 'Santiago del Estero', 'G', '0', '1'), ('121', '44', '6', 'Tierra del Fuego', 'V', '0', '1'), ('122', '44', '6', 'Tucumán', 'T', '0', '1'), ('123', '10', '1', 'Agrigento', 'AG', '0', '1'), ('124', '10', '1', 'Alessandria', 'AL', '0', '1'), ('125', '10', '1', 'Ancona', 'AN', '0', '1'), ('126', '10', '1', 'Aosta', 'AO', '0', '1'), ('127', '10', '1', 'Arezzo', 'AR', '0', '1'), ('128', '10', '1', 'Ascoli Piceno', 'AP', '0', '1'), ('129', '10', '1', 'Asti', 'AT', '0', '1'), ('130', '10', '1', 'Avellino', 'AV', '0', '1'), ('131', '10', '1', 'Bari', 'BA', '0', '1'), ('132', '10', '1', 'Barletta-Andria-Trani', 'BT', '0', '1'), ('133', '10', '1', 'Belluno', 'BL', '0', '1'), ('134', '10', '1', 'Benevento', 'BN', '0', '1'), ('135', '10', '1', 'Bergamo', 'BG', '0', '1'), ('136', '10', '1', 'Biella', 'BI', '0', '1'), ('137', '10', '1', 'Bologna', 'BO', '0', '1'), ('138', '10', '1', 'Bolzano', 'BZ', '0', '1'), ('139', '10', '1', 'Brescia', 'BS', '0', '1'), ('140', '10', '1', 'Brindisi', 'BR', '0', '1'), ('141', '10', '1', 'Cagliari', 'CA', '0', '1'), ('142', '10', '1', 'Caltanissetta', 'CL', '0', '1'), ('143', '10', '1', 'Campobasso', 'CB', '0', '1'), ('144', '10', '1', 'Carbonia-Iglesias', 'CI', '0', '1'), ('145', '10', '1', 'Caserta', 'CE', '0', '1'), ('146', '10', '1', 'Catania', 'CT', '0', '1'), ('147', '10', '1', 'Catanzaro', 'CZ', '0', '1'), ('148', '10', '1', 'Chieti', 'CH', '0', '1'), ('149', '10', '1', 'Como', 'CO', '0', '1'), ('150', '10', '1', 'Cosenza', 'CS', '0', '1'), ('151', '10', '1', 'Cremona', 'CR', '0', '1'), ('152', '10', '1', 'Crotone', 'KR', '0', '1'), ('153', '10', '1', 'Cuneo', 'CN', '0', '1'), ('154', '10', '1', 'Enna', 'EN', '0', '1'), ('155', '10', '1', 'Fermo', 'FM', '0', '1'), ('156', '10', '1', 'Ferrara', 'FE', '0', '1'), ('157', '10', '1', 'Firenze', 'FI', '0', '1'), ('158', '10', '1', 'Foggia', 'FG', '0', '1'), ('159', '10', '1', 'Forlì-Cesena', 'FC', '0', '1'), ('160', '10', '1', 'Frosinone', 'FR', '0', '1'), ('161', '10', '1', 'Genova', 'GE', '0', '1'), ('162', '10', '1', 'Gorizia', 'GO', '0', '1'), ('163', '10', '1', 'Grosseto', 'GR', '0', '1'), ('164', '10', '1', 'Imperia', 'IM', '0', '1'), ('165', '10', '1', 'Isernia', 'IS', '0', '1'), ('166', '10', '1', 'L\'Aquila', 'AQ', '0', '1'), ('167', '10', '1', 'La Spezia', 'SP', '0', '1'), ('168', '10', '1', 'Latina', 'LT', '0', '1'), ('169', '10', '1', 'Lecce', 'LE', '0', '1'), ('170', '10', '1', 'Lecco', 'LC', '0', '1'), ('171', '10', '1', 'Livorno', 'LI', '0', '1'), ('172', '10', '1', 'Lodi', 'LO', '0', '1'), ('173', '10', '1', 'Lucca', 'LU', '0', '1'), ('174', '10', '1', 'Macerata', 'MC', '0', '1'), ('175', '10', '1', 'Mantova', 'MN', '0', '1'), ('176', '10', '1', 'Massa', 'MS', '0', '1'), ('177', '10', '1', 'Matera', 'MT', '0', '1'), ('178', '10', '1', 'Medio Campidano', 'VS', '0', '1'), ('179', '10', '1', 'Messina', 'ME', '0', '1'), ('180', '10', '1', 'Milano', 'MI', '0', '1'), ('181', '10', '1', 'Modena', 'MO', '0', '1'), ('182', '10', '1', 'Monza e della Brianza', 'MB', '0', '1'), ('183', '10', '1', 'Napoli', 'NA', '0', '1'), ('184', '10', '1', 'Novara', 'NO', '0', '1'), ('185', '10', '1', 'Nuoro', 'NU', '0', '1'), ('186', '10', '1', 'Ogliastra', 'OG', '0', '1'), ('187', '10', '1', 'Olbia-Tempio', 'OT', '0', '1'), ('188', '10', '1', 'Oristano', 'OR', '0', '1'), ('189', '10', '1', 'Padova', 'PD', '0', '1'), ('190', '10', '1', 'Palermo', 'PA', '0', '1'), ('191', '10', '1', 'Parma', 'PR', '0', '1'), ('192', '10', '1', 'Pavia', 'PV', '0', '1'), ('193', '10', '1', 'Perugia', 'PG', '0', '1'), ('194', '10', '1', 'Pesaro-Urbino', 'PU', '0', '1'), ('195', '10', '1', 'Pescara', 'PE', '0', '1'), ('196', '10', '1', 'Piacenza', 'PC', '0', '1'), ('197', '10', '1', 'Pisa', 'PI', '0', '1'), ('198', '10', '1', 'Pistoia', 'PT', '0', '1'), ('199', '10', '1', 'Pordenone', 'PN', '0', '1'), ('200', '10', '1', 'Potenza', 'PZ', '0', '1'), ('201', '10', '1', 'Prato', 'PO', '0', '1'), ('202', '10', '1', 'Ragusa', 'RG', '0', '1'), ('203', '10', '1', 'Ravenna', 'RA', '0', '1'), ('204', '10', '1', 'Reggio Calabria', 'RC', '0', '1'), ('205', '10', '1', 'Reggio Emilia', 'RE', '0', '1'), ('206', '10', '1', 'Rieti', 'RI', '0', '1'), ('207', '10', '1', 'Rimini', 'RN', '0', '1'), ('208', '10', '1', 'Roma', 'RM', '0', '1'), ('209', '10', '1', 'Rovigo', 'RO', '0', '1'), ('210', '10', '1', 'Salerno', 'SA', '0', '1'), ('211', '10', '1', 'Sassari', 'SS', '0', '1'), ('212', '10', '1', 'Savona', 'SV', '0', '1'), ('213', '10', '1', 'Siena', 'SI', '0', '1'), ('214', '10', '1', 'Siracusa', 'SR', '0', '1'), ('215', '10', '1', 'Sondrio', 'SO', '0', '1'), ('216', '10', '1', 'Taranto', 'TA', '0', '1'), ('217', '10', '1', 'Teramo', 'TE', '0', '1'), ('218', '10', '1', 'Terni', 'TR', '0', '1'), ('219', '10', '1', 'Torino', 'TO', '0', '1'), ('220', '10', '1', 'Trapani', 'TP', '0', '1'), ('221', '10', '1', 'Trento', 'TN', '0', '1'), ('222', '10', '1', 'Treviso', 'TV', '0', '1'), ('223', '10', '1', 'Trieste', 'TS', '0', '1'), ('224', '10', '1', 'Udine', 'UD', '0', '1'), ('225', '10', '1', 'Varese', 'VA', '0', '1'), ('226', '10', '1', 'Venezia', 'VE', '0', '1'), ('227', '10', '1', 'Verbano-Cusio-Ossola', 'VB', '0', '1'), ('228', '10', '1', 'Vercelli', 'VC', '0', '1'), ('229', '10', '1', 'Verona', 'VR', '0', '1'), ('230', '10', '1', 'Vibo Valentia', 'VV', '0', '1'), ('231', '10', '1', 'Vicenza', 'VI', '0', '1'), ('232', '10', '1', 'Viterbo', 'VT', '0', '1'), ('233', '111', '3', 'Aceh', 'AC', '0', '1'), ('234', '111', '3', 'Bali', 'BA', '0', '1'), ('235', '111', '3', 'Bangka', 'BB', '0', '1'), ('236', '111', '3', 'Banten', 'BT', '0', '1'), ('237', '111', '3', 'Bengkulu', 'BE', '0', '1'), ('238', '111', '3', 'Central Java', 'JT', '0', '1'), ('239', '111', '3', 'Central Kalimantan', 'KT', '0', '1'), ('240', '111', '3', 'Central Sulawesi', 'ST', '0', '1'), ('241', '111', '3', 'Coat of arms of East Java', 'JI', '0', '1'), ('242', '111', '3', 'East kalimantan', 'KI', '0', '1'), ('243', '111', '3', 'East Nusa Tenggara', 'NT', '0', '1'), ('244', '111', '3', 'Lambang propinsi', 'GO', '0', '1'), ('245', '111', '3', 'Jakarta', 'JK', '0', '1'), ('246', '111', '3', 'Jambi', 'JA', '0', '1'), ('247', '111', '3', 'Lampung', 'LA', '0', '1'), ('248', '111', '3', 'Maluku', 'MA', '0', '1'), ('249', '111', '3', 'North Maluku', 'MU', '0', '1'), ('250', '111', '3', 'North Sulawesi', 'SA', '0', '1'), ('251', '111', '3', 'North Sumatra', 'SU', '0', '1'), ('252', '111', '3', 'Papua', 'PA', '0', '1'), ('253', '111', '3', 'Riau', 'RI', '0', '1'), ('254', '111', '3', 'Lambang Riau', 'KR', '0', '1'), ('255', '111', '3', 'Southeast Sulawesi', 'SG', '0', '1'), ('256', '111', '3', 'South Kalimantan', 'KS', '0', '1'), ('257', '111', '3', 'South Sulawesi', 'SN', '0', '1'), ('258', '111', '3', 'South Sumatra', 'SS', '0', '1'), ('259', '111', '3', 'West Java', 'JB', '0', '1'), ('260', '111', '3', 'West Kalimantan', 'KB', '0', '1'), ('261', '111', '3', 'West Nusa Tenggara', 'NB', '0', '1'), ('262', '111', '3', 'Lambang Provinsi Papua Barat', 'PB', '0', '1'), ('263', '111', '3', 'West Sulawesi', 'SR', '0', '1'), ('264', '111', '3', 'West Sumatra', 'SB', '0', '1'), ('265', '111', '3', 'Yogyakarta', 'YO', '0', '1'), ('266', '11', '3', 'Aichi', '23', '0', '1'), ('267', '11', '3', 'Akita', '05', '0', '1'), ('268', '11', '3', 'Aomori', '02', '0', '1'), ('269', '11', '3', 'Chiba', '12', '0', '1'), ('270', '11', '3', 'Ehime', '38', '0', '1'), ('271', '11', '3', 'Fukui', '18', '0', '1'), ('272', '11', '3', 'Fukuoka', '40', '0', '1'), ('273', '11', '3', 'Fukushima', '07', '0', '1'), ('274', '11', '3', 'Gifu', '21', '0', '1'), ('275', '11', '3', 'Gunma', '10', '0', '1'), ('276', '11', '3', 'Hiroshima', '34', '0', '1'), ('277', '11', '3', 'Hokkaido', '01', '0', '1'), ('278', '11', '3', 'Hyogo', '28', '0', '1'), ('279', '11', '3', 'Ibaraki', '08', '0', '1'), ('280', '11', '3', 'Ishikawa', '17', '0', '1'), ('281', '11', '3', 'Iwate', '03', '0', '1'), ('282', '11', '3', 'Kagawa', '37', '0', '1'), ('283', '11', '3', 'Kagoshima', '46', '0', '1'), ('284', '11', '3', 'Kanagawa', '14', '0', '1'), ('285', '11', '3', 'Kochi', '39', '0', '1'), ('286', '11', '3', 'Kumamoto', '43', '0', '1'), ('287', '11', '3', 'Kyoto', '26', '0', '1'), ('288', '11', '3', 'Mie', '24', '0', '1'), ('289', '11', '3', 'Miyagi', '04', '0', '1'), ('290', '11', '3', 'Miyazaki', '45', '0', '1'), ('291', '11', '3', 'Nagano', '20', '0', '1'), ('292', '11', '3', 'Nagasaki', '42', '0', '1'), ('293', '11', '3', 'Nara', '29', '0', '1'), ('294', '11', '3', 'Niigata', '15', '0', '1'), ('295', '11', '3', 'Oita', '44', '0', '1'), ('296', '11', '3', 'Okayama', '33', '0', '1'), ('297', '11', '3', 'Okinawa', '47', '0', '1'), ('298', '11', '3', 'Osaka', '27', '0', '1'), ('299', '11', '3', 'Saga', '41', '0', '1'), ('300', '11', '3', 'Saitama', '11', '0', '1'), ('301', '11', '3', 'Shiga', '25', '0', '1'), ('302', '11', '3', 'Shimane', '32', '0', '1'), ('303', '11', '3', 'Shizuoka', '22', '0', '1'), ('304', '11', '3', 'Tochigi', '09', '0', '1'), ('305', '11', '3', 'Tokushima', '36', '0', '1'), ('306', '11', '3', 'Tokyo', '13', '0', '1'), ('307', '11', '3', 'Tottori', '31', '0', '1'), ('308', '11', '3', 'Toyama', '16', '0', '1'), ('309', '11', '3', 'Wakayama', '30', '0', '1'), ('310', '11', '3', 'Yamagata', '06', '0', '1'), ('311', '11', '3', 'Yamaguchi', '35', '0', '1'), ('312', '11', '3', 'Yamanashi', '19', '0', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_statssearch`
-- ----------------------------
DROP TABLE IF EXISTS `ps_statssearch`;
CREATE TABLE `ps_statssearch` (
	`id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
	`keywords` varchar(255) NOT NULL,
	`results` int(6) NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_statssearch`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_stock`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock`;
CREATE TABLE `ps_stock` (
	`id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_warehouse` int(11) UNSIGNED NOT NULL,
	`id_product` int(11) UNSIGNED NOT NULL,
	`id_product_attribute` int(11) UNSIGNED NOT NULL,
	`reference` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`ean13` varchar(13) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`upc` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`physical_quantity` int(11) UNSIGNED NOT NULL,
	`usable_quantity` int(11) UNSIGNED NOT NULL,
	`price_te` decimal(20,6) DEFAULT '0.000000',
	PRIMARY KEY (`id_stock`),
	INDEX `id_warehouse` (id_warehouse),
	INDEX `id_product` (id_product),
	INDEX `id_product_attribute` (id_product_attribute)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_stock_available`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_available`;
CREATE TABLE `ps_stock_available` (
	`id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product` int(11) UNSIGNED NOT NULL,
	`id_product_attribute` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	`id_shop_group` int(11) UNSIGNED NOT NULL,
	`quantity` int(10) NOT NULL DEFAULT '0',
	`depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_stock_available`),
	UNIQUE `product_sqlstock` (id_product, id_product_attribute, id_shop, id_shop_group),
	INDEX `id_shop` (id_shop),
	INDEX `id_shop_group` (id_shop_group),
	INDEX `id_product` (id_product),
	INDEX `id_product_attribute` (id_product_attribute)
) ENGINE=`InnoDB` AUTO_INCREMENT=53 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_stock_available`
-- ----------------------------
BEGIN;
INSERT INTO `ps_stock_available` VALUES ('1', '1', '0', '1', '0', '1799', '0', '2'), ('2', '2', '0', '1', '0', '1799', '0', '2'), ('3', '3', '0', '1', '0', '899', '0', '2'), ('4', '4', '0', '1', '0', '900', '0', '2'), ('5', '5', '0', '1', '0', '3600', '0', '2'), ('6', '6', '0', '1', '0', '900', '0', '2'), ('7', '7', '0', '1', '0', '1800', '0', '2'), ('8', '1', '1', '1', '0', '299', '0', '2'), ('9', '1', '2', '1', '0', '300', '0', '2'), ('10', '1', '3', '1', '0', '300', '0', '2'), ('11', '1', '4', '1', '0', '300', '0', '2'), ('12', '1', '5', '1', '0', '300', '0', '2'), ('13', '1', '6', '1', '0', '300', '0', '2'), ('14', '2', '7', '1', '0', '299', '0', '2'), ('15', '2', '8', '1', '0', '300', '0', '2'), ('16', '2', '9', '1', '0', '300', '0', '2'), ('17', '2', '10', '1', '0', '300', '0', '2'), ('18', '2', '11', '1', '0', '300', '0', '2'), ('19', '2', '12', '1', '0', '300', '0', '2'), ('20', '3', '13', '1', '0', '299', '0', '2'), ('21', '3', '14', '1', '0', '300', '0', '2'), ('22', '3', '15', '1', '0', '300', '0', '2'), ('23', '4', '16', '1', '0', '300', '0', '2'), ('24', '4', '17', '1', '0', '300', '0', '2'), ('25', '4', '18', '1', '0', '300', '0', '2'), ('26', '5', '19', '1', '0', '300', '0', '2'), ('27', '5', '20', '1', '0', '300', '0', '2'), ('28', '5', '21', '1', '0', '300', '0', '2'), ('29', '5', '22', '1', '0', '300', '0', '2'), ('30', '5', '23', '1', '0', '300', '0', '2'), ('31', '5', '24', '1', '0', '300', '0', '2'), ('32', '5', '25', '1', '0', '300', '0', '2'), ('33', '5', '26', '1', '0', '300', '0', '2'), ('34', '5', '27', '1', '0', '300', '0', '2'), ('35', '5', '28', '1', '0', '300', '0', '2'), ('36', '5', '29', '1', '0', '300', '0', '2'), ('37', '5', '30', '1', '0', '300', '0', '2'), ('38', '6', '31', '1', '0', '300', '0', '2'), ('39', '6', '32', '1', '0', '300', '0', '2'), ('40', '6', '33', '1', '0', '300', '0', '2'), ('41', '7', '34', '1', '0', '300', '0', '2'), ('42', '7', '35', '1', '0', '300', '0', '2'), ('43', '7', '36', '1', '0', '300', '0', '2'), ('44', '7', '37', '1', '0', '300', '0', '2'), ('45', '7', '38', '1', '0', '300', '0', '2'), ('46', '7', '39', '1', '0', '300', '0', '2'), ('47', '6', '40', '1', '0', '0', '0', '2'), ('48', '6', '41', '1', '0', '0', '0', '2'), ('49', '6', '42', '1', '0', '0', '0', '2'), ('50', '4', '43', '1', '0', '0', '0', '2'), ('51', '4', '44', '1', '0', '0', '0', '2'), ('52', '4', '45', '1', '0', '0', '0', '2');
COMMIT;

-- ----------------------------
--  Table structure for `ps_stock_mvt`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt`;
CREATE TABLE `ps_stock_mvt` (
	`id_stock_mvt` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_stock` int(11) UNSIGNED NOT NULL,
	`id_order` int(11) UNSIGNED DEFAULT NULL,
	`id_supply_order` int(11) UNSIGNED DEFAULT NULL,
	`id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
	`id_employee` int(11) UNSIGNED NOT NULL,
	`employee_lastname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT '',
	`employee_firstname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT '',
	`physical_quantity` int(11) UNSIGNED NOT NULL,
	`date_add` datetime NOT NULL,
	`sign` tinyint(1) NOT NULL DEFAULT '1',
	`price_te` decimal(20,6) DEFAULT '0.000000',
	`last_wa` decimal(20,6) DEFAULT '0.000000',
	`current_wa` decimal(20,6) DEFAULT '0.000000',
	`referer` bigint(20) UNSIGNED DEFAULT NULL,
	PRIMARY KEY (`id_stock_mvt`),
	INDEX `id_stock` (id_stock),
	INDEX `id_stock_mvt_reason` (id_stock_mvt_reason)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_stock_mvt_reason`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
CREATE TABLE `ps_stock_mvt_reason` (
	`id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`sign` tinyint(1) NOT NULL DEFAULT '1',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	`deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=`InnoDB` AUTO_INCREMENT=9 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_stock_mvt_reason`
-- ----------------------------
BEGIN;
INSERT INTO `ps_stock_mvt_reason` VALUES ('1', '1', '2015-02-11 17:48:19', '2015-02-11 17:48:19', '0'), ('2', '-1', '2015-02-11 17:48:19', '2015-02-11 17:48:19', '0'), ('3', '-1', '2015-02-11 17:48:19', '2015-02-11 17:48:19', '0'), ('4', '-1', '2015-02-11 17:48:19', '2015-02-11 17:48:19', '0'), ('5', '1', '2015-02-11 17:48:19', '2015-02-11 17:48:19', '0'), ('6', '-1', '2015-02-11 17:48:19', '2015-02-11 17:48:19', '0'), ('7', '1', '2015-02-11 17:48:19', '2015-02-11 17:48:19', '0'), ('8', '1', '2015-02-11 17:48:19', '2015-02-11 17:48:19', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_stock_mvt_reason_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
CREATE TABLE `ps_stock_mvt_reason_lang` (
	`id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
	`id_lang` int(11) UNSIGNED NOT NULL,
	`name` varchar(255) CHARACTER SET utf8 NOT NULL,
	PRIMARY KEY (`id_stock_mvt_reason`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_stock_mvt_reason_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('1', '1', 'Aumentar'), ('2', '1', 'Disminuir'), ('3', '1', 'Pedido del cliente'), ('4', '1', 'Regulación tras inventario'), ('5', '1', 'Regulación tras inventario'), ('6', '1', 'Transferir a otro almacén'), ('7', '1', 'Transferir desde otro almacén'), ('8', '1', 'Pedido de suministros');
COMMIT;

-- ----------------------------
--  Table structure for `ps_store`
-- ----------------------------
DROP TABLE IF EXISTS `ps_store`;
CREATE TABLE `ps_store` (
	`id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_country` int(10) UNSIGNED NOT NULL,
	`id_state` int(10) UNSIGNED DEFAULT NULL,
	`name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`address1` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`address2` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`city` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`postcode` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`latitude` decimal(13,8) DEFAULT NULL,
	`longitude` decimal(13,8) DEFAULT NULL,
	`hours` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`phone` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`fax` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`email` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`note` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_store`)
) ENGINE=`InnoDB` AUTO_INCREMENT=6 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_store`
-- ----------------------------
BEGIN;
INSERT INTO `ps_store` VALUES ('1', '21', '9', 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2015-02-11 17:48:37', '2015-02-11 17:48:37'), ('2', '21', '9', 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2015-02-11 17:48:37', '2015-02-11 17:48:37'), ('3', '21', '9', 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2015-02-11 17:48:37', '2015-02-11 17:48:37'), ('4', '21', '9', 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2015-02-11 17:48:37', '2015-02-11 17:48:37'), ('5', '21', '9', 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2015-02-11 17:48:37', '2015-02-11 17:48:37');
COMMIT;

-- ----------------------------
--  Table structure for `ps_store_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_store_shop`;
CREATE TABLE `ps_store_shop` (
	`id_store` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_store`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_store_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_store_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_supplier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supplier`;
CREATE TABLE `ps_supplier` (
	`id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	`active` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_supplier`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_supplier`
-- ----------------------------
BEGIN;
INSERT INTO `ps_supplier` VALUES ('1', 'Fashion Supplier', '2015-02-11 17:48:34', '2015-02-11 17:48:34', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_supplier_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supplier_lang`;
CREATE TABLE `ps_supplier_lang` (
	`id_supplier` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`description` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_title` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`meta_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_supplier`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_supplier_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_supplier_lang` VALUES ('1', '1', '', '', '', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_supplier_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supplier_shop`;
CREATE TABLE `ps_supplier_shop` (
	`id_supplier` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_supplier`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_supplier_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_supplier_shop` VALUES ('1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_supply_order`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order`;
CREATE TABLE `ps_supply_order` (
	`id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_supplier` int(11) UNSIGNED NOT NULL,
	`supplier_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`id_lang` int(11) UNSIGNED NOT NULL,
	`id_warehouse` int(11) UNSIGNED NOT NULL,
	`id_supply_order_state` int(11) UNSIGNED NOT NULL,
	`id_currency` int(11) UNSIGNED NOT NULL,
	`id_ref_currency` int(11) UNSIGNED NOT NULL,
	`reference` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	`date_delivery_expected` datetime DEFAULT NULL,
	`total_te` decimal(20,6) DEFAULT '0.000000',
	`total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
	`total_tax` decimal(20,6) DEFAULT '0.000000',
	`total_ti` decimal(20,6) DEFAULT '0.000000',
	`discount_rate` decimal(20,6) DEFAULT '0.000000',
	`discount_value_te` decimal(20,6) DEFAULT '0.000000',
	`is_template` tinyint(1) DEFAULT '0',
	PRIMARY KEY (`id_supply_order`),
	INDEX `id_supplier` (id_supplier),
	INDEX `id_warehouse` (id_warehouse),
	INDEX `reference` (reference)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_supply_order_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_detail`;
CREATE TABLE `ps_supply_order_detail` (
	`id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_supply_order` int(11) UNSIGNED NOT NULL,
	`id_currency` int(11) UNSIGNED NOT NULL,
	`id_product` int(11) UNSIGNED NOT NULL,
	`id_product_attribute` int(11) UNSIGNED NOT NULL,
	`reference` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`supplier_reference` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`ean13` varchar(13) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`upc` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`exchange_rate` decimal(20,6) DEFAULT '0.000000',
	`unit_price_te` decimal(20,6) DEFAULT '0.000000',
	`quantity_expected` int(11) UNSIGNED NOT NULL,
	`quantity_received` int(11) UNSIGNED NOT NULL,
	`price_te` decimal(20,6) DEFAULT '0.000000',
	`discount_rate` decimal(20,6) DEFAULT '0.000000',
	`discount_value_te` decimal(20,6) DEFAULT '0.000000',
	`price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
	`tax_rate` decimal(20,6) DEFAULT '0.000000',
	`tax_value` decimal(20,6) DEFAULT '0.000000',
	`price_ti` decimal(20,6) DEFAULT '0.000000',
	`tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
	`price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
	PRIMARY KEY (`id_supply_order_detail`),
	INDEX `id_supply_order` (id_supply_order),
	INDEX `id_product` (id_product),
	INDEX `id_product_attribute` (id_product_attribute),
	INDEX `id_product_product_attribute` (id_product, id_product_attribute)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_supply_order_history`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_history`;
CREATE TABLE `ps_supply_order_history` (
	`id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_supply_order` int(11) UNSIGNED NOT NULL,
	`id_employee` int(11) UNSIGNED NOT NULL,
	`employee_lastname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT '',
	`employee_firstname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT '',
	`id_state` int(11) UNSIGNED NOT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_supply_order_history`),
	INDEX `id_supply_order` (id_supply_order),
	INDEX `id_employee` (id_employee),
	INDEX `id_state` (id_state)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_supply_order_receipt_history`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
CREATE TABLE `ps_supply_order_receipt_history` (
	`id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_supply_order_detail` int(11) UNSIGNED NOT NULL,
	`id_employee` int(11) UNSIGNED NOT NULL,
	`employee_lastname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT '',
	`employee_firstname` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT '',
	`id_supply_order_state` int(11) UNSIGNED NOT NULL,
	`quantity` int(11) UNSIGNED NOT NULL,
	`date_add` datetime NOT NULL,
	PRIMARY KEY (`id_supply_order_receipt_history`),
	INDEX `id_supply_order_detail` (id_supply_order_detail),
	INDEX `id_supply_order_state` (id_supply_order_state)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_supply_order_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_state`;
CREATE TABLE `ps_supply_order_state` (
	`id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`delivery_note` tinyint(1) NOT NULL DEFAULT '0',
	`editable` tinyint(1) NOT NULL DEFAULT '0',
	`receipt_state` tinyint(1) NOT NULL DEFAULT '0',
	`pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
	`enclosed` tinyint(1) NOT NULL DEFAULT '0',
	`color` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_supply_order_state`)
) ENGINE=`InnoDB` AUTO_INCREMENT=7 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_supply_order_state`
-- ----------------------------
BEGIN;
INSERT INTO `ps_supply_order_state` VALUES ('1', '0', '1', '0', '0', '0', '#faab00'), ('2', '1', '0', '0', '0', '0', '#273cff'), ('3', '0', '0', '0', '1', '0', '#ff37f5'), ('4', '0', '0', '1', '1', '0', '#ff3e33'), ('5', '0', '0', '1', '0', '1', '#00d60c'), ('6', '0', '0', '0', '0', '1', '#666666');
COMMIT;

-- ----------------------------
--  Table structure for `ps_supply_order_state_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
CREATE TABLE `ps_supply_order_state_lang` (
	`id_supply_order_state` int(11) UNSIGNED NOT NULL,
	`id_lang` int(11) UNSIGNED NOT NULL,
	`name` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_supply_order_state`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_supply_order_state_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_supply_order_state_lang` VALUES ('1', '1', '1 - Creación en curso'), ('2', '1', '2 - Pedido validado'), ('3', '1', '3 - Pendiente de recepción'), ('4', '1', '4 - Pedido recibido parcialmente'), ('5', '1', '5 - Pedido recibido completamente'), ('6', '1', '6 - Pedido cancelado');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tab`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab`;
CREATE TABLE `ps_tab` (
	`id_tab` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_parent` int(11) NOT NULL,
	`class_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`module` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`position` int(10) UNSIGNED NOT NULL,
	`active` tinyint(1) NOT NULL DEFAULT '1',
	`hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_tab`),
	INDEX `class_name` (class_name),
	INDEX `id_parent` (id_parent)
) ENGINE=`InnoDB` AUTO_INCREMENT=107 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_tab`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tab` VALUES ('1', '0', 'AdminDashboard', '', '0', '1', '0'), ('2', '-1', 'AdminCms', '', '0', '1', '0'), ('3', '-1', 'AdminCmsCategories', '', '1', '1', '0'), ('4', '-1', 'AdminAttributeGenerator', '', '2', '1', '0'), ('5', '-1', 'AdminSearch', '', '3', '1', '0'), ('6', '-1', 'AdminLogin', '', '4', '1', '0'), ('7', '-1', 'AdminShop', '', '5', '1', '0'), ('8', '-1', 'AdminShopUrl', '', '6', '1', '0'), ('9', '0', 'AdminCatalog', '', '1', '1', '0'), ('10', '0', 'AdminParentOrders', '', '2', '1', '0'), ('11', '0', 'AdminParentCustomer', '', '3', '1', '0'), ('12', '0', 'AdminPriceRule', '', '4', '1', '0'), ('13', '0', 'AdminParentModules', '', '5', '1', '0'), ('14', '0', 'AdminParentShipping', '', '6', '1', '0'), ('15', '0', 'AdminParentLocalization', '', '7', '1', '0'), ('16', '0', 'AdminParentPreferences', '', '8', '1', '0'), ('17', '0', 'AdminTools', '', '9', '1', '0'), ('18', '0', 'AdminAdmin', '', '10', '1', '0'), ('19', '0', 'AdminParentStats', '', '11', '1', '0'), ('20', '0', 'AdminStock', '', '12', '1', '0'), ('21', '9', 'AdminProducts', '', '0', '1', '0'), ('22', '9', 'AdminCategories', '', '1', '1', '0'), ('23', '9', 'AdminTracking', '', '2', '1', '0'), ('24', '9', 'AdminAttributesGroups', '', '3', '1', '0'), ('25', '9', 'AdminFeatures', '', '4', '1', '0'), ('26', '9', 'AdminManufacturers', '', '5', '1', '0'), ('27', '9', 'AdminSuppliers', '', '6', '1', '0'), ('28', '9', 'AdminTags', '', '7', '1', '0'), ('29', '9', 'AdminAttachments', '', '8', '1', '0'), ('30', '10', 'AdminOrders', '', '0', '1', '0'), ('31', '10', 'AdminInvoices', '', '1', '1', '0'), ('32', '10', 'AdminReturn', '', '2', '1', '0'), ('33', '10', 'AdminDeliverySlip', '', '3', '1', '0'), ('34', '10', 'AdminSlip', '', '4', '1', '0'), ('35', '10', 'AdminStatuses', '', '5', '1', '0'), ('36', '10', 'AdminOrderMessage', '', '6', '1', '0'), ('37', '11', 'AdminCustomers', '', '0', '1', '0'), ('38', '11', 'AdminAddresses', '', '1', '1', '0'), ('39', '11', 'AdminGroups', '', '2', '1', '0'), ('40', '11', 'AdminCarts', '', '3', '1', '0'), ('41', '11', 'AdminCustomerThreads', '', '4', '1', '0'), ('42', '11', 'AdminContacts', '', '5', '1', '0'), ('43', '11', 'AdminGenders', '', '6', '1', '0'), ('44', '11', 'AdminOutstanding', '', '7', '0', '0'), ('45', '12', 'AdminCartRules', '', '0', '1', '0'), ('46', '12', 'AdminSpecificPriceRule', '', '1', '1', '0'), ('47', '12', 'AdminMarketing', '', '2', '1', '0'), ('48', '14', 'AdminCarriers', '', '0', '1', '0'), ('49', '14', 'AdminShipping', '', '1', '1', '0'), ('50', '14', 'AdminCarrierWizard', '', '2', '1', '0'), ('51', '15', 'AdminLocalization', '', '0', '1', '0'), ('52', '15', 'AdminLanguages', '', '1', '1', '0'), ('53', '15', 'AdminZones', '', '2', '1', '0'), ('54', '15', 'AdminCountries', '', '3', '1', '0'), ('55', '15', 'AdminStates', '', '4', '1', '0'), ('56', '15', 'AdminCurrencies', '', '5', '1', '0'), ('57', '15', 'AdminTaxes', '', '6', '1', '0'), ('58', '15', 'AdminTaxRulesGroup', '', '7', '1', '0'), ('59', '15', 'AdminTranslations', '', '8', '1', '0'), ('60', '13', 'AdminModules', '', '0', '1', '0'), ('61', '13', 'AdminAddonsCatalog', '', '1', '1', '0'), ('62', '13', 'AdminModulesPositions', '', '2', '1', '0'), ('63', '13', 'AdminPayment', '', '3', '1', '0'), ('64', '16', 'AdminPreferences', '', '0', '1', '0'), ('65', '16', 'AdminOrderPreferences', '', '1', '1', '0'), ('66', '16', 'AdminPPreferences', '', '2', '1', '0'), ('67', '16', 'AdminCustomerPreferences', '', '3', '1', '0'), ('68', '16', 'AdminThemes', '', '4', '1', '0'), ('69', '16', 'AdminMeta', '', '5', '1', '0'), ('70', '16', 'AdminCmsContent', '', '6', '1', '0'), ('71', '16', 'AdminImages', '', '7', '1', '0'), ('72', '16', 'AdminStores', '', '8', '1', '0'), ('73', '16', 'AdminSearchConf', '', '9', '1', '0'), ('74', '16', 'AdminMaintenance', '', '10', '1', '0'), ('75', '16', 'AdminGeolocation', '', '11', '1', '0'), ('76', '17', 'AdminInformation', '', '0', '1', '0'), ('77', '17', 'AdminPerformance', '', '1', '1', '0'), ('78', '17', 'AdminEmails', '', '2', '1', '0'), ('79', '17', 'AdminShopGroup', '', '3', '0', '0'), ('80', '17', 'AdminImport', '', '4', '1', '0'), ('81', '17', 'AdminBackup', '', '5', '1', '0'), ('82', '17', 'AdminRequestSql', '', '6', '1', '0'), ('83', '17', 'AdminLogs', '', '7', '1', '0'), ('84', '17', 'AdminWebservice', '', '8', '1', '0'), ('85', '18', 'AdminAdminPreferences', '', '0', '1', '0'), ('86', '18', 'AdminQuickAccesses', '', '1', '1', '0'), ('87', '18', 'AdminEmployees', '', '2', '1', '0'), ('88', '18', 'AdminProfiles', '', '3', '1', '0'), ('89', '18', 'AdminAccess', '', '4', '1', '0'), ('90', '18', 'AdminTabs', '', '5', '1', '0'), ('91', '19', 'AdminStats', '', '0', '1', '0'), ('92', '19', 'AdminSearchEngines', '', '1', '1', '0'), ('93', '19', 'AdminReferrers', '', '2', '1', '0'), ('94', '20', 'AdminWarehouses', '', '0', '1', '0'), ('95', '20', 'AdminStockManagement', '', '1', '1', '0'), ('96', '20', 'AdminStockMvt', '', '2', '1', '0'), ('97', '20', 'AdminStockInstantState', '', '3', '1', '0'), ('98', '20', 'AdminStockCover', '', '4', '1', '0'), ('99', '20', 'AdminSupplyOrders', '', '5', '1', '0'), ('100', '20', 'AdminStockConfiguration', '', '6', '1', '0'), ('101', '-1', 'AdminBlockCategories', 'blockcategories', '7', '1', '0'), ('102', '-1', 'AdminDashgoals', 'dashgoals', '8', '1', '0'), ('103', '-1', 'AdminThemeConfigurator', 'themeconfigurator', '9', '1', '0'), ('104', '18', 'AdminGamification', 'gamification', '6', '1', '0'), ('105', '-1', 'AdminCronJobs', 'cronjobs', '10', '1', '0'), ('106', '99999', 'AdminOnboarding', 'onboarding', '1', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tab_advice`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab_advice`;
CREATE TABLE `ps_tab_advice` (
	`id_tab` int(11) NOT NULL,
	`id_advice` int(11) NOT NULL,
	PRIMARY KEY (`id_tab`, `id_advice`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_tab_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab_lang`;
CREATE TABLE `ps_tab_lang` (
	`id_tab` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_tab`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_tab_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tab_lang` VALUES ('1', '1', 'Inicio'), ('2', '1', 'Páginas estáticas/CMS'), ('3', '1', 'Categorías CMS'), ('4', '1', 'Generador de Combinaciones'), ('5', '1', 'Buscar'), ('6', '1', 'Identifíquese'), ('7', '1', 'Tiendas'), ('8', '1', 'URLs/Direcciones de la tienda'), ('9', '1', 'Catálogo'), ('10', '1', 'Pedidos'), ('11', '1', 'Clientes'), ('12', '1', 'Reglas de Descuentos'), ('13', '1', 'Módulos'), ('14', '1', 'Transporte'), ('15', '1', 'Localización'), ('16', '1', 'Preferencias'), ('17', '1', 'Parámetros Avanzados'), ('18', '1', 'Administración'), ('19', '1', 'Estadísticas'), ('20', '1', 'Existencias'), ('21', '1', 'Productos'), ('22', '1', 'Categorías'), ('23', '1', 'Monitoreo'), ('24', '1', 'Atributos de productos'), ('25', '1', 'Características de productos'), ('26', '1', 'Fabricantes'), ('27', '1', 'Proveedores'), ('28', '1', 'Etiquetas'), ('29', '1', 'Adjuntos'), ('30', '1', 'Pedidos'), ('31', '1', 'Facturas'), ('32', '1', 'Devoluciones de mercancía'), ('33', '1', 'Albaranes de entrega'), ('34', '1', 'Notas de Crédito'), ('35', '1', 'Estados'), ('36', '1', 'Mensajes de Pedidos'), ('37', '1', 'Clientes'), ('38', '1', 'Direcciones'), ('39', '1', 'Grupos'), ('40', '1', 'Carros de compra'), ('41', '1', 'Servicio al cliente'), ('42', '1', 'Contacto'), ('43', '1', 'Tratamientos'), ('44', '1', 'Sorprendente'), ('45', '1', 'Vales descuento'), ('46', '1', 'Reglas del catálogo'), ('47', '1', 'Márketing'), ('48', '1', 'Transportistas'), ('49', '1', 'Preferencias'), ('50', '1', 'Transportista'), ('51', '1', 'Localización'), ('52', '1', 'Idiomas'), ('53', '1', 'Zona'), ('54', '1', 'Países'), ('55', '1', 'Provincias'), ('56', '1', 'Monedas'), ('57', '1', 'Impuestos'), ('58', '1', 'Reglas de impuestos'), ('59', '1', 'Traducciones'), ('60', '1', 'Módulos'), ('61', '1', 'Catálogo de Módulos y Temas'), ('62', '1', 'Posiciones de los módulos'), ('63', '1', 'Pago'), ('64', '1', 'Configuración'), ('65', '1', 'Pedidos'), ('66', '1', 'Productos'), ('67', '1', 'Clientes'), ('68', '1', 'Temas'), ('69', '1', 'SEO + URLs'), ('70', '1', 'CMS'), ('71', '1', 'Imágenes'), ('72', '1', 'Contactos de la tienda'), ('73', '1', 'Buscar'), ('74', '1', 'Mantenimiento'), ('75', '1', 'Geolocalización'), ('76', '1', 'Información'), ('77', '1', 'Rendimiento'), ('78', '1', 'Correo Electrónico'), ('79', '1', 'Multitienda'), ('80', '1', 'Importar CSV'), ('81', '1', 'Respaldar BD'), ('82', '1', 'Gestor SQL'), ('83', '1', 'Registros/Logs'), ('84', '1', 'Webservice'), ('85', '1', 'Preferencias'), ('86', '1', 'Acceso rápido'), ('87', '1', 'Empleados'), ('88', '1', 'Perfiles'), ('89', '1', 'Permisos'), ('90', '1', 'Menús'), ('91', '1', 'Estadísticas'), ('92', '1', 'Motores de búsqueda'), ('93', '1', 'Afiliados'), ('94', '1', 'Almacenes'), ('95', '1', 'Gestión de existencias'), ('96', '1', 'Movimiento de Stock'), ('97', '1', 'Estado inmediato de existencias'), ('98', '1', 'Cobertura de stock'), ('99', '1', 'Pedidos de materiales'), ('100', '1', 'Configuración'), ('101', '1', 'BlockCategories'), ('102', '1', 'Dashgoals'), ('103', '1', 'themeconfigurator'), ('104', '1', 'Merchant Expertise'), ('105', '1', 'Cron Jobs'), ('106', '1', 'Onboarding');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tab_module_preference`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab_module_preference`;
CREATE TABLE `ps_tab_module_preference` (
	`id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
	`id_employee` int(11) NOT NULL,
	`id_tab` int(11) NOT NULL,
	`module` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_tab_module_preference`),
	UNIQUE `employee_module` (id_employee, id_tab, module)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_tag`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tag`;
CREATE TABLE `ps_tag` (
	`id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_tag`),
	INDEX `tag_name` (`name`),
	INDEX `id_lang` (id_lang)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax`;
CREATE TABLE `ps_tax` (
	`id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`rate` decimal(10,3) NOT NULL,
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	`deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_tax`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_tax`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tax` VALUES ('1', '12.000', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tax_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_lang`;
CREATE TABLE `ps_tax_lang` (
	`id_tax` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_tax`, `id_lang`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_tax_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tax_lang` VALUES ('1', '1', 'IVA EC 12%');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tax_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_rule`;
CREATE TABLE `ps_tax_rule` (
	`id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
	`id_tax_rules_group` int(11) NOT NULL,
	`id_country` int(11) NOT NULL,
	`id_state` int(11) NOT NULL,
	`zipcode_from` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`zipcode_to` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`id_tax` int(11) NOT NULL,
	`behavior` int(11) NOT NULL,
	`description` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_tax_rule`),
	INDEX `id_tax_rules_group` (id_tax_rules_group),
	INDEX `id_tax` (id_tax),
	INDEX `category_getproducts` (id_tax_rules_group, id_country, id_state, zipcode_from)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_tax_rule`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tax_rule` VALUES ('1', '1', '81', '0', '0', '0', '1', '0', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tax_rules_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_rules_group`;
CREATE TABLE `ps_tax_rules_group` (
	`id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
	`name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`active` int(11) NOT NULL,
	`deleted` tinyint(1) UNSIGNED NOT NULL,
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_tax_rules_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tax_rules_group` VALUES ('1', 'EC Standard Rate (12%)', '1', '0', '2015-02-11 17:48:25', '2015-02-11 17:48:25');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tax_rules_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
CREATE TABLE `ps_tax_rules_group_shop` (
	`id_tax_rules_group` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_tax_rules_group`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_tax_rules_group_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tax_rules_group_shop` VALUES ('1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_theme`
-- ----------------------------
DROP TABLE IF EXISTS `ps_theme`;
CREATE TABLE `ps_theme` (
	`id_theme` int(11) NOT NULL AUTO_INCREMENT,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`directory` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`responsive` tinyint(1) NOT NULL DEFAULT '0',
	`default_left_column` tinyint(1) NOT NULL DEFAULT '0',
	`default_right_column` tinyint(1) NOT NULL DEFAULT '0',
	`product_per_page` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_theme`)
) ENGINE=`InnoDB` AUTO_INCREMENT=2 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_theme`
-- ----------------------------
BEGIN;
INSERT INTO `ps_theme` VALUES ('1', 'default-bootstrap', 'default-bootstrap', '1', '1', '0', '12');
COMMIT;

-- ----------------------------
--  Table structure for `ps_theme_meta`
-- ----------------------------
DROP TABLE IF EXISTS `ps_theme_meta`;
CREATE TABLE `ps_theme_meta` (
	`id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
	`id_theme` int(11) NOT NULL,
	`id_meta` int(10) UNSIGNED NOT NULL,
	`left_column` tinyint(1) NOT NULL DEFAULT '1',
	`right_column` tinyint(1) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_theme_meta`),
	UNIQUE `id_theme_2` (id_theme, id_meta),
	INDEX `id_theme` (id_theme),
	INDEX `id_meta` (id_meta)
) ENGINE=`InnoDB` AUTO_INCREMENT=38 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_theme_meta`
-- ----------------------------
BEGIN;
INSERT INTO `ps_theme_meta` VALUES ('1', '1', '1', '0', '0'), ('2', '1', '2', '1', '0'), ('3', '1', '3', '0', '0'), ('4', '1', '4', '0', '0'), ('5', '1', '5', '1', '0'), ('6', '1', '6', '1', '0'), ('7', '1', '7', '0', '0'), ('8', '1', '8', '1', '0'), ('9', '1', '9', '1', '0'), ('10', '1', '10', '0', '0'), ('11', '1', '11', '0', '0'), ('12', '1', '12', '0', '0'), ('13', '1', '13', '0', '0'), ('14', '1', '14', '0', '0'), ('15', '1', '15', '0', '0'), ('16', '1', '16', '0', '0'), ('17', '1', '17', '0', '0'), ('18', '1', '18', '0', '0'), ('19', '1', '19', '0', '0'), ('20', '1', '20', '0', '0'), ('21', '1', '21', '0', '0'), ('22', '1', '22', '1', '0'), ('23', '1', '23', '0', '0'), ('24', '1', '24', '0', '0'), ('25', '1', '25', '0', '0'), ('26', '1', '26', '0', '0'), ('27', '1', '28', '1', '0'), ('28', '1', '29', '0', '0'), ('29', '1', '27', '0', '0'), ('30', '1', '30', '0', '0'), ('31', '1', '31', '0', '0'), ('32', '1', '32', '0', '0'), ('33', '1', '33', '0', '0'), ('34', '1', '34', '0', '0'), ('35', '1', '35', '1', '0'), ('36', '1', '36', '1', '0'), ('37', '1', '37', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_theme_specific`
-- ----------------------------
DROP TABLE IF EXISTS `ps_theme_specific`;
CREATE TABLE `ps_theme_specific` (
	`id_theme` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	`entity` int(11) UNSIGNED NOT NULL,
	`id_object` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_theme`, `id_shop`, `entity`, `id_object`)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_themeconfigurator`
-- ----------------------------
DROP TABLE IF EXISTS `ps_themeconfigurator`;
CREATE TABLE `ps_themeconfigurator` (
	`id_item` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_shop` int(10) UNSIGNED NOT NULL,
	`id_lang` int(10) UNSIGNED NOT NULL,
	`item_order` int(10) UNSIGNED NOT NULL,
	`title` varchar(100) DEFAULT NULL,
	`title_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`hook` varchar(100) DEFAULT NULL,
	`url` text DEFAULT NULL,
	`target` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	`image` varchar(100) DEFAULT NULL,
	`image_w` varchar(10) DEFAULT NULL,
	`image_h` varchar(10) DEFAULT NULL,
	`html` text DEFAULT NULL,
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
	PRIMARY KEY (`id_item`)
) ENGINE=`InnoDB` AUTO_INCREMENT=8 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_themeconfigurator`
-- ----------------------------
BEGIN;
INSERT INTO `ps_themeconfigurator` VALUES ('1', '1', '1', '1', '', '0', 'home', 'http://www.prestashop.com/', '0', 'banner-img1.jpg', '383', '267', '', '1'), ('2', '1', '1', '2', '', '0', 'home', 'http://www.prestashop.com/', '0', 'banner-img2.jpg', '383', '267', '', '1'), ('3', '1', '1', '3', '', '0', 'home', 'http://www.prestashop.com/', '0', 'banner-img3.jpg', '383', '267', '', '1'), ('4', '1', '1', '4', '', '0', 'home', 'http://www.prestashop.com/', '0', 'banner-img4.jpg', '383', '142', '', '1'), ('5', '1', '1', '5', '', '0', 'home', 'http://www.prestashop.com/', '0', 'banner-img5.jpg', '777', '142', '', '1'), ('6', '1', '1', '6', '', '0', 'top', 'http://www.prestashop.com/', '0', 'banner-img6.jpg', '381', '219', '', '1'), ('7', '1', '1', '7', '', '0', 'top', 'http://www.prestashop.com/', '0', 'banner-img7.jpg', '381', '219', '', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_timezone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_timezone`;
CREATE TABLE `ps_timezone` (
	`id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	PRIMARY KEY (`id_timezone`)
) ENGINE=`InnoDB` AUTO_INCREMENT=561 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_timezone`
-- ----------------------------
BEGIN;
INSERT INTO `ps_timezone` VALUES ('1', 'Africa/Abidjan'), ('2', 'Africa/Accra'), ('3', 'Africa/Addis_Ababa'), ('4', 'Africa/Algiers'), ('5', 'Africa/Asmara'), ('6', 'Africa/Asmera'), ('7', 'Africa/Bamako'), ('8', 'Africa/Bangui'), ('9', 'Africa/Banjul'), ('10', 'Africa/Bissau'), ('11', 'Africa/Blantyre'), ('12', 'Africa/Brazzaville'), ('13', 'Africa/Bujumbura'), ('14', 'Africa/Cairo'), ('15', 'Africa/Casablanca'), ('16', 'Africa/Ceuta'), ('17', 'Africa/Conakry'), ('18', 'Africa/Dakar'), ('19', 'Africa/Dar_es_Salaam'), ('20', 'Africa/Djibouti'), ('21', 'Africa/Douala'), ('22', 'Africa/El_Aaiun'), ('23', 'Africa/Freetown'), ('24', 'Africa/Gaborone'), ('25', 'Africa/Harare'), ('26', 'Africa/Johannesburg'), ('27', 'Africa/Kampala'), ('28', 'Africa/Khartoum'), ('29', 'Africa/Kigali'), ('30', 'Africa/Kinshasa'), ('31', 'Africa/Lagos'), ('32', 'Africa/Libreville'), ('33', 'Africa/Lome'), ('34', 'Africa/Luanda'), ('35', 'Africa/Lubumbashi'), ('36', 'Africa/Lusaka'), ('37', 'Africa/Malabo'), ('38', 'Africa/Maputo'), ('39', 'Africa/Maseru'), ('40', 'Africa/Mbabane'), ('41', 'Africa/Mogadishu'), ('42', 'Africa/Monrovia'), ('43', 'Africa/Nairobi'), ('44', 'Africa/Ndjamena'), ('45', 'Africa/Niamey'), ('46', 'Africa/Nouakchott'), ('47', 'Africa/Ouagadougou'), ('48', 'Africa/Porto-Novo'), ('49', 'Africa/Sao_Tome'), ('50', 'Africa/Timbuktu'), ('51', 'Africa/Tripoli'), ('52', 'Africa/Tunis'), ('53', 'Africa/Windhoek'), ('54', 'America/Adak'), ('55', 'America/Anchorage '), ('56', 'America/Anguilla'), ('57', 'America/Antigua'), ('58', 'America/Araguaina'), ('59', 'America/Argentina/Buenos_Aires'), ('60', 'America/Argentina/Catamarca'), ('61', 'America/Argentina/ComodRivadavia'), ('62', 'America/Argentina/Cordoba'), ('63', 'America/Argentina/Jujuy'), ('64', 'America/Argentina/La_Rioja'), ('65', 'America/Argentina/Mendoza'), ('66', 'America/Argentina/Rio_Gallegos'), ('67', 'America/Argentina/Salta'), ('68', 'America/Argentina/San_Juan'), ('69', 'America/Argentina/San_Luis'), ('70', 'America/Argentina/Tucuman'), ('71', 'America/Argentina/Ushuaia'), ('72', 'America/Aruba'), ('73', 'America/Asuncion'), ('74', 'America/Atikokan'), ('75', 'America/Atka'), ('76', 'America/Bahia'), ('77', 'America/Barbados'), ('78', 'America/Belem'), ('79', 'America/Belize'), ('80', 'America/Blanc-Sablon'), ('81', 'America/Boa_Vista'), ('82', 'America/Bogota'), ('83', 'America/Boise'), ('84', 'America/Buenos_Aires'), ('85', 'America/Cambridge_Bay'), ('86', 'America/Campo_Grande'), ('87', 'America/Cancun'), ('88', 'America/Caracas'), ('89', 'America/Catamarca'), ('90', 'America/Cayenne'), ('91', 'America/Cayman'), ('92', 'America/Chicago'), ('93', 'America/Chihuahua'), ('94', 'America/Coral_Harbour'), ('95', 'America/Cordoba'), ('96', 'America/Costa_Rica'), ('97', 'America/Cuiaba'), ('98', 'America/Curacao'), ('99', 'America/Danmarkshavn'), ('100', 'America/Dawson'), ('101', 'America/Dawson_Creek'), ('102', 'America/Denver'), ('103', 'America/Detroit'), ('104', 'America/Dominica'), ('105', 'America/Edmonton'), ('106', 'America/Eirunepe'), ('107', 'America/El_Salvador'), ('108', 'America/Ensenada'), ('109', 'America/Fort_Wayne'), ('110', 'America/Fortaleza'), ('111', 'America/Glace_Bay'), ('112', 'America/Godthab'), ('113', 'America/Goose_Bay'), ('114', 'America/Grand_Turk'), ('115', 'America/Grenada'), ('116', 'America/Guadeloupe'), ('117', 'America/Guatemala'), ('118', 'America/Guayaquil'), ('119', 'America/Guyana'), ('120', 'America/Halifax'), ('121', 'America/Havana'), ('122', 'America/Hermosillo'), ('123', 'America/Indiana/Indianapolis'), ('124', 'America/Indiana/Knox'), ('125', 'America/Indiana/Marengo'), ('126', 'America/Indiana/Petersburg'), ('127', 'America/Indiana/Tell_City'), ('128', 'America/Indiana/Vevay'), ('129', 'America/Indiana/Vincennes'), ('130', 'America/Indiana/Winamac'), ('131', 'America/Indianapolis'), ('132', 'America/Inuvik'), ('133', 'America/Iqaluit'), ('134', 'America/Jamaica'), ('135', 'America/Jujuy'), ('136', 'America/Juneau'), ('137', 'America/Kentucky/Louisville'), ('138', 'America/Kentucky/Monticello'), ('139', 'America/Knox_IN'), ('140', 'America/La_Paz'), ('141', 'America/Lima'), ('142', 'America/Los_Angeles'), ('143', 'America/Louisville'), ('144', 'America/Maceio'), ('145', 'America/Managua'), ('146', 'America/Manaus'), ('147', 'America/Marigot'), ('148', 'America/Martinique'), ('149', 'America/Mazatlan'), ('150', 'America/Mendoza'), ('151', 'America/Menominee'), ('152', 'America/Merida'), ('153', 'America/Mexico_City'), ('154', 'America/Miquelon'), ('155', 'America/Moncton'), ('156', 'America/Monterrey'), ('157', 'America/Montevideo'), ('158', 'America/Montreal'), ('159', 'America/Montserrat'), ('160', 'America/Nassau'), ('161', 'America/New_York'), ('162', 'America/Nipigon'), ('163', 'America/Nome'), ('164', 'America/Noronha'), ('165', 'America/North_Dakota/Center'), ('166', 'America/North_Dakota/New_Salem'), ('167', 'America/Panama'), ('168', 'America/Pangnirtung'), ('169', 'America/Paramaribo'), ('170', 'America/Phoenix'), ('171', 'America/Port-au-Prince'), ('172', 'America/Port_of_Spain'), ('173', 'America/Porto_Acre'), ('174', 'America/Porto_Velho'), ('175', 'America/Puerto_Rico'), ('176', 'America/Rainy_River'), ('177', 'America/Rankin_Inlet'), ('178', 'America/Recife'), ('179', 'America/Regina'), ('180', 'America/Resolute'), ('181', 'America/Rio_Branco'), ('182', 'America/Rosario'), ('183', 'America/Santarem'), ('184', 'America/Santiago'), ('185', 'America/Santo_Domingo'), ('186', 'America/Sao_Paulo'), ('187', 'America/Scoresbysund'), ('188', 'America/Shiprock'), ('189', 'America/St_Barthelemy'), ('190', 'America/St_Johns'), ('191', 'America/St_Kitts'), ('192', 'America/St_Lucia'), ('193', 'America/St_Thomas'), ('194', 'America/St_Vincent'), ('195', 'America/Swift_Current'), ('196', 'America/Tegucigalpa'), ('197', 'America/Thule'), ('198', 'America/Thunder_Bay'), ('199', 'America/Tijuana'), ('200', 'America/Toronto'), ('201', 'America/Tortola'), ('202', 'America/Vancouver'), ('203', 'America/Virgin'), ('204', 'America/Whitehorse'), ('205', 'America/Winnipeg'), ('206', 'America/Yakutat'), ('207', 'America/Yellowknife'), ('208', 'Antarctica/Casey'), ('209', 'Antarctica/Davis'), ('210', 'Antarctica/DumontDUrville'), ('211', 'Antarctica/Mawson'), ('212', 'Antarctica/McMurdo'), ('213', 'Antarctica/Palmer'), ('214', 'Antarctica/Rothera'), ('215', 'Antarctica/South_Pole'), ('216', 'Antarctica/Syowa'), ('217', 'Antarctica/Vostok'), ('218', 'Arctic/Longyearbyen'), ('219', 'Asia/Aden'), ('220', 'Asia/Almaty'), ('221', 'Asia/Amman'), ('222', 'Asia/Anadyr'), ('223', 'Asia/Aqtau'), ('224', 'Asia/Aqtobe'), ('225', 'Asia/Ashgabat'), ('226', 'Asia/Ashkhabad'), ('227', 'Asia/Baghdad'), ('228', 'Asia/Bahrain'), ('229', 'Asia/Baku'), ('230', 'Asia/Bangkok'), ('231', 'Asia/Beirut'), ('232', 'Asia/Bishkek'), ('233', 'Asia/Brunei'), ('234', 'Asia/Calcutta'), ('235', 'Asia/Choibalsan'), ('236', 'Asia/Chongqing'), ('237', 'Asia/Chungking'), ('238', 'Asia/Colombo'), ('239', 'Asia/Dacca'), ('240', 'Asia/Damascus'), ('241', 'Asia/Dhaka'), ('242', 'Asia/Dili'), ('243', 'Asia/Dubai'), ('244', 'Asia/Dushanbe'), ('245', 'Asia/Gaza'), ('246', 'Asia/Harbin'), ('247', 'Asia/Ho_Chi_Minh'), ('248', 'Asia/Hong_Kong'), ('249', 'Asia/Hovd'), ('250', 'Asia/Irkutsk'), ('251', 'Asia/Istanbul'), ('252', 'Asia/Jakarta'), ('253', 'Asia/Jayapura'), ('254', 'Asia/Jerusalem'), ('255', 'Asia/Kabul'), ('256', 'Asia/Kamchatka'), ('257', 'Asia/Karachi'), ('258', 'Asia/Kashgar'), ('259', 'Asia/Kathmandu'), ('260', 'Asia/Katmandu'), ('261', 'Asia/Kolkata'), ('262', 'Asia/Krasnoyarsk'), ('263', 'Asia/Kuala_Lumpur'), ('264', 'Asia/Kuching'), ('265', 'Asia/Kuwait'), ('266', 'Asia/Macao'), ('267', 'Asia/Macau'), ('268', 'Asia/Magadan'), ('269', 'Asia/Makassar'), ('270', 'Asia/Manila'), ('271', 'Asia/Muscat'), ('272', 'Asia/Nicosia'), ('273', 'Asia/Novosibirsk'), ('274', 'Asia/Omsk'), ('275', 'Asia/Oral'), ('276', 'Asia/Phnom_Penh'), ('277', 'Asia/Pontianak'), ('278', 'Asia/Pyongyang'), ('279', 'Asia/Qatar'), ('280', 'Asia/Qyzylorda'), ('281', 'Asia/Rangoon'), ('282', 'Asia/Riyadh'), ('283', 'Asia/Saigon'), ('284', 'Asia/Sakhalin'), ('285', 'Asia/Samarkand'), ('286', 'Asia/Seoul'), ('287', 'Asia/Shanghai'), ('288', 'Asia/Singapore'), ('289', 'Asia/Taipei'), ('290', 'Asia/Tashkent'), ('291', 'Asia/Tbilisi'), ('292', 'Asia/Tehran'), ('293', 'Asia/Tel_Aviv'), ('294', 'Asia/Thimbu'), ('295', 'Asia/Thimphu'), ('296', 'Asia/Tokyo'), ('297', 'Asia/Ujung_Pandang'), ('298', 'Asia/Ulaanbaatar'), ('299', 'Asia/Ulan_Bator'), ('300', 'Asia/Urumqi'), ('301', 'Asia/Vientiane'), ('302', 'Asia/Vladivostok'), ('303', 'Asia/Yakutsk'), ('304', 'Asia/Yekaterinburg'), ('305', 'Asia/Yerevan'), ('306', 'Atlantic/Azores'), ('307', 'Atlantic/Bermuda'), ('308', 'Atlantic/Canary'), ('309', 'Atlantic/Cape_Verde'), ('310', 'Atlantic/Faeroe'), ('311', 'Atlantic/Faroe'), ('312', 'Atlantic/Jan_Mayen'), ('313', 'Atlantic/Madeira'), ('314', 'Atlantic/Reykjavik'), ('315', 'Atlantic/South_Georgia'), ('316', 'Atlantic/St_Helena'), ('317', 'Atlantic/Stanley'), ('318', 'Australia/ACT'), ('319', 'Australia/Adelaide'), ('320', 'Australia/Brisbane'), ('321', 'Australia/Broken_Hill'), ('322', 'Australia/Canberra'), ('323', 'Australia/Currie'), ('324', 'Australia/Darwin'), ('325', 'Australia/Eucla'), ('326', 'Australia/Hobart'), ('327', 'Australia/LHI'), ('328', 'Australia/Lindeman'), ('329', 'Australia/Lord_Howe'), ('330', 'Australia/Melbourne'), ('331', 'Australia/North'), ('332', 'Australia/NSW'), ('333', 'Australia/Perth'), ('334', 'Australia/Queensland'), ('335', 'Australia/South'), ('336', 'Australia/Sydney'), ('337', 'Australia/Tasmania'), ('338', 'Australia/Victoria'), ('339', 'Australia/West'), ('340', 'Australia/Yancowinna'), ('341', 'Europe/Amsterdam'), ('342', 'Europe/Andorra'), ('343', 'Europe/Athens'), ('344', 'Europe/Belfast'), ('345', 'Europe/Belgrade'), ('346', 'Europe/Berlin'), ('347', 'Europe/Bratislava'), ('348', 'Europe/Brussels'), ('349', 'Europe/Bucharest'), ('350', 'Europe/Budapest'), ('351', 'Europe/Chisinau'), ('352', 'Europe/Copenhagen'), ('353', 'Europe/Dublin'), ('354', 'Europe/Gibraltar'), ('355', 'Europe/Guernsey'), ('356', 'Europe/Helsinki'), ('357', 'Europe/Isle_of_Man'), ('358', 'Europe/Istanbul'), ('359', 'Europe/Jersey'), ('360', 'Europe/Kaliningrad'), ('361', 'Europe/Kiev'), ('362', 'Europe/Lisbon'), ('363', 'Europe/Ljubljana'), ('364', 'Europe/London'), ('365', 'Europe/Luxembourg'), ('366', 'Europe/Madrid'), ('367', 'Europe/Malta'), ('368', 'Europe/Mariehamn'), ('369', 'Europe/Minsk'), ('370', 'Europe/Monaco'), ('371', 'Europe/Moscow'), ('372', 'Europe/Nicosia'), ('373', 'Europe/Oslo'), ('374', 'Europe/Paris'), ('375', 'Europe/Podgorica'), ('376', 'Europe/Prague'), ('377', 'Europe/Riga'), ('378', 'Europe/Rome'), ('379', 'Europe/Samara'), ('380', 'Europe/San_Marino'), ('381', 'Europe/Sarajevo'), ('382', 'Europe/Simferopol'), ('383', 'Europe/Skopje'), ('384', 'Europe/Sofia'), ('385', 'Europe/Stockholm'), ('386', 'Europe/Tallinn'), ('387', 'Europe/Tirane'), ('388', 'Europe/Tiraspol'), ('389', 'Europe/Uzhgorod'), ('390', 'Europe/Vaduz'), ('391', 'Europe/Vatican'), ('392', 'Europe/Vienna'), ('393', 'Europe/Vilnius'), ('394', 'Europe/Volgograd'), ('395', 'Europe/Warsaw'), ('396', 'Europe/Zagreb'), ('397', 'Europe/Zaporozhye'), ('398', 'Europe/Zurich'), ('399', 'Indian/Antananarivo'), ('400', 'Indian/Chagos'), ('401', 'Indian/Christmas'), ('402', 'Indian/Cocos'), ('403', 'Indian/Comoro'), ('404', 'Indian/Kerguelen'), ('405', 'Indian/Mahe'), ('406', 'Indian/Maldives'), ('407', 'Indian/Mauritius'), ('408', 'Indian/Mayotte'), ('409', 'Indian/Reunion'), ('410', 'Pacific/Apia'), ('411', 'Pacific/Auckland'), ('412', 'Pacific/Chatham'), ('413', 'Pacific/Easter'), ('414', 'Pacific/Efate'), ('415', 'Pacific/Enderbury'), ('416', 'Pacific/Fakaofo'), ('417', 'Pacific/Fiji'), ('418', 'Pacific/Funafuti'), ('419', 'Pacific/Galapagos'), ('420', 'Pacific/Gambier'), ('421', 'Pacific/Guadalcanal'), ('422', 'Pacific/Guam'), ('423', 'Pacific/Honolulu'), ('424', 'Pacific/Johnston'), ('425', 'Pacific/Kiritimati'), ('426', 'Pacific/Kosrae'), ('427', 'Pacific/Kwajalein'), ('428', 'Pacific/Majuro'), ('429', 'Pacific/Marquesas'), ('430', 'Pacific/Midway'), ('431', 'Pacific/Nauru'), ('432', 'Pacific/Niue'), ('433', 'Pacific/Norfolk'), ('434', 'Pacific/Noumea'), ('435', 'Pacific/Pago_Pago'), ('436', 'Pacific/Palau'), ('437', 'Pacific/Pitcairn'), ('438', 'Pacific/Ponape'), ('439', 'Pacific/Port_Moresby'), ('440', 'Pacific/Rarotonga'), ('441', 'Pacific/Saipan'), ('442', 'Pacific/Samoa'), ('443', 'Pacific/Tahiti'), ('444', 'Pacific/Tarawa'), ('445', 'Pacific/Tongatapu'), ('446', 'Pacific/Truk'), ('447', 'Pacific/Wake'), ('448', 'Pacific/Wallis'), ('449', 'Pacific/Yap'), ('450', 'Brazil/Acre'), ('451', 'Brazil/DeNoronha'), ('452', 'Brazil/East'), ('453', 'Brazil/West'), ('454', 'Canada/Atlantic'), ('455', 'Canada/Central'), ('456', 'Canada/East-Saskatchewan'), ('457', 'Canada/Eastern'), ('458', 'Canada/Mountain'), ('459', 'Canada/Newfoundland'), ('460', 'Canada/Pacific'), ('461', 'Canada/Saskatchewan'), ('462', 'Canada/Yukon'), ('463', 'CET'), ('464', 'Chile/Continental'), ('465', 'Chile/EasterIsland'), ('466', 'CST6CDT'), ('467', 'Cuba'), ('468', 'EET'), ('469', 'Egypt'), ('470', 'Eire'), ('471', 'EST'), ('472', 'EST5EDT'), ('473', 'Etc/GMT'), ('474', 'Etc/GMT+0'), ('475', 'Etc/GMT+1'), ('476', 'Etc/GMT+10'), ('477', 'Etc/GMT+11'), ('478', 'Etc/GMT+12'), ('479', 'Etc/GMT+2'), ('480', 'Etc/GMT+3'), ('481', 'Etc/GMT+4'), ('482', 'Etc/GMT+5'), ('483', 'Etc/GMT+6'), ('484', 'Etc/GMT+7'), ('485', 'Etc/GMT+8'), ('486', 'Etc/GMT+9'), ('487', 'Etc/GMT-0'), ('488', 'Etc/GMT-1'), ('489', 'Etc/GMT-10'), ('490', 'Etc/GMT-11'), ('491', 'Etc/GMT-12'), ('492', 'Etc/GMT-13'), ('493', 'Etc/GMT-14'), ('494', 'Etc/GMT-2'), ('495', 'Etc/GMT-3'), ('496', 'Etc/GMT-4'), ('497', 'Etc/GMT-5'), ('498', 'Etc/GMT-6'), ('499', 'Etc/GMT-7'), ('500', 'Etc/GMT-8'), ('501', 'Etc/GMT-9'), ('502', 'Etc/GMT0'), ('503', 'Etc/Greenwich'), ('504', 'Etc/UCT'), ('505', 'Etc/Universal'), ('506', 'Etc/UTC'), ('507', 'Etc/Zulu'), ('508', 'Factory'), ('509', 'GB'), ('510', 'GB-Eire'), ('511', 'GMT'), ('512', 'GMT+0'), ('513', 'GMT-0'), ('514', 'GMT0'), ('515', 'Greenwich'), ('516', 'Hongkong'), ('517', 'HST'), ('518', 'Iceland'), ('519', 'Iran'), ('520', 'Israel'), ('521', 'Jamaica'), ('522', 'Japan'), ('523', 'Kwajalein'), ('524', 'Libya'), ('525', 'MET'), ('526', 'Mexico/BajaNorte'), ('527', 'Mexico/BajaSur'), ('528', 'Mexico/General'), ('529', 'MST'), ('530', 'MST7MDT'), ('531', 'Navajo'), ('532', 'NZ'), ('533', 'NZ-CHAT'), ('534', 'Poland'), ('535', 'Portugal'), ('536', 'PRC'), ('537', 'PST8PDT'), ('538', 'ROC'), ('539', 'ROK'), ('540', 'Singapore'), ('541', 'Turkey'), ('542', 'UCT'), ('543', 'Universal'), ('544', 'US/Alaska'), ('545', 'US/Aleutian'), ('546', 'US/Arizona'), ('547', 'US/Central'), ('548', 'US/East-Indiana'), ('549', 'US/Eastern'), ('550', 'US/Hawaii'), ('551', 'US/Indiana-Starke'), ('552', 'US/Michigan'), ('553', 'US/Mountain'), ('554', 'US/Pacific'), ('555', 'US/Pacific-New'), ('556', 'US/Samoa'), ('557', 'UTC'), ('558', 'W-SU'), ('559', 'WET'), ('560', 'Zulu');
COMMIT;

-- ----------------------------
--  Table structure for `ps_warehouse`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse`;
CREATE TABLE `ps_warehouse` (
	`id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_currency` int(11) UNSIGNED NOT NULL,
	`id_address` int(11) UNSIGNED NOT NULL,
	`id_employee` int(11) UNSIGNED NOT NULL,
	`reference` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`name` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`management_type` enum('WA','FIFO','LIFO') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'WA',
	`deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_warehouse`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_warehouse_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse_carrier`;
CREATE TABLE `ps_warehouse_carrier` (
	`id_carrier` int(11) UNSIGNED NOT NULL,
	`id_warehouse` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_warehouse`, `id_carrier`),
	INDEX `id_warehouse` (id_warehouse),
	INDEX `id_carrier` (id_carrier)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_warehouse_product_location`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse_product_location`;
CREATE TABLE `ps_warehouse_product_location` (
	`id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_product` int(11) UNSIGNED NOT NULL,
	`id_product_attribute` int(11) UNSIGNED NOT NULL,
	`id_warehouse` int(11) UNSIGNED NOT NULL,
	`location` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_warehouse_product_location`),
	UNIQUE `id_product` (id_product, id_product_attribute, id_warehouse)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_warehouse_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse_shop`;
CREATE TABLE `ps_warehouse_shop` (
	`id_shop` int(11) UNSIGNED NOT NULL,
	`id_warehouse` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_warehouse`, `id_shop`),
	INDEX `id_warehouse` (id_warehouse),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_web_browser`
-- ----------------------------
DROP TABLE IF EXISTS `ps_web_browser`;
CREATE TABLE `ps_web_browser` (
	`id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY (`id_web_browser`)
) ENGINE=`InnoDB` AUTO_INCREMENT=12 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_web_browser`
-- ----------------------------
BEGIN;
INSERT INTO `ps_web_browser` VALUES ('1', 'Safari'), ('2', 'Safari iPad'), ('3', 'Firefox'), ('4', 'Opera'), ('5', 'IE 6'), ('6', 'IE 7'), ('7', 'IE 8'), ('8', 'IE 9'), ('9', 'IE 10'), ('10', 'IE 11'), ('11', 'Chrome');
COMMIT;

-- ----------------------------
--  Table structure for `ps_webservice_account`
-- ----------------------------
DROP TABLE IF EXISTS `ps_webservice_account`;
CREATE TABLE `ps_webservice_account` (
	`id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
	`key` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`description` text CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`class_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'WebserviceRequest',
	`is_module` tinyint(2) NOT NULL DEFAULT '0',
	`module_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
	`active` tinyint(2) NOT NULL,
	PRIMARY KEY (`id_webservice_account`),
	INDEX `key` (`key`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_webservice_account_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_webservice_account_shop`;
CREATE TABLE `ps_webservice_account_shop` (
	`id_webservice_account` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_webservice_account`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_webservice_permission`
-- ----------------------------
DROP TABLE IF EXISTS `ps_webservice_permission`;
CREATE TABLE `ps_webservice_permission` (
	`id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
	`resource` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`method` enum('GET','POST','PUT','DELETE','HEAD') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`id_webservice_account` int(11) NOT NULL,
	PRIMARY KEY (`id_webservice_permission`),
	UNIQUE `resource_2` (resource, method, id_webservice_account),
	INDEX `resource` (resource),
	INDEX `method` (method),
	INDEX `id_webservice_account` (id_webservice_account)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_wishlist`
-- ----------------------------
DROP TABLE IF EXISTS `ps_wishlist`;
CREATE TABLE `ps_wishlist` (
	`id_wishlist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`id_customer` int(10) UNSIGNED NOT NULL,
	`token` varchar(64) NOT NULL,
	`name` varchar(64) NOT NULL,
	`counter` int(10) UNSIGNED DEFAULT NULL,
	`id_shop` int(10) UNSIGNED DEFAULT '1',
	`id_shop_group` int(10) UNSIGNED DEFAULT '1',
	`date_add` datetime NOT NULL,
	`date_upd` datetime NOT NULL,
	`default` int(10) UNSIGNED DEFAULT '0',
	PRIMARY KEY (`id_wishlist`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_wishlist_email`
-- ----------------------------
DROP TABLE IF EXISTS `ps_wishlist_email`;
CREATE TABLE `ps_wishlist_email` (
	`id_wishlist` int(10) UNSIGNED NOT NULL,
	`email` varchar(128) NOT NULL,
	`date_add` datetime NOT NULL
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_wishlist_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_wishlist_product`;
CREATE TABLE `ps_wishlist_product` (
	`id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
	`id_wishlist` int(10) UNSIGNED NOT NULL,
	`id_product` int(10) UNSIGNED NOT NULL,
	`id_product_attribute` int(10) UNSIGNED NOT NULL,
	`quantity` int(10) UNSIGNED NOT NULL,
	`priority` int(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_wishlist_product`)
) ENGINE=`InnoDB` AUTO_INCREMENT=1 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_wishlist_product_cart`
-- ----------------------------
DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
CREATE TABLE `ps_wishlist_product_cart` (
	`id_wishlist_product` int(10) UNSIGNED NOT NULL,
	`id_cart` int(10) UNSIGNED NOT NULL,
	`quantity` int(10) UNSIGNED NOT NULL,
	`date_add` datetime NOT NULL
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Table structure for `ps_zone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_zone`;
CREATE TABLE `ps_zone` (
	`id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
	`active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`id_zone`)
) ENGINE=`InnoDB` AUTO_INCREMENT=9 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_zone`
-- ----------------------------
BEGIN;
INSERT INTO `ps_zone` VALUES ('1', 'Europe', '1'), ('2', 'North America', '1'), ('3', 'Asia', '1'), ('4', 'Africa', '1'), ('5', 'Oceania', '1'), ('6', 'South America', '1'), ('7', 'Europe (non-EU)', '1'), ('8', 'Central America/Antilla', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_zone_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_zone_shop`;
CREATE TABLE `ps_zone_shop` (
	`id_zone` int(11) UNSIGNED NOT NULL,
	`id_shop` int(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`id_zone`, `id_shop`),
	INDEX `id_shop` (id_shop)
) ENGINE=`InnoDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ROW_FORMAT=COMPACT CHECKSUM=0 DELAY_KEY_WRITE=0;

-- ----------------------------
--  Records of `ps_zone_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_zone_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1'), ('6', '1'), ('7', '1'), ('8', '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
