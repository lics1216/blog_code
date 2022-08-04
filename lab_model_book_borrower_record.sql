/*
 Navicat Premium Data Transfer

 Source Server         : lics_mac_localhost
 Source Server Type    : MySQL
 Source Server Version : 50737
 Source Host           : localhost:3306
 Source Schema         : lics_test

 Target Server Type    : MySQL
 Target Server Version : 50737
 File Encoding         : 65001

 Date: 04/08/2022 15:00:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lab_model_book_borrower_record
-- ----------------------------
DROP TABLE IF EXISTS `lab_model_book_borrower_record`;
CREATE TABLE `lab_model_book_borrower_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT '',
  `borrower_book` varchar(255) DEFAULT '',
  `borrower_time` int(11) DEFAULT '0',
  `create_time` int(10) DEFAULT '0',
  `update_time` int(10) DEFAULT '0',
  `delete_time` int(10) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of lab_model_book_borrower_record
-- ----------------------------
BEGIN;
INSERT INTO `lab_model_book_borrower_record` VALUES (1, 'lics', '三国演义', 1, 1659407533, 1659407533, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (2, 'lics', '三国演义2', 14, 1659407639, 1659407639, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (3, 'zhangshan', '影响力', 124, 1659407639, 1659407639, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (4, 'zhangshan', '三国志', 1324, 1659407639, 1659407639, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (5, 'zhangshan', '高效学习方法', 154, 1659407639, 1659407639, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (6, 'lics', '追风筝的人', 145, 1659407639, 1659407639, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (7, 'lisi', '百年孤独', 146, 1659407639, 1659407639, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (8, 'lisi', '论语', 14, 1659407639, 1659407639, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (9, 'lisi', '白说', 1498, 1659407650, 1659407650, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (10, 'lizhiming', '唐诗三百首', 124, 1659407650, 1659407650, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (11, 'lizhiming', '向上生长', 13244, 1659407650, 1659407650, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (12, 'lizhiming', '底层世界的明白人', 15468, 1659407650, 1659407650, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (13, 'lliuchunfa', '结构思考力', 142589, 1659407650, 1659407650, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (14, 'lics', '金字塔原理', 142341, 1659407650, 1659407650, 0);
INSERT INTO `lab_model_book_borrower_record` VALUES (15, 'liuyuan', '古诗81课', 14698, 1659407650, 1659407650, 0);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
