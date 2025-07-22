/*
 Navicat Premium Dump SQL

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100432 (10.4.32-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : twmmi

 Target Server Type    : MySQL
 Target Server Version : 100432 (10.4.32-MariaDB)
 File Encoding         : 65001

 Date: 21/07/2025 15:29:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cache
-- ----------------------------
DROP TABLE IF EXISTS `cache`;
CREATE TABLE `cache`  (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cache
-- ----------------------------

-- ----------------------------
-- Table structure for cache_locks
-- ----------------------------
DROP TABLE IF EXISTS `cache_locks`;
CREATE TABLE `cache_locks`  (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cache_locks
-- ----------------------------

-- ----------------------------
-- Table structure for colour_catalogs
-- ----------------------------
DROP TABLE IF EXISTS `colour_catalogs`;
CREATE TABLE `colour_catalogs`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `colour_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `colour_code` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hex_code` varchar(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `colour_family` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT current_timestamp(),
  `updated_at` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `type` varchar(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 176 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of colour_catalogs
-- ----------------------------
INSERT INTO `colour_catalogs` VALUES (1, 'Briliant White', '1470P', '#ffffff', NULL, '2025-06-19 13:07:54', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (2, 'Ivory White', '1660P', '#f9f6e6', NULL, '2025-06-19 13:09:21', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (3, 'Cream', '1468P', '#f6e6d1', NULL, '2025-06-19 13:10:03', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (4, 'Warm Cream', '0290P', '#f2e1d1', NULL, '2025-06-19 13:10:24', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (5, 'Scarlet Acasia', '1660P', '#fdf0f4', NULL, '2025-06-19 13:10:48', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (6, 'White', '1301P', '#f4f6f9', NULL, '2025-06-19 13:11:11', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (7, 'Soft Orange', '1660P', '#fff2dd', NULL, '2025-06-19 13:11:26', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (8, 'Sharp Cream', '1659M', '#f0ddc6', NULL, '2025-06-19 13:11:48', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (9, 'Oat Chocolate', '1390P', '#e6cfc1', NULL, '2025-06-19 13:11:59', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (10, 'Soft Ruby', '1659P', '#e6d8cf', NULL, '2025-06-19 13:12:01', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (11, 'White Desire', '1461P', '#fdf4dd', NULL, '2025-06-19 13:12:02', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (12, 'Soft Orange', '0066T', '#ffefae', NULL, '2025-06-19 13:12:04', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (13, 'Young Orange', '1475T', '#f4d4b3', NULL, '2025-06-19 13:12:05', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (14, 'Red Tango', '0230T', '#d8bca5', NULL, '2025-06-19 13:12:06', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (15, 'Sweet Strawberry', '0330T', '#efcfc8', NULL, '2025-06-19 13:12:07', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (16, 'Green Lemon', '1390P', '#fdf6bf', NULL, '2025-06-19 13:12:08', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (17, 'Sweet Orange', '0291P', '#f0d3a8', NULL, '2025-06-19 13:12:10', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (18, 'Red Orange', '1656P', '#efc6a7', NULL, '2025-06-19 13:12:10', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (19, 'Yellow Frost', '1456T', '#dfb59e', NULL, '2025-06-19 13:12:11', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (20, 'Red Angel', '0296P', '#ebc8c6', NULL, '2025-06-19 13:12:12', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (21, 'Sweet Mango', '0063T', '#fdf097', NULL, '2025-06-19 13:12:12', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (22, 'Flame Mango', '0146T', '#e8ba7b', NULL, '2025-06-19 13:12:13', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (23, 'Fresh Peach', '0219T', '#efb389', NULL, '2025-06-19 13:12:13', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (24, 'Bright Pink', '0226T', '#dda180', NULL, '2025-06-19 13:12:14', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (25, 'Soft Ginger', '1681T', '#d89a8a', NULL, '2025-06-19 13:12:14', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (26, 'Golden Spark', '0064D', '#f4e670', NULL, '2025-06-19 13:12:15', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (27, 'Apricot Flower', '0116T', '#ddb580', NULL, '2025-06-19 13:12:15', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (28, 'Orange Light', '0156D', '#ddb580', NULL, '2025-06-19 13:12:16', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (29, 'Red New Wafe', '0156D', '#c69e80', NULL, '2025-06-19 13:12:21', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (30, 'Old Red', '1685A', '#a0523b', NULL, '2025-06-19 13:12:23', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (31, 'Golden Yellow', '1692T', '#f9bc38', NULL, '2025-06-19 15:31:07', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (32, 'Autumn Joy', '0114D', '#d19e56', NULL, '2025-06-19 15:31:07', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (33, 'Young Brick', '0196D', '#cf8e69', NULL, '2025-06-19 15:31:08', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (34, 'Dark Sun', '0230D', '#a5705b', NULL, '2025-06-19 15:31:08', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (35, 'Red Spirit', '1684A', '#995248', NULL, '2025-06-19 15:31:09', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (36, 'Lemon Light', '1694D', '#f4af1a', NULL, '2025-06-19 15:31:09', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (37, 'Light Pumpkin', '0145D', '#e29728', NULL, '2025-06-19 15:31:10', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (38, 'Sweet Honey', '0235D', '#ac6e48', NULL, '2025-06-19 15:31:11', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (39, 'Brown Chocolate', '1496P', '#9c5741', NULL, '2025-06-19 15:31:12', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (40, 'Brown Pearl', '1685A', '#82443f', NULL, '2025-06-19 15:31:13', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (41, 'White Silk', '1471P', '#fff9f0', NULL, '2025-06-19 15:31:15', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (42, 'Light Wood', '1431P', '#f9f0e8', NULL, '2025-06-19 15:31:15', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (43, 'Warm Brown', '1331P', '#fff4dd', NULL, '2025-06-19 15:31:16', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (44, 'Green Olive', '0091T', '#f4f0da', NULL, '2025-06-19 15:31:16', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (45, 'Soft Green', '1276P', '#f6f9e6', NULL, '2025-06-19 15:31:16', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (46, 'Rouge Red', '0890P', '#f6efe4', NULL, '2025-06-19 15:31:17', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (47, 'Grey White', '0902P', '#e6e2d6', NULL, '2025-06-19 15:31:17', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (48, 'Milk Coffe', '1466P', '#e4d4c6', NULL, '2025-06-19 15:31:18', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (49, 'Soft Savana', '1392P', '#f6f0d8', NULL, '2025-06-19 15:31:19', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (50, 'Tropical Forest', '1525P', '#ebf0db', NULL, '2025-06-19 15:31:19', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (51, 'Bright Strawberry', '2320T', '#d4c1b8', NULL, '2025-06-19 15:31:20', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (52, 'Dark Brick', '2310T', '#ebd8cc', NULL, '2025-06-19 15:31:21', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (53, 'Warm Wood', '0152T', '#cfbca3', NULL, '2025-06-19 15:31:22', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (54, 'Smart Cream', '0091T', '#e4dac3', NULL, '2025-06-19 15:31:23', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (55, 'Green Tea', '1525P', '#dae2ac', NULL, '2025-06-19 15:31:23', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (56, 'Young Cherry', '0272T', '#d4b3b1', NULL, '2025-06-19 15:31:24', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (57, 'Dark Fire', '0903D', '#b8a599', NULL, '2025-06-19 15:31:28', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (58, 'Gold Delight', '0154A', '#bd9c80', NULL, '2025-06-19 15:31:28', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (59, 'Old Yellow', '0112T', '#f4e6b5', NULL, '2025-06-19 15:31:29', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (60, 'Fresh Green', '0802P', '#c1caa0', NULL, '2025-06-19 15:31:30', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (61, 'Diamond Pink', '0273D', '#b8908a', NULL, '2025-06-23 08:41:14', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (62, 'Red Mahogany', '0914D', '#908080', NULL, '2025-06-23 08:41:15', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (63, 'Reddish Brown', '0155D', '#9e7c57', NULL, '2025-06-23 08:41:15', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (64, 'Chocolate Tree', '0092T', '#c6c190', NULL, '2025-06-23 08:41:16', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (65, 'Lime Fresh', '0093D', '#c3c37e', NULL, '2025-06-23 08:41:17', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (66, 'Relaxing Coral', '0234A', '#ac877e', NULL, '2025-06-23 08:41:17', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (67, 'Walnut Chocolate', '0154A', '#877269', NULL, '2025-06-23 08:41:18', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (68, 'Mocha Richness', '0094A', '#8a7764', NULL, '2025-06-23 08:41:18', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (69, 'Rain Forest', '0089A', '#8e8572', NULL, '2025-06-23 08:41:19', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (70, 'Matcha Tea', '0803D', '#a5af6b', NULL, '2025-06-23 08:41:19', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (71, 'Dark Pink', '0234A', '#826054', NULL, '2025-06-23 08:41:20', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (72, 'Dark Brick', '0230T', '#6e5246', NULL, '2025-06-23 08:41:21', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (73, 'Mahogany Spark', '0233D', '#855d44', NULL, '2025-06-23 08:41:22', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (74, 'Olive Cute', '0094A', '#af9c7c', NULL, '2025-06-23 08:41:22', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (75, 'Green Lemon', '0804D', '#5d6949', NULL, '2025-06-23 08:41:23', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (76, 'Red Silk', '0274D', '#7e4d46', NULL, '2025-06-23 08:41:23', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (77, 'Autumn Beauty', '0235D', '#694d44', NULL, '2025-06-23 08:41:24', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (78, 'Brown Beauty', '0234A', '#5b4d44', NULL, '2025-06-23 08:41:24', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (79, 'Jungle Land', '0934D', '#5b5648', NULL, '2025-06-23 08:41:25', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (80, 'Green Shades', '1174A', '#606e5d', NULL, '2025-06-23 08:41:28', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (81, 'Green Magic', '1521P', '#ffffbd', NULL, '2025-06-23 08:45:12', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (82, 'Greenish Grey', '1525P', '#eff4d8', NULL, '2025-06-23 08:45:17', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (83, 'Green Moss', '1522P', '#f0f9eb', NULL, '2025-06-23 08:45:26', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (84, 'Blue Storm', '1603P', '#eff9f4', NULL, '2025-06-23 08:45:30', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (85, 'Blue Ocean', '1603P', '#efffff', NULL, '2025-06-23 08:45:33', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (86, 'Green Pine', '1522P', '#f4ffaf', NULL, '2025-06-23 08:45:37', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (87, 'Green Magic', '1525P', '#d4ddcf', NULL, '2025-06-23 08:45:40', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (88, 'Green Giant', '1524P', '#e8ffd4', NULL, '2025-06-23 08:45:44', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (89, 'Peacock Blue', '1594P', '#bccfd3', NULL, '2025-06-23 08:45:50', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (90, 'Midnight Blue', '1596P', '#b8cfe1', NULL, '2025-06-23 08:45:54', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (91, 'Citrus Lime', '1525P', '#d1cfa8', NULL, '2025-06-23 08:45:58', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (92, 'Bluish Green', '1553P', '#bccab1', NULL, '2025-06-23 08:46:04', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (93, 'Faded Green', '0630P', '#b8dbbc', NULL, '2025-06-23 08:46:08', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (94, 'Seafoam Blue', '0636P', '#b5d8d4', NULL, '2025-06-23 08:46:19', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (95, 'Sea Mediterania', '0523T', '#9ebfd4', NULL, '2025-06-23 08:46:25', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (96, 'Sparkling Green', '1525P', '#caca8e', NULL, '2025-06-23 08:46:27', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (97, 'Soft Green', '1522P', '#8ea090', NULL, '2025-06-23 08:46:31', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (98, 'Gray Green', '1591P', '#cdd6bf', NULL, '2025-06-23 08:46:39', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (99, 'Calm Blue', '1553P', '#9ebfb8', NULL, '2025-06-23 08:46:43', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (100, 'Beauty Blueberry', '0524T', '#7b9cbf', NULL, '2025-06-23 08:46:51', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (101, 'Beautiful Cactus', '0112T', '#c6bd87', NULL, '2025-06-23 08:46:57', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (102, 'Calming Green', '1544P', '#85aa85', NULL, '2025-06-23 08:47:02', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (103, 'Magic Soot', '1265D', '#8a9c8c', NULL, '2025-06-23 08:47:08', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (104, 'Green Magic', '0563T', '#80acb3', NULL, '2025-06-23 08:47:10', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (105, 'Silk Blue', '0524T', '#5282a5', NULL, '2025-06-23 08:47:15', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (106, 'Cool Spring', '1525P', '#afb860', NULL, '2025-06-23 08:47:21', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (107, 'Green Tenderness', '0802P', '#7b8069', NULL, '2025-06-23 08:47:26', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (108, 'Beautiful Spring', '0801P', '#8a9c85', NULL, '2025-06-23 08:47:31', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (109, 'Blue Magic', '0563T', '#3b8790', NULL, '2025-06-23 08:47:35', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (110, 'Pearl Blue', '0524T', '#1f82bd', NULL, '2025-06-23 08:47:45', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (111, 'Green Leaf', '0765T', '#80a138', NULL, '2025-06-23 08:47:47', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (112, 'Grey Cotton', '1363P', '#707e70', NULL, '2025-06-23 08:47:52', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (113, 'Raisin Green', '0714T', '#317c4b', NULL, '2025-06-23 08:47:56', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (114, 'Surfing Green', '0674D', '#00726e', NULL, '2025-06-23 08:48:00', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (115, 'Blue Sky', '1216D', '#0067aa', NULL, '2025-06-23 08:48:02', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (116, 'Grass Green', '1175A', '#577549', NULL, '2025-06-23 08:48:05', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (117, 'Falls Grey', '0935D', '#4d4f44', NULL, '2025-06-23 08:48:09', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (118, 'Green Plants', '1521P', '#446652', NULL, '2025-06-23 08:48:12', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (119, 'Beautiful Emerald', '1175A', '#046972', NULL, '2025-06-23 08:48:40', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (120, 'Blue Hysteria', '1216D', '#1f5b8e', NULL, '2025-06-23 08:48:44', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (121, 'Soft Lavender', '1661P', '#fff9f9', NULL, '2025-06-23 08:48:50', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (122, 'Gray Cotton', '1362P', '#f6f4e8', NULL, '2025-06-23 08:48:54', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (123, 'Thin Blue', '0521P', '#f4f9eb', NULL, '2025-06-23 08:48:57', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (124, 'Snow Blue', '1601P', '#f6f9f6', NULL, '2025-06-23 08:49:00', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (125, 'Antique White', '1391P', '#fdf6e6', NULL, '2025-06-23 08:49:04', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (126, 'Palm Matt', '0911P', '#fdedeb', NULL, '2025-06-23 08:49:09', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (127, 'Spring Green', '0801', '#f0efdd', NULL, '2025-06-23 08:49:15', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (128, 'Ash Fresh', '1274P', '#cfd4d3', NULL, '2025-06-23 08:49:19', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (129, 'Silver Gray', '0622P', '#edf0f0', NULL, '2025-06-23 08:49:28', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (130, 'Soft Gray', '0902P', '#d6cfc6', NULL, '2025-06-23 08:49:32', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (131, 'Chocolate Malt', '0910P', '#f6e8e6', NULL, '2025-06-23 08:49:39', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (132, 'Gray Ghost', '1272T', '#dad8d1', NULL, '2025-06-23 08:49:43', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (133, 'Ash Frey', '1270T', '#b8bab8', NULL, '2025-06-23 08:49:46', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (134, 'Night Gray', '0623T', '#aeb8bc', NULL, '2025-06-23 08:49:49', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (135, 'Light Gray Brown', '0932T', '#c6c1c1', NULL, '2025-06-23 08:49:53', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (136, 'Violet Dark', '1666P', '#b8afb3', NULL, '2025-06-23 08:50:03', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (137, 'Mauve Mirage', '1271T', '#b8b5af', NULL, '2025-06-23 08:50:08', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (138, 'Wave Gray', '0752P', '#99a1a1', NULL, '2025-06-23 08:50:10', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (139, 'Smoky Gray', '0626T', '#9eafb8', NULL, '2025-06-23 08:50:13', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (140, 'Phantom Gray', '1273T', '#b3b8ba', NULL, '2025-06-23 08:50:18', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (141, 'Grey Cloud', '1365T', '#a59ca1', NULL, '2025-06-23 08:50:21', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (142, 'Steel Grey', '1367T', '#938e80', NULL, '2025-06-23 08:50:25', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (143, 'Charcoal Grey', '1363P', '#808a87', NULL, '2025-06-23 08:50:31', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (144, 'Grey Mist', '1364T', '#8999a1', NULL, '2025-06-23 08:50:33', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (145, 'Ash Grey', '1362P', '#aaafb3', NULL, '2025-06-23 08:50:36', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (146, 'Sparkling Purple', '0474D', '#9c95a1', NULL, '2025-06-23 08:50:45', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (147, 'Mysterious Purple', '1264D', '#898987', NULL, '2025-06-23 08:50:55', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (148, 'Wisdom Stone', '1264E', '#7c8080', NULL, '2025-06-23 08:50:59', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (149, 'Earth\'s Shadow', '1262D', '#67777e', NULL, '2025-06-23 08:51:08', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (150, 'Sturdy Granite', '1264C', '#8c939a', NULL, '2025-06-23 08:51:12', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (151, 'Luxurious Roses', '1262B', '#776e80', NULL, '2025-06-23 08:51:18', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (152, 'Foggy Morning', '1262A', '#666462', NULL, '2025-06-23 08:51:24', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (153, 'Misty Dawn', '1265J', '#606d6e', NULL, '2025-06-23 08:51:26', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (154, 'Shiny Gray', '1265H', '#727c80', NULL, '2025-06-23 08:51:29', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (155, 'Charming Gray', '1262E', '#60666d', NULL, '2025-06-23 08:51:35', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (156, 'Sexy Purple', '1214A', '#564452', NULL, '2025-06-23 08:51:39', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (157, 'Fresh Plum', '1214C', '#4f463f', NULL, '2025-06-23 08:51:42', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (158, 'Sparkling Jade', '0754C', '#3a4644', NULL, '2025-06-23 08:51:48', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (159, 'Strong Color', '1612F', '#444f5b', NULL, '2025-06-23 08:51:51', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (160, 'Cloudy Gray', '1612A', '#4f5254', NULL, '2025-06-23 08:51:55', '2025-06-24 09:56:48', 'dinding');
INSERT INTO `colour_catalogs` VALUES (161, 'Clear (Transparent)', 'EMM001', '#clear', NULL, '2025-06-24 08:55:51', '2025-06-24 10:44:45', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (162, 'White', 'EMM002', '#ffffff', NULL, '2025-06-24 08:55:56', '2025-06-24 10:44:26', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (163, 'Black', 'EMM003', '#151710', NULL, '2025-06-24 08:56:02', '2025-06-24 10:00:27', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (164, 'Canary Yellow', 'EMM004', '#f3ab13', NULL, '2025-06-24 08:56:07', '2025-06-24 10:00:28', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (165, 'Alabaster', 'EMM005', '#f5e1b7', NULL, '2025-06-24 08:56:12', '2025-06-24 10:00:28', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (166, 'Signal Red', 'EMM006', '#c11d20', NULL, '2025-06-24 08:56:17', '2025-06-24 10:00:28', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (167, 'Blue Tile', 'EMM007', '#689fbb', NULL, '2025-06-24 08:56:22', '2025-06-24 10:00:29', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (168, 'Sky Blue', 'EMM008', '#015fa1', NULL, '2025-06-24 08:56:32', '2025-06-24 10:00:29', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (169, 'Medium Blue', 'EMM009', '#21346a', NULL, '2025-06-24 08:56:38', '2025-06-24 10:00:29', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (170, 'Eggshell Green', 'EMM010', '#acd7b7', NULL, '2025-06-24 08:56:45', '2025-06-24 10:00:29', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (171, 'Green Tile', 'EMM011', '#8ac892', NULL, '2025-06-24 08:56:50', '2025-06-24 10:00:30', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (172, 'Signal Green', 'EMM012', '#0d8346', NULL, '2025-06-24 08:56:56', '2025-06-24 10:00:30', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (173, 'Tern Grey', 'EMM013', '#909d93', NULL, '2025-06-24 08:57:01', '2025-06-24 10:00:30', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (174, 'Grey Green', 'EMM014', '#5f6d5c', NULL, '2025-06-24 08:57:05', '2025-06-24 10:00:31', 'epoxy');
INSERT INTO `colour_catalogs` VALUES (175, 'Cloud Grey', 'EMM015', '#5c6d74', NULL, '2025-06-24 08:57:13', '2025-06-24 10:00:32', 'epoxy');

-- ----------------------------
-- Table structure for colour_products
-- ----------------------------
DROP TABLE IF EXISTS `colour_products`;
CREATE TABLE `colour_products`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `function` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `colour` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `invoice_product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `products_product_id_unique`(`product_id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 140 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of colour_products
-- ----------------------------
INSERT INTO `colour_products` VALUES (2, '7300', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '1', 'CAT ANTI KOROSI TOP COAT YELLOW 8001D', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (3, '7301', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '5', 'CAT ANTI KOROSI TOP COAT BLACK', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (4, '7302', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '6', 'CAT ANTI KOROSI TOP COAT SMOKY GRAY 0626T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (5, '7303', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '7', 'CAT ANTI KOROSI TOP GRAY GHOST 1272T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (6, '7304', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '3', 'CAT ANTI KOROSI TOP COAT WHITE 1301P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (7, '7305', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '8', 'CAT ANTI KOROSI TOP COAT SWEET HONEY 0235D', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (8, '7306', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '9', 'CAT ANTI KOROSI TOP COAT GREEN 1175A', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (9, '7307', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '10', 'CAT ANTI KOROSI TOP COAT BLUE 1212D', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (10, '7309', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '11', 'CAT ANTI KOROSI TOP COAT RED 1674A', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (11, '7310', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '12', 'CAT ANTI KOROSI TOP COAT RED HYDRANT ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (12, '7312', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '13', 'CAT ANTI KOROSI TOP COAT ASH FRESH 1274P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (13, '7311', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '14', 'CAT ANTI KOROSI TOP COAT BRILIANT WHITE 1470P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (14, '7319', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '15', 'CAT ANTI KOROSI TOP COAT PUTIH GADING', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (15, '7321', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '16', 'CAT ANTI KOROSI TOP COAT PEARL BLUE 0524T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (16, '7322', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '17', 'CAT ANTI KOROSI TOP COAT AVOCADO GREEN 1176D ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (17, '7325', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '18', 'CAT ANTI KOROSI TOP COAT CANARY YELLOW EMM004', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (18, '7326', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '19', 'CAT ANTI KOROSI TOP COAT BLUE TILE EMM007 ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (19, '7324', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '20', 'CAT ANTI KOROSI TOP COAT MAHOGANY SPARK 0233D', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (20, '7329', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '21', 'CAT ANTI KOROSI TOP COAT SHARP CREAM 1659M', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (21, '7330', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '22', 'CAT ANTI KOROSI TOP COAT GOLD', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (22, '7331', 'CAT ANTI KOROSI 防腐漆 ', 'topcoat', '23', 'CAT ANTI KOROSI TOP COAT TERN GREY EMM013', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (23, 'FX-003', 'CAT ANTI KOROSI 防腐漆 ', '2-1', '11', 'CAT ANTI KOROSI 2 IN 1 RED 1674A', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (24, 'FX-004', 'CAT ANTI KOROSI 防腐漆 ', '2-1', '18', 'CAT ANTI KOROSI 2 IN 1 CANARY YELLOW EMM004', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (25, 'FX-006', 'CAT ANTI KOROSI 防腐漆 ', '2-1', '24', 'CAT ANTI KOROSI 2 IN 1 BLACK EMM003', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (26, '8016', 'CAT ANTI KOROSI 防腐漆 ', '2-1', '25', 'CAT ANTI KOROSI 2 IN 1 BLUE SKY 1216D ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (27, '8017', 'CAT ANTI KOROSI 防腐漆 ', '2-1', '26', 'CAT ANTI KOROSI 2 IN 1 YELLOW KOMATSU', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (28, '8018', 'CAT ANTI KOROSI 防腐漆 ', '2-1', '27', 'CAT ANTI KOROSI 2 IN 1 GREY CLOUD 1365T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (29, 'A-7115', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '3', 'CAT DINDING MM PAINT INTERIOR WHITE 1301P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (30, 'A-0019', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '28', 'CAT DINDING MM PAINT INTERIOR CALMING GREEN 1544P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (31, 'A-0011', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '29', 'CAT DINDING MM PAINT INTERIOR RED ANGEL 0296P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (32, 'A-0018', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '30', 'CAT DINDING MM PAINT INTERIOR BLUE MAGIC 0563T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (33, 'A-0012', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '31', 'CAT DINDING MM PAINT INTERIOR EARTH\'S SHADOW 1262D', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (34, 'A-0017', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '32', 'CAT DINDING MM PAINT INTERIOR SMART CREAM 0091T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (35, 'A-0021', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '33', 'CAT DINDING MM PAINT INTERIOR SWEET ORANGE 0291P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (36, 'A-0028', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '34', 'CAT DINDING MM PAINT INTERIOR REDDISH BROWN 0155D', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (37, 'A-0042', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '35', 'CAT DINDING MM PAINT INTERIOR MISTY DAWN 1264J', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (38, 'A-0055', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '36', 'CAT DINDING MM PAINT INTERIOR BRICK RED ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (39, 'A-0086', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '37', 'CAT DINDING MM PAINT INTERIOR BEAUTIFUL EMERAL 1175 A ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (40, 'A-0024', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '38', 'CAT DINDING MM PAINT INTERIOR BRILIANT WHITE 1470P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (41, 'A-1017', 'Cat Dinding MM PAINT Grade A 牆漆', 'interior', '39', 'CAT DINDING MM PAINT INTERIOR CREAM 1468 P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (42, 'B-0041', 'Cat Dinding MM PAINT Grade B 牆漆', 'interior', '35', 'CAT DINDING MM PAINT INTERIOR MISTY DAWN 1264J', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (43, 'B-0023', 'Cat Dinding MM PAINT Grade B 牆漆', 'interior', '3', 'CAT DINDING MM PAINT INTERIOR WHITE 1301P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (44, 'B-0024', 'Cat Dinding MM PAINT Grade B 牆漆', 'interior', '40', 'CAT DINDING MM PAINT INTERIOR BRILIANT WHITE 1470P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (45, 'B-0025', 'Cat Dinding MM PAINT Grade B 牆漆', 'interior', '41', 'CAT DINDING MM PAINT INTERIOR IVORY WHITE 1660P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (46, 'B-0049', 'Cat Dinding MM PAINT Grade B 牆漆', 'interior', '42', 'CAT DINDING MM PAINT INTERIOR ASH FRESH 1274P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (47, 'B-0050', 'Cat Dinding MM PAINT Grade B 牆漆', 'interior', '43', 'CAT DINDING MM PAINT INTERIOR ASH GREY 1270T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (48, 'A1-0035', 'Cat Dinding MM PAINT Grade A 牆漆', 'exterior', '44', 'CAT DINDING MM PAINT EKSTERIOR OLD YELLOW 0112T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (49, 'A1-0012', 'Cat Dinding MM PAINT Grade A 牆漆', 'exterior', '45', 'CAT DINDING MM PAINT EKSTERIOR EARTH\'S SHADOW 1262D', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (50, 'A1-0019', 'Cat Dinding MM PAINT Grade A 牆漆', 'exterior', '28', 'CAT DINDING MM PAINT EKSTERIOR CALMING GREEN 1544P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (51, 'A1-0024', 'Cat Dinding MM PAINT Grade A 牆漆', 'exterior', '38', 'CAT DINDING MM PAINT EKSTERIOR BRILIANT WHITE 1470P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (52, 'A1-0031', 'Cat Dinding MM PAINT Grade A 牆漆', 'exterior', '46', 'CAT DINDING MM PAINT EKSTERIOR LUXURIOUS ROSES 1262B', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (53, 'A1-0036', 'Cat Dinding MM PAINT Grade A 牆漆', 'exterior', '47', 'CAT DINDING MM PAINT EKSTERIOR GOLDEN YELLOW 1692T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (54, 'A1-0037', 'Cat Dinding MM PAINT Grade A 牆漆', 'exterior', '13', 'CAT DINDING MM PAINT EKSTERIOR ASH FRESH 1274P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (55, 'A1-7115', 'Cat Dinding MM PAINT Grade A 牆漆', 'exterior', '3', 'CAT DINDING MM PAINT EKSTERIOR WHITE 1301P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (56, 'A1-0087', 'Cat Dinding MM PAINT Grade A 牆漆', 'exterior', '48', 'CAT DINDING MM PAINT EKSTERIOR BUTTER MELT', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (57, 'A1-1011', 'Cat Dinding MM PAINT Grade A 牆漆', 'exterior', '49', 'CAT DINDING MM PAINT EKSTERIOR CREAM ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (58, 'A1-1014', 'Cat Dinding MM PAINT Grade A 牆漆', 'exterior', '50', 'CAT DINDING MM PAINT EKSTERIOR GREEN LIGHT ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (59, 'A1-003', 'Cat Dinding MM PAINT Grade A  waterproof  防水牆面漆', 'exterior', '51', 'CAT DINDING MM PAINT EKSTERIOR WATERPROOF CHARMING GRAY 1262E', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (60, 'B1-0038', 'Cat Dinding MM PAINT Grade B 牆漆', 'exterior', '39', 'CAT DINDING MM PAINT EKSTERIOR CREAM 1468 P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (61, 'B1-0040', 'Cat Dinding MM PAINT Grade B 牆漆', 'exterior', '40', 'CAT DINDING MM PAINT EKSTERIOR BRILIANT WHITE 1470P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (62, 'B1-0043', 'Cat Dinding MM PAINT Grade B 牆漆', 'exterior', '52', 'CAT DINDING MM PAINT EKSTERIOR SEA EMERALD 6084', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (63, 'B1-0044', 'Cat Dinding MM PAINT Grade B 牆漆', 'exterior', '53', 'CAT DINDING MM PAINT EKSTERIOR SOFT MINT 7555', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (64, 'B1-0045', 'Cat Dinding MM PAINT Grade B 牆漆', 'exterior', '54', 'CAT DINDING MM PAINT EKSTERIOR YOUNG ORANGE 1475T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (65, 'B1-0046', 'Cat Dinding MM PAINT Grade B 牆漆', 'exterior', '55', 'CAT DINDING MM PAINT EKSTERIOR RAISIN GREEN 0714T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (66, 'B1-0048', 'Cat Dinding MM PAINT Grade B 牆漆', 'exterior', '56', 'CAT DINDING MM PAINT EKSTERIOR NIGHT GREY 0623T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (67, 'C-0097', 'Cat Dinding MM PAINT Grade C 牆漆', 'interior', '57', 'CAT DINDING MM PAINT EKSTERIOR GREY COTTON 1363P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (68, 'C1-0075', 'Cat Dinding MM PAINT Grade C 牆漆', 'exterior', '30', 'CAT DINDING MM PAINT EKSTERIOR BLUE MAGIC 0563T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (69, 'C1-0077', 'Cat Dinding MM PAINT Grade C 牆漆', 'exterior', '58', 'CAT DINDING MM PAINT EKSTERIOR GOLDEN SPARK 0064D', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (70, 'F-7120', 'Cat Dinding CM PAINT Grade D 牆漆', 'interior', '3', 'CAT DINDING CM PAINT INTERIOR WHITE 1301P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (71, 'D-0096', 'Cat Dinding CM PAINT Grade D 牆漆', 'interior', '16', 'CAT DINDING CM PAINT INTERIOR PEARL BLUE 0524T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (72, 'D-0098', 'Cat Dinding CM PAINT Grade D 牆漆', 'interior', '37', 'CAT DINDING CM PAINT INTERIOR BEAUTIFUL EMERAL 1175 A', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (73, 'D-0099', 'Cat Dinding CM PAINT Grade D 牆漆', 'interior', '38', 'CAT DINDING CM PAINT INTERIOR BRILIANT WHITE 1470P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (74, 'D-7118', 'Cat Dinding CM PAINT Grade D 牆漆', 'exterior', '3', 'CAT DINDING CM PAINT EKSTERIOR WHITE 1301P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (75, 'D1-0082', 'Cat Dinding CM PAINT Grade D 牆漆', 'exterior', '59', 'CAT DINDING CM PAINT EKSTERIOR PHANTOM GRAY 1273T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (76, 'D1-0080', 'Cat Dinding CM PAINT Grade D 牆漆', 'exterior', '60', 'CAT DINDING CM PAINT EKSTERIOR CHARCOAL GREY 1363', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (77, 'D1-0091', 'Cat Dinding CM PAINT Grade D 牆漆', 'exterior', '51', 'CAT DINDING CM PAINT EKSTERIOR CHARMING GRAY 1262E', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (78, 'E-0040', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '61', 'CAT DINDING CM PAINT INTERIOR BRILIANT WHITE 1470 P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (79, 'E-0052', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '62', 'CAT DINDING CM PAINT INTERIOR CREAM', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (80, 'E-0056', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '42', 'CAT DINDING CM PAINT INTERIOR ASH FRESH 1274P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (81, 'E-0059', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '63', 'CAT DINDING CM PAINT INTERIOR GREEN MAGIC 1525P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (82, 'E-0060', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '64', 'CAT DINDING CM PAINT INTERIOR BLUISH GREEN 1553P ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (83, 'E-0068', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '3', 'CAT DINDING CM PAINT INTERIOR WHITE 1301P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (84, 'E-0081', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '32', 'CAT DINDING CM PAINT INTERIOR SMART CREAM 0091T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (85, 'E-0083', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '65', 'CAT DINDING CM PAINT INTERIOR PINK 0335T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (86, 'E-0085', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '66', 'CAT DINDING CM PAINT INTERIOR WHITE SILK 1471P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (87, 'E-0088', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '67', 'CAT DINDING CM PAINT INTERIOR WARM BROWN 1331P ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (88, 'E-0090', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '68', 'CAT DINDING CM PAINT INTERIOR BLACK', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (89, 'E-0092', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '69', 'CAT DINDING CM PAINT INTERIOR WHITE DESIRE 1461P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (90, 'E-0094', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '25', 'CAT DINDING CM PAINT INTERIOR BLUE SKY 1216D', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (91, 'E-0095', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '70', 'CAT DINDING CM PAINT INTERIOR SOFT PURPLE 1666P ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (92, 'E-1008', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '71', 'CAT DINDING CM PAINT INTERIOR COOL GRAY 1273P ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (93, 'E-1015', 'Cat Dinding CM PAINT Grade E 牆漆', 'interior', '72', 'CAT DINDING CM PAINT INTERIOR IVORY WHITE 1660P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (94, 'E1-0053', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '39', 'CAT DINDING CM PAINT EKSTERIOR CREAM 1468 P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (95, 'E1-0057', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '73', 'CAT DINDING CM PAINT EKSTERIOR TOSCA', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (96, 'E1-0058', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '74', 'CAT DINDING CM PAINT EKSTERIOR KUNING', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (97, 'E1-0040', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '61', 'CAT DINDING CM PAINT EKSTERIOR BRILIANT WHITE 1470 P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (98, 'E1-0062', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '75', 'CAT DINDING CM PAINT EKSTERIOR CREAM GADING', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (99, 'E1-0064', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '76', 'CAT DINDING CM PAINT EKSTERIOR MINDFULL GREEN ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (100, 'E1-0065', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '2', 'CAT DINDING CM PAINT EKSTERIOR BRILIANT SUBTLE GREEN', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (101, 'E1-0068', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '3', 'CAT DINDING CM PAINT EKSTERIOR WHITE 1301P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (102, 'E1-0069', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '77', 'CAT DINDING CM PAINT EKSTERIOR ORANGE', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (103, 'E1-0070', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '66', 'CAT DINDING CM PAINT EKSTERIOR WHITE SILK 1471P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (104, 'E1-0071', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '6', 'CAT DINDING CM PAINT EKSTERIOR SMOKY GRAY 0626T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (105, 'E1-0072', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '78', 'CAT DINDING CM PAINT EKSTERIOR GREEN LEAF 0765T ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (106, 'E1-0073', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '79', 'CAT DINDING CM PAINT EKSTERIOR WARM CREAM 0290', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (107, 'E1-0089', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '80', 'CAT DINDING CM PAINT EKSTERIOR SHINY GRAY 1265H', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (108, 'E1-0093', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '16', 'CAT DINDING CM PAINT EKSTERIOR PEARL BLUE 0524T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (109, 'E1-1001', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '81', 'CAT DINDING CM PAINT EKSTERIOR SILK BLUE 0524T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (110, 'E1-1002', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '51', 'CAT DINDING CM PAINT EKSTERIOR CHARMING GRAY 1262E', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (111, 'E1-1003', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '82', 'CAT DINDING CM PAINT EKSTERIOR GRAY', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (112, 'E1-1007', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '83', 'CAT DINDING CM PAINT EKSTERIOR ORANGE 0124D', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (113, 'E1-1013', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '84', 'CAT DINDING CM PAINT EKSTERIOR SILVER GRAY 0622P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (114, 'E1-1016', 'Cat Dinding CM PAINT Grade E 牆漆', 'exterior', '33', 'CAT DINDING CM PAINT EKSTERIOR SWEET ORANGE 0291P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (115, 'D-002', 'CAT DINDING  牆漆', 'primer', '3', 'CAT DINDING PRIMER WHITE 1301 P', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (116, 'D-7119', 'Cat Dinding MM Grade A 牆漆', 'primer', '85', 'CAT DINDING MM PAINT PRIMER WHITE ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (117, 'EMM-012', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '86', 'CAT EPOXY LANTAI TOP COAT SIGNAL GREEN', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (118, 'EMM-013', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '87', 'CAT EPOXY LANTAI TOP COAT TERN GREY', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (119, 'EMM-8002', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '88', 'CAT EPOXY LANTAI TOP COAT YELLOW', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (120, 'EMM-8004', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '89', 'CAT EPOXY LANTAI TOP COAT BLACK', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (121, 'EMM-8006', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '90', 'CAT EPOXY LANTAI TOP COAT GREEN', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (122, 'EMM-8007', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '91', 'CAT EPOXY LANTAI TOP COAT CREAM 8007', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (123, 'EMM-8009', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '25', 'CAT EPOXY LANTAI TOP COAT BLUE SKY 1216D', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (124, 'EMM-8010', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '92', 'CAT EPOXY LANTAI TOP COAT DARK GREEN  ', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (125, '7013', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '93', 'CAT EPOXY LANTAI TOP COAT CLEAR', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (126, '8015', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '94', 'CAT EPOXY LANTAI TOP COAT WHITE', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (127, '8012', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '95', 'CAT EPOXY LANTAI TOP COAT SKY BLUE', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (128, '8013', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '96', 'CAT EPOXY LANTAI TOP COAT SKY BLUE', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (129, '8014', 'CAT EPOXY LANTAI 環氧地板漆', 'topcoat', '97', 'CAT EPOXY LANTAI TOP COAT MEDIUM BLUE', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (130, 'EMM-8005', 'CAT EPOXY LANTAI 環氧地板漆', 'primer', '98', 'CAT EPOXY LANTAI PRIMER CLEAR', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (131, 'EMM-8006 H', 'Cat Epoxy Lantai 環氧地板漆', 'hardener', '90', 'CAT EPOXY LANTAI HARDENER GREEN', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (132, '7323', 'CAT ANTI KOROSI 防腐漆 ', 'primer', '6', 'PRIMER CAT ANTI KOROSI SMOKY GRAY 0626T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (133, '7328', 'CAT ANTI KOROSI 防腐漆 ', 'primer', '98', 'PRIMER CAT ANTI KOROSI WHITE', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (134, '7327', 'CAT ANTI KOROSI 防腐漆 ', 'primer', '85', 'PRIMER CAT ANTI KOROSI WHITE', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (135, '8019', 'CAT ANTI KOROSI 防腐漆 ', 'primer2-1', '26', 'PRIMER 2 IN 1 CAT ANTI KOROSI YELLOW KOMATSU', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (136, 'FX-8020', 'CAT ANTI KOROSI 防腐漆 ', 'primer2-1', '6', 'PRIMER 2 IN 1 CAT ANTI KOROSI SMOKY GRAY 0626T', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (137, '7014', 'CAT EPOXY LANTAI 環氧地板漆', 'bodycoat', '90', 'CAT EPOXY LANTAI BODY COAT GREEN', '2025-06-13 06:12:46', '2025-06-13 06:12:46');
INSERT INTO `colour_products` VALUES (138, 'X-001', 'THINNER  更薄\r\n', 'thinner', ' ', 'THINNER \r\n', '2025-06-13 13:14:30', '2025-06-13 13:14:32');
INSERT INTO `colour_products` VALUES (139, 'G\r\n', 'HARDENER  硬化劑\r\n', 'hardener', ' ', 'HARDENER\r\n', '2025-06-13 13:14:57', '2025-06-13 13:15:00');

-- ----------------------------
-- Table structure for colours
-- ----------------------------
DROP TABLE IF EXISTS `colours`;
CREATE TABLE `colours`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `colour_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `english_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hex_code` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of colours
-- ----------------------------
INSERT INTO `colours` VALUES (1, 'YELLOW 8001D 黃色的', 'YELLOW 8001D', 'ffff00', '2025-06-11 06:41:40', '2025-06-11 06:41:40');
INSERT INTO `colours` VALUES (2, 'SUBTLE GREEN  淡淡的綠色', 'SUBTLE GREEN', '0dd633', '2025-06-12 01:22:57', '2025-06-12 01:22:57');
INSERT INTO `colours` VALUES (3, 'WHITE 1301P 白色的', 'WHITE 1301P', 'FFFFFF', '2025-06-12 06:08:54', '2025-06-12 06:08:54');
INSERT INTO `colours` VALUES (5, 'BLACK  黑色的', 'BLACK', '000000', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (6, 'SMOKY GRAY 0626T 煙灰色', 'SMOKY GRAY 0626T', '4d4444', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (7, 'GRAY GHOST 1272T 灰色幽靈', 'GRAY GHOST 1272T', '6a899b', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (8, 'SWEET HONEY 0235D  甜甜的蜂蜜', 'SWEET HONEY 0235D', 'ce8525', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (9, 'GREEN 1175A  綠色的', 'GREEN 1175A', '00ff00', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (10, 'BLUE 1212D 藍色的', 'BLUE 1212D', '0000ff', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (11, 'RED 1674A  紅色的', 'RED 1674A', 'ff0000', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (12, 'RED HYDRANT   紅色消防栓', 'RED HYDRANT', 'f50916', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (13, 'ASH FRESH 1274P 灰新鮮', 'ASH FRESH 1274P', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (14, 'BRILLIANT WHITE 1470P  亮白', 'BRILLIANT WHITE 1470P', 'edf1fe', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (15, 'PUTIH GADING 象牙白', 'PUTIH GADING', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (16, 'PEARL BLUE 0524T  珍珠藍', 'PEARL BLUE 0524T', '001d9e', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (17, 'AVOCADO GREEN 1176D  酪梨綠', 'AVOCADO GREEN 1176D', '01614e', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (18, 'CANARY YELLOW EMM004  金絲雀黃', 'CANARY YELLOW EMM004', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (19, 'BLUE TILE EMM007   藍色瓷磚', 'BLUE TILE EMM007', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (20, 'MAHOGANY SPARK 0233D   紅木火花', 'MAHOGANY SPARK 0233D', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (21, 'SHARP CREAM 1659M  夏普奶油', 'SHARP CREAM 1659M', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (22, 'GOLD  金子', 'GOLD', 'b59b27', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (23, 'TERN GREY EMM013 燕鷗灰', 'TERN GREY EMM013', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (24, 'BLACK EMM003  黑色的', 'BLACK EMM003', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (25, 'BLUE SKY 1216D  藍天', 'BLUE SKY 1216D', '0099f1', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (26, 'YELLOW KOMATSU  黃色小松', 'YELLOW KOMATSU', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (27, 'GREY CLOUD 1365T  灰雲', 'GREY CLOUD 1365T', 'f1ec57', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (28, 'CALMING GREEN 1544P 平靜的綠色', 'CALMING GREEN 1544P', '056e18', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (29, 'RED ANGEL 0296P  紅色天使', 'RED ANGEL 0296P', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (30, 'BLUE MAGIC 0563T  藍色魔法', 'BLUE MAGIC 0563T', '050c87', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (31, 'EARTH\'S SHADOW 1262D 地球的影子', 'EARTH\'S SHADOW 1262D', '2369a6', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (32, 'SMART CREAM 0091T  智慧霜', 'SMART CREAM 0091T', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (33, 'SWEET ORANGE 0291P 甜橙', 'SWEET ORANGE 0291P', 'c0680f', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (34, 'REDDISH BROWN 0155D 紅棕色', 'REDDISH BROWN 0155D', '544238', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (35, 'MISTY DAWN 1264J 薄霧黎明', 'MISTY DAWN 1264J', '6d7aa0', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (36, 'BRICK RED   磚紅色', 'BRICK RED', '672727', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (37, 'BEAUTIFUL EMERAL 1175 A  美麗的祖母綠', 'BEAUTIFUL EMERAL 1175 A', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (38, 'BRILIANT WHITE 1470P 亮白', 'BRILIANT WHITE 1470P', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (39, 'CREAM 1468 P 奶油色', 'CREAM 1468 P', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (40, 'Briliant  White 1470 P 亮白', 'Briliant  White 1470 P', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (41, 'Ivory white 1660 P  象牙白', 'Ivory white 1660 P', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (42, 'ASH FRESH 1274P  灰燼清新', 'ASH FRESH 1274P', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (43, 'ASH GREY 1270T   灰白色', 'ASH GREY 1270T', '383136', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (44, 'Old Yellow 0112T  老黃', 'Old Yellow 0112T', 'a89909', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (45, 'Earth\'s Shadow 1262D  地球的影子', 'Earth\'s Shadow 1262D', '2369a6', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (46, 'Luxurious Roses 1262B', 'Luxurious Roses 1262B', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (47, 'Golden Yellow 1692T  金黃色', 'Golden Yellow 1692T', 'ae8500', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (48, 'BUTTER MELT  奶油融化', 'BUTTER MELT', 'e2d25d', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (49, 'CREAM   根据例子 ', 'CREAM', 'ddd2a1', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (50, 'GREEN LIGHT   绿灯', 'GREEN LIGHT', '04c628', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (51, 'CHARMING GRAY 1262E  迷人灰', 'CHARMING GRAY 1262E', 'b7b7ba', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (52, 'Sea Emerald 6084 海翡翠', 'Sea Emerald 6084', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (53, 'Soft Mint 7555 柔和薄荷', 'Soft Mint 7555', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (54, 'Young Orange 1475T 年輕的橘子', 'Young Orange 1475T', 'fa8413', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (55, 'Raisin Green 0714T 葡萄乾綠', 'Raisin Green 0714T', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (56, 'Night Grey 0623T 夜灰', 'Night Grey 0623T', '294574', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (57, 'GREY COTTON 1363P   灰色棉', 'GREY COTTON 1363P', '435a91', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (58, 'GOLDEN SPARK 0064D  金色火花', 'GOLDEN SPARK 0064D', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (59, 'PHANTOM GRAY 1273T   幻影灰', 'PHANTOM GRAY 1273T', '56544b', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (60, 'CHARCOAL GREY 1363T   炭灰色', 'CHARCOAL GREY 1363T', '1f251e', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (61, 'BRILIANT WHITE 1470 P 亮白', 'BRILIANT WHITE 1470 P', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (62, 'CREAM 奶油色', 'CREAM', 'ddd2a1', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (63, 'GREEN MAGIC 1525P  綠色魔法', 'GREEN MAGIC 1525P', '24d348', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (64, 'BLUISH GREEN 1553P 藍綠色', 'BLUISH GREEN 1553P', '0d9c7c', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (65, 'PINK 0335T  粉紅色的', 'PINK 0335T', 'f67ab7', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (66, 'WHITE SILK 1471P 白色絲綢', 'WHITE SILK 1471P', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (67, 'WARM BROWN 1331P  暖棕色', 'WARM BROWN 1331P', '533506', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (68, 'BLACK   黑色的', 'BLACK', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (69, 'WHITE DESIRE 1461P 白色慾望', 'WHITE DESIRE 1461P', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (70, 'SOFT PURPLE 1666P   柔和的紫色', 'SOFT PURPLE 1666P', '683486', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (71, 'COOL GRAY 1273P  冷灰色', 'COOL GRAY 1273P', '5f5559', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (72, 'IVORY WHITE 1660P  象牙白', 'IVORY WHITE 1660P', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (73, 'TOSCA  托斯卡', 'TOSCA', '48c3a2', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (74, 'KUNING  昆寧', 'KUNING', 'ebb944', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (75, 'CREAM GADING   象牙奶油色', 'CREAM GADING', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (76, 'MINDFULL GREEN   銘記綠色', 'MINDFULL GREEN', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (77, 'ORANGE  橘子', 'ORANGE', 'ff7f00', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (78, 'GREEN LEAF 0765T   綠葉', 'GREEN LEAF 0765T', '00a827', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (79, 'WARM CREAM 0290  熱奶油', 'WARM CREAM 0290', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (80, 'SHINY GRAY 1265H   亮灰色', 'SHINY GRAY 1265H', 'dbe6ce', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (81, 'SILK BLUE 0524T  絲綢藍', 'SILK BLUE 0524T', '14467e', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (82, 'GRAY   灰色的', 'GRAY', '84787d', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (83, 'ORANGE 0124D 橘子', 'ORANGE 0124D', 'ff7f00', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (84, 'SILVER GRAY 0622P   银灰', 'SILVER GRAY 0622P', '1a2419', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (85, 'WHITE 白色的', 'WHITE', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (86, 'SIGNAL GREEN 訊號綠', 'SIGNAL GREEN', '76e394', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (87, 'TERN GREY 燕鷗灰', 'TERN GREY', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (88, 'YELLOW 黃色的', 'YELLOW', 'ffff00', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (89, 'BLACK 黑色的', 'BLACK', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (90, 'GREEN 綠色的', 'GREEN', '00ff00', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (91, 'CREAM 8007  綠色的', 'CREAM 8007', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (92, 'DARK GREEN  深綠色', 'DARK GREEN', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (93, 'CLEAR EMM001 清除', 'CLEAR EMM001', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (94, 'WHITE EMM002  白色的', 'WHITE EMM002', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (95, 'SIGNAL RED  EMM006 信號紅', 'SIGNAL RED  EMM006', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (96, 'SKY BLUE  EMM008   天藍色', 'SKY BLUE  EMM008', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (97, 'MEDIUM BLUE  EMM009  中藍色', 'MEDIUM BLUE  EMM009', NULL, '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (98, 'CLEAR 清除', 'CLEAR', '875618', '2025-06-13 02:37:22', '2025-06-13 02:37:22');
INSERT INTO `colours` VALUES (99, ' ', '', NULL, '2025-06-13 09:48:25', '2025-06-13 09:48:28');

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Customer Number',
  `customer_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `office_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `sales_id` bigint UNSIGNED NULL DEFAULT NULL,
  `pic` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `telp_no` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `npwp` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT 'NPWP 16-digit Indonesian Tax ID',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint UNSIGNED NOT NULL,
  `updated_by` bigint UNSIGNED NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `customers_customer_no_unique`(`customer_no` ASC) USING BTREE,
  INDEX `customers_sales_id_foreign`(`sales_id` ASC) USING BTREE,
  INDEX `customers_created_by_foreign`(`created_by` ASC) USING BTREE,
  INDEX `customers_updated_by_foreign`(`updated_by` ASC) USING BTREE,
  CONSTRAINT `customers_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `customers_sales_id_foreign` FOREIGN KEY (`sales_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE RESTRICT,
  CONSTRAINT `customers_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO `customers` VALUES (1, 'C-0001', 'CV. HYDRECINDO RIZKI UTAMA', 'PURI SENTOSA – BLOK F.10 NO.31 - CIKARANG PUSAT 175301\n', 'PURI SENTOSA – BLOK F.10 NO.31 - CIKARANG PUSAT 17530\n', 1, 'BAPAK SUYATNA k', '0812 8669 4411', 'suyatna@hydrec.co.id', '0763590353413000', '2025-07-03 01:56:12', '2025-07-03 06:33:35', 1, 1);
INSERT INTO `customers` VALUES (2, 'C-0002', 'PT. GOLD REGENT CRAFTS ', 'TREMBESI BLOK F-23-31 A,B,C,D, DELTA SILICON 3 JAYAMUKTI CIKARANG PUSAT KAB. BEKASI JAWA BARAT \n', 'TREMBESI BLOK F-23-31 A,B,C,D, DELTA SILICON 3 JAYAMUKTI CIKARANG PUSAT KAB. BEKASI JAWA BARAT \n', 1, 'IBU RINI ', '0813 3333 4113', NULL, '0075193730413000', '2025-07-03 02:58:35', '2025-07-03 02:58:35', 1, 1);

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for function_types
-- ----------------------------
DROP TABLE IF EXISTS `function_types`;
CREATE TABLE `function_types`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `function_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Function Name',
  `function_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Function Code',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `function_types_function_code_unique`(`function_code` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of function_types
-- ----------------------------
INSERT INTO `function_types` VALUES (1, '2025-06-12 13:25:55', '2025-06-12 13:25:57', '2 IN 1 2合1', '2-1');
INSERT INTO `function_types` VALUES (2, '2025-06-12 13:26:27', '2025-06-12 13:27:43', 'BODY COAT  身體外套', 'bodycoat');
INSERT INTO `function_types` VALUES (3, '2025-06-12 13:26:29', '2025-06-12 13:27:46', 'Eksterior 外部的', 'exterior');
INSERT INTO `function_types` VALUES (4, '2025-06-12 13:27:48', '2025-06-12 13:28:00', 'Interior 室內設計', 'interior');
INSERT INTO `function_types` VALUES (5, '2025-06-12 13:27:50', '2025-06-12 13:28:02', 'Hardener 硬化劑', 'hardener');
INSERT INTO `function_types` VALUES (6, '2025-06-12 13:27:53', '2025-06-12 13:28:04', 'PRIMER  2 IN 1 二合一妝前乳', 'primer2-1');
INSERT INTO `function_types` VALUES (7, '2025-06-12 13:27:55', '2025-06-12 13:28:06', 'PRIMER  基本的', 'primer');
INSERT INTO `function_types` VALUES (8, '2025-06-12 13:27:57', '2025-06-12 13:28:08', 'TOP COAT 面漆', 'topcoat');

-- ----------------------------
-- Table structure for invoice_details
-- ----------------------------
DROP TABLE IF EXISTS `invoice_details`;
CREATE TABLE `invoice_details`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint UNSIGNED NOT NULL,
  `colour_product_id` int UNSIGNED NULL DEFAULT NULL,
  `quantity` decimal(10, 2) NOT NULL,
  `unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `price` decimal(15, 2) NOT NULL,
  `discount` decimal(15, 2) NOT NULL DEFAULT 0.00,
  `total` decimal(15, 2) NOT NULL,
  `sj_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `invoice_details_invoice_id_foreign`(`invoice_id` ASC) USING BTREE,
  INDEX `invoice_details_colour_product_id_foreign`(`colour_product_id` ASC) USING BTREE,
  INDEX `invoice_details_sj_number_index`(`sj_number` ASC) USING BTREE,
  CONSTRAINT `invoice_details_colour_product_id_foreign` FOREIGN KEY (`colour_product_id`) REFERENCES `colour_products` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `invoice_details_invoice_id_foreign` FOREIGN KEY (`invoice_id`) REFERENCES `invoices` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of invoice_details
-- ----------------------------
INSERT INTO `invoice_details` VALUES (1, 1, 24, 11.00, NULL, 123512.00, 0.00, 1358632.00, ' WH/0007/TWMMI', '2025-07-04 02:46:53', '2025-07-04 02:46:53');
INSERT INTO `invoice_details` VALUES (2, 3, 24, 11.00, NULL, 123512.00, 0.00, 1358632.00, ' WH/0007/TWMMI', '2025-07-04 02:48:18', '2025-07-04 02:48:18');
INSERT INTO `invoice_details` VALUES (3, 5, 11, 11.00, NULL, 123512.00, 0.00, 1358632.00, ' WH/0007/TWMMI', '2025-07-04 02:50:11', '2025-07-04 02:50:11');
INSERT INTO `invoice_details` VALUES (4, 6, 28, 11.00, NULL, 123512.00, 0.00, 1358632.00, ' WH/0007/TWMMI', '2025-07-04 02:54:07', '2025-07-04 02:54:07');
INSERT INTO `invoice_details` VALUES (5, 7, 23, 11.00, NULL, 123512.00, 0.00, 1358632.00, ' WH/0007/TWMMI', '2025-07-04 02:57:37', '2025-07-04 02:57:37');
INSERT INTO `invoice_details` VALUES (6, 8, 9, 11.00, NULL, 123512.00, 0.00, 1358632.00, ' WH/0007/TWMMI', '2025-07-04 02:58:52', '2025-07-04 02:58:52');
INSERT INTO `invoice_details` VALUES (7, 8, 4, 5.00, NULL, 75000.00, 0.00, 375000.00, ' WH/0007/TWMMI', '2025-07-04 02:58:52', '2025-07-04 02:58:52');
INSERT INTO `invoice_details` VALUES (8, 9, 24, 10.00, NULL, 51351.00, 0.00, 513510.00, ' WH/0002/TWMMI', '2025-07-09 01:25:11', '2025-07-09 01:25:11');
INSERT INTO `invoice_details` VALUES (9, 9, 25, 10.00, NULL, 51351.00, 0.00, 513510.00, ' WH/0002/TWMMI', '2025-07-09 01:25:11', '2025-07-09 01:25:11');
INSERT INTO `invoice_details` VALUES (10, 11, 24, 10.00, NULL, 51351.00, 0.00, 513510.00, ' WH/0005/TWMMI', '2025-07-09 01:33:01', '2025-07-09 01:33:01');
INSERT INTO `invoice_details` VALUES (11, 11, 27, 15.00, NULL, 15575.00, 0.00, 233625.00, '  WH/0005/TWMMI', '2025-07-09 01:33:01', '2025-07-09 01:33:01');
INSERT INTO `invoice_details` VALUES (12, 12, 28, 51.00, NULL, 1575.00, 0.00, 80325.00, '014/HYDREC-PO/02/2025', '2025-07-09 01:36:34', '2025-07-09 01:36:34');
INSERT INTO `invoice_details` VALUES (13, 12, 5, 15.00, NULL, 5575.00, 0.00, 83625.00, '014/HYDREC-PO/02/2025', '2025-07-09 01:36:34', '2025-07-09 01:36:34');

-- ----------------------------
-- Table structure for invoices
-- ----------------------------
DROP TABLE IF EXISTS `invoices`;
CREATE TABLE `invoices`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `invoice_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `invoice_date` date NOT NULL,
  `payment_term` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `po_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `salesperson_id` bigint UNSIGNED NULL DEFAULT NULL,
  `customer_id` bigint UNSIGNED NULL DEFAULT NULL,
  `shipping_date` date NULL DEFAULT NULL,
  `dpp` decimal(15, 2) NULL DEFAULT NULL,
  `ppn` decimal(15, 2) NULL DEFAULT NULL,
  `grand_total` decimal(15, 2) NULL DEFAULT NULL,
  `total_in_words` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `created_by` bigint UNSIGNED NULL DEFAULT NULL,
  `updated_by` bigint UNSIGNED NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `invoices_invoice_number_unique`(`invoice_number` ASC) USING BTREE,
  INDEX `invoices_salesperson_id_foreign`(`salesperson_id` ASC) USING BTREE,
  INDEX `invoices_customer_id_foreign`(`customer_id` ASC) USING BTREE,
  INDEX `invoices_created_by_foreign`(`created_by` ASC) USING BTREE,
  INDEX `invoices_updated_by_foreign`(`updated_by` ASC) USING BTREE,
  CONSTRAINT `invoices_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `invoices_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `invoices_salesperson_id_foreign` FOREIGN KEY (`salesperson_id`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `invoices_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of invoices
-- ----------------------------
INSERT INTO `invoices` VALUES (1, 'TWMMI-2025-02-003', '2025-07-04', 'COD', '014/HYDREC-PO/02/2025', NULL, 1, '2025-07-04', 1637382.00, 180112.02, 1817494.00, 'Satu Juta Delapan Ratus Tujuh Belas Ribu Empat Ratus Sembilan Puluh Empat Rupiah', 1, 1, '2025-07-04 02:46:53', '2025-07-04 02:46:53');
INSERT INTO `invoices` VALUES (3, 'TWMMI-2025-02-004', '2025-07-04', 'COD', '014/HYDREC-PO/02/2025', NULL, 1, '2025-07-04', 1637382.00, 180112.02, 1817494.00, 'Satu Juta Delapan Ratus Tujuh Belas Ribu Empat Ratus Sembilan Puluh Empat Rupiah', 1, 1, '2025-07-04 02:48:18', '2025-07-04 02:48:18');
INSERT INTO `invoices` VALUES (5, 'TWMMI-2025-02-005', '2025-07-04', '30 DAY', '014/HYDREC-PO/02/2025', NULL, 1, '2025-07-04', 58176757.00, 6399443.27, 64576200.00, 'Enam Puluh Empat Juta Lima Ratus Tujuh Puluh Enam Ribu Dua Ratus Rupiah', 1, 1, '2025-07-04 02:50:11', '2025-07-04 02:50:11');
INSERT INTO `invoices` VALUES (6, 'TWMMI-2025-02-006', '2025-07-04', '60 DAY', '014/HYDREC-PO/02/2025', NULL, 1, '2025-07-04', 1358632.00, 149449.52, 1508082.00, 'Satu Juta Lima Ratus Delapan Ribu Delapan Puluh Dua Rupiah', 1, 1, '2025-07-04 02:54:07', '2025-07-04 02:54:07');
INSERT INTO `invoices` VALUES (7, 'TWMMI-2025-02-008', '2025-07-04', 'COD', '014/HYDREC-PO/02/2025', NULL, 1, '2025-07-04', 1358632.00, 149449.52, 1508082.00, 'Satu Juta Lima Ratus Delapan Ribu Delapan Puluh Dua Rupiah', 1, 1, '2025-07-04 02:57:37', '2025-07-04 02:57:37');
INSERT INTO `invoices` VALUES (8, 'TWMMI-2025-02-009', '2025-07-04', 'COD', '014/HYDREC-PO/02/2025', NULL, 1, '2025-07-04', 1733632.00, 190699.52, 1924332.00, 'Satu Juta Sembilan Ratus Dua Puluh Empat Ribu Tiga Ratus Tiga Puluh Dua Rupiah', 1, 1, '2025-07-04 02:58:52', '2025-07-04 02:58:52');
INSERT INTO `invoices` VALUES (9, 'TWMMI-2025-02-007', '2025-07-09', '30 DAY', ' 25060327 ', NULL, 2, '2025-07-09', 1027020.00, 112972.20, 1139992.00, 'Satu Juta Seratus Tiga Puluh Sembilan Ribu Sembilan Ratus Sembilan Puluh Dua Rupiah', 1, 1, '2025-07-09 01:25:11', '2025-07-09 01:25:11');
INSERT INTO `invoices` VALUES (11, 'TWMMI-2025-04-008', '2025-07-09', '60 DAY', ' 25060328', NULL, 2, '2025-07-09', 747135.00, 82184.85, 829320.00, 'Delapan Ratus Dua Puluh Sembilan Ribu Tiga Ratus Dua Puluh Rupiah', 1, 1, '2025-07-09 01:33:01', '2025-07-09 01:33:01');
INSERT INTO `invoices` VALUES (12, 'TWMMI-2025-04-003', '2025-07-09', '60 DAY', '014/HYDREC-PO/02/2025', NULL, 1, '2025-07-09', 163950.00, 18034.50, 181985.00, 'Seratus Delapan Puluh Satu Ribu Sembilan Ratus Delapan Puluh Lima Rupiah', 1, 1, '2025-07-09 01:36:34', '2025-07-09 01:36:34');

-- ----------------------------
-- Table structure for job_batches
-- ----------------------------
DROP TABLE IF EXISTS `job_batches`;
CREATE TABLE `job_batches`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `cancelled_at` int NULL DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of job_batches
-- ----------------------------

-- ----------------------------
-- Table structure for jobs
-- ----------------------------
DROP TABLE IF EXISTS `jobs`;
CREATE TABLE `jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED NULL DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `jobs_queue_index`(`queue` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jobs
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2025_07_01_041214_create_cache_locks_table', 1);
INSERT INTO `migrations` VALUES (2, '2025_07_01_041214_create_cache_table', 1);
INSERT INTO `migrations` VALUES (3, '2025_07_01_041214_create_colour_catalogs_table', 1);
INSERT INTO `migrations` VALUES (4, '2025_07_01_041214_create_colour_products_table', 1);
INSERT INTO `migrations` VALUES (5, '2025_07_01_041214_create_colours_table', 1);
INSERT INTO `migrations` VALUES (6, '2025_07_01_041214_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (7, '2025_07_01_041214_create_function_types_table', 1);
INSERT INTO `migrations` VALUES (8, '2025_07_01_041214_create_job_batches_table', 1);
INSERT INTO `migrations` VALUES (9, '2025_07_01_041214_create_jobs_table', 1);
INSERT INTO `migrations` VALUES (10, '2025_07_01_041214_create_password_reset_tokens_table', 1);
INSERT INTO `migrations` VALUES (11, '2025_07_01_041214_create_products_table', 1);
INSERT INTO `migrations` VALUES (12, '2025_07_01_041214_create_sessions_table', 1);
INSERT INTO `migrations` VALUES (13, '2025_07_01_041214_create_user_mails_table', 1);
INSERT INTO `migrations` VALUES (14, '2025_07_01_041214_create_users_table', 1);
INSERT INTO `migrations` VALUES (16, '2025_07_02_091943_create_customers_table', 2);
INSERT INTO `migrations` VALUES (18, 'create_model_histories_table', 3);
INSERT INTO `migrations` VALUES (26, 'create_invoice_table', 10);
INSERT INTO `migrations` VALUES (29, 'create_invoice_detail', 11);
INSERT INTO `migrations` VALUES (30, '2025_07_04_095227_create_production_jobs_table', 12);
INSERT INTO `migrations` VALUES (31, '2025_07_09_021004_add_finalized_fields_to_production_jobs_table', 13);

-- ----------------------------
-- Table structure for model_histories
-- ----------------------------
DROP TABLE IF EXISTS `model_histories`;
CREATE TABLE `model_histories`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL,
  `event` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `before_changes` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL COMMENT 'Original values before update',
  `changes` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL,
  `user_id` bigint UNSIGNED NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `model_histories_user_id_foreign`(`user_id` ASC) USING BTREE,
  CONSTRAINT `model_histories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of model_histories
-- ----------------------------
INSERT INTO `model_histories` VALUES (1, 'App\\Models\\Customer', 1, 'updated', '{\"office_address\":\"PURI SENTOSA \\u2013 BLOK F.10 NO.31 - CIKARANG PUSAT 175301\\n\",\"updated_at\":\"2025-07-03T02:48:53.000000Z\"}', '{\"office_address\":\"PURI SENTOSA \\u2013 BLOK F.10 NO.31 - CIKARANG PUSAT 17530\\n\",\"updated_at\":\"2025-07-03 02:48:53\"}', 1, '2025-07-03 02:48:54', '2025-07-03 02:48:54');
INSERT INTO `model_histories` VALUES (2, 'App\\Models\\Customer', 2, 'created', '\"\"', '[]', 1, '2025-07-03 02:58:35', '2025-07-03 02:58:35');
INSERT INTO `model_histories` VALUES (3, 'App\\Models\\Customer', 1, 'updated', '{\"office_address\":\"PURI SENTOSA \\u2013 BLOK F.10 NO.31 - CIKARANG PUSAT 17530\\n\",\"updated_at\":\"2025-07-03T02:48:53.000000Z\"}', '{\"office_address\":\"PURI SENTOSA \\u2013 BLOK F.10 NO.31 - CIKARANG PUSAT 175301\\n\",\"updated_at\":\"2025-07-03 04:06:01\"}', 1, '2025-07-03 04:06:01', '2025-07-03 04:06:01');
INSERT INTO `model_histories` VALUES (4, 'App\\Models\\Customer', 1, 'updated', '{\"pic\":\"BAPAK SUYATNA \",\"updated_at\":\"2025-07-03T04:06:01.000000Z\"}', '{\"pic\":\"BAPAK SUYATNA k\",\"updated_at\":\"2025-07-03 06:33:35\"}', 1, '2025-07-03 06:33:35', '2025-07-03 06:33:35');
INSERT INTO `model_histories` VALUES (5, 'App\\Models\\Invoice', 1, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-04 02:17:26', '2025-07-04 02:17:26');
INSERT INTO `model_histories` VALUES (6, 'App\\Models\\Invoice', 3, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-04 02:31:20', '2025-07-04 02:31:20');
INSERT INTO `model_histories` VALUES (7, 'App\\Models\\Invoice', 5, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-04 02:32:14', '2025-07-04 02:32:14');
INSERT INTO `model_histories` VALUES (8, 'App\\Models\\Invoice', 7, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-04 02:37:44', '2025-07-04 02:37:44');
INSERT INTO `model_histories` VALUES (9, 'App\\Models\\Invoice', 9, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-04 02:40:15', '2025-07-04 02:40:15');
INSERT INTO `model_histories` VALUES (10, 'App\\Models\\Invoice', 1, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-04 02:46:53', '2025-07-04 02:46:53');
INSERT INTO `model_histories` VALUES (11, 'App\\Models\\Invoice', 3, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-04 02:48:18', '2025-07-04 02:48:18');
INSERT INTO `model_histories` VALUES (12, 'App\\Models\\Invoice', 5, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-04 02:50:11', '2025-07-04 02:50:11');
INSERT INTO `model_histories` VALUES (13, 'App\\Models\\Invoice', 6, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-04 02:54:07', '2025-07-04 02:54:07');
INSERT INTO `model_histories` VALUES (14, 'App\\Models\\Invoice', 7, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-04 02:57:37', '2025-07-04 02:57:37');
INSERT INTO `model_histories` VALUES (15, 'App\\Models\\Invoice', 8, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-04 02:58:52', '2025-07-04 02:58:52');
INSERT INTO `model_histories` VALUES (16, 'App\\Models\\Invoice', 9, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-09 01:25:11', '2025-07-09 01:25:11');
INSERT INTO `model_histories` VALUES (17, 'App\\Models\\Invoice', 11, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-09 01:33:01', '2025-07-09 01:33:01');
INSERT INTO `model_histories` VALUES (18, 'App\\Models\\Invoice', 12, 'created', '\"\"', '\"Newly Created\"', 1, '2025-07-09 01:36:34', '2025-07-09 01:36:34');

-- ----------------------------
-- Table structure for password_reset_tokens
-- ----------------------------
DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE `password_reset_tokens`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of password_reset_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for production_jobs
-- ----------------------------
DROP TABLE IF EXISTS `production_jobs`;
CREATE TABLE `production_jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `invoice_detail_id` bigint UNSIGNED NOT NULL,
  `colour_product_id` int UNSIGNED NOT NULL,
  `quantity` decimal(10, 2) NOT NULL,
  `status` enum('waiting','in_progress','completed','finalized') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'waiting',
  `batch_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `started_at` timestamp NULL DEFAULT NULL,
  `completed_at` timestamp NULL DEFAULT NULL,
  `finalized_at` timestamp NULL DEFAULT NULL,
  `notes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `finalized_by` bigint UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `production_jobs_batch_code_unique`(`batch_code` ASC) USING BTREE,
  INDEX `production_jobs_invoice_detail_id_foreign`(`invoice_detail_id` ASC) USING BTREE,
  INDEX `production_jobs_colour_product_id_foreign`(`colour_product_id` ASC) USING BTREE,
  INDEX `production_jobs_finalized_by_foreign`(`finalized_by` ASC) USING BTREE,
  CONSTRAINT `production_jobs_colour_product_id_foreign` FOREIGN KEY (`colour_product_id`) REFERENCES `colour_products` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `production_jobs_finalized_by_foreign` FOREIGN KEY (`finalized_by`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE RESTRICT,
  CONSTRAINT `production_jobs_invoice_detail_id_foreign` FOREIGN KEY (`invoice_detail_id`) REFERENCES `invoice_details` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of production_jobs
-- ----------------------------
INSERT INTO `production_jobs` VALUES (1, 12, 28, 51.00, 'finalized', 'BATCH-250709-SCGO', '2025-07-09 01:45:00', '2025-07-09 01:45:00', '2025-07-09 02:15:17', 'yes', '2025-07-09 01:36:34', '2025-07-09 02:15:17', 1);
INSERT INTO `production_jobs` VALUES (2, 13, 5, 15.00, 'finalized', 'BATCH-250709-SETT', NULL, NULL, '2025-07-09 04:47:27', NULL, '2025-07-09 01:36:34', '2025-07-09 04:47:27', 1);

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products`  (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `product_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `product_brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `product_usage` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `product_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `msrp1kg` int NULL DEFAULT NULL,
  `msrp5kg` int NULL DEFAULT NULL,
  `msrp25kg` int NULL DEFAULT NULL,
  `created_by` bigint UNSIGNED NOT NULL,
  `updated_by` bigint UNSIGNED NOT NULL,
  PRIMARY KEY (`product_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES (1, 'Cat Dinding Eksterior MM Paint', 'eksterior', 'MM Paint', 'images/MM Paint.png', 'dinding', 'MME', 'MM Paint – Perlindungan Lebih Tahan Lama untuk Dinding Eksterior\n\nMM Paint merupakan cat eksterior berkualitas tinggi berbasis air yang dirancang khusus untuk menghadapi cuaca ekstrem di Indonesia. Dengan formula ramah lingkungan dan bebas formaldehida, cat ini aman untuk lingkungan sekitar rumah.\n\nDilengkapi dengan perlindungan terhadap jamur dan bakteri, serta tahan terhadap sinar UV dan hujan, MM Paint menjaga dinding luar tetap bersih, awet, dan tidak mudah pudar. Formulanya juga kuat terhadap gesekan dan pengelupasan, menjadikannya pilihan ideal untuk mempercantik dan melindungi fasad rumah Anda dalam jangka yang lebih lama.', '2025-06-20 09:23:54', '2025-07-03 11:36:36', 47000, 228000, 1099000, 1, 1);
INSERT INTO `products` VALUES (5, 'Cat Dinding Eksterior CM Paint', 'eksterior', 'CM Paint', 'images/CM Paint.png', 'dinding', 'CME', '<h2>CM Paint – Perlindungan Tahan Lama untuk Dinding Eksterior</h2>\n<br><p>\n  <strong>CM Paint</strong> merupakan cat eksterior berkualitas tinggi berbasis air yang dirancang khusus untuk menghadapi cuaca ekstrem di Indonesia.\n  Dengan formula ramah lingkungan dan bebas formaldehida, cat ini aman untuk lingkungan sekitar rumah.\n</p>\n<p>\n  Dilengkapi dengan perlindungan terhadap jamur dan bakteri, serta tahan terhadap sinar UV dan hujan, CM Paint menjaga dinding luar tetap bersih, awet, dan tidak mudah pudar.\n  Formulanya juga kuat terhadap gesekan dan pengelupasan, menjadikannya pilihan ideal untuk mempercantik dan melindungi fasad rumah Anda dalam jangka panjang.\n</p>', '2025-06-20 10:14:00', '2025-07-03 11:36:43', 19000, 89000, 395000, 1, 1);
INSERT INTO `products` VALUES (6, 'Cat Dinding Interior MM Paint', 'interior', 'MM Paint', 'images/MM Paint.png', 'dinding', 'MMI', '<h2>MM Paint – Cat Dinding Berkualitas untuk Hunian Sehat</h2>\r\n</br><p>\r\n  <strong>MM Paint</strong> adalah cat tembok berbasis air yang ramah lingkungan dan bebas formaldehida,\r\n  menjadikannya pilihan ideal untuk lingkungan rumah yang lebih sehat.\r\n  Diformulasikan dengan teknologi antibakteri dan antijamur, cat ini membantu melindungi dinding\r\n  dari mikroorganisme dan menjaga kebersihannya dalam jangka panjang.\r\n</p>\r\n<p>\r\n  Tidak hanya itu, MM Paint juga memiliki ketahanan yang tinggi terhadap gesekan dan tidak mudah mengelupas,\r\n  memberikan perlindungan tahan lama serta hasil akhir yang rapi dan elegan.\r\n  Cocok digunakan untuk interior hunian yang mengutamakan kebersihan, estetika, dan ketahanan.\r\n</p>\r\n', '2025-06-20 09:23:14', '2025-07-03 11:36:43', 33000, 161000, 763000, 1, 1);
INSERT INTO `products` VALUES (10, 'Cat Dinding Interior CM Paint', 'interior', 'CM Paint', 'images/CM Paint.png', 'dinding', 'CMI', '<h2>CM Paint – Cat Dinding Berkualitas untuk Hunian Sehat</h2>\r\n</br><p>\r\n  <strong>CM Paint</strong> adalah cat tembok berbasis air yang ramah lingkungan dan bebas formaldehida,\r\n  menjadikannya pilihan ideal untuk lingkungan rumah yang lebih sehat.\r\n  Diformulasikan dengan teknologi antibakteri dan antijamur, cat ini membantu melindungi dinding\r\n  dari mikroorganisme dan menjaga kebersihannya dalam jangka panjang.\r\n</p>\r\n<p>\r\n  Tidak hanya itu, CM Paint juga memiliki ketahanan yang tinggi terhadap gesekan dan tidak mudah mengelupas,\r\n  memberikan perlindungan tahan lama serta hasil akhir yang rapi dan elegan.\r\n  Cocok digunakan untuk interior hunian yang mengutamakan kebersihan, estetika, dan ketahanan.\r\n</p>\r\n', '2025-06-20 09:13:56', '2025-07-03 11:36:43', 19000, 89000, 395000, 1, 1);
INSERT INTO `products` VALUES (11, 'Cat Dinding Primer CM Paint', 'primer', 'CM Paint', 'images/CM Paint.png', 'dinding', 'CMP', '<h2>CM Paint Primer – Lapisan Dasar Optimal untuk Hasil Akhir Sempurna</h2>\n<br>\n<p>\n  <strong>CM Paint Primer</strong> adalah cat dasar berkualitas tinggi yang dirancang untuk mempersiapkan permukaan sebelum pengecatan akhir.\n  Dengan formulasi khusus yang meningkatkan daya rekat dan ketahanan terhadap kelembaban serta karat, primer ini menciptakan permukaan ideal bagi top coat untuk menempel sempurna.\n</p>\n<p>\n  Sangat cocok diaplikasikan pada permukaan dinding. CM Paint Primer membantu menghemat penggunaan cat akhir dan meningkatkan daya sebar secara signifikan.\n  Memberikan dasar warna yang merata, cat ini memastikan hasil akhir yang lebih tahan lama dan tampak profesional.\n</p>\n', '2025-06-20 10:17:39', '2025-07-03 11:36:42', 30000, 144000, 678000, 1, 1);
INSERT INTO `products` VALUES (12, 'Cat Anti Korosi Top Coat 2 in 1', '2-1', 'MM Paint', 'images/antikorosihardener.png', 'antikorosi', 'MMK21', '<h2>Cat Anti Korosi Top Coat 2 in 1 – Cat Tahan Lama untuk Logam</h2>\n<br>\n<p>\n  <strong>Cat Anti Korosi Top Coat 2 in 1 </strong> adalah cat pelapis akhir yang diformulasikan khusus untuk memberikan perlindungan tambahan terhadap korosi sambil menghadirkan hasil akhir yang halus dan estetis.\n  Cocok digunakan setelah aplikasi cat dasar anti karat, produk ini memperkuat daya tahan terhadap cuaca dan kelembaban sekaligus memberikan tampilan akhir yang profesional.\n</p>\n<p>\n  Dengan kilap yang tahan lama dan daya lekat yang tinggi, top coat ini sangat ideal untuk permukaan logam seperti pagar, pintu besi, tangga, hingga struktur baja.\n  Tersedia dalam berbagai pilihan warna menarik untuk menunjang keindahan sekaligus fungsionalitas.\n</p><p class=\"text-xs text-gray-500 italic mt-4\">\n * Produk ini juga mendapatkan Hardener</p>', '2025-06-20 09:24:27', '2025-07-03 11:36:42', 76000, 375000, 1835000, 1, 1);
INSERT INTO `products` VALUES (13, 'Cat Anti Korosi Primer 2 in 1', 'primer2-1', 'MM Paint', 'images/antikorosihardener.png', 'antikorosi', 'MMKP21', '<h2>Cat Primer Anti Korosi – Fondasi Kuat untuk Perlindungan Logam Maksimal</h2>\n<br>\n<p>\n  <strong>Cat Primer Anti Korosi</strong> adalah cat primer yang dirancang khusus untuk memberikan perlindungan awal terhadap karat pada permukaan logam.\n  Dengan daya rekat tinggi dan kemampuan menembus pori-pori logam, cat primer ini menciptakan dasar yang kuat untuk aplikasi cat lapisan akhir.\n</p>\n<p>\n  Cocok digunakan pada besi, baja, dan logam lainnya yang terekspos lingkungan lembap atau agresif, primer ini membantu memperpanjang usia permukaan logam dan meningkatkan daya tahan lapisan top coat.\n  Sangat direkomendasikan untuk penggunaan pada pagar, konstruksi baja, tangki, dan komponen industri lainnya.\n</p>\n<p class=\"text-xs text-gray-500 italic mt-4\">\n                * Produk ini juga mendapatkan Hardener</p>', '2025-06-20 09:24:48', '2025-07-03 11:36:42', 66000, 323000, 1572000, 1, 1);
INSERT INTO `products` VALUES (14, 'Cat Anti Korosi Top Coat', 'topcoat', 'MM Paint', 'images/anti korosi.png', 'antikorosi', 'MMKTC', '<h2>Cat Anti Korosi Top Coat 2 in 1 – Cat Tahan Lama untuk Logam</h2>\n<br>\n<p>\n  <strong>Cat Anti Korosi Top Coat 2 in 1 </strong> adalah cat pelapis akhir yang diformulasikan khusus untuk memberikan perlindungan tambahan terhadap korosi sambil menghadirkan hasil akhir yang halus dan estetis.\n  Cocok digunakan setelah aplikasi cat dasar anti karat, produk ini memperkuat daya tahan terhadap cuaca dan kelembaban sekaligus memberikan tampilan akhir yang profesional.\n</p>\n<p>\n  Dengan kilap yang tahan lama dan daya lekat yang tinggi, top coat ini sangat ideal untuk permukaan logam seperti pagar, pintu besi, tangga, hingga struktur baja.\n  Tersedia dalam berbagai pilihan warna menarik untuk menunjang keindahan sekaligus fungsionalitas.\n</p>', '2025-06-20 09:24:10', '2025-07-03 11:36:42', 58000, 283000, 1375000, 1, 1);
INSERT INTO `products` VALUES (15, 'Cat Anti Korosi Primer', 'primer', 'MM Paint', 'images/anti korosi.png', 'antikorosi', 'MMKP', '<h2>Cat Primer Anti Korosi – Fondasi Kuat untuk Perlindungan Logam Maksimal</h2>\n<br>\n<p>\n  <strong>Cat Primer Anti Korosi</strong> adalah cat primer yang dirancang khusus untuk memberikan perlindungan awal terhadap karat pada permukaan logam.\n  Dengan daya rekat tinggi dan kemampuan menembus pori-pori logam, cat primer ini menciptakan dasar yang kuat untuk aplikasi cat lapisan akhir.\n</p>\n<p>\n  Cocok digunakan pada besi, baja, dan logam lainnya yang terekspos lingkungan lembap atau agresif, primer ini membantu memperpanjang usia permukaan logam dan meningkatkan daya tahan lapisan top coat.\n  Sangat direkomendasikan untuk penggunaan pada pagar, konstruksi baja, tangki, dan komponen industri lainnya.\n</p>\n', '2025-06-20 09:24:37', '2025-07-03 11:36:42', 45000, 218000, 1046000, 1, 1);
INSERT INTO `products` VALUES (16, 'Cat Epoxy Lantai Top Coat', 'topcoat', 'MM Paint', 'images/epoxy.png', 'epoxy', 'MMETC', '<h2>Cat Epoxy Top Coat – Pelapis Akhir Kuat untuk Permukaan Tangguh</h2>\r\n<br>\r\n<p>\r\n  <strong>Cat Epoxy Top Coat</strong> adalah cat pelapis akhir berbasis epoxy dengan dua komponen yang dirancang untuk memberikan perlindungan luar biasa terhadap abrasi, bahan kimia, dan kelembaban.\r\n  Hasil akhir yang mengkilap dan tahan lama menjadikannya pilihan ideal untuk lingkungan industri, area parkir, gudang, serta permukaan logam dan beton.\r\n</p>\r\n<p>\r\n  Dengan daya lekat tinggi dan ketahanan terhadap gesekan, produk ini memastikan permukaan tetap bersih, profesional, dan mudah dirawat.\r\n  Cocok dipadukan dengan primer epoxy sebagai bagian dari sistem pelapisan lengkap, Cat Epoxy Top Coat tersedia dalam berbagai warna fungsional dan dekoratif.\r\n</p>\r\n', '2025-06-20 09:22:32', '2025-07-03 11:36:41', 89000, 437000, 2145000, 1, 1);
INSERT INTO `products` VALUES (17, 'Cat Epoxy Lantai Body Coat', 'bodycoat', 'MM Paint', 'images/epoxy.png', 'epoxy', 'MMEBC', '<h2>Cat Epoxy Body Coat – Lapisan Antara Kuat untuk Perlindungan Maksimal</h2>\r\n<br>\r\n<p>\r\n  <strong>Cat Epoxy Body Coat</strong> adalah cat pelapis antara berbasis epoxy dua komponen yang dirancang untuk memberikan ketebalan lapisan optimal serta ketahanan ekstra terhadap abrasi dan bahan kimia.\r\n  Produk ini berfungsi sebagai jembatan antara cat primer dan top coat, memperkuat daya lindung sistem pengecatan secara keseluruhan.\r\n</p>\r\n<p>\r\n  Cocok digunakan pada area dengan lalu lintas tinggi seperti lantai pabrik, gudang, area parkir, dan permukaan beton lainnya.\r\n  Dengan daya sebar yang baik dan fleksibilitas aplikasi (roller atau spray), Cat Epoxy Body Coat menciptakan hasil akhir yang rata, kuat, dan tahan lama saat dipadukan dengan cat epoxy primer dan top coat.\r\n</p>\r\n', '2025-06-20 09:22:38', '2025-07-03 11:36:41', 71000, 349000, 1704000, 1, 1);
INSERT INTO `products` VALUES (18, 'Cat Epoxy Lantai Primer', 'primer', 'MM Paint', 'images/epoxy.png', 'epoxy', 'MMEP', '<h2>MM Paint Epoxy Primer – Fondasi Kuat untuk Perlindungan Industri</h2>\r\n<br>\r\n<p>\r\n  <strong>MM Paint Epoxy Primer</strong> adalah cat dasar epoxy dua komponen yang dirancang untuk memberikan daya lekat maksimal pada permukaan logam dan beton sebelum aplikasi body coat atau top coat epoxy.\r\n  Dengan kemampuan penetrasi tinggi dan ketahanan terhadap kelembaban serta bahan kimia, produk ini membentuk dasar yang kuat dan tahan lama.\r\n</p>\r\n<p>\r\n  Primer ini sangat ideal untuk lingkungan industri, area parkir basement, lantai pabrik, serta tangki logam atau struktur baja.\r\n  MM Paint Epoxy Primer membantu meminimalkan risiko pengelupasan lapisan akhir dan meningkatkan umur pemakaian sistem pelapisan secara keseluruhan.\r\n</p>\r\n', '2025-06-20 09:23:03', '2025-07-03 11:36:41', 76000, 375000, 1835000, 1, 1);
INSERT INTO `products` VALUES (20, 'Thinner', ' ', 'other', 'images/thinner.png', 'other', 'THINNER', 'Thinner', '2025-06-20 10:15:56', '2025-07-03 11:36:41', 38000, 185000, 889000, 1, 1);
INSERT INTO `products` VALUES (21, 'test', 'bodycoat', 'CM Paint', 'images/test.png', 'dinding', 'TEST', 'test', '2025-06-26 04:33:22', '2025-07-03 11:36:41', 555, 55555, 5555555, 1, 1);

-- ----------------------------
-- Table structure for sessions
-- ----------------------------
DROP TABLE IF EXISTS `sessions`;
CREATE TABLE `sessions`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED NULL DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `sessions_user_id_index`(`user_id` ASC) USING BTREE,
  INDEX `sessions_last_activity_index`(`last_activity` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sessions
-- ----------------------------
INSERT INTO `sessions` VALUES ('0AK489oe8Vcj8aGudUSFYHungW0lbAK98yPVnBll', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiM0dXNldyTXBSNWVDNVp3R3hPSThueTIwektJOWF3V2tMRnBhWlFSNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9jb250YWN0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEyJFB5WXFSazhsWDZ3ZXJWb0lQYzlIY09ja1p4eTBFcm5ESzRGbktJVmpKa0ZVazBFeVJiT1ZxIjt9', 1752058398);
INSERT INTO `sessions` VALUES ('3ZZ6eRXhCLr5GNkaG6ZxUYG55LCmIm7PpfKLIGqd', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiUzFOZThhc2hEY3hwZFluMGRmMnhSazRxMFpoMUhRanU5R1BwRnlycyI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czoyMToiaHR0cDovL2xvY2FsaG9zdDo4MDAwIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1752802536);
INSERT INTO `sessions` VALUES ('768x17gHIhWFcxBrILck2VROI9chbxbNUpBC0W3B', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoidW9MNmo3WEV4REwxWWdhaDlvMVRhU3ZrWGJhVTdPZ2NhTjZLVUhlZCI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNzoiaHR0cDovL2xvY2FsaG9zdDo4MDAwL2NhdGFsb2cvZGluZGluZyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1752818948);
INSERT INTO `sessions` VALUES ('bp3AJrpoQkYq2y2hAXmm6wqWuzWMPV6f53876rDK', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiVGlFQllPa21KZHMxdkU4bWJOWjJRSzB1UUFNY3B1YzZvbTNTbWE0NSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNzoiaHR0cDovL2xvY2FsaG9zdDo4MDAwL2NhdGFsb2cvZGluZGluZyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1752124635);
INSERT INTO `sessions` VALUES ('lNFpha5VFVEzoicQoh2wwAexrhhnMhgJEo7dfvUy', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiR0hlaVZZYnFTWjRXb0ExZERoaFJhV0xYc3VYVzIxWjZHUURHcFlrWSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNzoiaHR0cDovL2xvY2FsaG9zdDo4MDAwL2NhdGFsb2cvZGluZGluZyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMnkkMTIkUHlZcVJrOGxYNndlclZvSVBjOUhjT2NrWnh5MEVybkRLNEZuS0lWakprRlVrMEV5UmJPVnEiO30=', 1752114099);
INSERT INTO `sessions` VALUES ('vgmex1RDp91Z7JHon3KchTqtWJVZ6Kn6tOcmj1H4', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiN0ZKYWlaa0VjSVpyZkJIMWhjV0pLcVpUNHdVVHZqMFpwcHRKYjBDRSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNzoiaHR0cDovL2xvY2FsaG9zdDo4MDAwL2NhdGFsb2cvZGluZGluZyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1752830938);

-- ----------------------------
-- Table structure for user_mails
-- ----------------------------
DROP TABLE IF EXISTS `user_mails`;
CREATE TABLE `user_mails`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `flag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unread',
  `reply` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `replied_by` int NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_mails
-- ----------------------------
INSERT INTO `user_mails` VALUES (1, 'HENDRA NOVYANTARA P', 'hendra.putra002@yahoo.com', '123 123 123 123 123', 'unread', NULL, NULL, '2025-07-01 07:32:05', '2025-07-01 07:32:05');
INSERT INTO `user_mails` VALUES (2, 'HENDRA NOVYANTARA P', 'hendra.putra002@yahoo.com', 'yes\r\nbut\r\nno\r\nbut\r\nyes', 'read', NULL, NULL, '2025-07-01 07:32:16', '2025-07-01 07:32:24');
INSERT INTO `user_mails` VALUES (3, 'yyz', 'gigantusmagnus@yahoo.com', '123 123 123 12 3', 'unread', NULL, NULL, '2025-07-09 09:08:27', '2025-07-09 09:08:27');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_by` bigint UNSIGNED NOT NULL,
  `updated_by` bigint UNSIGNED NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'yyz', 'hendra.putra002@yahoo.com', NULL, '$2y$12$PyYqRk8lX6werVoIPc9HcOckZxy0ErnDK4FnKIVjJkFUk0EyRbOVq', 'tvE27tfqwKGROu19pVYxp63rYR95z3IJarYrGl6OguYuX2VxaNrQeAJ1Vix7', '2025-06-11 04:15:49', '2025-06-11 04:15:49', 'admin', 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
