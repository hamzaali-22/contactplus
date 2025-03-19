/*
Navicat MySQL Data Transfer

Source Server         : local connection
Source Server Version : 80030
Source Host           : localhost:3306
Source Database       : contactplusdbc

Target Server Type    : MYSQL
Target Server Version : 80030
File Encoding         : 65001

Date: 2025-03-09 21:55:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `country`
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=247 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of country
-- ----------------------------
INSERT INTO `country` VALUES ('1', 'Afghanistan');
INSERT INTO `country` VALUES ('2', 'Albania');
INSERT INTO `country` VALUES ('3', 'Algeria');
INSERT INTO `country` VALUES ('4', 'American Samoa');
INSERT INTO `country` VALUES ('5', 'Andorra');
INSERT INTO `country` VALUES ('6', 'Angola');
INSERT INTO `country` VALUES ('7', 'Anguilla');
INSERT INTO `country` VALUES ('8', 'Antarctica');
INSERT INTO `country` VALUES ('9', 'Antigua and Barbuda');
INSERT INTO `country` VALUES ('10', 'Argentina');
INSERT INTO `country` VALUES ('11', 'Armenia');
INSERT INTO `country` VALUES ('12', 'Aruba');
INSERT INTO `country` VALUES ('13', 'Australia');
INSERT INTO `country` VALUES ('14', 'Austria');
INSERT INTO `country` VALUES ('15', 'Azerbaijan');
INSERT INTO `country` VALUES ('16', 'Bahamas');
INSERT INTO `country` VALUES ('17', 'Bahrain');
INSERT INTO `country` VALUES ('18', 'Bangladesh');
INSERT INTO `country` VALUES ('19', 'Barbados');
INSERT INTO `country` VALUES ('20', 'Belarus');
INSERT INTO `country` VALUES ('21', 'Belgium');
INSERT INTO `country` VALUES ('22', 'Belize');
INSERT INTO `country` VALUES ('23', 'Benin');
INSERT INTO `country` VALUES ('24', 'Bermuda');
INSERT INTO `country` VALUES ('25', 'Bhutan');
INSERT INTO `country` VALUES ('26', 'Bolivia');
INSERT INTO `country` VALUES ('27', 'Bosnia and Herzegovina');
INSERT INTO `country` VALUES ('28', 'Botswana');
INSERT INTO `country` VALUES ('29', 'Bouvet Island');
INSERT INTO `country` VALUES ('30', 'Brazil');
INSERT INTO `country` VALUES ('31', 'British Indian Ocean Territory');
INSERT INTO `country` VALUES ('32', 'British Virgin Islands');
INSERT INTO `country` VALUES ('33', 'Brunei');
INSERT INTO `country` VALUES ('34', 'Bulgaria');
INSERT INTO `country` VALUES ('35', 'Burkina Faso');
INSERT INTO `country` VALUES ('36', 'Burundi');
INSERT INTO `country` VALUES ('37', 'Cambodia');
INSERT INTO `country` VALUES ('38', 'Cameroon');
INSERT INTO `country` VALUES ('39', 'Canada');
INSERT INTO `country` VALUES ('40', 'Cape Verde');
INSERT INTO `country` VALUES ('41', 'Cayman Islands');
INSERT INTO `country` VALUES ('42', 'Central African Republic');
INSERT INTO `country` VALUES ('43', 'Chad');
INSERT INTO `country` VALUES ('44', 'Chile');
INSERT INTO `country` VALUES ('45', 'China');
INSERT INTO `country` VALUES ('46', 'Christmas Island');
INSERT INTO `country` VALUES ('47', 'Cocos (Keeling) Islands');
INSERT INTO `country` VALUES ('48', 'Colombia');
INSERT INTO `country` VALUES ('49', 'Comoros');
INSERT INTO `country` VALUES ('50', 'Congo');
INSERT INTO `country` VALUES ('51', 'Congo - Democratic Republic of');
INSERT INTO `country` VALUES ('52', 'Cook Islands');
INSERT INTO `country` VALUES ('53', 'Costa Rica');
INSERT INTO `country` VALUES ('54', 'Cote d\'Ivoire');
INSERT INTO `country` VALUES ('55', 'Croatia');
INSERT INTO `country` VALUES ('56', 'Cuba');
INSERT INTO `country` VALUES ('57', 'Cyprus');
INSERT INTO `country` VALUES ('58', 'Czech Republic');
INSERT INTO `country` VALUES ('59', 'Denmark');
INSERT INTO `country` VALUES ('60', 'Djibouti');
INSERT INTO `country` VALUES ('61', 'Dominica');
INSERT INTO `country` VALUES ('62', 'Dominican Republic');
INSERT INTO `country` VALUES ('63', 'East Timor');
INSERT INTO `country` VALUES ('64', 'Ecuador');
INSERT INTO `country` VALUES ('65', 'Egypt');
INSERT INTO `country` VALUES ('66', 'El Salvador');
INSERT INTO `country` VALUES ('67', 'Equitorial Guinea');
INSERT INTO `country` VALUES ('68', 'Eritrea');
INSERT INTO `country` VALUES ('69', 'Estonia');
INSERT INTO `country` VALUES ('70', 'Ethiopia');
INSERT INTO `country` VALUES ('71', 'Falkland Islands (Islas Malvinas)');
INSERT INTO `country` VALUES ('72', 'Faroe Islands');
INSERT INTO `country` VALUES ('73', 'Fiji');
INSERT INTO `country` VALUES ('74', 'Finland');
INSERT INTO `country` VALUES ('75', 'France');
INSERT INTO `country` VALUES ('76', 'French Guyana');
INSERT INTO `country` VALUES ('77', 'French Polynesia');
INSERT INTO `country` VALUES ('78', 'French Southern and Antarctic Lands');
INSERT INTO `country` VALUES ('79', 'Gabon');
INSERT INTO `country` VALUES ('80', 'Gambia');
INSERT INTO `country` VALUES ('81', 'Gaza Strip');
INSERT INTO `country` VALUES ('82', 'Georgia');
INSERT INTO `country` VALUES ('83', 'Germany');
INSERT INTO `country` VALUES ('84', 'Ghana');
INSERT INTO `country` VALUES ('85', 'Gibraltar');
INSERT INTO `country` VALUES ('86', 'Greece');
INSERT INTO `country` VALUES ('87', 'Greenland');
INSERT INTO `country` VALUES ('88', 'Grenada');
INSERT INTO `country` VALUES ('89', 'Guadeloupe');
INSERT INTO `country` VALUES ('90', 'Guam');
INSERT INTO `country` VALUES ('91', 'Guatemala');
INSERT INTO `country` VALUES ('92', 'Guernsey');
INSERT INTO `country` VALUES ('93', 'Guinea');
INSERT INTO `country` VALUES ('94', 'Guinea-Bissau');
INSERT INTO `country` VALUES ('95', 'Guyana');
INSERT INTO `country` VALUES ('96', 'Haiti');
INSERT INTO `country` VALUES ('97', 'Heard Island and McDonald Islands');
INSERT INTO `country` VALUES ('98', 'Holy See (Vatican City)');
INSERT INTO `country` VALUES ('99', 'Honduras');
INSERT INTO `country` VALUES ('100', 'Hong Kong');
INSERT INTO `country` VALUES ('101', 'Hungary');
INSERT INTO `country` VALUES ('102', 'Iceland');
INSERT INTO `country` VALUES ('103', 'India');
INSERT INTO `country` VALUES ('104', 'Indonesia');
INSERT INTO `country` VALUES ('105', 'Iran');
INSERT INTO `country` VALUES ('106', 'Iraq');
INSERT INTO `country` VALUES ('107', 'Ireland');
INSERT INTO `country` VALUES ('108', 'Isle of Man');
INSERT INTO `country` VALUES ('109', 'Israel');
INSERT INTO `country` VALUES ('110', 'Italy');
INSERT INTO `country` VALUES ('111', 'Jamaica');
INSERT INTO `country` VALUES ('112', 'Japan');
INSERT INTO `country` VALUES ('113', 'Jersey');
INSERT INTO `country` VALUES ('114', 'Jordan');
INSERT INTO `country` VALUES ('115', 'Kazakhstan');
INSERT INTO `country` VALUES ('116', 'Kenya');
INSERT INTO `country` VALUES ('117', 'Kiribati');
INSERT INTO `country` VALUES ('118', 'Kuwait');
INSERT INTO `country` VALUES ('119', 'Kyrgyzstan');
INSERT INTO `country` VALUES ('120', 'Laos');
INSERT INTO `country` VALUES ('121', 'Latvia');
INSERT INTO `country` VALUES ('122', 'Lebanon');
INSERT INTO `country` VALUES ('123', 'Lesotho');
INSERT INTO `country` VALUES ('124', 'Liberia');
INSERT INTO `country` VALUES ('125', 'Libya');
INSERT INTO `country` VALUES ('126', 'Liechtenstein');
INSERT INTO `country` VALUES ('127', 'Lithuania');
INSERT INTO `country` VALUES ('128', 'Luxembourg');
INSERT INTO `country` VALUES ('129', 'Macau');
INSERT INTO `country` VALUES ('130', 'Macedonia - The Former Yugoslav Republic of');
INSERT INTO `country` VALUES ('131', 'Madagascar');
INSERT INTO `country` VALUES ('132', 'Malawi');
INSERT INTO `country` VALUES ('133', 'Malaysia');
INSERT INTO `country` VALUES ('134', 'Maldives');
INSERT INTO `country` VALUES ('135', 'Mali');
INSERT INTO `country` VALUES ('136', 'Malta');
INSERT INTO `country` VALUES ('137', 'Marshall Islands');
INSERT INTO `country` VALUES ('138', 'Martinique');
INSERT INTO `country` VALUES ('139', 'Mauritania');
INSERT INTO `country` VALUES ('140', 'Mauritius');
INSERT INTO `country` VALUES ('141', 'Mayotte');
INSERT INTO `country` VALUES ('142', 'Mexico');
INSERT INTO `country` VALUES ('143', 'Micronesia - Federated States of');
INSERT INTO `country` VALUES ('144', 'Moldova');
INSERT INTO `country` VALUES ('145', 'Monaco');
INSERT INTO `country` VALUES ('146', 'Mongolia');
INSERT INTO `country` VALUES ('147', 'Montenegro');
INSERT INTO `country` VALUES ('148', 'Montserrat');
INSERT INTO `country` VALUES ('149', 'Morocco');
INSERT INTO `country` VALUES ('150', 'Mozambique');
INSERT INTO `country` VALUES ('151', 'Myanmar');
INSERT INTO `country` VALUES ('152', 'Namibia');
INSERT INTO `country` VALUES ('153', 'Nauru');
INSERT INTO `country` VALUES ('154', 'Nepal');
INSERT INTO `country` VALUES ('155', 'Netherlands');
INSERT INTO `country` VALUES ('156', 'Netherlands Antilles');
INSERT INTO `country` VALUES ('157', 'New Caledonia');
INSERT INTO `country` VALUES ('158', 'New Zealand');
INSERT INTO `country` VALUES ('159', 'Nicaragua');
INSERT INTO `country` VALUES ('160', 'Niger');
INSERT INTO `country` VALUES ('161', 'Nigeria');
INSERT INTO `country` VALUES ('162', 'Niue');
INSERT INTO `country` VALUES ('163', 'Norfolk Island');
INSERT INTO `country` VALUES ('164', 'Northern Mariana Islands');
INSERT INTO `country` VALUES ('165', 'North Korea');
INSERT INTO `country` VALUES ('166', 'Norway');
INSERT INTO `country` VALUES ('167', 'Oman');
INSERT INTO `country` VALUES ('168', 'Pakistan');
INSERT INTO `country` VALUES ('169', 'Palau');
INSERT INTO `country` VALUES ('170', 'Panama');
INSERT INTO `country` VALUES ('171', 'Papua New Guinea');
INSERT INTO `country` VALUES ('172', 'Paraguay');
INSERT INTO `country` VALUES ('173', 'Peru');
INSERT INTO `country` VALUES ('174', 'Philippines');
INSERT INTO `country` VALUES ('175', 'Pitcairn Islands');
INSERT INTO `country` VALUES ('176', 'Poland');
INSERT INTO `country` VALUES ('177', 'Portugal');
INSERT INTO `country` VALUES ('178', 'Puerto Rico');
INSERT INTO `country` VALUES ('179', 'Qatar');
INSERT INTO `country` VALUES ('180', 'Reunion');
INSERT INTO `country` VALUES ('181', 'Romania');
INSERT INTO `country` VALUES ('182', 'Russia');
INSERT INTO `country` VALUES ('183', 'Rwanda');
INSERT INTO `country` VALUES ('184', 'Saint Kitts and Nevis');
INSERT INTO `country` VALUES ('185', 'Saint Lucia');
INSERT INTO `country` VALUES ('186', 'Saint Vincent and the Grenadines');
INSERT INTO `country` VALUES ('187', 'Samoa');
INSERT INTO `country` VALUES ('188', 'San Marino');
INSERT INTO `country` VALUES ('189', 'Sao Tome and Principe');
INSERT INTO `country` VALUES ('190', 'Saudi Arabia');
INSERT INTO `country` VALUES ('191', 'Senegal');
INSERT INTO `country` VALUES ('192', 'Serbia');
INSERT INTO `country` VALUES ('193', 'Serbia and Montenegro');
INSERT INTO `country` VALUES ('194', 'Seychelles');
INSERT INTO `country` VALUES ('195', 'Sierra Leone');
INSERT INTO `country` VALUES ('196', 'Singapore');
INSERT INTO `country` VALUES ('197', 'Slovakia');
INSERT INTO `country` VALUES ('198', 'Slovenia');
INSERT INTO `country` VALUES ('199', 'Solomon Islands');
INSERT INTO `country` VALUES ('200', 'Somalia');
INSERT INTO `country` VALUES ('201', 'South Africa');
INSERT INTO `country` VALUES ('202', 'South Georgia and the South Sandwich Islands');
INSERT INTO `country` VALUES ('203', 'South Korea');
INSERT INTO `country` VALUES ('204', 'Spain');
INSERT INTO `country` VALUES ('205', 'Sri Lanka');
INSERT INTO `country` VALUES ('206', 'St. Helena');
INSERT INTO `country` VALUES ('207', 'St. Pierre and Miquelon');
INSERT INTO `country` VALUES ('208', 'Sudan');
INSERT INTO `country` VALUES ('209', 'Suriname');
INSERT INTO `country` VALUES ('210', 'Svalbard');
INSERT INTO `country` VALUES ('211', 'Swaziland');
INSERT INTO `country` VALUES ('212', 'Sweden');
INSERT INTO `country` VALUES ('213', 'Switzerland');
INSERT INTO `country` VALUES ('214', 'Syria');
INSERT INTO `country` VALUES ('215', 'Taiwan');
INSERT INTO `country` VALUES ('216', 'Tajikistan');
INSERT INTO `country` VALUES ('217', 'Tanzania');
INSERT INTO `country` VALUES ('218', 'Thailand');
INSERT INTO `country` VALUES ('219', 'Timor-Leste');
INSERT INTO `country` VALUES ('220', 'Togo');
INSERT INTO `country` VALUES ('221', 'Tokelau');
INSERT INTO `country` VALUES ('222', 'Tonga');
INSERT INTO `country` VALUES ('223', 'Trinidad and Tobago');
INSERT INTO `country` VALUES ('224', 'Tunisia');
INSERT INTO `country` VALUES ('225', 'Turkey');
INSERT INTO `country` VALUES ('226', 'Turkmenistan');
INSERT INTO `country` VALUES ('227', 'Turks and Caicos Islands');
INSERT INTO `country` VALUES ('228', 'Tuvalu');
INSERT INTO `country` VALUES ('229', 'Uganda');
INSERT INTO `country` VALUES ('230', 'Ukraine');
INSERT INTO `country` VALUES ('231', 'United Arab Emirates');
INSERT INTO `country` VALUES ('232', 'United Kingdom');
INSERT INTO `country` VALUES ('233', 'United States');
INSERT INTO `country` VALUES ('234', 'United States Minor Outlying Islands');
INSERT INTO `country` VALUES ('235', 'United States Virgin Islands');
INSERT INTO `country` VALUES ('236', 'Uruguay');
INSERT INTO `country` VALUES ('237', 'Uzbekistan');
INSERT INTO `country` VALUES ('238', 'Vanuatu');
INSERT INTO `country` VALUES ('239', 'Venezuela');
INSERT INTO `country` VALUES ('240', 'Vietnam');
INSERT INTO `country` VALUES ('241', 'Wallis and Futuna');
INSERT INTO `country` VALUES ('242', 'West Bank');
INSERT INTO `country` VALUES ('243', 'Western Sahara');
INSERT INTO `country` VALUES ('244', 'Yemen');
INSERT INTO `country` VALUES ('245', 'Zambia');
INSERT INTO `country` VALUES ('246', 'Zimbabwe');

-- ----------------------------
-- Table structure for `cp_group`
-- ----------------------------
DROP TABLE IF EXISTS `cp_group`;
CREATE TABLE `cp_group` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of cp_group
-- ----------------------------
INSERT INTO `cp_group` VALUES ('1', 'Friend');
INSERT INTO `cp_group` VALUES ('2', 'Vip');
INSERT INTO `cp_group` VALUES ('3', 'Business');
INSERT INTO `cp_group` VALUES ('4', 'Black list');
INSERT INTO `cp_group` VALUES ('5', 'Others');

-- ----------------------------
-- Table structure for `member`
-- ----------------------------
DROP TABLE IF EXISTS `member`;
CREATE TABLE `member` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `hash_key` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of member
-- ----------------------------
INSERT INTO `member` VALUES ('13', 'Hamza Ali', '168', 'Karachi', 'hzali2008@gmail.com', '4e075844d2e00e4c800c8c62716bed8c', 'ACTIVE', '173981593667b37c0017c2e');

-- ----------------------------
-- Table structure for `record`
-- ----------------------------
DROP TABLE IF EXISTS `record`;
CREATE TABLE `record` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `designation` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cp_group` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `member_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of record
-- ----------------------------
INSERT INTO `record` VALUES ('17', 'Acton Winters', '2', 'Key Moore Co', 'Id consequat Numqu', '1111111111', '1111111111', 'wemecinuzy@mailinator.com', '1', 'Adipisicing rerum de', 'ACTIVE', '2');
