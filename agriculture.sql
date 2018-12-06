/*
 Navicat MySQL Data Transfer

 Source Server         : nongfu
 Source Server Type    : MySQL
 Source Server Version : 50635
 Source Host           : 121.42.246.5:3306
 Source Schema         : agriculture

 Target Server Type    : MySQL
 Target Server Version : 50635
 File Encoding         : 65001

 Date: 06/12/2018 10:07:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for agriculture_address
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_address`;
CREATE TABLE `agriculture_address` (
  `address_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '地址ID',
  `address_openid` varchar(50) DEFAULT NULL COMMENT 'OPENID',
  `address_nikname` varchar(50) DEFAULT NULL COMMENT '昵称',
  `address_name` varchar(50) DEFAULT NULL COMMENT '收货姓名',
  `address_phone` bigint(20) unsigned DEFAULT NULL COMMENT '手机号码',
  `address_address` varchar(300) DEFAULT NULL COMMENT '详细街道地址',
  `address_area` varchar(100) DEFAULT NULL COMMENT '区域例如 陕西 宝鸡',
  `address_postcode` char(6) DEFAULT NULL COMMENT '邮政编码',
  `address_createtime` int(10) unsigned DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`address_id`),
  KEY `address_openid` (`address_openid`),
  KEY `address_nikname` (`address_nikname`),
  KEY `address_name` (`address_name`),
  KEY `address_phone` (`address_phone`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 COMMENT='地址表单';

-- ----------------------------
-- Records of agriculture_address
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_address` VALUES (16, 'oE-tBv5umfqYAoHIjS0T0J8nu4oU', '春天.紫气东来', '王现春', 13663795379, '大东沟组', '嵩县任岭村', '471400', 1491543618);
INSERT INTO `agriculture_address` VALUES (24, 'oE-tBv3S1ELUslARtcurS3Zni4r8', '大章花盾门窗店', '王文庆', 13137043322, '410325196401253517', '嵩县大章赵岭十一组', '471400', 1492136451);
INSERT INTO `agriculture_address` VALUES (25, 'oE-tBvzbPR8Z0fkmvqqxqvGCRGjw', '幸福路上', '练喜娃', 13949279391, '410325196408083530', '嵩县大章镇赵岭村', '471435', 1492139570);
INSERT INTO `agriculture_address` VALUES (26, 'oE-tBv2ccoCRYszOotsaSFaXXe_A', '平安果', '冉建设', 18039585185, '410325196012204017', '嵩县旧县镇东村三组', '471400', 1492152373);
INSERT INTO `agriculture_address` VALUES (28, 'oE-tBv2wXOs3_mNDdvc2WQRw37yg', '明天会更好', '王善普', 13137068661, '裴村二组', '嵩县田湖镇裴村', '471412', 1492313062);
INSERT INTO `agriculture_address` VALUES (29, 'oE-tBv9TDvUTZG-9AxlVt0e7o4Bg', '微笑一生', '郑文利', 18039582939, '二组', '河南省洛阳市嵩县旧县乡西店村', '471400', 1492313643);
INSERT INTO `agriculture_address` VALUES (30, 'oE-tBv7Qa25dvWhjeQDO3q6mhX5Y', '寒月薔薇', '马付伟', 15194566137, '九组', '嵩县何村李村', '471400', 1492315905);
INSERT INTO `agriculture_address` VALUES (31, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', '王玉敏', 13017634841, '十组', '嵩县大坪乡大坪村', '471400', 1492320247);
INSERT INTO `agriculture_address` VALUES (32, 'oE-tBv459qzQy-We-ZoxD2HYeOa8', '朱花玲', '朱花令', 15937907752, '五组', '德亭元湾', '471400', 1492327795);
INSERT INTO `agriculture_address` VALUES (33, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', '孙振京', 13613892655, '泥河村孙中组', '嵩县饭坡', '471400', 1492389591);
INSERT INTO `agriculture_address` VALUES (34, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', '孙国政', 18736366843, '泥河村孙上让', '嵩县饭坡', '471400', 1492391221);
INSERT INTO `agriculture_address` VALUES (35, 'oE-tBv01OdPnCccNJ4XyHR3yR1bE', '壮志凌云', '李会智', 13721648285, '七岭', '嵩县纸房', '471400', 1492475734);
INSERT INTO `agriculture_address` VALUES (36, 'oE-tBvyqZ2yysGOD7D0FUQCp5Z-Q', '夏雨天', '杨霞', 13693822918, '长二组', '嵩县饭坡焦沟', '471400', 1492661364);
INSERT INTO `agriculture_address` VALUES (37, 'oE-tBv333DSWnXG9rZjSUE-Kl5wM', '焦国民15333796936', '焦国民', 15333796936, '焦中组14号', '河南省嵩县饭坡填焦沟村', '471400', 1492662676);
INSERT INTO `agriculture_address` VALUES (38, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', '方建保', 13783102120, '泥东', '饭坂乡泥河村，泥东组', '471400', 1492909422);
INSERT INTO `agriculture_address` VALUES (39, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', '张战军', 15036556179, '泥东', '饭坡，泥河', '471400', 1492911688);
INSERT INTO `agriculture_address` VALUES (40, 'oE-tBv_W1ZXd8rezpWpEb9Fq2Hng', '春夏秋冬申三', '申红曾', 15824993057, '杨场沟', '嵩县饭坡泥河', '471400', 1492915021);
INSERT INTO `agriculture_address` VALUES (41, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', '张小旦', 15236134981, '寺沟纽', '饭坡寺沟', '471400', 1492927144);
INSERT INTO `agriculture_address` VALUES (42, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', '焦红梅', 15138762764, '下沟组', '嵩县饭坡焦沟', '471400', 1492994210);
INSERT INTO `agriculture_address` VALUES (43, 'oE-tBv-NZPhI-FXqaBpkptE7aHJs', 'A嵩县能匠皮具', '席凯歌', 18336798022, '南下组', '嵩县饭破焦沟', '471400', 1492999132);
INSERT INTO `agriculture_address` VALUES (44, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', '宋延辉', 18736273904, '南安', '嵩县饭坡焦沟', '471400', 1493001647);
INSERT INTO `agriculture_address` VALUES (48, 'oE-tBv6SMqm8jRven3LicsqtYT0U', '幸福快乐', '武明刚', 13461009867, '十组', '嵩县大坪庄科', '471400', 1493079390);
INSERT INTO `agriculture_address` VALUES (49, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', '韩金安', 15036713812, '大坪街', '嵩县大坪', '471400', 1493271565);
INSERT INTO `agriculture_address` VALUES (50, 'oE-tBv7SgubHwML4z5hb1pmnlMMw', '张占宜', '张保工', 13721640486, '一组', '嵩县闫庄高朵', '471400', 1493282410);
INSERT INTO `agriculture_address` VALUES (52, 'oE-tBv4Uzy_7tmR4xCJe5RKWhJ10', '老张', '张保工', 13721640486, '高朵村一组', '洛阳嵩县闫庄', '471400', 1493336073);
INSERT INTO `agriculture_address` VALUES (53, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', '周小石', 13592002447, '马元组', '伊川酒后庄科', '471500', 1493345540);
INSERT INTO `agriculture_address` VALUES (57, 'oE-tBv59rfuK05Q87avgYPpsCUas', '小鹿', '张鹏明', 18736396403, '6组', '河南省洛阳市嵩县大章镇大章村', '471435', 1493985768);
INSERT INTO `agriculture_address` VALUES (62, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', '赵毛根', 13949280360, '老王庄', '饭坡镇沙坡村', '471400', 1494120470);
INSERT INTO `agriculture_address` VALUES (63, 'oE-tBv8VdBfuNi1uDd5y3IAfxhq4', 'ZHAO', '赵团林', 15837916825, '老王庄组', '嵩县饭坡乡沙坡村', '471400', 1494121609);
INSERT INTO `agriculture_address` VALUES (68, '', '', '陈新锋', 13525474276, '大章镇大章街', '河南洛阳', '471435', 1522219086);
INSERT INTO `agriculture_address` VALUES (69, 'oE-tBv8TE7VTN0FHAH_idhXWIVeo', '大章碧波庭养生馆', '陈新锋', 13525474276, '大章街', '河南洛阳', '471435', 1522219137);
INSERT INTO `agriculture_address` VALUES (71, 'oE-tBv4Go1s1e8hcPwgGOOpzULGI', '自我陶醉', '崔会营', 13629808003, '三组', '河南省洛阳市嵩县大章镇山后村', '471435', 1522807988);
INSERT INTO `agriculture_address` VALUES (72, 'oE-tBv-lXYQ3-4fttIlzipHTrDVM', '万事如意 -- 杨铁秀', '杨铁秀', 15517918518, '任岭村十组', '嵩县大章镇', '471435', 1523710296);
COMMIT;

-- ----------------------------
-- Table structure for agriculture_admin
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_admin`;
CREATE TABLE `agriculture_admin` (
  `admin_id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `admin_phone` bigint(11) unsigned DEFAULT NULL COMMENT '管理员电话',
  `admin_name` varchar(50) DEFAULT NULL COMMENT '管理员姓名',
  `admin_openid` varchar(50) DEFAULT NULL COMMENT '管理员openid',
  `admin_account` varchar(50) DEFAULT NULL COMMENT '管理员账号',
  `admin_password` varchar(50) DEFAULT NULL COMMENT '管理员密码',
  `admin_salt` varchar(20) DEFAULT NULL COMMENT '管理员标识符',
  `admin_group` tinyint(1) unsigned DEFAULT NULL COMMENT '管理员分组',
  `admin_lastloginip` varchar(50) DEFAULT NULL COMMENT '最后登陆的IP',
  `admin_lastlogintime` int(10) unsigned DEFAULT NULL COMMENT '最后登陆时间',
  `admin_logincount` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '登陆的次数',
  `admin_addtime` int(10) unsigned DEFAULT NULL COMMENT '创建的时间',
  PRIMARY KEY (`admin_id`),
  UNIQUE KEY `admin_openid` (`admin_openid`),
  UNIQUE KEY `admin_account` (`admin_account`),
  KEY `admin_phone` (`admin_phone`),
  KEY `admin_name` (`admin_name`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COMMENT='管理员信息表';

-- ----------------------------
-- Records of agriculture_admin
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_admin` VALUES (1, 13636703826, '滕鹦志', 'oE-tBv8ts_uItu-PVcecWY31_g5s', 'admin', 'e56419914765c6d22dc5018114d73a28', '123456', 1, '124.115.222.149', 1540478087, 158, NULL);
INSERT INTO `agriculture_admin` VALUES (21, 13937983211, '崔文革', '', 'cuiwengai', '793cdb955a9b05a3bd50587d37d1adcc', '*&27Pth1uy', 1, '123.5.234.57', 1532831993, 144, 1491518529);
INSERT INTO `agriculture_admin` VALUES (39, 13461009867, '武明刚', 'cuiwengai', 'yjnz123456', '4e5adf5c83de0da2db842f9fa2977f74', 'EpFurx24Yk', 2, NULL, NULL, 0, 1493288043);
COMMIT;

-- ----------------------------
-- Table structure for agriculture_admingroup
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_admingroup`;
CREATE TABLE `agriculture_admingroup` (
  `admingroup_id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '管理员分组ID',
  `admingroup_name` varchar(50) DEFAULT NULL COMMENT '分组名称',
  `admingroup_auth` varchar(50) DEFAULT NULL COMMENT '管理员权限',
  `admingroup_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `admingroup_order` int(4) unsigned NOT NULL DEFAULT '99',
  PRIMARY KEY (`admingroup_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员分组表';

-- ----------------------------
-- Records of agriculture_admingroup
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_admingroup` VALUES (1, '超级管理员组', '7002|7001', 9, 1);
INSERT INTO `agriculture_admingroup` VALUES (2, '普通管理员组', NULL, 0, 99);
COMMIT;

-- ----------------------------
-- Table structure for agriculture_adminlog
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_adminlog`;
CREATE TABLE `agriculture_adminlog` (
  `adminlog_id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '管理员日志表',
  `adminlog_admin` int(10) unsigned DEFAULT NULL COMMENT '管理员账号的ID',
  `adminlog_time` varchar(50) DEFAULT NULL COMMENT '管理员操作时间',
  `adminlog_log` varchar(300) DEFAULT NULL COMMENT '管理员操作',
  `adminlog_ip` varchar(50) DEFAULT NULL COMMENT '管理员操作IP',
  PRIMARY KEY (`adminlog_id`),
  KEY `adminlog_admin` (`adminlog_admin`)
) ENGINE=InnoDB AUTO_INCREMENT=847 DEFAULT CHARSET=utf8 COMMENT='管理员日志';

-- ----------------------------
-- Records of agriculture_adminlog
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_adminlog` VALUES (1, 1, '1486472215', '成功登录!', '127.0.0.1');
INSERT INTO `agriculture_adminlog` VALUES (2, 1, '1486472741', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (3, 1, '1486887528', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (4, 1, '1486888567', '成功下载(管理员信息)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (5, 1, '1486889689', '成功添加管理员(openid)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (6, 1, '1486889702', '修改管理员(2)信息成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (7, 1, '1486889708', '修改管理员(2)信息成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (8, 1, '1486889754', '修改管理员(2)信息成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (9, 1, '1486891138', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (10, 1, '1486891225', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (11, 1, '1486896511', '成功添加用户()', '::1');
INSERT INTO `agriculture_adminlog` VALUES (12, 1, '1486896622', '成功添加用户(小可爱)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (13, 1, '1486896758', '成功添加用户(大可爱)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (14, 1, '1486900132', '成功修改用户(4)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (15, 1, '1486900167', '成功修改用户(4)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (16, 1, '1486900266', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (17, 1, '1486900273', '成功修改用户(4)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (18, 1, '1486900366', '成功修改用户(4)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (19, 1, '1486900394', '删除用户(3)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (20, 1, '1486900827', '成功添加用户(你妹)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (21, 1, '1486900832', '成功下载(用户信息下载)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (22, 1, '1486958313', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (23, 1, '1486981921', '成功添加分销商(111)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (24, 1, '1486982253', '删除分销商(1)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (25, 1, '1486982314', '成功添加分销商(222)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (26, 1, '1486984988', '成功修改分销商(2)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (27, 1, '1486984997', '成功修改分销商(2)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (28, 1, '1486985011', '成功修改分销商(2)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (29, 1, '1486985122', '成功添加分销商(33)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (30, 1, '1486985251', '成功修改分销商(2)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (31, 1, '1486985271', '成功修改分销商(5)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (32, 1, '1486985475', '成功添加分销商(444)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (33, 1, '1486985496', '成功修改分销商(6)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (34, 1, '1486985882', '成功修改分销商(6)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (35, 1, '1486986163', '成功添加分销商(555)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (36, 1, '1486986229', '成功修改分销商(7)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (37, 1, '1486986235', '删除分销商(5)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (38, 1, '1486988075', '删除分销商(2)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (39, 1, '1486988317', '成功添加分销商(77)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (40, 1, '1486988330', '成功修改分销商(8)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (41, 1, '1486990497', '管理员(2)密码成功重置为agriculture_888。', '::1');
INSERT INTO `agriculture_adminlog` VALUES (42, 1, '1486990579', '成功添加分销商(88)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (43, 1, '1486990796', '成功添加分销商(99)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (44, 1, '1486990967', '删除分销商(6)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (45, 1, '1486990992', '成功添加分销商(444)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (46, 1, '1486991391', '成功添加分销商(77777)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (47, 1, '1486992125', '成功添加分销商(111)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (48, 1, '1486992448', '删除分销商(13)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (49, 1, '1486992466', '成功添加分销商(111)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (50, 1, '1486993017', '分销商(14)密码成功重置为agriculture_888。', '::1');
INSERT INTO `agriculture_adminlog` VALUES (51, 1, '1486993097', '分销商(14)密码成功重置为agriculture_888。', '::1');
INSERT INTO `agriculture_adminlog` VALUES (52, 1, '1486993108', '分销商(12)密码成功重置为agriculture_888。', '::1');
INSERT INTO `agriculture_adminlog` VALUES (53, 1, '1486993212', '成功修改分销商(14)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (54, 1, '1486993220', '成功修改分销商(14)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (55, 1, '1486993240', '成功修改分销商(14)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (56, 1, '1486993248', '删除分销商(14)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (57, 1, '1486993251', '删除分销商(11)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (58, 1, '1486993344', '成功下载(分销商信息下载)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (59, 1, '1486996371', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (60, 1, '1486997429', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (61, 1, '1486997735', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (62, 1, '1486997966', '成功修改分销商(12)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (63, 1, '1486998171', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (64, 1, '1487048222', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (65, 1, '1487079588', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (66, 1, '1487079998', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (67, 1, '1487080144', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (68, 1, '1487082785', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (69, 1, '1487085689', '删除分销商(7)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (70, 1, '1487085757', '成功添加分销商(55)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (71, 1, '1487088560', '成功修改分销商(13)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (72, 1, '1487088575', '成功修改分销商(13)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (73, 1, '1487088947', '成功修改分销商(13)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (74, 1, '1487089174', '成功修改分销商(13)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (75, 1, '1487136632', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (76, 1, '1487151306', '成功添加分类(电子产品)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (77, 1, '1487151519', '成功添加分类(电子产品)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (78, 1, '1487152416', '成功添加分类(手机)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (79, 1, '1487152547', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (80, 1, '1487152593', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (81, 1, '1487152662', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (82, 1, '1487152689', '成功添加分类(电脑)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (83, 1, '1487152858', '成功修改分类信息(4)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (84, 1, '1487152865', '成功修改分类信息(4)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (85, 1, '1487152878', '成功添加分类(服装)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (86, 1, '1487152884', '成功修改分类信息(4)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (87, 1, '1487152894', '成功修改分类信息(4)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (88, 1, '1487153383', '删除商品分类(3)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (89, 1, '1487169022', '成功修改分销商(13)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (90, 1, '1487169207', '成功修改分类信息(2)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (91, 1, '1487169215', '成功修改分类信息(4)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (92, 1, '1487208935', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (93, 1, '1487212206', '成功添加商品()', '::1');
INSERT INTO `agriculture_adminlog` VALUES (94, 1, '1487212233', '成功添加商品(小麦)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (95, 1, '1487212268', '删除商品(1)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (96, 1, '1487212405', '成功添加商品(1111)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (97, 1, '1487212549', '成功添加商品(222)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (98, 1, '1487212624', '成功添加商品(333)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (99, 1, '1487212926', '成功添加商品(555)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (100, 1, '1487213029', '删除商品(7)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (101, 1, '1487213032', '删除商品(2)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (102, 1, '1487213115', '成功添加商品(华为)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (103, 1, '1487213149', '成功添加商品(111)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (104, 1, '1487214414', '成功添加商品(22222)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (105, 1, '1487214509', '成功添加商品(555)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (106, 1, '1487214591', '成功添加商品(666)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (107, 1, '1487214643', '成功修改分销商(13)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (108, 1, '1487215362', '成功添加商品(777)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (109, 1, '1487215434', '删除商品(14)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (110, 1, '1487215437', '删除商品(13)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (111, 1, '1487215441', '删除商品(9)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (112, 1, '1487215445', '删除商品(11)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (113, 1, '1487215907', '成功添加商品(888888888888888888888888888)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (114, 1, '1487235718', '成功修改商品信息(17)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (115, 1, '1487235874', '成功修改商品信息(12)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (116, 1, '1487235888', '成功修改商品信息(10)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (117, 1, '1487235899', '成功修改商品信息(12)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (118, 1, '1487331743', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (119, 1, '1487340958', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (120, 1, '1487389845', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (121, 1, '1487483509', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (122, 1, '1487508765', '成功下载(用户信息下载)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (123, 1, '1487512506', '成功下载(用户信息下载)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (124, 1, '1487554796', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (125, 1, '1487557608', '成功下载(分销商信息下载)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (126, 1, '1487558116', '成功下载(全部订单信息)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (127, 1, '1487558376', '成功下载(全部订单信息)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (128, 1, '1487590609', '成功下载(全部订单信息)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (129, 1, '1487603109', '删除商品(17)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (130, 1, '1487603207', '删除商品(12)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (131, 1, '1487642917', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (132, 1, '1487643047', '成功添加管理员(admin2)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (133, 1, '1487643076', '成功下载(管理员操作日志)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (134, 1, '1487643162', '成功修改用户(5)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (135, 1, '1487643171', '删除用户(5)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (136, 1, '1487643245', '成功修改分销商(13)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (137, 1, '1487643334', '成功修改商品信息(10)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (138, 1, '1487643350', '成功修改商品信息(10)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (139, 1, '1487643403', '成功修改分类信息(5)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (140, 1, '1487643404', '成功修改分类信息(5)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (141, 1, '1487643449', '删除商品分类(4)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (142, 1, '1487646796', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (143, 1, '1487647524', '成功添加分类(电子产品)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (144, 1, '1487648407', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (145, 1, '1487652995', '成功修改分类信息(11)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (146, 1, '1487655223', '删除商品(10)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (147, 1, '1487655433', '删除商品(10)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (148, 1, '1487656045', '删除商品(10)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (149, 1, '1487656243', '删除商品(1)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (150, 1, '1487656281', '删除商品(10)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (151, 1, '1487663104', '成功添加商品(农药)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (152, 1, '1487777017', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (153, 1, '1487916706', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (154, 1, '1487926890', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (155, 1, '1487939647', '成功处理工单()', '::1');
INSERT INTO `agriculture_adminlog` VALUES (156, 1, '1487939652', '成功处理工单()', '::1');
INSERT INTO `agriculture_adminlog` VALUES (157, 1, '1487939723', '成功处理工单()', '::1');
INSERT INTO `agriculture_adminlog` VALUES (158, 1, '1487939775', '成功处理工单()', '::1');
INSERT INTO `agriculture_adminlog` VALUES (159, 1, '1487939797', '成功处理工单(1)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (160, 1, '1487939847', '成功处理工单(1)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (161, 1, '1487939920', '成功处理工单(1)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (162, 1, '1487939930', '成功处理工单(1)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (163, 1, '1487939944', '成功处理工单(1)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (164, 1, '1487940320', '删除工单(1)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (165, 1, '1487941496', '删除工单(2)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (166, 1, '1487941499', '删除工单(3)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (167, 1, '1487941588', '成功处理工单(5)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (168, 1, '1487941980', '成功处理工单(5)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (169, 1, '1487942003', '成功处理工单(6)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (170, 1, '1487944390', '成功修改商品信息(11)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (171, 1, '1487945366', '成功处理工单(7)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (172, 1, '1487946878', '删除工单(9)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (173, 1, '1487946891', '成功处理工单(8)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (174, 1, '1487948169', '成功处理工单(8)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (175, 1, '1487948259', '成功处理工单(10)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (176, 1, '1488260200', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (177, 1, '1488603269', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (178, 1, '1488603416', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (179, 1, '1488603593', '成功添加分销商(滕鹦志)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (180, 1, '1488604018', '成功添加分销商(飞洒)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (181, 1, '1488604194', '成功添加分销商(飞洒是非得失)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (182, 1, '1488605400', '成功修改分销商(20)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (183, 1, '1488610474', '成功添加商品(dcsadsaDSAdsa)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (184, 1, '1488619000', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (185, 1, '1488619019', '成功修改分销商(16)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (186, 1, '1488619024', '退出登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (187, 0, '1488620260', '退出登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (188, 0, '1488636043', '成功添加分类(手机)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (189, 0, '1488637624', '成功修改商品信息(11)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (190, 0, '1488637644', '成功修改商品信息(11)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (191, 0, '1488637654', '删除商品(11)成功!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (192, 0, '1488637867', '成功添加商品(fdsafdsa)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (193, 0, '1488637941', '成功添加商品(gfdsgfds)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (194, 0, '1488638130', '成功添加商品(gfdsgfdsgfds)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (195, 0, '1488638280', '成功修改商品信息(17)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (196, 1, '1488639874', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (197, 1, '1488642566', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (198, 1, '1488685730', '成功登录!', '::1');
INSERT INTO `agriculture_adminlog` VALUES (199, 1, '1488689649', '成功处理工单(10)', '::1');
INSERT INTO `agriculture_adminlog` VALUES (200, 1, '1488875224', '成功登录!', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (201, 1, '1488878338', '成功添加分类(上衣)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (202, 1, '1488879416', '成功修改商品信息(17)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (203, 1, '1488879437', '成功修改商品信息(16)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (204, 1, '1488879458', '成功修改商品信息(13)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (205, 1, '1488879458', '成功修改商品信息(13)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (206, 1, '1488879533', '成功添加分类(平板电脑)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (207, 1, '1488879547', '成功添加分类(笔记本电脑)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (208, 1, '1488879559', '成功添加分类(XBOX)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (209, 1, '1488892299', '成功修改商品信息(12)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (210, 1, '1488892456', '成功修改商品信息(12)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (211, 1, '1488892515', '成功修改商品信息(12)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (212, 1, '1488893064', '成功修改商品信息(12)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (213, 1, '1488943276', '成功登录!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (214, 1, '1488960074', '成功修改商品信息(17)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (215, 1, '1488967754', '成功修改商品信息(17)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (216, 1, '1488967796', '成功修改商品信息(17)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (217, 1, '1488967831', '成功修改商品信息(17)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (218, 1, '1488984640', '成功登录!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (219, 1, '1488986215', '删除用户(4)成功!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (220, 1, '1488986463', '成功修改用户(5)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (221, 1, '1488986481', '成功修改用户(5)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (222, 1, '1488986790', '删除用户(5)成功!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (223, 1, '1489025991', '成功登录!', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (224, 1, '1489039208', '删除分销商(21)成功!', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (225, 1, '1489039329', '删除分销商(23)成功!', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (226, 1, '1489042634', '成功修改分类信息(2)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (227, 1, '1489042646', '成功修改分类信息(16)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (228, 1, '1489042662', '成功修改分类信息(15)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (229, 1, '1489042669', '删除商品分类(15)成功!', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (230, 1, '1489042682', '成功修改分类信息(14)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (231, 1, '1489042697', '成功修改分类信息(12)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (232, 1, '1489042732', '成功修改分类信息(1)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (233, 1, '1489042739', '成功修改分类信息(1)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (234, 1, '1489042744', '删除商品分类(13)成功!', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (235, 1, '1489042773', '成功修改商品信息(17)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (236, 1, '1489042798', '成功修改商品信息(16)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (237, 1, '1489042806', '成功修改商品信息(17)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (238, 1, '1489042828', '成功修改商品信息(13)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (239, 1, '1489042874', '成功修改商品信息(12)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (240, 1, '1489042909', '成功修改商品信息(16)', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (241, 1, '1489057824', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (242, 1, '1489057840', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (243, 1, '1489057843', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (244, 1, '1489057861', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (245, 1, '1489057861', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (246, 1, '1489057897', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (247, 1, '1489057898', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (248, 1, '1489057899', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (249, 1, '1489057899', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (250, 1, '1489057958', '成功登录!', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (251, 1, '1489057967', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (252, 1, '1489058190', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (253, 1, '1489058206', '成功登录!', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (254, 1, '1489058530', '成功添加分类(种子农作品物)', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (255, 1, '1489058664', '成功添加商品(小麦种子)', '1.196.189.9');
INSERT INTO `agriculture_adminlog` VALUES (256, 1, '1489059087', '成功登录!', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (257, 1, '1489061643', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (258, 1, '1489061654', '删除商品(18)成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (259, 1, '1489061658', '删除商品分类(17)成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (260, 1, '1489061740', '删除用户(6)成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (261, 1, '1489206466', '成功登录!', '1.196.188.159');
INSERT INTO `agriculture_adminlog` VALUES (262, 1, '1489285639', '成功登录!', '123.138.79.8');
INSERT INTO `agriculture_adminlog` VALUES (263, 1, '1489287892', '成功修改分销商(20)', '123.138.79.8');
INSERT INTO `agriculture_adminlog` VALUES (264, 1, '1489311116', '修改管理员(1)信息成功!', '123.138.79.8');
INSERT INTO `agriculture_adminlog` VALUES (265, 1, '1489311804', '删除分销商(24)成功!', '123.138.79.8');
INSERT INTO `agriculture_adminlog` VALUES (266, 1, '1489325754', '成功登录!', '1.196.188.159');
INSERT INTO `agriculture_adminlog` VALUES (267, 1, '1489327376', '成功添加商品(fdsafgdsa)', '123.138.79.8');
INSERT INTO `agriculture_adminlog` VALUES (268, 1, '1489327583', '成功添加商品(玉迪216)', '1.196.188.159');
INSERT INTO `agriculture_adminlog` VALUES (269, 1, '1489328015', '成功添加商品(玉迪217)', '1.196.188.159');
INSERT INTO `agriculture_adminlog` VALUES (270, 1, '1489328059', '删除商品(21)成功!', '1.196.188.159');
INSERT INTO `agriculture_adminlog` VALUES (271, 1, '1489411010', '成功登录!', '1.196.188.102');
INSERT INTO `agriculture_adminlog` VALUES (272, 1, '1489411023', '成功登录!', '1.196.188.102');
INSERT INTO `agriculture_adminlog` VALUES (273, 1, '1489411048', '成功登录!', '1.196.188.102');
INSERT INTO `agriculture_adminlog` VALUES (274, 1, '1489411049', '成功登录!', '1.196.188.102');
INSERT INTO `agriculture_adminlog` VALUES (275, 1, '1489411212', '成功登录!', '1.196.188.102');
INSERT INTO `agriculture_adminlog` VALUES (276, 1, '1489497009', '成功登录!', '1.196.190.78');
INSERT INTO `agriculture_adminlog` VALUES (277, 1, '1489497102', '成功修改商品信息(20)', '1.196.190.78');
INSERT INTO `agriculture_adminlog` VALUES (278, 1, '1489498506', '成功登录!', '1.196.190.78');
INSERT INTO `agriculture_adminlog` VALUES (279, 1, '1489499064', '成功登录!', '1.196.190.78');
INSERT INTO `agriculture_adminlog` VALUES (280, 1, '1489502729', '成功登录!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (281, 1, '1489502738', '成功修改商品信息(20)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (282, 1, '1489506530', '成功添加商品(fdsafdsa fdsa fdsa)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (283, 1, '1489506752', '成功添加商品(fesafdsafdsafdsafdsa)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (284, 1, '1489506773', '成功添加商品(ygfdh63hge)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (285, 1, '1489506989', '删除商品(13)成功!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (286, 1, '1489539737', '成功登录!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (287, 1, '1489540002', '成功处理工单(11)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (288, 1, '1489543879', '成功处理工单(13)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (289, 1, '1489545990', '成功处理工单(13)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (290, 1, '1489546091', '删除工单(13)成功!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (291, 1, '1489557955', '成功登录!', '1.196.188.102');
INSERT INTO `agriculture_adminlog` VALUES (292, 1, '1489583701', '成功登录!', '1.196.190.78');
INSERT INTO `agriculture_adminlog` VALUES (293, 1, '1489624116', '成功登录!', '182.121.173.207');
INSERT INTO `agriculture_adminlog` VALUES (294, 1, '1489739626', '成功登录!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (295, 1, '1489742318', '成功修改商品信息(16)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (296, 1, '1489742343', '成功修改商品信息(16)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (297, 1, '1489742381', '删除商品(16)成功!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (298, 1, '1489752652', '删除商品(12)成功!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (299, 1, '1489753060', '成功添加商品(测试甲)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (300, 1, '1489753092', '成功添加商品(测试已)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (301, 1, '1489755820', '成功添加商品(测试丙)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (302, 1, '1489976606', '成功登录!', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (303, 1, '1489976613', '删除商品(17)成功!', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (304, 1, '1489980863', '成功登录!', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (305, 1, '1489980873', '删除商品(27)成功!', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (306, 1, '1489981983', '成功修改商品信息(26)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (307, 1, '1490432110', '成功登录!', '113.143.183.130');
INSERT INTO `agriculture_adminlog` VALUES (308, 1, '1490432111', '成功登录!', '113.143.183.130');
INSERT INTO `agriculture_adminlog` VALUES (309, 1, '1490432137', '删除分销商(15)成功!', '113.143.183.130');
INSERT INTO `agriculture_adminlog` VALUES (310, 1, '1490432385', '成功修改分销商(25)', '113.143.183.130');
INSERT INTO `agriculture_adminlog` VALUES (311, 1, '1490432732', '成功添加商品(苹果)', '113.143.183.130');
INSERT INTO `agriculture_adminlog` VALUES (312, 1, '1490587975', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (313, 1, '1490587984', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (314, 1, '1490587985', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (315, 1, '1490587985', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (316, 1, '1490587995', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (317, 1, '1490587996', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (318, 1, '1490587996', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (319, 1, '1490588006', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (320, 1, '1490588006', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (321, 1, '1490588030', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (322, 1, '1490588456', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (323, 1, '1490588458', '成功登录!', '1.196.188.20');
INSERT INTO `agriculture_adminlog` VALUES (324, 1, '1490590413', '成功登录!', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (325, 1, '1490668264', '成功登录!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (326, 1, '1490668277', '删除分销商(25)成功!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (327, 1, '1490700634', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (328, 1, '1490700658', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (329, 1, '1490700658', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (330, 1, '1490700659', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (331, 1, '1490700663', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (332, 1, '1490700664', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (333, 1, '1490700670', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (334, 1, '1490700670', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (335, 1, '1490700671', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (336, 1, '1490700743', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (337, 1, '1490706795', '成功登录!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (338, 1, '1490706808', '删除分销商(30)成功!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (339, 1, '1490852528', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (340, 1, '1490874593', '成功登录!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (341, 1, '1490874999', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (342, 1, '1490879665', '成功登录!', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (343, 1, '1490879989', '成功下载(分销商信息下载)', '1.196.189.71');
INSERT INTO `agriculture_adminlog` VALUES (344, 1, '1490937118', '成功登录!', '113.140.11.125');
INSERT INTO `agriculture_adminlog` VALUES (345, 1, '1490937160', '删除工单(14)成功!', '113.140.11.125');
INSERT INTO `agriculture_adminlog` VALUES (346, 1, '1490937162', '删除工单(12)成功!', '113.140.11.125');
INSERT INTO `agriculture_adminlog` VALUES (347, 1, '1490948203', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (348, 1, '1491031809', '成功登录!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (349, 1, '1491037430', '成功登录!', '1.196.188.223');
INSERT INTO `agriculture_adminlog` VALUES (350, 1, '1491052492', '成功登录!', '1.196.188.223');
INSERT INTO `agriculture_adminlog` VALUES (351, 1, '1491060788', '成功登录!', '1.196.188.223');
INSERT INTO `agriculture_adminlog` VALUES (352, 1, '1491113068', '成功登录!', '1.196.188.223');
INSERT INTO `agriculture_adminlog` VALUES (353, 1, '1491114537', '成功登录!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (354, 1, '1491143834', '成功处理工单(15)', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (355, 1, '1491183328', '成功登录!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (356, 1, '1491183768', '成功修改分销商(31)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (357, 1, '1491184887', '删除分销商(31)成功!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (358, 1, '1491191795', '成功登录!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (359, 1, '1491204457', '删除用户(13)成功!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (360, 1, '1491210293', '成功修改分销商(32)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (361, 1, '1491217542', '成功登录!', '1.196.190.141');
INSERT INTO `agriculture_adminlog` VALUES (362, 1, '1491286152', '成功登录!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (363, 1, '1491310715', '成功处理工单(15)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (364, 1, '1491310715', '成功处理工单(15)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (365, 1, '1491311371', '成功处理工单(15)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (366, 1, '1491311404', '成功处理工单(15)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (367, 1, '1491367557', '成功登录!', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (368, 1, '1491378369', '成功下载(分销商信息下载)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (369, 1, '1491378955', '成功修改分销商(32)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (370, 1, '1491382990', '退出登录!', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (371, 1, '1491383052', '成功登录!', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (372, 1, '1491383831', '成功添加商品(测试丙)', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (373, 1, '1491390780', '成功登录!', '223.104.11.106');
INSERT INTO `agriculture_adminlog` VALUES (374, 1, '1491393566', '成功添加商品(测试丁)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (375, 1, '1491393764', '成功添加商品(测试戊)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (376, 1, '1491485615', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (377, 1, '1491486923', '删除商品(25)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (378, 1, '1491486929', '删除商品(26)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (379, 1, '1491486936', '删除商品(29)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (380, 1, '1491486942', '删除商品(30)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (381, 1, '1491486949', '删除商品(31)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (382, 1, '1491487214', '删除商品分类(12)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (383, 1, '1491487220', '删除商品分类(14)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (384, 1, '1491487230', '删除商品分类(1)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (385, 1, '1491487245', '删除商品分类(16)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (386, 1, '1491487249', '删除商品分类(2)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (387, 1, '1491487492', '成功添加分类(农用机器)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (388, 1, '1491487570', '成功添加分类(玉米种子)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (389, 1, '1491487621', '成功添加分类(小麦种子)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (390, 1, '1491487822', '成功添加分类(除蓝剂)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (391, 1, '1491494391', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (392, 1, '1491494830', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (393, 1, '1491495354', '成功添加商品(玉迪216)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (394, 1, '1491495633', '成功添加商品(农禾518)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (395, 1, '1491495668', '删除管理员(3)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (396, 1, '1491495674', '删除管理员(2)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (397, 1, '1491495812', '成功添加管理员(admin1)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (398, 1, '1491495886', '添加管理员组(2:普通管理员组)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (399, 1, '1491496172', '成功添加管理员(admin2)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (400, 1, '1491516419', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (401, 1, '1491516455', '删除管理员(17)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (402, 1, '1491516695', '成功添加管理员(admin2)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (403, 1, '1491516841', '删除管理员(20)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (404, 1, '1491517265', '成功添加商品(吉祥一号)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (405, 1, '1491517344', '成功修改分类信息(21)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (406, 1, '1491517891', '删除分销商(16)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (407, 1, '1491517898', '删除分销商(13)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (408, 1, '1491517904', '删除分销商(12)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (409, 1, '1491517910', '删除分销商(10)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (410, 1, '1491517916', '删除分销商(9)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (411, 1, '1491517921', '删除分销商(8)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (412, 1, '1491517928', '删除分销商(32)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (413, 1, '1491517935', '删除分销商(33)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (414, 1, '1491518035', '成功修改分销商(35)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (415, 1, '1491518075', '成功修改分销商(34)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (416, 1, '1491518422', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (417, 1, '1491518462', '管理员(4)密码成功重置为agriculture_888。', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (418, 1, '1491518471', '删除管理员(4)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (419, 1, '1491518529', '成功添加管理员(cuiwengai)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (420, 21, '1491518585', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (421, 21, '1491518716', '成功修改分销商(35)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (422, 21, '1491519048', '删除分销商(35)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (423, 21, '1491519288', '成功修改分销商(34)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (424, 21, '1491519335', '成功修改分销商(34)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (425, 21, '1491519724', '成功添加商品(方便面)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (426, 21, '1491519954', '成功修改商品信息(35)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (427, 21, '1491520306', '成功修改分销商(36)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (428, 21, '1491520627', '成功添加商品(花)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (429, 21, '1491522441', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (430, 21, '1491523681', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (431, 21, '1491523899', '成功添加商品(i浚5268)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (432, 21, '1491523963', '成功修改商品信息(32)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (433, 21, '1491524178', '成功修改商品信息(37)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (434, 21, '1491524217', '成功修改商品信息(34)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (435, 21, '1491524247', '成功修改商品信息(34)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (436, 21, '1491524620', '成功添加商品(金海604)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (437, 21, '1491524770', '成功添加商品(金海702)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (438, 21, '1491530066', '成功登录!', '115.53.216.92');
INSERT INTO `agriculture_adminlog` VALUES (439, 21, '1491539290', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (440, 21, '1491539596', '成功修改商品信息(39)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (441, 21, '1491539620', '成功修改商品信息(38)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (442, 21, '1491539647', '成功修改商品信息(37)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (443, 21, '1491539860', '成功添加管理员(anhuiling)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (444, 21, '1491539973', '成功添加管理员(yangtiexiu)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (445, 21, '1491540334', '删除工单(15)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (446, 21, '1491540338', '删除工单(11)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (447, 21, '1491540347', '删除工单(10)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (448, 21, '1491540352', '删除工单(8)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (449, 21, '1491540358', '删除工单(7)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (450, 21, '1491540364', '删除工单(6)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (451, 21, '1491540369', '删除工单(5)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (452, 21, '1491540373', '删除工单(4)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (453, 21, '1491542121', '成功添加商品(大礼包一)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (454, 21, '1491570308', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (455, 21, '1491571564', '成功下载(全部订单信息)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (456, 21, '1491571564', '成功下载(全部订单信息)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (457, 21, '1491571621', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (458, 21, '1491571731', '成功下载(全部订单信息)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (459, 21, '1491571732', '成功下载(全部订单信息)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (460, 21, '1491571749', '成功下载(全部订单信息)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (461, 21, '1491571858', '成功修改商品信息(37)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (462, 21, '1491572169', '成功下载(全部订单信息)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (463, 21, '1491572561', '删除管理员(23)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (464, 21, '1491572712', '成功添加管理员(yangtiexiu)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (465, 21, '1491572814', '删除管理员(24)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (466, 21, '1491572898', '成功添加管理员(yangtiexiu)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (467, 21, '1491573082', '删除管理员(25)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (468, 21, '1491573200', '成功添加管理员(admin3)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (469, 21, '1491573277', '修改管理员(26)信息成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (470, 21, '1491573312', '修改管理员(26)信息成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (471, 21, '1491573397', '删除管理员(26)成功!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (472, 21, '1491573531', '修改管理员组(1)成功', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (473, 1, '1491573780', '成功登录!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (474, 1, '1491573789', '成功下载(全部订单信息)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (475, 21, '1491575177', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (476, 21, '1491575272', '成功添加管理员(admin3)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (477, 21, '1491575295', '成功下载(管理员信息)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (478, 21, '1491575308', '成功下载(全部订单信息)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (479, 21, '1491575308', '成功下载(全部订单信息)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (480, 21, '1491602090', '成功登录!', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (481, 21, '1491602120', '成功修改商品信息(40)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (482, 21, '1491602144', '成功修改商品信息(39)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (483, 21, '1491602161', '成功修改商品信息(38)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (484, 21, '1491602182', '成功修改商品信息(37)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (485, 21, '1491602201', '成功修改商品信息(36)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (486, 21, '1491602221', '成功修改商品信息(35)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (487, 21, '1491602243', '成功修改商品信息(34)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (488, 21, '1491602266', '成功修改商品信息(33)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (489, 21, '1491602282', '成功修改商品信息(32)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (490, 21, '1491603468', '成功添加商品(晟玉88)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (491, 21, '1491604258', '成功修改商品信息(32)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (492, 21, '1491604482', '成功修改商品信息(33)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (493, 21, '1491605239', '成功添加分类(百货类)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (494, 21, '1491605259', '成功修改商品信息(35)', '1.196.190.227');
INSERT INTO `agriculture_adminlog` VALUES (495, 1, '1491635892', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (496, 1, '1491636296', '成功修改商品信息(36)', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (497, 1, '1491646608', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (498, 1, '1491646626', '成功修改商品信息(35)', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (499, 21, '1491649176', '成功登录!', '42.235.128.29');
INSERT INTO `agriculture_adminlog` VALUES (500, 1, '1491651059', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (501, 1, '1491651145', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (502, 1, '1491651165', '成功修改分销商(37)', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (503, 1, '1491651205', '删除分销商(37)成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (504, 1, '1491718779', '成功登录!', '223.104.11.244');
INSERT INTO `agriculture_adminlog` VALUES (505, 21, '1491723215', '成功登录!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (506, 21, '1491723333', '成功添加分类(玉米种)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (507, 21, '1491723366', '成功修改商品信息(41)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (508, 21, '1491723455', '成功修改商品信息(40)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (509, 21, '1491723469', '成功修改商品信息(39)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (510, 21, '1491723485', '成功修改商品信息(38)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (511, 21, '1491723496', '成功修改商品信息(37)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (512, 21, '1491723512', '成功修改商品信息(34)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (513, 21, '1491723527', '成功修改商品信息(33)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (514, 21, '1491723542', '成功修改商品信息(32)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (515, 21, '1491723762', '成功添加分类(花卉)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (516, 21, '1491723783', '成功修改商品信息(36)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (517, 21, '1491723886', '成功修改商品信息(40)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (518, 21, '1491723950', '成功修改商品信息(40)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (519, 21, '1491723980', '成功修改商品信息(40)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (520, 21, '1491724380', '成功添加分类(花卉实图)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (521, 21, '1491724478', '成功添加分类(百货实物图)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (522, 21, '1491725338', '成功修改分类信息(23)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (523, 21, '1491725451', '成功修改分类信息(40)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (524, 21, '1491733866', '成功登录!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (525, 21, '1491734192', '成功添加商品(洗衣液)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (526, 21, '1491734314', '成功修改商品信息(42)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (527, 21, '1491734506', '成功修改商品信息(40)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (528, 21, '1491734564', '成功修改商品信息(40)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (529, 21, '1491735039', '成功添加商品(禾博士126)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (530, 21, '1491735089', '删除分销商(34)成功!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (531, 21, '1491735230', '删除管理员(27)成功!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (532, 21, '1491735252', '删除商品(35)成功!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (533, 21, '1491735966', '成功修改商品信息(43)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (534, 21, '1491781984', '成功登录!', '222.138.249.250');
INSERT INTO `agriculture_adminlog` VALUES (535, 21, '1491793897', '成功登录!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (536, 21, '1491794424', '成功添加商品(新科19)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (537, 21, '1491796588', '成功登录!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (538, 21, '1491796700', '成功登录!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (539, 21, '1491797365', '成功登录!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (540, 21, '1491797534', '成功修改商品信息(44)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (541, 21, '1491797761', '成功登录!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (542, 21, '1491797806', '成功修改商品信息(44)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (543, 21, '1491797861', '成功修改商品信息(44)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (544, 21, '1491798071', '成功修改商品信息(44)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (545, 21, '1491798233', '成功修改商品信息(44)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (546, 21, '1491804361', '成功登录!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (547, 1, '1491830018', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (548, 1, '1491830145', '成功修改分销商(36)', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (549, 21, '1491831587', '成功登录!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (550, 21, '1491831811', '成功修改分销商(38)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (551, 21, '1491832242', '成功登录!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (552, 21, '1491832288', '成功修改分销商(40)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (553, 21, '1491832567', '成功添加管理员(admin2)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (554, 21, '1491832671', '成功添加管理员(admin1)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (555, 21, '1491832940', '成功修改分销商(36)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (556, 1, '1491832957', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (557, 1, '1491832975', '成功修改分销商(40)', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (558, 1, '1491832993', '成功修改分销商(40)', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (559, 21, '1491833083', '成功修改分销商(36)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (560, 21, '1491833145', '成功修改分销商(36)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (561, 1, '1491833755', '删除用户(20)成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (562, 1, '1491833791', '删除用户(10)成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (563, 1, '1491834077', '删除用户(25)成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (564, 1, '1491834104', '删除用户(39)成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (565, 21, '1491834187', '成功修改分销商(38)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (566, 21, '1491834223', '成功修改分销商(40)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (567, 21, '1491834289', '成功修改分销商(38)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (568, 1, '1491834291', '修改管理员(1)信息成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (569, 1, '1491834292', '修改管理员(1)信息成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (570, 1, '1491834293', '修改管理员(1)信息成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (571, 1, '1491834293', '修改管理员(1)信息成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (572, 21, '1491834299', '成功修改分销商(40)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (573, 1, '1491834741', '删除用户(40)成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (574, 1, '1491874531', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (575, 21, '1491911615', '成功登录!', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (576, 21, '1491911750', '成功修改分销商(41)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (577, 21, '1491914137', '成功添加管理员(jiaxiaohei)', '1.196.188.179');
INSERT INTO `agriculture_adminlog` VALUES (578, 21, '1491957616', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (579, 21, '1491957742', '分销商(36)密码成功重置为agriculture_888。', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (580, 21, '1491957766', '分销商(36)密码成功重置为agriculture_888。', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (581, 21, '1491957849', '管理员(22)密码成功重置为agriculture_888。', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (582, 21, '1491958059', '删除管理员(22)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (583, 21, '1491958081', '删除分销商(36)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (584, 21, '1491958127', '成功修改分销商(41)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (585, 21, '1491958147', '成功修改分销商(40)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (586, 21, '1491958161', '成功修改分销商(38)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (587, 21, '1491958559', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (588, 21, '1491958602', '成功修改分销商(42)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (589, 21, '1491958786', '成功添加管理员(anhuiling)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (590, 21, '1491960006', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (591, 21, '1491960065', '成功修改分销商(42)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (592, 1, '1492007074', '成功登录!', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (593, 21, '1492007574', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (594, 21, '1492037471', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (595, 1, '1492049468', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (596, 1, '1492049587', '成功修改分销商(43)', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (597, 1, '1492050118', '成功修改分销商(43)', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (598, 1, '1492050223', '退出登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (599, 1, '1492050235', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (600, 1, '1492051042', '成功修改分销商(43)', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (601, 21, '1492054575', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (602, 21, '1492054640', '删除管理员(31)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (603, 21, '1492054745', '成功添加管理员(anhuiling)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (604, 21, '1492054953', '删除管理员(28)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (605, 21, '1492054961', '删除分销商(40)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (606, 21, '1492054970', '删除分销商(41)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (607, 21, '1492055007', '删除分销商(43)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (608, 21, '1492055013', '删除分销商(42)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (609, 21, '1492055024', '删除分销商(38)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (610, 21, '1492055032', '删除管理员(32)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (611, 21, '1492055037', '删除管理员(30)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (612, 21, '1492055042', '删除管理员(29)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (613, 21, '1492055319', '成功修改分销商(44)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (614, 21, '1492055402', '成功添加管理员(cui)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (615, 21, '1492055534', '成功修改分销商(44)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (616, 1, '1492055554', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (617, 33, '1492055909', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (618, 1, '1492058054', '删除用户(42)成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (619, 1, '1492058084', '删除用户(75)成功!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (620, 21, '1492058904', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (621, 21, '1492059019', '成功修改分销商(45)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (622, 1, '1492059959', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (623, 21, '1492062896', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (624, 21, '1492062975', '成功添加管理员(an)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (625, 21, '1492063211', '删除管理员(34)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (626, 21, '1492063543', '成功修改分销商(45)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (627, 21, '1492063602', '成功修改分销商(45)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (628, 21, '1492063818', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (629, 21, '1492063882', '成功添加管理员(anhuilig)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (630, 21, '1492078612', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (631, 21, '1492078620', '删除分销商(45)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (632, 21, '1492078627', '删除管理员(35)成功!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (633, 21, '1492078907', '成功修改分销商(46)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (634, 21, '1492078974', '成功添加管理员(anhuiling)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (635, 21, '1492124095', '成功登录!', '182.121.175.204');
INSERT INTO `agriculture_adminlog` VALUES (636, 21, '1492139713', '成功登录!', '61.158.147.220');
INSERT INTO `agriculture_adminlog` VALUES (637, 21, '1492139901', '成功登录!', '61.158.147.220');
INSERT INTO `agriculture_adminlog` VALUES (638, 21, '1492165794', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (639, 21, '1492165847', '成功下载(全部订单信息)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (640, 21, '1492165847', '成功下载(全部订单信息)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (641, 21, '1492165897', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (642, 21, '1492166293', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (643, 1, '1492175183', '成功登录!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (644, 1, '1492175205', '成功下载(全部订单信息)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (645, 1, '1492175244', '成功下载(全部订单信息)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (646, 1, '1492175296', '成功下载(全部订单信息)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (647, 1, '1492175324', '成功下载(全部订单信息)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (648, 1, '1492175456', '成功下载(全部订单信息)', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (649, 21, '1492208153', '成功登录!', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (650, 21, '1492208164', '成功下载(全部订单信息)', '1.196.190.111');
INSERT INTO `agriculture_adminlog` VALUES (651, 21, '1492239720', '成功登录!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (652, 21, '1492239832', '成功修改分销商(47)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (653, 21, '1492239928', '成功添加管理员(admin1)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (654, 21, '1492323336', '成功登录!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (655, 21, '1492331231', '成功登录!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (656, 21, '1492331364', '成功下载(全部订单信息)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (657, 21, '1492380306', '成功登录!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (658, 21, '1492394239', '成功登录!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (659, 21, '1492396212', '成功下载(全部订单信息)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (660, 21, '1492401354', '成功登录!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (661, 21, '1492401502', '删除商品分类(41)成功!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (662, 21, '1492404722', '成功登录!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (663, 21, '1492405544', '成功登录!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (664, 1, '1492406042', '成功登录!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (665, 1, '1492406242', '成功添加分类(百货类子分类)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (666, 1, '1492406247', '删除商品分类(72)成功!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (667, 1, '1492406270', '成功添加分类(百货类子分类)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (668, 1, '1492406321', '删除商品分类(73)成功!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (669, 21, '1492406364', '成功登录!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (670, 21, '1492406396', '成功修改分类信息(22)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (671, 21, '1492406564', '成功修改分类信息(21)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (672, 1, '1492406948', '成功添加分类(百货类)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (673, 1, '1492406953', '成功修改分类信息(93)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (674, 1, '1492406960', '成功修改分类信息(93)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (675, 1, '1492406970', '成功修改分类信息(93)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (676, 1, '1492406981', '删除商品分类(93)成功!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (677, 21, '1492407039', '成功登录!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (678, 21, '1492407081', '成功添加分类(百货类)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (679, 1, '1492407229', '成功添加分类(百货类子分类)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (680, 21, '1492407295', '成功添加分类(百货)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (681, 21, '1492407426', '删除商品分类(99)成功!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (682, 21, '1492414125', '成功登录!', '182.121.172.10');
INSERT INTO `agriculture_adminlog` VALUES (683, 21, '1492431140', '成功登录!', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (684, 21, '1492432138', '成功修改分销商(48)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (685, 21, '1492432266', '成功添加管理员(adminxlj)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (686, 21, '1492432898', '成功添加分类(工艺品)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (687, 21, '1492432934', '成功添加分类(工艺品类)', '1.196.191.83');
INSERT INTO `agriculture_adminlog` VALUES (688, 21, '1492476635', '成功登录!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (689, 21, '1492476775', '删除分销商(47)成功!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (690, 21, '1492476784', '删除管理员(37)成功!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (691, 21, '1492492574', '成功登录!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (692, 21, '1492510433', '成功登录!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (693, 21, '1492523404', '成功登录!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (694, 21, '1492523770', '删除分销商(44)成功!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (695, 21, '1492523782', '删除管理员(33)成功!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (696, 1, '1492611699', '成功登录!', '113.140.11.122');
INSERT INTO `agriculture_adminlog` VALUES (697, 21, '1492667069', '成功登录!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (698, 21, '1492667109', '成功下载(全部订单信息)', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (699, 21, '1492681783', '成功登录!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (700, 21, '1492732956', '成功登录!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (701, 21, '1492733013', '删除商品分类(20)成功!', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (702, 21, '1492733317', '成功添加分类(农药类)', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (703, 21, '1492733372', '成功添加分类(农药除草增产类)', '1.196.189.95');
INSERT INTO `agriculture_adminlog` VALUES (704, 21, '1492734873', '成功登录!', '1.196.188.125');
INSERT INTO `agriculture_adminlog` VALUES (705, 21, '1492774193', '成功登录!', '1.196.188.125');
INSERT INTO `agriculture_adminlog` VALUES (706, 21, '1492827520', '成功登录!', '115.50.24.150');
INSERT INTO `agriculture_adminlog` VALUES (707, 21, '1492844938', '成功登录!', '1.196.188.125');
INSERT INTO `agriculture_adminlog` VALUES (708, 21, '1492911382', '成功登录!', '61.158.147.53');
INSERT INTO `agriculture_adminlog` VALUES (709, 21, '1492911616', '成功登录!', '61.158.147.53');
INSERT INTO `agriculture_adminlog` VALUES (710, 21, '1492911884', '成功登录!', '61.158.147.53');
INSERT INTO `agriculture_adminlog` VALUES (711, 21, '1492929032', '成功登录!', '117.136.44.254');
INSERT INTO `agriculture_adminlog` VALUES (712, 21, '1492944740', '成功登录!', '1.196.188.125');
INSERT INTO `agriculture_adminlog` VALUES (713, 21, '1492944770', '成功下载(全部订单信息)', '1.196.188.125');
INSERT INTO `agriculture_adminlog` VALUES (714, 21, '1493008256', '成功登录!', '1.196.188.17');
INSERT INTO `agriculture_adminlog` VALUES (715, 21, '1493008289', '成功下载(全部订单信息)', '1.196.188.17');
INSERT INTO `agriculture_adminlog` VALUES (716, 21, '1493014854', '成功登录!', '1.196.188.17');
INSERT INTO `agriculture_adminlog` VALUES (717, 21, '1493034139', '成功登录!', '1.196.188.17');
INSERT INTO `agriculture_adminlog` VALUES (718, 1, '1493041127', '成功登录!', '123.138.79.9');
INSERT INTO `agriculture_adminlog` VALUES (719, 21, '1493101157', '成功登录!', '1.196.188.17');
INSERT INTO `agriculture_adminlog` VALUES (720, 21, '1493158507', '成功登录!', '1.196.188.17');
INSERT INTO `agriculture_adminlog` VALUES (721, 21, '1493206446', '成功登录!', '222.138.250.42');
INSERT INTO `agriculture_adminlog` VALUES (722, 21, '1493259602', '成功登录!', '223.88.136.222');
INSERT INTO `agriculture_adminlog` VALUES (723, 21, '1493259767', '成功修改分销商(49)', '223.88.136.222');
INSERT INTO `agriculture_adminlog` VALUES (724, 21, '1493260629', '成功添加分类(化肥)', '223.88.136.222');
INSERT INTO `agriculture_adminlog` VALUES (725, 21, '1493260705', '成功添加分类(常用化肥)', '223.88.136.222');
INSERT INTO `agriculture_adminlog` VALUES (726, 21, '1493287914', '成功登录!', '1.196.188.221');
INSERT INTO `agriculture_adminlog` VALUES (727, 21, '1493288043', '成功添加管理员(yjnz123456)', '1.196.188.221');
INSERT INTO `agriculture_adminlog` VALUES (728, 21, '1493288181', '成功下载(用户信息下载)', '1.196.188.221');
INSERT INTO `agriculture_adminlog` VALUES (729, 21, '1493288667', '成功下载(管理员信息)', '1.196.188.221');
INSERT INTO `agriculture_adminlog` VALUES (730, 21, '1493288825', '成功登录!', '1.196.188.221');
INSERT INTO `agriculture_adminlog` VALUES (731, 1, '1493289813', '成功登录!', '113.140.11.123');
INSERT INTO `agriculture_adminlog` VALUES (732, 21, '1493293196', '成功登录!', '1.196.188.221');
INSERT INTO `agriculture_adminlog` VALUES (733, 1, '1493294529', '成功登录!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (734, 1, '1493301811', '成功登录!', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (735, 1, '1493304177', '成功处理工单(16)', '123.138.79.12');
INSERT INTO `agriculture_adminlog` VALUES (736, 21, '1493378278', '成功登录!', '1.196.188.221');
INSERT INTO `agriculture_adminlog` VALUES (737, 21, '1493418878', '成功登录!', '1.196.188.221');
INSERT INTO `agriculture_adminlog` VALUES (738, 21, '1493433490', '成功登录!', '1.196.188.185');
INSERT INTO `agriculture_adminlog` VALUES (739, 21, '1493506739', '成功登录!', '1.196.188.185');
INSERT INTO `agriculture_adminlog` VALUES (740, 21, '1493598062', '成功登录!', '1.196.188.185');
INSERT INTO `agriculture_adminlog` VALUES (741, 21, '1493642982', '成功登录!', '1.196.188.185');
INSERT INTO `agriculture_adminlog` VALUES (742, 21, '1493977785', '成功登录!', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (743, 21, '1493987378', '成功登录!', '61.158.147.112');
INSERT INTO `agriculture_adminlog` VALUES (744, 21, '1493992485', '成功登录!', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (745, 21, '1493992899', '成功登录!', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (746, 21, '1493993253', '成功修改分销商(50)', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (747, 21, '1493993406', '成功添加分类(鞋)', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (748, 21, '1493993433', '成功添加分类(鞋1)', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (749, 21, '1493993689', '成功登录!', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (750, 21, '1493993701', '删除分销商(50)成功!', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (751, 21, '1493993722', '删除商品分类(115)成功!', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (752, 21, '1493993727', '删除商品分类(114)成功!', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (753, 21, '1494136596', '成功登录!', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (754, 21, '1494136743', '成功下载(全部订单信息)', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (755, 21, '1494137476', '成功下载(全部订单信息)', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (756, 21, '1494137637', '成功登录!', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (757, 21, '1494146267', '成功登录!', '1.196.191.156');
INSERT INTO `agriculture_adminlog` VALUES (758, 21, '1494296533', '成功登录!', '61.158.146.218');
INSERT INTO `agriculture_adminlog` VALUES (759, 21, '1494424275', '成功登录!', '1.196.190.78');
INSERT INTO `agriculture_adminlog` VALUES (760, 21, '1494718864', '成功登录!', '182.121.175.86');
INSERT INTO `agriculture_adminlog` VALUES (761, 21, '1494719442', '成功登录!', '182.121.175.86');
INSERT INTO `agriculture_adminlog` VALUES (762, 21, '1494885069', '成功登录!', '1.196.188.67');
INSERT INTO `agriculture_adminlog` VALUES (763, 21, '1495020813', '成功登录!', '1.196.188.67');
INSERT INTO `agriculture_adminlog` VALUES (764, 21, '1495020917', '成功下载(全部订单信息)', '1.196.188.67');
INSERT INTO `agriculture_adminlog` VALUES (765, 21, '1495234869', '成功登录!', '182.121.172.106');
INSERT INTO `agriculture_adminlog` VALUES (766, 21, '1495719398', '成功登录!', '1.196.191.99');
INSERT INTO `agriculture_adminlog` VALUES (767, 21, '1495720198', '成功登录!', '1.196.191.99');
INSERT INTO `agriculture_adminlog` VALUES (768, 1, '1495770517', '成功登录!', '113.140.11.126');
INSERT INTO `agriculture_adminlog` VALUES (769, 1, '1495771097', '成功登录!', '61.150.43.122');
INSERT INTO `agriculture_adminlog` VALUES (770, 1, '1496194075', '成功登录!', '123.138.79.7');
INSERT INTO `agriculture_adminlog` VALUES (771, 21, '1496238320', '成功登录!', '1.196.191.121');
INSERT INTO `agriculture_adminlog` VALUES (772, 21, '1496565270', '成功登录!', '1.196.190.87');
INSERT INTO `agriculture_adminlog` VALUES (773, 21, '1496796473', '成功登录!', '182.121.173.255');
INSERT INTO `agriculture_adminlog` VALUES (774, 21, '1496807564', '成功登录!', '1.196.190.245');
INSERT INTO `agriculture_adminlog` VALUES (775, 21, '1496807859', '成功修改分销商(52)', '1.196.190.245');
INSERT INTO `agriculture_adminlog` VALUES (776, 21, '1496807895', '删除分销商(51)成功!', '1.196.190.245');
INSERT INTO `agriculture_adminlog` VALUES (777, 21, '1496808015', '成功添加管理员(hexiaoqiu)', '1.196.190.245');
INSERT INTO `agriculture_adminlog` VALUES (778, 21, '1496808389', '成功添加分类(电器)', '1.196.190.245');
INSERT INTO `agriculture_adminlog` VALUES (779, 21, '1496808434', '成功添加分类(美的电器)', '1.196.190.245');
INSERT INTO `agriculture_adminlog` VALUES (780, 1, '1497008506', '成功登录!', '123.138.79.10');
INSERT INTO `agriculture_adminlog` VALUES (781, 21, '1497048207', '成功登录!', '1.196.190.91');
INSERT INTO `agriculture_adminlog` VALUES (782, 21, '1497048620', '成功修改分类信息(105)', '1.196.190.91');
INSERT INTO `agriculture_adminlog` VALUES (783, 21, '1497048646', '成功修改分类信息(113)', '1.196.190.91');
INSERT INTO `agriculture_adminlog` VALUES (784, 21, '1497048665', '成功修改分类信息(103)', '1.196.190.91');
INSERT INTO `agriculture_adminlog` VALUES (785, 21, '1497048685', '成功修改分类信息(104)', '1.196.190.91');
INSERT INTO `agriculture_adminlog` VALUES (786, 21, '1497048708', '成功修改分类信息(101)', '1.196.190.91');
INSERT INTO `agriculture_adminlog` VALUES (787, 21, '1497048736', '成功修改分类信息(102)', '1.196.190.91');
INSERT INTO `agriculture_adminlog` VALUES (788, 21, '1497048794', '成功修改分类信息(94)', '1.196.190.91');
INSERT INTO `agriculture_adminlog` VALUES (789, 21, '1497048815', '成功修改分类信息(100)', '1.196.190.91');
INSERT INTO `agriculture_adminlog` VALUES (790, 1, '1497147536', '成功登录!', '123.138.79.11');
INSERT INTO `agriculture_adminlog` VALUES (791, 21, '1497227359', '成功登录!', '182.121.63.80');
INSERT INTO `agriculture_adminlog` VALUES (792, 21, '1498205370', '成功登录!', '182.121.171.136');
INSERT INTO `agriculture_adminlog` VALUES (793, 1, '1498796097', '成功登录!', '1.80.1.250');
INSERT INTO `agriculture_adminlog` VALUES (794, 1, '1498796101', '成功登录!', '1.80.1.250');
INSERT INTO `agriculture_adminlog` VALUES (795, 1, '1498796101', '成功登录!', '1.80.1.250');
INSERT INTO `agriculture_adminlog` VALUES (796, 21, '1507938373', '成功登录!', '1.196.188.196');
INSERT INTO `agriculture_adminlog` VALUES (797, 21, '1511833035', '成功登录!', '115.53.221.139');
INSERT INTO `agriculture_adminlog` VALUES (798, 21, '1515565035', '成功登录!', '1.196.190.29');
INSERT INTO `agriculture_adminlog` VALUES (799, 21, '1515565687', '成功登录!', '1.196.190.29');
INSERT INTO `agriculture_adminlog` VALUES (800, 21, '1515565793', '成功登录!', '1.196.190.29');
INSERT INTO `agriculture_adminlog` VALUES (801, 21, '1515568120', '成功登录!', '182.121.59.237');
INSERT INTO `agriculture_adminlog` VALUES (802, 21, '1518590885', '成功登录!', '1.196.190.157');
INSERT INTO `agriculture_adminlog` VALUES (803, 21, '1521968919', '成功登录!', '1.196.189.253');
INSERT INTO `agriculture_adminlog` VALUES (804, 21, '1521968959', '删除管理员(40)成功!', '1.196.189.253');
INSERT INTO `agriculture_adminlog` VALUES (805, 21, '1521968968', '删除管理员(38)成功!', '1.196.189.253');
INSERT INTO `agriculture_adminlog` VALUES (806, 21, '1521968977', '删除管理员(36)成功!', '1.196.189.253');
INSERT INTO `agriculture_adminlog` VALUES (807, 21, '1521971075', '删除分销商(48)成功!', '1.196.189.253');
INSERT INTO `agriculture_adminlog` VALUES (808, 21, '1521971170', '删除分销商(53)成功!', '1.196.189.253');
INSERT INTO `agriculture_adminlog` VALUES (809, 21, '1521971179', '删除分销商(52)成功!', '1.196.189.253');
INSERT INTO `agriculture_adminlog` VALUES (810, 21, '1522135667', '成功登录!', '61.158.147.51');
INSERT INTO `agriculture_adminlog` VALUES (811, 21, '1522137538', '成功登录!', '61.158.147.51');
INSERT INTO `agriculture_adminlog` VALUES (812, 21, '1522137824', '成功登录!', '61.158.147.115');
INSERT INTO `agriculture_adminlog` VALUES (813, 21, '1522246934', '成功登录!', '1.196.189.105');
INSERT INTO `agriculture_adminlog` VALUES (814, 21, '1522248466', '成功登录!', '1.196.189.105');
INSERT INTO `agriculture_adminlog` VALUES (815, 21, '1522367367', '成功登录!', '1.196.189.105');
INSERT INTO `agriculture_adminlog` VALUES (816, 21, '1522620781', '成功登录!', '1.196.190.169');
INSERT INTO `agriculture_adminlog` VALUES (817, 21, '1522621190', '成功登录!', '1.196.190.169');
INSERT INTO `agriculture_adminlog` VALUES (818, 21, '1522832659', '成功登录!', '1.196.190.218');
INSERT INTO `agriculture_adminlog` VALUES (819, 21, '1522833136', '成功登录!', '1.196.190.218');
INSERT INTO `agriculture_adminlog` VALUES (820, 21, '1522842642', '成功登录!', '1.196.190.218');
INSERT INTO `agriculture_adminlog` VALUES (821, 21, '1522843923', '成功登录!', '1.196.190.218');
INSERT INTO `agriculture_adminlog` VALUES (822, 21, '1522844143', '成功修改分销商(55)', '1.196.190.218');
INSERT INTO `agriculture_adminlog` VALUES (823, 21, '1522895041', '成功登录!', '42.228.242.58');
INSERT INTO `agriculture_adminlog` VALUES (824, 21, '1522900176', '成功登录!', '42.228.242.58');
INSERT INTO `agriculture_adminlog` VALUES (825, 21, '1522901948', '成功登录!', '42.228.242.58');
INSERT INTO `agriculture_adminlog` VALUES (826, 21, '1522902543', '成功添加管理员(cuihuiying)', '42.228.242.58');
INSERT INTO `agriculture_adminlog` VALUES (827, 21, '1522902567', '成功下载(管理员信息)', '42.228.242.58');
INSERT INTO `agriculture_adminlog` VALUES (828, 21, '1522906884', '成功登录!', '1.196.188.37');
INSERT INTO `agriculture_adminlog` VALUES (829, 21, '1523191849', '成功登录!', '1.196.190.59');
INSERT INTO `agriculture_adminlog` VALUES (830, 21, '1523496030', '成功登录!', '182.121.106.221');
INSERT INTO `agriculture_adminlog` VALUES (831, 21, '1523521253', '成功登录!', '182.121.106.221');
INSERT INTO `agriculture_adminlog` VALUES (832, 21, '1523522964', '成功登录!', '182.121.106.221');
INSERT INTO `agriculture_adminlog` VALUES (833, 21, '1523526591', '成功登录!', '1.196.190.200');
INSERT INTO `agriculture_adminlog` VALUES (834, 21, '1523527016', '成功修改分销商(55)', '1.196.190.200');
INSERT INTO `agriculture_adminlog` VALUES (835, 21, '1523527084', '成功修改分销商(49)', '1.196.190.200');
INSERT INTO `agriculture_adminlog` VALUES (836, 21, '1523527108', '成功修改分销商(46)', '1.196.190.200');
INSERT INTO `agriculture_adminlog` VALUES (837, 21, '1525252350', '成功登录!', '223.88.136.196');
INSERT INTO `agriculture_adminlog` VALUES (838, 21, '1525252586', '成功登录!', '223.88.136.196');
INSERT INTO `agriculture_adminlog` VALUES (839, 21, '1525269333', '成功登录!', '1.196.190.32');
INSERT INTO `agriculture_adminlog` VALUES (840, 21, '1525698632', '成功登录!', '1.196.191.189');
INSERT INTO `agriculture_adminlog` VALUES (841, 21, '1526809808', '成功登录!', '1.196.188.25');
INSERT INTO `agriculture_adminlog` VALUES (842, 21, '1529100457', '成功登录!', '1.196.190.48');
INSERT INTO `agriculture_adminlog` VALUES (843, 21, '1529446952', '成功登录!', '1.196.191.218');
INSERT INTO `agriculture_adminlog` VALUES (844, 21, '1532831993', '成功登录!', '123.5.234.57');
INSERT INTO `agriculture_adminlog` VALUES (845, 21, '1532832005', '删除管理员(41)成功!', '123.5.234.57');
INSERT INTO `agriculture_adminlog` VALUES (846, 1, '1540478087', '成功登录!', '124.115.222.149');
COMMIT;

-- ----------------------------
-- Table structure for agriculture_cart
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_cart`;
CREATE TABLE `agriculture_cart` (
  `cart_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '购物车ID',
  `cart_productid` bigint(10) unsigned DEFAULT NULL COMMENT '商品ID',
  `cart_productnum` int(10) unsigned DEFAULT NULL COMMENT '加入商品数量',
  `cart_product_pic` varchar(500) DEFAULT NULL COMMENT '商品图片',
  `cart_product_price` decimal(10,2) unsigned DEFAULT NULL COMMENT '商品销售价',
  `cart_product_title` varchar(50) DEFAULT NULL COMMENT '商品名称',
  `cart_ischecked` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否被选中',
  `cart_openid` varchar(50) DEFAULT NULL COMMENT '用户openid',
  `cart_nikname` varchar(50) DEFAULT NULL COMMENT '微信昵称',
  `cart_createtime` int(10) unsigned DEFAULT NULL COMMENT '加入时间',
  PRIMARY KEY (`cart_id`),
  KEY `cart_productid` (`cart_productid`),
  KEY `cart_openid` (`cart_openid`),
  KEY `cart_nikname` (`cart_nikname`),
  KEY `cart_ischecked` (`cart_ischecked`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8 COMMENT='购物车信息表';

-- ----------------------------
-- Records of agriculture_cart
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_cart` VALUES (83, 32, 1, 'userfiles/product/201704070013513980.jpg', 45.00, '玉迪216', 1, 'oE-tBv9TDvUTZG-9AxlVt0e7o4Bg', '微笑一生', 1492315871);
INSERT INTO `agriculture_cart` VALUES (86, 39, 1, 'userfiles/product/201704071232588102.jpg', 45.00, '金海702', 1, 'oE-tBvyqZ2yysGOD7D0FUQCp5Z-Q', '夏雨天', 1492661996);
INSERT INTO `agriculture_cart` VALUES (87, 34, 1, 'userfiles/product/201704070619556714.jpg', 30.00, '吉祥一号', 1, 'oE-tBvyqZ2yysGOD7D0FUQCp5Z-Q', '夏雨天', 1492662026);
INSERT INTO `agriculture_cart` VALUES (89, 44, 1, 'userfiles/product/201704101116404897.jpg', 40.00, '新科19', 0, 'oE-tBv8lWYQKUqgeqaU_sS6HAiYY', '和谐人生', 1492926284);
INSERT INTO `agriculture_cart` VALUES (95, 40, 1, 'userfiles/product/201704071313374445.jpg', 150.00, '大礼包一', 1, 'oE-tBv4oAlKIdcN-woqF5qxFPQuw', '善行善得', 1493294393);
INSERT INTO `agriculture_cart` VALUES (103, 39, 2, 'userfiles/product/201704071232588102.jpg', 45.00, '金海702', 1, 'oE-tBv59rfuK05Q87avgYPpsCUas', '小鹿', 1493979288);
INSERT INTO `agriculture_cart` VALUES (104, 32, 1, 'userfiles/product/201704070013513980.jpg', 45.00, '玉迪216', 1, 'oE-tBv59rfuK05Q87avgYPpsCUas', '小鹿', 1493979320);
INSERT INTO `agriculture_cart` VALUES (110, 38, 1, 'userfiles/product/201704071233301996.jpg', 45.00, '金海604', 1, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 1515715825);
INSERT INTO `agriculture_cart` VALUES (111, 33, 1, 'userfiles/product/201704070019333096.jpg', 45.00, '农禾518', 1, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 1515715840);
INSERT INTO `agriculture_cart` VALUES (112, 32, 1, 'userfiles/product/201704070013513980.jpg', 45.00, '玉迪216', 0, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 1521027161);
INSERT INTO `agriculture_cart` VALUES (115, 93, 1, 'userfiles/product/201705312156478530.jpg', 150.00, '大礼包四', 1, 'oE-tBv8TE7VTN0FHAH_idhXWIVeo', '大章碧波庭养生馆', 1522218953);
INSERT INTO `agriculture_cart` VALUES (116, 136, 1, 'userfiles/product/201803251904516524.jpg', 60.00, '豪威556', 1, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 1522559857);
INSERT INTO `agriculture_cart` VALUES (118, 33, 2, 'userfiles/product/201704070019333096.jpg', 45.00, '农禾518', 1, 'oE-tBv4Go1s1e8hcPwgGOOpzULGI', '自我陶醉', 1522815895);
INSERT INTO `agriculture_cart` VALUES (119, 32, 2, 'userfiles/product/201704070013513980.jpg', 45.00, '玉迪216', 1, 'oE-tBv4Go1s1e8hcPwgGOOpzULGI', '自我陶醉', 1522815923);
INSERT INTO `agriculture_cart` VALUES (120, 92, 1, 'userfiles/product/201705312157165429.jpg', 150.00, '大礼包三', 1, 'oE-tBv-lXYQ3-4fttIlzipHTrDVM', '万事如意 -- 杨铁秀', 1523710098);
INSERT INTO `agriculture_cart` VALUES (121, 137, 1, 'userfiles/product/201803300751386665.jpg', 35.00, '浚原单986', 1, 'oE-tBv5umfqYAoHIjS0T0J8nu4oU', '春天.紫气东来', 1523885519);
INSERT INTO `agriculture_cart` VALUES (122, 32, 1, 'userfiles/product/201804051213596635.jpg', 45.00, '玉迪216', 1, 'oE-tBv5umfqYAoHIjS0T0J8nu4oU', '春天.紫气东来', 1523885536);
INSERT INTO `agriculture_cart` VALUES (123, 92, 1, 'userfiles/product/201705312157165429.jpg', 150.00, '大礼包三', 1, 'oE-tBv8TE7VTN0FHAH_idhXWIVeo', '大章碧波庭养生馆', 1525241170);
INSERT INTO `agriculture_cart` VALUES (124, 32, 1, 'userfiles/product/201804051213596635.jpg', 45.00, '玉迪216', 0, 'oE-tBv1mU58z8rWHsyRsaI8u4fMY', '玉米种子销售', 1527983347);
COMMIT;

-- ----------------------------
-- Table structure for agriculture_category
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_category`;
CREATE TABLE `agriculture_category` (
  `category_id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '商品分类ID',
  `category_title` varchar(50) DEFAULT NULL COMMENT '分类名称',
  `category_pic` varchar(300) DEFAULT NULL COMMENT '分类图片',
  `category_parent` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '分类父节点',
  `category_createtime` int(10) unsigned DEFAULT NULL COMMENT '创建分类时间',
  PRIMARY KEY (`category_id`),
  UNIQUE KEY `category_title` (`category_title`),
  KEY `category_parent` (`category_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8 COMMENT='商品分类表';

-- ----------------------------
-- Records of agriculture_category
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_category` VALUES (18, '农用机器', 'userfiles/category/201704062204444398.jpg', 0, 1491487492);
INSERT INTO `agriculture_category` VALUES (19, '玉米种子', 'userfiles/category/201704062206044191.jpg', 0, 1491487570);
INSERT INTO `agriculture_category` VALUES (21, '除草剂', 'userfiles/category/201704062210202514.gif', 21, 1491487822);
INSERT INTO `agriculture_category` VALUES (23, '玉米种', 'userfiles/category/201704091608504785.jpg', 19, 1491723333);
INSERT INTO `agriculture_category` VALUES (24, '花卉', 'userfiles/category/201704091542398705.jpg', 0, 1491723762);
INSERT INTO `agriculture_category` VALUES (40, '花卉实图', 'userfiles/category/201704091610497390.jpg', 24, 1491724379);
INSERT INTO `agriculture_category` VALUES (94, '百货类', 'userfiles/category/201706100653111048.jpg', 0, 1492407081);
INSERT INTO `agriculture_category` VALUES (100, '百货', 'userfiles/category/201706100653332396.jpg', 94, 1492407295);
INSERT INTO `agriculture_category` VALUES (101, '工艺品', 'userfiles/category/201706100651467817.jpg', 0, 1492432898);
INSERT INTO `agriculture_category` VALUES (102, '工艺品类', 'userfiles/category/201706100652134977.jpg', 101, 1492432934);
INSERT INTO `agriculture_category` VALUES (103, '农药类', 'userfiles/category/201706100651031381.jpg', 0, 1492733317);
INSERT INTO `agriculture_category` VALUES (104, '农药除草增产类', 'userfiles/category/201706100651239756.jpg', 103, 1492733372);
INSERT INTO `agriculture_category` VALUES (105, '化肥', 'userfiles/category/201706100650118306.jpg', 0, 1493260629);
INSERT INTO `agriculture_category` VALUES (113, '常用化肥', 'userfiles/category/201706100650448989.jpg', 105, 1493260705);
INSERT INTO `agriculture_category` VALUES (114, '电器', 'userfiles/category/201706071206254842.jpg', 0, 1496808389);
INSERT INTO `agriculture_category` VALUES (115, '美的电器', 'userfiles/category/201706071207083278.jpg', 114, 1496808434);
COMMIT;

-- ----------------------------
-- Table structure for agriculture_comment
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_comment`;
CREATE TABLE `agriculture_comment` (
  `comment_id` bigint(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '评论ID',
  `comment_openid` varchar(50) DEFAULT NULL COMMENT 'openid',
  `comment_nikname` varchar(50) DEFAULT NULL COMMENT '昵称',
  `comment_order_detailid` bigint(20) unsigned DEFAULT NULL COMMENT '详细订单ID',
  `comment_desc` text COMMENT '内容',
  `comment_createtime` int(10) unsigned DEFAULT NULL COMMENT '评论时间',
  `comment_productid` bigint(10) unsigned DEFAULT NULL COMMENT '商品ID',
  `comment_product_title` varchar(50) DEFAULT NULL COMMENT '商品名称',
  PRIMARY KEY (`comment_id`),
  KEY `comment_order_detailid` (`comment_order_detailid`),
  KEY `comment_openid` (`comment_openid`),
  KEY `comment_nikname` (`comment_nikname`),
  KEY `comment_productid` (`comment_productid`),
  KEY `comment_product_title` (`comment_product_title`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='评论模块';

-- ----------------------------
-- Records of agriculture_comment
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_comment` VALUES (5, 'oE-tBv8ts_uItu-PVcecWY31_g5s', '厝鸟', 117, '的撒的撒范德萨范德萨范德萨飞贵航股份和规范化返回好回复', 1491115418, 25, '测试甲');
INSERT INTO `agriculture_comment` VALUES (6, 'oE-tBv8ts_uItu-PVcecWY31_g5s', '厝鸟', 116, 'fdsafdsafdsafdsanhkkkkj恐惧个卡卡卡卡卡卡卡卡卡卡卡卡卡卡卡卡卡卡卡框架结构', 1491142385, 26, '测试已');
INSERT INTO `agriculture_comment` VALUES (7, 'oE-tBv8ts_uItu-PVcecWY31_g5s', '厝鸟', 12, '注重上班上班', 1491183623, 26, '测试已');
INSERT INTO `agriculture_comment` VALUES (10, 'oE-tBv8ts_uItu-PVcecWY31_g5s', '厝鸟', 28, '好吃', 1491646821, 35, '方便面');
INSERT INTO `agriculture_comment` VALUES (11, 'oE-tBv5umfqYAoHIjS0T0J8nu4oU', '春天.紫气东来', 24, '非常满意！', 1492830633, 40, '大礼包一');
INSERT INTO `agriculture_comment` VALUES (12, 'oE-tBv5umfqYAoHIjS0T0J8nu4oU', '春天.紫气东来', 24, '非常满意！', 1492830668, 40, '大礼包一');
INSERT INTO `agriculture_comment` VALUES (13, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 90, '种子发芽率高，出苗好！', 1496902988, 41, '晟玉88');
COMMIT;

-- ----------------------------
-- Table structure for agriculture_order
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_order`;
CREATE TABLE `agriculture_order` (
  `order_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '订单ID',
  `order_pay_id` varchar(50) DEFAULT NULL COMMENT '微信产生订单ID',
  `order_openid` varchar(50) DEFAULT NULL COMMENT 'openid',
  `order_nikname` varchar(50) DEFAULT NULL COMMENT '昵称',
  `order_addressid` bigint(20) unsigned DEFAULT NULL COMMENT '地址ID',
  `order_address_name` varchar(50) DEFAULT NULL COMMENT '姓名',
  `order_address_phone` bigint(20) unsigned DEFAULT NULL COMMENT '电话',
  `order_address_area` varchar(300) DEFAULT NULL COMMENT '区域',
  `order_address` varchar(300) DEFAULT NULL COMMENT '地址',
  `order_state` tinyint(1) unsigned DEFAULT NULL COMMENT '订单付款状态',
  `order_createtime` int(10) unsigned DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`order_id`),
  UNIQUE KEY `order_pay_id` (`order_pay_id`),
  KEY `order_addressid` (`order_addressid`),
  KEY `order_openid` (`order_openid`),
  KEY `order_nikname` (`order_nikname`),
  KEY `order_state` (`order_state`),
  KEY `order_pay_state` (`order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8 COMMENT='订单表单';

-- ----------------------------
-- Records of agriculture_order
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_order` VALUES (18, 'YX14915436337621', 'oE-tBv5umfqYAoHIjS0T0J8nu4oU', '春天.紫气东来', 16, '王现春', 13663795379, '嵩县任岭村', '大东沟组', 2, 1491543808);
INSERT INTO `agriculture_order` VALUES (19, 'YX14915544110854', 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 18, '史新现', 15225568959, '嵩县大章镇龙河村', '五组', 2, 1491554432);
INSERT INTO `agriculture_order` VALUES (34, 'YX14921364760637', 'oE-tBv3S1ELUslARtcurS3Zni4r8', '大章花盾门窗店', 24, '王文庆', 13137043322, '嵩县大章赵岭十一组', '410325196401253517', 2, 1492136504);
INSERT INTO `agriculture_order` VALUES (36, 'YX14921396092318', 'oE-tBvzbPR8Z0fkmvqqxqvGCRGjw', '幸福路上', 25, '练喜娃', 13949279391, '嵩县大章镇赵岭村', '410325196408083530', 2, 1492140426);
INSERT INTO `agriculture_order` VALUES (38, 'YX14921524017840', 'oE-tBv2ccoCRYszOotsaSFaXXe_A', '平安果', 26, '冉建设', 18039585185, '嵩县旧县镇东村三组', '410325196012204017', 2, 1492152466);
INSERT INTO `agriculture_order` VALUES (39, 'YX14923132679649', 'oE-tBv2wXOs3_mNDdvc2WQRw37yg', '明天会更好', 28, '王善普', 13137068661, '嵩县田湖镇裴村', '裴村二组', 2, 1492313333);
INSERT INTO `agriculture_order` VALUES (44, 'YX14923164020468', 'oE-tBv7Qa25dvWhjeQDO3q6mhX5Y', '寒月薔薇', 30, '马付伟', 15194566137, '嵩县何村李村', '九组', 2, 1492316422);
INSERT INTO `agriculture_order` VALUES (45, 'YX14923164575472', 'oE-tBv9TDvUTZG-9AxlVt0e7o4Bg', '微笑一生', 29, '郑文利', 18039582939, '河南省洛阳市嵩县旧县乡西店村', '二组', 2, 1492316497);
INSERT INTO `agriculture_order` VALUES (46, 'YX14923202646889', 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 31, '王玉敏', 13017634841, '嵩县大坪乡大坪村', '十组', 2, 1492320285);
INSERT INTO `agriculture_order` VALUES (47, 'YX14923278182899', 'oE-tBv459qzQy-We-ZoxD2HYeOa8', '朱花玲', 32, '朱花令', 15937907752, '德亭元湾', '五组', 2, 1492327841);
INSERT INTO `agriculture_order` VALUES (48, 'YX14923896486482', 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', 33, '孙振京', 13613892655, '嵩县饭坡', '泥河村孙中组', 2, 1492389686);
INSERT INTO `agriculture_order` VALUES (49, 'YX14923914610462', 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', 34, '孙国政', 18736366843, '嵩县饭坡', '泥河村孙上让', 2, 1492391591);
INSERT INTO `agriculture_order` VALUES (51, 'YX14924757488822', 'oE-tBv01OdPnCccNJ4XyHR3yR1bE', '壮志凌云', 35, '李会智', 13721648285, '嵩县纸房', '七岭', 2, 1492475769);
INSERT INTO `agriculture_order` VALUES (52, 'YX14926613798139', 'oE-tBvyqZ2yysGOD7D0FUQCp5Z-Q', '夏雨天', 36, '杨霞', 13693822918, '嵩县饭坡焦沟', '长二组', 2, 1492661630);
INSERT INTO `agriculture_order` VALUES (53, 'YX14926627537117', 'oE-tBv333DSWnXG9rZjSUE-Kl5wM', '焦国民15333796936', 37, '焦国民', 15333796936, '河南省嵩县饭坡填焦沟村中14号', '焦中组14号', 2, 1492663127);
INSERT INTO `agriculture_order` VALUES (55, 'YX14929094402475', 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', 38, '方建保', 13783102120, '饭坂乡泥河村，泥东组', '泥东', 2, 1492909611);
INSERT INTO `agriculture_order` VALUES (56, 'YX14929118124013', 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', 39, '张战军', 15036556179, '饭坡，泥河', '泥东', 2, 1492911853);
INSERT INTO `agriculture_order` VALUES (58, 'YX14929152889793', 'oE-tBv_W1ZXd8rezpWpEb9Fq2Hng', '春夏秋冬申三', 40, '申红曾', 15824993057, '嵩县饭坡泥河', '杨场沟', 2, 1492915317);
INSERT INTO `agriculture_order` VALUES (59, 'YX14929271886754', 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', 41, '张小旦', 15236134981, '饭坡寺沟', '寺沟纽', 2, 1492927219);
INSERT INTO `agriculture_order` VALUES (60, 'YX14929942363910', 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 42, '焦红梅', 15138762764, '嵩县饭坡焦沟', '下沟组', 2, 1492994258);
INSERT INTO `agriculture_order` VALUES (61, 'YX14929991754883', 'oE-tBv-NZPhI-FXqaBpkptE7aHJs', 'A嵩县能匠皮具', 43, '席凯歌', 18336798022, '嵩县饭破焦沟', '南下组', 2, 1492999202);
INSERT INTO `agriculture_order` VALUES (62, 'YX14930016777799', 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 44, '宋延辉', 18736273904, '嵩县饭坡焦沟', '南安', 2, 1493001699);
INSERT INTO `agriculture_order` VALUES (70, 'YX14930798719593', 'oE-tBv6SMqm8jRven3LicsqtYT0U', '幸福快乐', 48, '武明刚', 13461009867, '嵩县大坪庄科', '十组', 2, 1493079927);
INSERT INTO `agriculture_order` VALUES (73, 'YX14932715778536', 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 49, '韩金安', 15036713812, '嵩县大坪', '大坪街', 2, 1493271595);
INSERT INTO `agriculture_order` VALUES (77, 'YX14932824359685', 'oE-tBv7SgubHwML4z5hb1pmnlMMw', '张占宜', 50, '张保工', 13721640486, '嵩县闫庄高朵', '一组', 2, 1493282454);
INSERT INTO `agriculture_order` VALUES (81, 'YX14932932270770', 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 49, '韩金安', 15036713812, '嵩县大坪', '大坪街', 2, 1493293238);
INSERT INTO `agriculture_order` VALUES (82, 'YX14933455697079', 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 53, '张秋莲', 15729105757, '伊川酒后庄科', '马元组', 2, 1493345585);
INSERT INTO `agriculture_order` VALUES (83, 'YX14933477214812', 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 53, '周小石', 13592002447, '伊川酒后庄科', '马元组', 2, 1493347734);
INSERT INTO `agriculture_order` VALUES (89, 'YX14939858059651', 'oE-tBv59rfuK05Q87avgYPpsCUas', '小鹿', 57, '张鹏明', 18736396403, '河南省洛阳市嵩县大章镇大章村', '6组', 2, 1493985838);
INSERT INTO `agriculture_order` VALUES (98, 'YX14941206698654', 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', 62, '赵毛根', 13949280360, '饭坡镇沙坡村', '老王庄', 2, 1494138526);
INSERT INTO `agriculture_order` VALUES (99, 'YX14941218222135', 'oE-tBv8VdBfuNi1uDd5y3IAfxhq4', 'ZHAO', 64, '赵团林', 15837916825, '嵩县饭坡乡沙坡村', '老王庄组', 2, 1494121866);
INSERT INTO `agriculture_order` VALUES (111, 'YX15218610913230', 'oE-tBv8TE7VTN0FHAH_idhXWIVeo', '好人一生平安', 67, '李少篇', 13183055532, '嵩县大章', '大章街', 2, 1521861119);
INSERT INTO `agriculture_order` VALUES (112, 'YX15222378218013', 'oE-tBv8TE7VTN0FHAH_idhXWIVeo', '好人一生平安', 69, '陈新锋', 13525474276, '河南洛阳', '大章街', 2, 1522237855);
INSERT INTO `agriculture_order` VALUES (115, 'YX15228159575766', 'oE-tBv4Go1s1e8hcPwgGOOpzULGI', '自我陶醉', 71, '崔会营', 13629808003, '河南省洛阳市嵩县大章镇山后村', '三组', 2, 1522816015);
INSERT INTO `agriculture_order` VALUES (116, 'YX15237103252160', 'oE-tBv-lXYQ3-4fttIlzipHTrDVM', '万事如意 -- 杨铁秀', 72, '杨铁秀', 15517918518, '嵩县大章镇', '任岭村十组', 2, 1523710354);
INSERT INTO `agriculture_order` VALUES (117, 'YX15238855592767', 'oE-tBv5umfqYAoHIjS0T0J8nu4oU', '春天.紫气东来', 16, '王现春', 13663795379, '嵩县任岭村', '大东沟组', 2, 1523885581);
INSERT INTO `agriculture_order` VALUES (119, 'YX15252411862623', 'oE-tBv8TE7VTN0FHAH_idhXWIVeo', '好人一生平安', 69, '陈新锋', 13525474276, '河南洛阳', '大章街', 2, 1525241338);
COMMIT;

-- ----------------------------
-- Table structure for agriculture_order_detail
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_order_detail`;
CREATE TABLE `agriculture_order_detail` (
  `order_detail_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '订单详情ID',
  `order_detail_openid` varchar(50) DEFAULT NULL COMMENT '购买用户的openid',
  `order_detail_payid` varchar(50) DEFAULT NULL COMMENT '对应微信订单ID',
  `order_detail_num` bigint(4) unsigned DEFAULT NULL COMMENT '单个商品数量',
  `order_detail_productid` bigint(10) unsigned DEFAULT NULL COMMENT '商品ID',
  `order_detail_product_img` varchar(300) DEFAULT NULL COMMENT '商品图片',
  `order_detail_product_title` varchar(50) DEFAULT NULL COMMENT '商品名称',
  `order_detail_product_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '商品价格',
  `order_detail_total` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '该订单总金额',
  `order_detail_product_add_phone` bigint(20) unsigned DEFAULT NULL COMMENT '商品添加人的电话',
  `order_detail_product_sale_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '商品促销价格',
  `order_detail_product_post_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '每单物流价格',
  `order_detail_state` tinyint(1) unsigned DEFAULT NULL COMMENT '状态',
  `order_detail_createtime` int(10) unsigned DEFAULT NULL COMMENT '时间',
  PRIMARY KEY (`order_detail_id`),
  KEY `order_detail_orderid` (`order_detail_payid`),
  KEY `order_detail_productid` (`order_detail_productid`),
  KEY `order_detail_wxid` (`order_detail_payid`),
  KEY `order_detail_product_add_phone` (`order_detail_product_add_phone`),
  KEY `order_detail_openid` (`order_detail_openid`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8 COMMENT='订单详情表单';

-- ----------------------------
-- Records of agriculture_order_detail
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_order_detail` VALUES (24, 'oE-tBv5umfqYAoHIjS0T0J8nu4oU', 'YX14915436337621', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包一', 150.00, 100.00, 13937983211, 100.00, 150.00, 4, 1491543639);
INSERT INTO `agriculture_order_detail` VALUES (25, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', 'YX14915544110854', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包一', 150.00, 100.00, 13937983211, 100.00, 150.00, 4, 1491554417);
INSERT INTO `agriculture_order_detail` VALUES (39, 'oE-tBv3S1ELUslARtcurS3Zni4r8', 'YX14921364760637', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包', 150.00, 150.00, 13937983211, 150.00, 150.00, 4, 1492136483);
INSERT INTO `agriculture_order_detail` VALUES (41, 'oE-tBvzbPR8Z0fkmvqqxqvGCRGjw', 'YX14921396092318', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包', 150.00, 150.00, 13937983211, 150.00, 150.00, 3, 1492139630);
INSERT INTO `agriculture_order_detail` VALUES (43, 'oE-tBv2ccoCRYszOotsaSFaXXe_A', 'YX14921524017840', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492152419);
INSERT INTO `agriculture_order_detail` VALUES (44, 'oE-tBv2wXOs3_mNDdvc2WQRw37yg', 'YX14923132679649', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492313309);
INSERT INTO `agriculture_order_detail` VALUES (49, 'oE-tBv7Qa25dvWhjeQDO3q6mhX5Y', 'YX14923164020468', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492316405);
INSERT INTO `agriculture_order_detail` VALUES (50, 'oE-tBv9TDvUTZG-9AxlVt0e7o4Bg', 'YX14923164575472', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492316461);
INSERT INTO `agriculture_order_detail` VALUES (51, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', 'YX14923202646889', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包', 150.00, 100.00, 13937983211, 100.00, 150.00, 4, 1492320270);
INSERT INTO `agriculture_order_detail` VALUES (52, 'oE-tBv459qzQy-We-ZoxD2HYeOa8', 'YX14923278182899', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492327825);
INSERT INTO `agriculture_order_detail` VALUES (53, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', 'YX14923896486482', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492389657);
INSERT INTO `agriculture_order_detail` VALUES (54, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', 'YX14923914610462', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492391468);
INSERT INTO `agriculture_order_detail` VALUES (56, 'oE-tBv01OdPnCccNJ4XyHR3yR1bE', 'YX14924757488822', 1, 92, 'userfiles/product/201704171012343667.jpg', '大礼包三', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492475753);
INSERT INTO `agriculture_order_detail` VALUES (57, 'oE-tBvyqZ2yysGOD7D0FUQCp5Z-Q', 'YX14926613798139', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包一', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492661391);
INSERT INTO `agriculture_order_detail` VALUES (58, 'oE-tBv333DSWnXG9rZjSUE-Kl5wM', 'YX14926627537117', 1, 91, 'userfiles/product/201704171011123438.jpg', '大礼包二', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492662760);
INSERT INTO `agriculture_order_detail` VALUES (60, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', 'YX14929094402475', 1, 91, 'userfiles/product/201704171011123438.jpg', '大礼包二', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492909446);
INSERT INTO `agriculture_order_detail` VALUES (61, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', 'YX14929118124013', 1, 91, 'userfiles/product/201704171011123438.jpg', '大礼包二', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492911822);
INSERT INTO `agriculture_order_detail` VALUES (63, 'oE-tBv_W1ZXd8rezpWpEb9Fq2Hng', 'YX14929152889793', 1, 91, 'userfiles/product/201704171011123438.jpg', '大礼包二', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492915296);
INSERT INTO `agriculture_order_detail` VALUES (64, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', 'YX14929271886754', 1, 91, 'userfiles/product/201704171011123438.jpg', '大礼包二', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492927191);
INSERT INTO `agriculture_order_detail` VALUES (65, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', 'YX14929942363910', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包一', 150.00, 100.00, 13937983211, 100.00, 150.00, 4, 1492994240);
INSERT INTO `agriculture_order_detail` VALUES (66, 'oE-tBv-NZPhI-FXqaBpkptE7aHJs', 'YX14929991754883', 1, 91, 'userfiles/product/201704171011123438.jpg', '大礼包二', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1492999179);
INSERT INTO `agriculture_order_detail` VALUES (67, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', 'YX14930016777799', 1, 91, 'userfiles/product/201704171011123438.jpg', '大礼包二', 150.00, 100.00, 13937983211, 100.00, 150.00, 4, 1493001689);
INSERT INTO `agriculture_order_detail` VALUES (75, 'oE-tBv6SMqm8jRven3LicsqtYT0U', 'YX14930798719593', 1, 91, 'userfiles/product/201704171011123438.jpg', '大礼包二', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1493079877);
INSERT INTO `agriculture_order_detail` VALUES (78, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', 'YX14932715778536', 1, 91, 'userfiles/product/201704171011123438.jpg', '大礼包二', 150.00, 100.00, 13937983211, 100.00, 150.00, 4, 1493271583);
INSERT INTO `agriculture_order_detail` VALUES (83, 'oE-tBv7SgubHwML4z5hb1pmnlMMw', 'YX14932824359685', 1, 91, 'userfiles/product/201704171011123438.jpg', '大礼包二', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1493282439);
INSERT INTO `agriculture_order_detail` VALUES (88, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', 'YX14933455697079', 2, 32, 'userfiles/product/201704070013513980.jpg', '玉迪216', 45.00, 81.00, 13636703826, 40.50, 45.00, 4, 1493345574);
INSERT INTO `agriculture_order_detail` VALUES (89, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', 'YX14933455697079', 1, 41, 'userfiles/product/201704080610109706.jpg', '晟玉88', 60.00, 54.00, 13937983211, 54.00, 60.00, 4, 1493345574);
INSERT INTO `agriculture_order_detail` VALUES (90, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', 'YX14933477214812', 1, 41, 'userfiles/product/201704080610109706.jpg', '晟玉88', 60.00, 54.00, 13937983211, 54.00, 60.00, 4, 1493347724);
INSERT INTO `agriculture_order_detail` VALUES (97, 'oE-tBv59rfuK05Q87avgYPpsCUas', 'YX14939858059651', 1, 32, 'userfiles/product/201704070013513980.jpg', '玉迪216', 45.00, 40.50, 13636703826, 40.50, 45.00, 3, 1493985814);
INSERT INTO `agriculture_order_detail` VALUES (98, 'oE-tBv59rfuK05Q87avgYPpsCUas', 'YX14939858059651', 2, 39, 'userfiles/product/201704071232588102.jpg', '金海702', 45.00, 81.00, 13937983211, 40.50, 45.00, 3, 1493985814);
INSERT INTO `agriculture_order_detail` VALUES (107, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', 'YX14941206698654', 1, 92, 'userfiles/product/201704171012343667.jpg', '大礼包三', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1494120675);
INSERT INTO `agriculture_order_detail` VALUES (108, 'oE-tBv8VdBfuNi1uDd5y3IAfxhq4', 'YX14941218222135', 1, 92, 'userfiles/product/201704171012343667.jpg', '大礼包三', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1494121826);
INSERT INTO `agriculture_order_detail` VALUES (122, 'oE-tBv8TE7VTN0FHAH_idhXWIVeo', 'YX15218610913230', 1, 40, 'userfiles/product/201704071313374445.jpg', '大礼包一', 150.00, 100.00, 13937983211, 100.00, 150.00, 4, 1521861097);
INSERT INTO `agriculture_order_detail` VALUES (123, 'oE-tBv8TE7VTN0FHAH_idhXWIVeo', 'YX15222378218013', 1, 93, 'userfiles/product/201705312156478530.jpg', '大礼包四', 150.00, 100.00, 13937983211, 100.00, 150.00, 3, 1522237836);
INSERT INTO `agriculture_order_detail` VALUES (129, 'oE-tBv4Go1s1e8hcPwgGOOpzULGI', 'YX15228159575766', 2, 32, 'userfiles/product/201704070013513980.jpg', '玉迪216', 45.00, 81.00, 13636703826, 40.50, 45.00, 3, 1522815969);
INSERT INTO `agriculture_order_detail` VALUES (130, 'oE-tBv4Go1s1e8hcPwgGOOpzULGI', 'YX15228159575766', 2, 33, 'userfiles/product/201704070019333096.jpg', '农禾518', 45.00, 81.00, 13636703826, 40.50, 45.00, 3, 1522815969);
INSERT INTO `agriculture_order_detail` VALUES (131, 'oE-tBv-lXYQ3-4fttIlzipHTrDVM', 'YX15237103252160', 1, 92, 'userfiles/product/201705312157165429.jpg', '大礼包三', 150.00, 100.00, 13937983211, 100.00, 150.00, 2, 1523710333);
INSERT INTO `agriculture_order_detail` VALUES (132, 'oE-tBv5umfqYAoHIjS0T0J8nu4oU', 'YX15238855592767', 1, 32, 'userfiles/product/201804051213596635.jpg', '玉迪216', 45.00, 40.50, 13636703826, 40.50, 45.00, 3, 1523885564);
INSERT INTO `agriculture_order_detail` VALUES (133, 'oE-tBv5umfqYAoHIjS0T0J8nu4oU', 'YX15238855592767', 1, 137, 'userfiles/product/201803300751386665.jpg', '浚原单986', 35.00, 31.50, 13937983211, 31.50, 35.00, 3, 1523885564);
INSERT INTO `agriculture_order_detail` VALUES (135, 'oE-tBv8TE7VTN0FHAH_idhXWIVeo', 'YX15252411862623', 1, 92, 'userfiles/product/201705312157165429.jpg', '大礼包三', 150.00, 100.00, 13937983211, 100.00, 150.00, 2, 1525241197);
COMMIT;

-- ----------------------------
-- Table structure for agriculture_partner
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_partner`;
CREATE TABLE `agriculture_partner` (
  `partner_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '分销商ID',
  `partner_company` varchar(50) DEFAULT NULL COMMENT '分销商店铺名字',
  `partner_name` varchar(30) DEFAULT NULL COMMENT '姓名',
  `partner_openid` varchar(50) DEFAULT NULL COMMENT 'OPENID',
  `partner_nikname` varchar(50) DEFAULT NULL COMMENT '微信昵称',
  `partner_address` varchar(200) DEFAULT NULL COMMENT '详细住址',
  `partner_product` text COMMENT '预售产品信息',
  `partner_phone` bigint(10) unsigned DEFAULT NULL COMMENT '手机号码',
  `partner_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '审核状态',
  `partner_qrcode` varchar(300) DEFAULT NULL COMMENT '转账二维码',
  `partner_account` varchar(50) DEFAULT NULL COMMENT '账号',
  `partner_salt` varchar(20) DEFAULT NULL COMMENT '标识别符',
  `partner_password` varchar(50) DEFAULT NULL COMMENT '密码',
  `partner_state1` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT '经销商状态1',
  `partner_state2` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT '经销商状态2',
  `partner_createtime` int(10) unsigned DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`partner_id`),
  UNIQUE KEY `partner_openid` (`partner_openid`),
  UNIQUE KEY `partner_account` (`partner_account`),
  UNIQUE KEY `partner_phone` (`partner_phone`),
  KEY `partner_nikname` (`partner_nikname`),
  KEY `partner_company` (`partner_company`),
  KEY `partner_state2` (`partner_state2`),
  KEY `partner_state1` (`partner_state1`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 COMMENT='分销商模块表';

-- ----------------------------
-- Records of agriculture_partner
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_partner` VALUES (46, '+花卉市场', '安会玲', 'oE-tBvxm2rHBIiel_Vg2LXAcDGgM', '兰心蕙质', '嵩县大禹路', '花卉盆景等！', 18137907811, 1, 'userfiles/partner/201704131819561864.jpg', 'anhuiling', 'KidWhpTDnm', '453a57129423ca8ff49c76d821da91f2', 2, 2, 1492078796);
INSERT INTO `agriculture_partner` VALUES (49, '+宇佳农资', '武明刚', 'oE-tBv6SMqm8jRven3LicsqtYT0U', '幸福快乐', '嵩县大坪庄科', '化肥种孑农药', 13461009867, 1, 'userfiles/partner/201704271009472746.jpg', 'yjnz123456', 'jQKg2b7XYI', 'bce0637c1be819b21dea5705a08d83d6', 2, 2, 1493258987);
INSERT INTO `agriculture_partner` VALUES (54, '还没注册店名', '熊明建', 'oE-tBv-hbrI37RpKxlXmJ61IQVGw', '熊明建', '四川省成都市金牛区华侨城东岸59幢2单元301号', '没有', 15308015829, 0, 'userfiles/partner/201804010745405459.jpg', NULL, NULL, NULL, 2, 2, 1522539940);
INSERT INTO `agriculture_partner` VALUES (55, '+独韵feel', '崔会营', 'oE-tBv4Go1s1e8hcPwgGOOpzULGI', '自我陶醉', '河南嵩县大章镇山后村三组', '韩后', 13629808003, 1, 'userfiles/partner/201804042007192868.jpg', 'cuihuiying', 'YWC^9Ygbhp', '8d965b1920b3c4f0f84efce6802b0ffe', 2, 2, 1522843640);
COMMIT;

-- ----------------------------
-- Table structure for agriculture_product
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_product`;
CREATE TABLE `agriculture_product` (
  `product_id` bigint(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '商品ID',
  `product_cateid` int(4) unsigned DEFAULT NULL COMMENT '分类ID',
  `product_title` varchar(50) DEFAULT NULL COMMENT '商品名称',
  `product_desc` text COMMENT '商品图文详情',
  `product_num` int(4) unsigned NOT NULL DEFAULT '0' COMMENT '商品库存量',
  `product_pic` varchar(500) DEFAULT NULL COMMENT '商品图片',
  `product_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '商品价格',
  `product_post_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '物流价格',
  `product_issale` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否促销',
  `product_ishot` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否热卖',
  `product_isnew` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否新品',
  `product_sale_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '促销价格',
  `product_add_role` varchar(50) DEFAULT NULL COMMENT '添加商品的角色',
  `product_add_phone` bigint(20) unsigned DEFAULT NULL COMMENT '添加商品的角色的电话',
  `product_add_role_cate` tinyint(1) unsigned DEFAULT NULL COMMENT '商品角色类型',
  `product_createtime` int(10) unsigned DEFAULT NULL COMMENT '商品发布的时间',
  PRIMARY KEY (`product_id`),
  UNIQUE KEY `product_title` (`product_title`),
  KEY `product_cateid` (`product_cateid`),
  KEY `product_issale` (`product_issale`),
  KEY `product_ishot` (`product_ishot`),
  KEY `product_isnew` (`product_isnew`),
  KEY `product_add_role` (`product_add_role`),
  KEY `product_add_role_cate` (`product_add_role_cate`),
  KEY `product_add_phone` (`product_add_phone`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COMMENT='商品信息表';

-- ----------------------------
-- Records of agriculture_product
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_product` VALUES (32, 23, '玉迪216', '<p>机收玉米玉迪216四大优势</p>\n\n<p>1、根系发达、茎秆坚韧、高抗倒伏。</p>\n\n<p>2、苞叶薄、穗轴细、脱水快。</p>\n\n<p>3、省工、省时、效益高。</p>\n\n<p>4、审定双第一（产量第一、容重第一）</p>\n\n<p>特征特性</p>\n\n<p>夏播生育期98天。株型紧凑，全株总叶片数18.2-20片，株高275cm，穗位高103cm；叶</p>\n\n<p>色绿色，叶鞘紫色，第一叶尖端椭圆形；雄穗分枝6-12个，雄穗颖片青色， 花药浅紫色，</p>\n\n<p>花丝浅紫色；果穗圆筒型，穗长20cm，穗粗4.6cm，穗行数16行；穗轴红色，籽粒黄色，</p>\n\n<p>半马齿粒型，千粒重380g，出籽率89.2%，容重776g/L，居审定品种第1位。</p>\n\n<p>抗性鉴定</p>\n\n<p>2012年河南农业大学植保学院人工接种鉴定：抗大斑病，中抗小斑病，高抗弯孢菌叶斑</p>\n\n<p>病，中抗茎腐病，高抗瘤黑粉病，抗矮花叶病。2013年鉴定：中抗大斑病，抗弯孢菌叶斑</p>\n\n<p>病，抗茎腐病。2013年河南科技学院鉴定，中抗小斑病，抗瘤黑粉病，中抗矮花叶病。</p>\n\n<p>产量表现</p>\n\n<p>2012年河南省玉米品种区域试验，平均亩产747.3公斤。2013年区试，所有试点汇总，全</p>\n\n<p>部增产，比对照郑单958增产12.0%，差异极显著。2013年河南省玉米品种生产试验，所</p>\n\n<p>有试点汇总，全部增产，居所有参试品种第1位。</p>\n\n<p>栽培技术要点</p>\n\n<p>1、播期和密度：夏播适宜6月15日前，尽量早下种。适宜密度4500株/亩。</p>\n\n<p>2、等行距种植：行距60cm，株距26cm.</p>\n\n<p>3、宽窄行种植：宽行80cm，窄行40cm，株距26cm.</p>\n\n<p>4、田间管理：尽量早播，及早定苗，及时中耕除草、治虫。每亩施氮肥30Kg做为底肥，</p>\n\n<p>大喇叭口期及时浇水、追肥（每亩追复合肥25KG）、丢芯防虫，中后期及时防治蚜虫。</p>\n\n<p>待苞叶变黄、乳线消失后方可收获。</p>\n\n<p>5、适时收获：该品种属于坚秆玉米，待玉米在棵上彻底脱水后，适合机械收获。</p>\n\n<p>适宜区域</p>\n\n<p>适宜于河南省各地及相似生态区域种植。<img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201704080630535464.jpg\" style=\"height:425px; width:640px\" /></p>\n', 100, 'userfiles/product/201804051213596635.jpg', 45.00, 0.00, 0, 1, 0, 45.00, '滕鹦志', 13636703826, 1, 1491495354);
INSERT INTO `agriculture_product` VALUES (33, 23, '农禾518', '<p>品种名称：农禾518</p>\n\n<p>审定编号：豫审玉2012010</p>\n\n<p>典型优点：1、穗大行多籽粒长</p>\n\n<p>2、根系发达抗性好</p>\n\n<p>特征特性：</p>\n\n<p>1、生育期:夏播生育期97天左右，春播130天左右。</p>\n\n<p>2、植株性状：株型半紧凑，株高282cm，穗位106cm，全株总叶片数19-20片，果穗筒型，穗轴红色；穗行数16-20行，行粒数31粒左右，籽粒黄色、籽粒长、出籽率高。</p>\n\n<p>3、抗病性突出：连续两年河南农业大学植物保护学院鉴定：抗茎腐病、矮花叶病、大斑病、小斑病、弯孢菌叶斑病和玉米螟；</p>\n\n<p>4、品质优：籽粒容重高达767g/L。</p>\n\n<p>&nbsp;</p>\n\n<p>产量表现：</p>\n\n<p>2009年省玉米品种区域试验12点汇总，比对照郑单958增产7.2%，差异极显著，居17个参试品种第1位。</p>\n\n<p>2010年续试（第二年区试），12点汇总，12点增产，比对照郑单958增产10.2%，差异极显著，居16个参试品种第1位。</p>\n\n<p>2011年生产试验，比对照郑单958增产6.7%，11个试点全部增产。高水肥地块，精细管理该品种高产潜力更大。</p>\n\n<p>陕西、山西、内蒙、河北等地区夏播一般700-850KG左右，春播具有1000-1300KG的增产潜力。</p>\n\n<p>&nbsp;</p>\n\n<p>栽培要点：</p>\n\n<p>1、适期早播：最佳播期6月15日前。</p>\n\n<p>2、按要求合理控制种植密度：每亩留苗3500-4000株，4-5叶期及时间苗、定苗，间苗太晚，留苗太多有可能造成减产。</p>\n\n<p>3、播种方式：在整地条件好的地块建议手工单粒播种或用播种机精量播种，机播时注意调节株行距，种肥同播时注意留好间距，严防烧苗。</p>\n\n<p>行距株距对照表：</p>\n\n<p>等行距种植</p>\n\n<p>行距60cm</p>\n\n<p>株距30cm</p>\n\n<p>&nbsp;</p>\n\n<p>宽窄行种植</p>\n\n<p>宽行80cm</p>\n\n<p>窄行40cm</p>\n\n<p>株距30cm</p>\n\n<p>&nbsp;</p>\n\n<p>4、肥水管理：施肥要前轻后重，科学施肥；浇好拔节水、孕穗水和灌浆水；大喇叭口期足墒浇水，严禁干旱，否则可能影响雌穗发育。</p>\n\n<p>5、病虫防治：苗期注意田间除草，防治蓟马、灰飞虱、地老虎；大喇叭口期用颗粒杀虫剂丢芯，防治玉米螟等病虫害。</p>\n\n<p>6、适时晚收，增加粒重，提高产量：籽粒乳线消失、出现黑色层时收获，能增产5%-10%。</p>\n\n<p>适宜区域：适宜河南、山西、陕西、内蒙、河北、宁夏等地区春、夏播区域种植。<img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201704080634113292.jpg\" style=\"height:360px; width:640px\" /><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201704080634353775.jpg\" style=\"height:640px; width:640px\" /></p>\n', 50, 'userfiles/product/201804051211299296.jpg', 45.00, 0.00, 0, 1, 0, 45.00, '滕鹦志', 13636703826, 1, 1491495633);
INSERT INTO `agriculture_product` VALUES (34, 23, '吉祥一号', '<p>吉祥1号是武威市农业科学研究院选育的优良玉米杂交种。</p>\n\n<p>一、基本情况</p>\n\n<p>吉祥1号2009年通过河南省农作物品种审定委员会审定，审定编号豫审玉2009015，2011年甘肃省农作物品种审定委员会审定，审定编号甘审玉2011002。2014年通过河北、山西、陕西等省引种试验，品种来源： 武9086&times;昌7-2。</p>\n\n<p>二、优点和特点　　</p>\n\n<p>1、适应性广：吉祥1号是继郑单958之后又一个既适宜夏播种植又适宜春播种植的玉米品种。夏播区域生育期96天，春播区域生育期134天。</p>\n\n<p>2、丰产性好：吉祥1号参加河南2007-2008年密度4000株/亩区域试验比对照品种郑单958增产3.1-4.6%，生产试验比对照品种郑单958增产7.5%。吉祥1号参加2009-2010年甘肃春播区域试验平均亩产998.2公斤，比对照郑单958增产5.4%。生产试验中平均亩产1099.1公斤，比对照郑单958增产9.0%。</p>\n\n<p>3、抗病性强：吉祥1号夏播区域高抗瘤黑粉病（0.0%）、矮花叶病（0.0%），中抗小斑病（5级）、大斑病（5级）、弯孢菌叶斑病（5级）、茎腐病（15.0%）。感玉米螟（7.5级）。春播区域高抗大斑病，高抗茎基腐病。&nbsp;</p>\n\n<p>4、抗逆性较好：表现在遇到不良气候因素的影响时吉祥1号的抗倒性、结实性抵抗能力较强。</p>\n\n<p>5、品质中等偏上：吉祥1号籽粒黄色，粒型半马齿型，2007年农业部农产品质量监督检验测试中心（郑州）检测：籽粒粗蛋白9.41%，粗脂肪3.49%，粗淀粉73.41%，赖氨酸0.308%，容重750g/L。籽粒品质达到普通玉米1等级国标，饲料用玉米1等级国标，高淀粉玉米3等级部标。</p>\n\n<p>三、基本特征特性</p>\n\n<p>黄淮海夏播生育期96天，株型紧凑，株高250厘米左右，穗位高100厘米左右，穗长18厘米，根系发达，耐旱、抗倒，全株叶片20片左右，叶片上举。北方春播130天左右，穗长25厘米，穗粗5.1厘米，穗行数16行，行粒数36粒,黄粒，白轴，半马齿型，品质好，千粒重高达390克，出籽率90%以上，苞叶松、易剥穗、脱水快、易脱粒。雄穗主轴长35&mdash;42厘米，分枝8&mdash;16个。</p>\n\n<p>四、栽培技术要点</p>\n\n<p>1、夏播栽培要点：播期和密度，密度每亩4000株左右，要注意播种质量及时间。田间管理：按照配方施肥的原则进行肥水管理，磷钾肥和其他缺素肥料作为基肥一次施入，氮肥分次施入，重施拔节肥，约占总追肥量的65%左右，在前茬小麦施肥较为充足情况下，也可采用&ldquo;一炮轰&rdquo;的施肥方法。及时定苗和中耕除草，防治病虫害。大喇叭口期注意防治玉米螟。　</p>\n', 50, 'userfiles/product/201804051213138451.jpg', 30.00, 0.00, 0, 1, 0, 30.00, '滕鹦志', 13636703826, 1, 1491517265);
INSERT INTO `agriculture_product` VALUES (38, 23, '金海604', '<p>&nbsp;金海604是莱州市金海作物研究所育成的大穗型、中晚熟、紧凑型玉米杂交种。莱州夏播生育期104天左右，株高234.7cm左右，穗位高96.1cm左右，轴色浅红色，籽粒黄色，马齿型，穗行数16行，品质较好，根系发达，茎秆粗壮，结实性好，丰产、稳产性好，出籽率高。据农业部谷物品质监督检验测试中心分析，该品种粗蛋白含量11.68%，赖氨酸含量0.34%，粗淀粉含量70.32%，粗脂肪含量4.05%，容重779g/L。一般大田亩产可达750-850kg/亩，高肥水地块可有增至1000kg/亩的生产潜力。</p>\n\n<p>栽培要点：</p>\n\n<p>&nbsp;&nbsp;&nbsp; 一般大田种植3000-3500株/亩，高肥水地块可增至4500株/亩，合理密植，足墒播种，一播全苗，施好基肥，重施攻穗肥，酌施攻粒肥，浇好大喇叭口期至灌浆期的丰产水，及时防治病虫害，苗期注意氮、磷、钾的配合使用。</p>\n\n<p>适宜地区：</p>\n\n<p>&nbsp;&nbsp;&nbsp; 该品种在黄淮海玉米区春夏播均可种植，对环境条件无特殊要求，南方及三北玉米区可春播。</p>\n', 10, 'userfiles/product/201804051206456158.jpg', 45.00, 0.00, 0, 1, 0, 45.00, '崔文革', 13937983211, 1, 1491524620);
INSERT INTO `agriculture_product` VALUES (39, 23, '金海702', '<p>特征特性</p>\n\n<p>夏播生育期105天，春播生育期120天，活杆成熟，果穗均匀，品质好，结实性好，株高、穗位适中，丰产、稳产性好，抗旱性极强；中抗大小叶斑病，抗弯孢菌叶斑病，高抗茎腐病、黑粉病、抗玉米螟，抗倒伏。据农业部谷物质量监督检测中心分析籽粒容重750G/L，粗蛋白10.56%，粗脂肪3.72%，粗脂肪70.52%，赖氨酸0.33%。</p>\n\n<p>折叠编辑本段产量表现</p>\n\n<p>2002年参加天津市春玉米品种区域试验，5个点平均亩产623.5kg，较对照农大108（平均亩产575.9kg）增产8.3%，居22个参试品种的第8位。2003年参加天津春玉米品种区域试验，5个点平均亩产671.4kg，较对照农大108（平均亩产597.1kg）增产12.4%，居15个参试品种的第3位。2003年参加天津市春玉米品种生产试验，4个点平均亩产684.2kg，较对照农大108（平均亩产581.7kg）增产17.6%，居12个参试品种的第2位。</p>\n\n<p>折叠编辑本段栽培要点</p>\n\n<p>在黄淮海玉米产区均可种植，对环境条件无特殊要求，在黄淮海地区春夏播皆可，麦田套种、清种或间作均可，南方及三北玉米区可春播，每亩种植3200-3500株，施足底肥，重施攻穗肥，酌施攻粒肥，浇好开花至灌浆的丰产水，适时防止病虫害。</p>\n\n<p>&nbsp;</p>\n', 10, 'userfiles/product/201804051206131064.jpg', 45.00, 0.00, 0, 1, 0, 45.00, '崔文革', 13937983211, 1, 1491524770);
INSERT INTO `agriculture_product` VALUES (40, 23, '大礼包一', '<p>我们的大礼包一：名牌玉米种一袋60元，三筒高级洗衣液90元，合计150元！大礼包下单仅付100元即可成为我们分销商，你可以做生意赚钱了！</p>\n', 100, 'userfiles/product/201804051153287298.jpg', 150.00, 0.00, 1, 1, 0, 100.00, '崔文革', 13937983211, 1, 1491542121);
INSERT INTO `agriculture_product` VALUES (41, 23, '晟玉88', '<p>晟玉88--河南省中元种业科技有限公司又填新成员。</p>\n\n<p>晟玉88--河南省中元种业全国独家经营新品种。</p>\n\n<p>晟玉88--适宜推广密度：4500--5000株/亩。</p>\n\n<p>晟玉88--产品特性：</p>\n\n<p>1、早熟：与郑单958相比生育期提早7天左右。</p>\n\n<p>2、高抗倒：根系发达、茎秆坚韧、站秆能力强。</p>\n\n<p>3、适宜性强：密度小了棒子大，密度大了产量高。</p>\n\n<p>4、红轴宜机收：品质好、脱水快、适宜机收（收穗收籽均可）。</p>\n\n<p>&nbsp;</p>\n', 10, 'userfiles/product/201804051209283910.jpg', 60.00, 0.00, 0, 0, 1, 60.00, '崔文革', 13937983211, 1, 1491603468);
INSERT INTO `agriculture_product` VALUES (42, 100, '洗衣液', '<p>2公斤装，樱花牌洗衣液！</p>\n', 100, 'userfiles/product/201804051200304013.jpg', 29.90, 0.00, 0, 1, 0, 0.00, '崔文革', 13937983211, 1, 1491734192);
INSERT INTO `agriculture_product` VALUES (43, 23, '禾博士126', '<p><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201704150631329274.jpg\" style=\"height:1280px; width:960px\" />特征特性</p>\n\n<p>编辑</p>\n\n<p>幼苗叶鞘浅紫色，叶色深绿，株型半紧凑，总叶片数19片。雄穗分支中等，花药黄，花丝浅紫色，果穗筒型，穗轴红色，籽粒硬粒型、黄色。2013年、2014年两年低密度组区域试验结果：平均株高255厘米、穗位91.5厘米、穗长17.2厘米、穗粗5.0厘米、秃顶0.9厘米、穗行数17.8行、行粒数32.6粒、出籽率88.8%、千粒重316.2克。抗高温热害2级（相对空秆率平均1.0%）。全生育期101天左右，与对照品种（弘大8号）相当。</p>\n\n<p>抗性表现：经安徽省主要农作物品种抗病性研究与鉴定中心（安徽农业大学植保学院）接种抗性鉴定，2013年中抗小斑病（病级5级），中抗南方锈病（病级5级），感纹枯病（病指53），抗茎腐病（发病率10%）；2014年抗小斑病（病级3级），中抗南方锈病（病级5级），中抗纹枯病（病指49），抗茎腐病（发病率10%）。</p>\n\n<p>品质表现：2015年经农业部谷物品质监督检验测试中心（北京）检验，粗蛋白（干基）78.1%，粗脂肪（干基）3.60%，粗淀粉（干基）76.79%。</p>\n\n<p>产量表现</p>\n\n<p>编辑</p>\n\n<p>在一般栽培条件下，2013年区域试验亩产506.3公斤，较对照品种增产7.99%（极显著）；2014年区域试验亩产601.6公斤，较对照品种增产15.12%（极显著）。2015年生产试验亩产538.7公斤，较对照品种增产15.23%。</p>\n\n<p>栽培技术</p>\n\n<p>编辑</p>\n\n<p>要点：1．播期：6月15日前。2．播量（密度）：3800－4000株/亩。3．施肥：底肥施20公斤复合肥，大喇叭口施30公斤尿素。4．灌水：播种后、追肥后、灌浆期注意浇水。5．除草：玉米出苗前进行化学除草。6．防治病虫害：苗期注意防治地下害虫，大喇叭期注意防治玉米螟。<img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201704091850089666.jpg\" style=\"height:240px; width:265px\" /><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201704091850328253.jpg\" style=\"height:240px; width:455px\" /><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201704091906017489.jpg\" style=\"height:308px; width:550px\" /></p>\n', 10, 'userfiles/product/201804051224201263.jpg', 60.00, 0.00, 0, 1, 1, 60.00, '崔文革', 13937983211, 1, 1491735039);
INSERT INTO `agriculture_product` VALUES (91, 23, '大礼包二', '<p>我们的大礼包二：名牌玉米种二袋90元，二筒高级洗衣液60元，合计150元！大礼包下单仅付100元即可成为我们分销商，你可以做生意赚钱了！</p>\n', 100, 'userfiles/product/201705312156177642.jpg', 150.00, 0.00, 1, 1, 0, 100.00, '崔文革', 13937983211, 1, 1492395113);
INSERT INTO `agriculture_product` VALUES (92, 23, '大礼包三', '<p>我们的大礼包三：名牌玉米种二袋90元，常规玉米种一袋30元，一筒高级洗衣液30元，合计150元！大礼包下单仅付100元即可成为我们分销商，你可以做生意赚钱了！</p>\n', 100, 'userfiles/product/201705312157165429.jpg', 150.00, 0.00, 1, 1, 0, 100.00, '崔文革', 13937983211, 1, 1492395434);
INSERT INTO `agriculture_product` VALUES (93, 23, '大礼包四', '<p>我们的大礼包四：五筒高级洗衣液，每筒30元，合计150元！大礼包下单仅付100元即可成为我们分销商，你可以做生意赚钱了！</p>\n', 100, 'userfiles/product/201705312156478530.jpg', 150.00, 0.00, 1, 1, 0, 100.00, '崔文革', 13937983211, 1, 1492405694);
INSERT INTO `agriculture_product` VALUES (95, 104, '天时', '<p><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201704211930297994.png\" />天时在各种作物上的使用方法</p>\n\n<p>作物&nbsp;&nbsp; &nbsp;使用时期&nbsp;&nbsp; &nbsp;使用浓度&nbsp;&nbsp; &nbsp;使用效果</p>\n\n<p>第一遍&nbsp;&nbsp; &nbsp;第二遍</p>\n\n<p>枸杞&nbsp;&nbsp; &nbsp;刚出芽时喷施第一遍，挂果后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;开花多，授粉好，结果多，</p>\n\n<p>枸杞颜色亮，品质好，增产30%以上</p>\n\n<p>玉米&nbsp;&nbsp; &nbsp;3-5个叶片喷施第一遍，8-10个叶片喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;根系深、须根多；茎秆粗壮，叶片浓绿，发厚；</p>\n\n<p>传粉量多，不秃尖；玉米多2-4路，亩增产30%左右</p>\n\n<p>小麦&nbsp;&nbsp; &nbsp;起身期喷施第一遍，孕穗期喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;根系深，根系多，叶片浓绿，发厚；有效分蘖数增加；1株多3-5粒；增产30%左右</p>\n\n<p>水稻&nbsp;&nbsp; &nbsp;移栽后半个月喷施第一遍，孕穗期喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;根系深，根系多，叶片浓绿，发厚；有效分蘖数增加；增产30%左右</p>\n\n<p>直播稻，4-6片叶喷施第一遍，开苞期喷施第二遍</p>\n\n<p>大豆&nbsp;&nbsp; &nbsp;15公分左右第一遍，20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;观察点：根瘤菌；根茎；叶片；分枝</p>\n\n<p>棉花&nbsp;&nbsp; &nbsp;15-20公分喷施第一遍，分枝后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶30斤水&nbsp;&nbsp; &nbsp;观察点：叶片；茎秆；开花量；结桃率；增产30%以上</p>\n\n<p>烟叶&nbsp;&nbsp; &nbsp;3-5片叶喷第一遍，15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;</p>\n\n<p>向日葵&nbsp;&nbsp; &nbsp;5-7片叶左右喷第一遍，15-20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;亩增产30%</p>\n\n<p>大葱&nbsp;&nbsp; &nbsp;移栽后7-10天喷一遍，15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;亩增产1000斤左右</p>\n\n<p>豆角&nbsp;&nbsp; &nbsp;大田30公分左右喷施第一遍，15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;亩增产1000斤左右</p>\n\n<p>大棚30公分左右喷施第一遍，15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水</p>\n\n<p>芸豆&nbsp;&nbsp; &nbsp;大田30公分左右喷施第一遍，15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;亩增产2000斤左右</p>\n\n<p>大棚30公分左右喷施第一遍，15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水</p>\n\n<p>西红柿&nbsp;&nbsp; &nbsp;定苗后喷施第一遍，15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;亩增产1000斤左右</p>\n\n<p>黄瓜&nbsp;&nbsp; &nbsp;大田20-30公分喷第一遍，20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;亩增产1000斤左右</p>\n\n<p>大棚20-30公分喷第一遍，20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/90斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水</p>\n\n<p>芹菜&nbsp;&nbsp; &nbsp;15公分喷施第一遍，15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;亩增产1000斤左右</p>\n\n<p>韭菜&nbsp;&nbsp; &nbsp;割完后5-7天时喷施第一遍，10天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;亩增产30%左右</p>\n\n<p>西葫芦&nbsp;&nbsp; &nbsp;3-5片叶时喷施第一遍，20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;亩增产1500斤左右</p>\n\n<p>辣椒&nbsp;&nbsp; &nbsp;移栽后定苗后喷第一遍，20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;亩增产1000斤左右</p>\n\n<p>茄子&nbsp;&nbsp; &nbsp;移栽后定苗后喷第一遍，20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;亩增产1000斤左右</p>\n\n<p>西兰花&nbsp;&nbsp; &nbsp;移栽后定苗后10天喷第一遍，20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;亩增产1000斤左右</p>\n\n<p>菜花&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水</p>\n\n<p>包菜&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水</p>\n\n<p>冬瓜&nbsp;&nbsp; &nbsp;30-40公分喷第一遍，15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;亩增产2000斤左右</p>\n\n<p>南瓜&nbsp;&nbsp; &nbsp;30-40公分喷第一遍，15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;亩增产2000斤左右</p>\n\n<p>葡萄&nbsp;&nbsp; &nbsp;花前喷第一次，黄豆大小时喷第二遍</p>\n\n<p>建议彭果期喷再喷施一遍，效果更好，提前一周上市&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;增产1000斤左右</p>\n\n<p>甜度提高3-5度</p>\n\n<p>增强抵抗力，有效预防病虫害</p>\n\n<p>草莓&nbsp;&nbsp; &nbsp;移栽后长势稳定后喷第一遍，20天左右喷第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水</p>\n\n<p>梨树&nbsp;&nbsp; &nbsp;胚芽萌动期喷第一遍，疏果后喷第二遍</p>\n\n<p>建议：第二遍喷施后20天，喷施第3遍，提前一周上市&nbsp;&nbsp; &nbsp;用大喷雾器喷施，</p>\n\n<p>1瓶兑100斤水，加2两白糖</p>\n\n<p>桃树</p>\n\n<p>杏树</p>\n\n<p>李子</p>\n\n<p>樱桃</p>\n\n<p>苹果&nbsp;&nbsp; &nbsp;开花前喷第一遍，疏果后喷第二遍</p>\n\n<p>建议：6月20-8月10号喷第三遍，为下年丰产</p>\n\n<p>核桃</p>\n\n<p>枣树</p>\n\n<p>石榴</p>\n\n<p>甘蔗&nbsp;&nbsp; &nbsp;7-8叶期喷施第一遍，15天后喷施第二遍&nbsp;&nbsp; &nbsp;用大喷雾器喷施，</p>\n\n<p>1瓶兑100斤水，加2两白糖</p>\n\n<p>柑橘&nbsp;&nbsp; &nbsp;长新叶时喷施第一遍，20天后喷施第二遍</p>\n\n<p>火龙果&nbsp;&nbsp; &nbsp;3月中旬发新芽时喷施第一遍，15天后喷施第二遍</p>\n\n<p>香蕉&nbsp;&nbsp; &nbsp;3月中旬发新芽时喷施第一遍，15天后喷施第二遍</p>\n\n<p>菠萝&nbsp;&nbsp; &nbsp;3月中旬发新芽时喷施第一遍，15天后喷施第二遍</p>\n\n<p>芒果&nbsp;&nbsp; &nbsp;3月中旬发新芽时喷施第一遍，15天后喷施第二遍</p>\n\n<p>枇杷&nbsp;&nbsp; &nbsp;3月中旬发新芽时喷施第一遍，15天后喷施第二遍</p>\n\n<p>百香果&nbsp;&nbsp; &nbsp;3月中旬发新芽时喷施第一遍，15天后喷施第二遍</p>\n\n<p>香瓜&nbsp;&nbsp; &nbsp;分枝时喷第一遍,7-10天喷糖醋液（30斤水兑2斤醋+2两红糖）；喷施糖醋液</p>\n\n<p>15天后喷施第二遍</p>\n\n<p>建议：1、第二遍喷施15天后，喷施第三遍，为丰产打基础</p>\n\n<p>2、一个周期喷施糖醋液3遍&nbsp;&nbsp; &nbsp;1瓶/90斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;亩增产500斤</p>\n\n<p>甜瓜</p>\n\n<p>吊西瓜&nbsp;&nbsp; &nbsp;上杆后30-60公分喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;叶片大而肥厚，增强光合作用；显著提高西瓜的抗逆能力；花前喷施可提前开花，显著提高开花质量及坐果率，预防大小果发生；提前一周左右上市，提高西瓜的商品价值；口感好，糖度提高2-3度；亩增产2000斤左右</p>\n\n<p>大西瓜&nbsp;&nbsp; &nbsp;40公分左右喷第一遍，西瓜直径为8-10cm时喷第二遍</p>\n\n<p>快熟时不要浇水，容易裂果&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水</p>\n\n<p>茶叶&nbsp;&nbsp; &nbsp;胚芽萌动期喷施第一遍，每间隔15天后喷施一遍&nbsp;&nbsp; &nbsp;1瓶/100斤水&nbsp;&nbsp; &nbsp;新芽生长快，芽嫩，品质好</p>\n\n<p>牡丹&nbsp;&nbsp; &nbsp;油用牡丹，开花前喷第一遍，20天后喷第二遍</p>\n\n<p>建议：第二遍喷施20天后喷施第三遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;出油率每100斤能够提高3-5斤</p>\n\n<p>观赏牡丹，开花前喷第一遍，15天后喷第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;</p>\n\n<p>玫瑰&nbsp;&nbsp; &nbsp;出叶子时喷第一遍，形成花骨朵后第二遍&nbsp;&nbsp; &nbsp;1瓶/90斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;</p>\n\n<p>金银花&nbsp;&nbsp; &nbsp;出叶子时喷第一遍，形成花骨朵后第二遍&nbsp;&nbsp; &nbsp;1瓶/90斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;</p>\n\n<p>花椒&nbsp;&nbsp; &nbsp;胚芽萌动期喷第一遍，结果后喷第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;</p>\n\n<p>橄榄&nbsp;&nbsp; &nbsp;大棚/陆地：出叶子时就可以使用&nbsp;&nbsp; &nbsp;1瓶/2桶水&nbsp;&nbsp; &nbsp;1瓶/2桶水&nbsp;&nbsp; &nbsp;增加产量，提前收获</p>\n\n<p>香菇&nbsp;&nbsp; &nbsp;木屑、棉籽壳均匀喷雾：露出菇头时喷施第一遍；15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/90斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1、提前7-10天上市</p>\n\n<p>2、品质好，口感好，长势均匀</p>\n\n<p>木屑、棉籽壳用注射器注水：露出菇头时喷施第一遍；15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/200斤水&nbsp;&nbsp; &nbsp;1瓶/200斤水</p>\n\n<p>玉米芯均匀喷雾：露出菇头时喷施第一遍；15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/90斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水</p>\n\n<p>菇类</p>\n\n<p>菌类&nbsp;&nbsp; &nbsp;木屑、棉籽壳均匀喷雾：露出菇头时喷施第一遍；15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/90斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水</p>\n\n<p>玉米芯均匀喷雾：露出菇头时喷施第一遍；15天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/90斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水</p>\n\n<p>灌木花卉&nbsp;&nbsp; &nbsp;形成花蕾时喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;平均每年能够多涨50公分；树茎粗壮</p>\n\n<p>草本花卉&nbsp;&nbsp; &nbsp;形成花蕾时喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/90斤水&nbsp;&nbsp; &nbsp;1瓶/90斤水</p>\n\n<p>园林树木&nbsp;&nbsp; &nbsp;长叶时喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水</p>\n\n<p>备注：露天种植喷施时30斤水加1两白糖；大棚种植时，喷施时30斤水加1两红糖&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\n\n<p>&nbsp;</p>\n', 100, 'userfiles/product/201705312154253858.jpg', 30.00, 0.00, 0, 1, 0, 30.00, '崔文革', 13937983211, 1, 1492734585);
INSERT INTO `agriculture_product` VALUES (96, 104, '地利', '<p><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201704211932272697.png\" />地利在各种作物上的使用方法</p>\n\n<p>作物&nbsp;&nbsp; &nbsp;使用时期&nbsp;&nbsp; &nbsp;使用浓度&nbsp;&nbsp; &nbsp;使用效果</p>\n\n<p>第一遍&nbsp;&nbsp; &nbsp;第二遍</p>\n\n<p>山药&nbsp;&nbsp; &nbsp;30-40公分喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;增产2000斤左右</p>\n\n<p>土豆&nbsp;&nbsp; &nbsp;15公分喷施第一遍；开花期喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水</p>\n\n<p>大姜&nbsp;&nbsp; &nbsp;40公分喷施第一遍；20天后喷施第二遍；1个月后喷施第三遍&nbsp;&nbsp; &nbsp;1瓶/30斤水</p>\n\n<p>大蒜&nbsp;&nbsp; &nbsp;返青时喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水</p>\n\n<p>红薯&nbsp;&nbsp; &nbsp;30-40公分喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水</p>\n\n<p>花生&nbsp;&nbsp; &nbsp;初花前喷施第一遍；开花后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;亩增产200斤左右</p>\n\n<p>洋葱&nbsp;&nbsp; &nbsp;移栽后出苗后喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;叶片发绿，厚；根结线虫减轻到85%；</p>\n\n<p>增产1000斤以上</p>\n\n<p>胡萝卜&nbsp;&nbsp; &nbsp;长到10公分作用喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;增产30%</p>\n\n<p>青萝卜</p>\n\n<p>莲藕&nbsp;&nbsp; &nbsp;出叶子时喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;大机器：1瓶兑80斤水，2两老抽</p>\n\n<p>喷雾器：1瓶兑30斤水，2两老抽</p>\n\n<p>甜菜&nbsp;&nbsp; &nbsp;5-6片叶喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;1瓶/60斤水&nbsp;&nbsp; &nbsp;1瓶/30斤水&nbsp;&nbsp; &nbsp;观察点：地下部分；叶片不易观察；</p>\n\n<p>增产2000斤</p>\n\n<p>芋头&nbsp;&nbsp; &nbsp;3-5片叶子时喷施第一遍；20天后喷施第二遍&nbsp;&nbsp; &nbsp;大机器：1瓶兑80斤水，2两老抽</p>\n\n<p>喷雾器：1瓶兑30斤水，2两老抽&nbsp;&nbsp; &nbsp;增产30%</p>\n\n<p>三七&nbsp;&nbsp; &nbsp;第一年种植：10公分喷施天时（1瓶/60斤水）；花蕾期喷地利（1瓶/60斤)</p>\n\n<p>第二年：10公分喷施地利（1瓶/60斤水；花蕾期喷地利（1瓶/60斤)</p>\n\n<p>第三到四年：喷施方法类似&nbsp;&nbsp; &nbsp;提前上市</p>\n\n<p>人参&nbsp;&nbsp; &nbsp;第一年：出苗后10公分喷第一遍（1瓶/90斤水）；25天后喷施第二遍（1瓶/60斤)</p>\n\n<p>第二年：15公分喷施第二遍（1瓶/30斤)；25天后喷施第二遍（1瓶/30斤)</p>\n\n<p>以后每年使用方法都一样</p>\n\n<p>备注：露天种植喷施时1桶水加1两白糖；大棚种植时，喷施时1桶水加1两红糖</p>\n', 100, 'userfiles/product/201705312154537317.jpg', 30.00, 0.00, 0, 1, 0, 30.00, '崔文革', 13937983211, 1, 1492734690);
INSERT INTO `agriculture_product` VALUES (121, 40, '杜鹃2', '<p><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201705312141421081.jpg\" style=\"height:1280px; width:960px\" /><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201705030721149921.jpg\" style=\"height:1150px; width:690px\" /></p>\n', 1, 'userfiles/product/201804051159023763.jpg', 600.00, 0.00, 0, 1, 0, 600.00, '安会玲', 18137907811, 2, 1493642674);
INSERT INTO `agriculture_product` VALUES (134, 18, '电动喷雾器', '<p><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201706101021128029.jpg\" style=\"height:640px; width:640px\" /></p>\n', 10, 'userfiles/product/201804051155479375.jpg', 150.00, 0.00, 0, 1, 0, 150.00, '武明刚', 13461009867, 2, 1497061276);
INSERT INTO `agriculture_product` VALUES (135, 23, '中研玉416', '<p><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201804082051568755.jpg\" />中元种业中研玉416新品种发布会，在牟山国际假日酒店顺利圆满闭幕，会议得到与会者朋友的高度赞扬。中元种业深知自身之责，将继续为广大经销商朋友做好后续的推广工作，也希望中元种业的伙伴们支持公司、为中元代言。品种特性：生育期98天，穗轴红色，半马齿型，出籽率90%。穗长22-25公分，叶片功能长，可做青贮饲料！</p>\n\n<p>&nbsp;</p>\n\n<p><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201803251901517494.jpg\" style=\"height:853px; width:640px\" /><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201803251902115892.jpg\" /></p>\n', 10, 'userfiles/product/201803251851018996.jpg', 60.00, 0.00, 0, 1, 1, 60.00, '崔文革', 13937983211, 1, 1521975770);
INSERT INTO `agriculture_product` VALUES (136, 23, '豪威556', '<p><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201804120956391144.jpg\" style=\"height:820px; width:640px\" /><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201804120956582819.jpg\" style=\"height:820px; width:640px\" />优质玉米种。成熟期98天，抗性好。籽粒黄色。马齿型玉米！2016-2017年试验，亩产达746.4公斤。产量居首位。在嵩县水地种植要求密度3500-3800株每亩，旱平地种植要求密度3300株左右每亩！</p>\n', 5, 'userfiles/product/201803251904516524.jpg', 60.00, 0.00, 0, 1, 1, 60.00, '崔文革', 13937983211, 1, 1521976187);
INSERT INTO `agriculture_product` VALUES (137, 23, '浚原单986', '<p>&nbsp;</p>\n\n<p>品种名称：浚原单986</p>\n\n<p>审定编号：晋审玉2013018</p>\n\n<p>申请单位：河南商都种业有限公司</p>\n\n<p>选育单位：浚县原种场、河南商都种业有限公司</p>\n\n<p>品种来源：浚原38&times;浚原6。试验名称&ldquo;浚原单986&rdquo;。</p>\n\n<p>特征特性：生育期109天左右，比对照郑单958晚2～3天。幼苗第一叶叶鞘浅紫色，叶尖端圆到匙形，叶缘浅紫色。株形半紧凑，总叶片数20片，株高平均260厘米，穗位平均115厘米。雄穗主轴与分枝角度大，侧枝姿态直，一级分枝15个，最高位侧枝以上的主轴长25厘米左右，花药绿色，颖壳绿色。花丝绿色，果穗筒型，穗轴白色，穗长平均19.5厘米，穗行数16行左右，行粒数平均37粒，籽粒黄色，粒型半马齿型，籽粒顶端黄色，百粒重34.5克，出籽率83.9%。</p>\n\n<p>抗病鉴定：2011～2012年山西省农业科学院植物保护研究所、山西农业大学农学院鉴定，中抗茎腐病，感穗腐病、粗缩病，高抗矮花叶病。</p>\n\n<p>品质分析：2012年农业部谷物及制品质量监督检验测试中心检测，容重742克/升，粗蛋白10.14%，粗脂肪3.96%，粗淀粉73.98%。</p>\n\n<p>产量表现：2011～2012年参加山西省南部复播区玉米品种区域试验，2011年亩产685.8千克，比对照郑单958增产10.0%，2012年亩产741.4千克，比对照增产5.2%，两年平均亩产630.7千克，比对照增产7.6%。2012年生产试验，平均亩产730.0千克，比当地对照增产6.0%。</p>\n\n<p>栽培要点：适宜播期6月上中旬；亩留苗3800～4000株；亩施农家肥3500千克、复合肥或硝酸磷肥50千克作底肥，追施尿素30～40千克；注意防治苗期病虫害。</p>\n\n<p>适宜区域：山西南部复播玉米区。</p>\n', 200, 'userfiles/product/201803300751386665.jpg', 35.00, 0.00, 1, 1, 0, 30.00, '崔文革', 13937983211, 1, 1522367794);
INSERT INTO `agriculture_product` VALUES (138, 23, '美加303', '<p>美加303是中地种业选用国内外特色种质资源结合单倍体育种技术资质选育的玉米杂交种，2017年将通过黄淮海夏播绿色通道试验审定。经多年鉴定，美加303田间株型、穗位整齐一致，在多地各项种植试验中表现高产稳产、结实性好、抗性突出、适应性广等优良特性，是高质量、安全的品种。</p>\n\n<p>特征特性株型理想</p>\n\n<p>黄淮海夏播区出苗至成熟98天，比对照郑单958早1天。幼苗叶鞘紫色，叶片绿色，花药浅紫色，花丝浅紫色。株型半紧凑，保绿性好，株高268厘米，穗位98厘米，成株叶片数20片。果穗筒型，穗长18.6厘米，穗行数16.4行，穗轴红色，籽粒黄色、半马齿型，百粒重36.4克。</p>\n\n<p>多抗性抗夏播6大主要病害</p>\n\n<p>2016年黄淮海夏播绿色通道经河北农林科学院植保所接种鉴定，高抗茎腐病，抗弯孢菌叶斑病、穗腐病、瘤黑粉病、粗缩病，中抗小斑病。&nbsp;[2]&nbsp;</p>\n\n<p>产量表现高产稳产，好卖粮</p>\n\n<p>2014-15年参加公司黄淮海夏播高级试验，平均亩产712.4kg，比对照郑单958增产5.4%。</p>\n\n<p>2016年参加绿色通道黄淮海夏玉米品种区域试验，平均亩产689.3kg，比对照郑单958增产3.9%。</p>\n\n<p>栽培措施</p>\n\n<p>1.中等肥力以上地块栽培，亩密度4200株左右，一般不超过4500株。</p>\n\n<p>2.夏播不晚于6月25日播种。</p>\n\n<p>3.黄淮海夏玉米区注意防治褐斑病。</p>\n\n<p>适宜区域</p>\n\n<p>黄淮海夏播区郑单958、先玉335种植区域均可种植。&nbsp;[1]&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201804051344075070.jpg\" style=\"height:720px; width:1280px\" /><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201804051344218849.jpg\" style=\"height:720px; width:1280px\" /><img alt=\"\" src=\"http://www.yanxin325.com/agriculture_1.0/userfiles/upload/img/201804051344377490.jpg\" style=\"height:960px; width:1280px\" /></p>\n', 10, 'userfiles/product/201804051341585261.jpg', 60.00, 0.00, 0, 1, 1, 60.00, '崔文革', 13937983211, 1, 1522907085);
COMMIT;

-- ----------------------------
-- Table structure for agriculture_submit
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_submit`;
CREATE TABLE `agriculture_submit` (
  `submit_id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '工单ID',
  `submit_only` bigint(20) unsigned DEFAULT NULL COMMENT '唯一工单号',
  `submit_openid` varchar(50) DEFAULT NULL COMMENT 'openid',
  `submit_nikname` varchar(50) DEFAULT NULL COMMENT '昵称',
  `submit_desc` varchar(300) DEFAULT NULL COMMENT '详细内容',
  `submit_replay` text COMMENT '回复内容',
  `submit_createtime` int(10) DEFAULT NULL COMMENT '提交时间',
  PRIMARY KEY (`submit_id`),
  UNIQUE KEY `submit_only` (`submit_only`),
  KEY `submit_openid` (`submit_openid`),
  KEY `submit_nikname` (`submit_nikname`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='提交工单模块';

-- ----------------------------
-- Records of agriculture_submit
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_submit` VALUES (16, 201704272242356154, '个vfdsgf', '革凡登圣fds', '革凡登圣', '<p>&nbsp;革凡登圣股份规范第三个范德萨高富帅规范规范规范高富帅股份</p>\n', 1493304155);
COMMIT;

-- ----------------------------
-- Table structure for agriculture_user
-- ----------------------------
DROP TABLE IF EXISTS `agriculture_user`;
CREATE TABLE `agriculture_user` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `user_openid` varchar(50) DEFAULT NULL COMMENT 'OPENID',
  `user_nikname` varchar(50) DEFAULT NULL COMMENT '微信昵称',
  `user_img` text COMMENT '用户头像',
  `user_sex` tinyint(1) unsigned DEFAULT NULL COMMENT '用户性别',
  `user_state1` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT '用户状态1',
  `user_state2` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT '用户状态2',
  `user_state3` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT '用户状态3',
  `user_state4` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT '用户状态4',
  `user_state5` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT '用户状态5',
  `user_createtime` int(10) unsigned DEFAULT NULL COMMENT '用户创建时间',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_openid` (`user_openid`),
  KEY `user_nikname` (`user_nikname`),
  KEY `user_state1` (`user_state1`),
  KEY `user_state2` (`user_state2`),
  KEY `user_state3` (`user_state3`),
  KEY `user_state4` (`user_state4`),
  KEY `user_state5` (`user_state5`)
) ENGINE=InnoDB AUTO_INCREMENT=509 DEFAULT CHARSET=utf8 COMMENT='用户模块表';

-- ----------------------------
-- Records of agriculture_user
-- ----------------------------
BEGIN;
INSERT INTO `agriculture_user` VALUES (7, 'oE-tBv7bjVi6Jp94deIPMLq9XPYg', 'Koala', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeD2Ee8q0p0bpa43saY8iceKZDibPNGPkGopnEj9bRhtfSkVXVNJWbmyuLrbZq5pibK9ZWf0mQYUEdb8/0', 1, 1, 1, 1, 1, 1, 1489031447);
INSERT INTO `agriculture_user` VALUES (8, 'oE-tBv3iIAljwwmnmra3bkfgUH3o', 'Mr.Right', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7rtZuQE0PhUMj9ibh0Yp0r1cc5lnAwiaRqZHSy4MI3xeu2qLIjEuhM71o0ibRUHeEGttFZVtibholUcyDHo6wLZexoN/0', 1, 1, 1, 1, 1, 1, 1489032810);
INSERT INTO `agriculture_user` VALUES (9, 'oE-tBv2ccoCRYszOotsaSFaXXe_A', '平安果', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJcEJ621sAR76qjLicK28eMgouQzMcV9GYjVZcsoMhcQ378KTZfmC6RibrK58prIlyhTGIzoEoeXbRMXIG5ic61tun/0', 1, 2, 2, 2, 2, 2, 1489034368);
INSERT INTO `agriculture_user` VALUES (11, 'oE-tBv9KLZSJ5IeOs4MXS7DHLFMo', '美好人生', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPd1icyncibrhVDqarxz31nAmj0k0G7dICQ098zHLVtYDkF5nHBlwuSaWz5BQ75ibLXCibOicFOJtnhs49AqZRagrZT2Y/0', 1, 1, 1, 1, 1, 1, 1489059558);
INSERT INTO `agriculture_user` VALUES (12, 'oE-tBv59rfuK05Q87avgYPpsCUas', '小鹿', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7o8LpUIzKoJwn1N4DWD0tYPA2aeGhfHcicqtfBcQCj5H4uC5EJcqEaqDSxibCfl6a2I9kAicoRLFiaM6KcRjibLd2vh0/0', 0, 1, 1, 1, 1, 1, 1489060552);
INSERT INTO `agriculture_user` VALUES (14, 'oE-tBv67F5AwjDGRgho1Be0oQMWw', '顺其自然', 'http://wx.qlogo.cn/mmopen/5co4ljF82Rrfp2vmBUDkI6mHA5voXKqiaH85iagwEia449c8HXUpJibs6CMeRF2pwPNFCM0QicjQgxffeMrIY8Ah9nnDSVzxl24PE/0', 1, 1, 1, 1, 1, 1, 1489066064);
INSERT INTO `agriculture_user` VALUES (15, 'oE-tBv7NgJ2m4IFh-_5cua_LS2kQ', '曾经有你', 'http://wx.qlogo.cn/mmopen/5co4ljF82Roiac5xldxp7gkoeXYKdQN1NibbESKicclxj8ZVVAtca93BNJyiavOUhOhQpVJvL0Cccwm2HWbnGM0XrhtiaQUlq9p3y/0', 1, 1, 1, 1, 1, 1, 1489209653);
INSERT INTO `agriculture_user` VALUES (16, 'oE-tBv3H4keMcC9hH99diwSSpns0', '远方', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7pBTbSEsjFUNQTnb9mJYvmPVXcNsoiaHV4GSkjYC0JIbKmMUU65zbcr1kKMCibVpuAfAY40zCsSze7w/0', 0, 1, 1, 1, 1, 1, 1489216455);
INSERT INTO `agriculture_user` VALUES (17, 'oE-tBv35pfgyDR9mesI_Fgnpq0sk', '太平盛世', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXN6A0Kia9qnuptzvpQicwLoTOudgSsQ9Kw1CbBmV2uOr9LsFsLgCn4xqS4Hs6ozg6hvDVjicIibBiccPq/0', 1, 1, 1, 1, 1, 1, 1489305343);
INSERT INTO `agriculture_user` VALUES (18, 'oE-tBv2wXOs3_mNDdvc2WQRw37yg', '明天会更好', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQYafPz5hd1LhVicLxDb2pkPjWtSf2YnLcmZNC3fpSCjfwS5HLw1DNNesd2EicPWeaKZCObvlEiaez3p/0', 1, 1, 1, 1, 1, 1, 1489310481);
INSERT INTO `agriculture_user` VALUES (19, 'oE-tBv-lXYQ3-4fttIlzipHTrDVM', '万事如意 -- 杨铁秀', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7oT3N7CzIa4JPNibBLiaucPcDNGsfsMz8y8nTKWnUvTmRiccN8yLRRUIPsZ03ZK2RgLTzDGcDIGsPs9wExK3QmF58x/0', 1, 1, 1, 1, 1, 1, 1489318057);
INSERT INTO `agriculture_user` VALUES (21, 'oE-tBvxjHMTnP5SRjQRFTx_k71RI', '鱼哭了海知道 我哭了辉知道', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLwueQkKWcFVbhyW7yd67I0aoSfQrwTFHNiaySJWbxYUk9zQOGcO50VuadcGUicCPZInE4eASgN0QQyPPic7QH9Unq/0', 0, 1, 1, 1, 1, 1, 1489762390);
INSERT INTO `agriculture_user` VALUES (22, 'oE-tBv7uAEEzvs5D8JFpZvA4nxbc', '马店村', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPeDF4dV9wwtyc6aDL7NX9WoxwGA2jhdUcNPqTJP9l4qHaAMdY1Eiaib8a0Z6NdK79kwBkk1h1xbWrqQ/0', 0, 1, 1, 1, 1, 1, 1489920321);
INSERT INTO `agriculture_user` VALUES (23, 'oE-tBv9KpDHSHgpMfdH2L4VtY1MY', '柏知草', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qnUgyHnibDB36wXD0gf2iaR5qzWyhdW59ibQk6zHPZlPicMXh6Mh7KuCNSWYV0ZibgLHMiawdLXiaCvPL9vNFwLCRXLe5/0', 1, 1, 1, 1, 1, 1, 1490097469);
INSERT INTO `agriculture_user` VALUES (24, 'oE-tBv4qId_m63ZDA3bbfbESPQAc', '高山流水', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEJN4DHD7mOM2ozOdsNoeKf6S0ic7qU8AhbwdJDfSo88YeMjEeYibqtldFK1j3lLEeS0ddkMGu3ea3LQ/0', 0, 1, 1, 1, 1, 1, 1491112452);
INSERT INTO `agriculture_user` VALUES (26, 'oE-tBv1hO4ndyNB_itF0juRag9sk', '秋雨', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFWrgYv1LRzaLBnlgc7w0ANH4Yfm0s74RSRTc7W6HBKylG4E2IlOe4xV5IWQc2Gn5gKwxvHoTOudF/0', 1, 2, 2, 2, 2, 2, 1491233042);
INSERT INTO `agriculture_user` VALUES (27, 'oE-tBv5umfqYAoHIjS0T0J8nu4oU', '春天.紫气东来', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM7upYX6DwWDSicZx26ICt1QWDMSOBnj5Zic1dW71PTTibqCb6bZynQVqqibTbswmXCeC8IfyVkAwHt1IYxoYEFob42MOPxp2g5vDPs/0', 0, 2, 2, 2, 2, 2, 1491464932);
INSERT INTO `agriculture_user` VALUES (28, 'oE-tBv_ILzbbLCskGXN8s_wNSBt8', '风险收集者', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeIPlKTZUQwE1xl0SJ4iaMh9en9myqcBSHUcx0ibjShZt7hXmvEuA4F5HXG0Pry5JKY3NrGc8ETb1h01Zv2VyrI1r3/0', 1, 2, 2, 2, 2, 2, 1491607042);
INSERT INTO `agriculture_user` VALUES (29, 'oE-tBvy1PiSuywNGaub1svTDKOtQ', 'www.cuilifeng. com', 'http://wx.qlogo.cn/mmopen/5co4ljF82RqF0v1F9G7AD3GwOkiaFycPgibaFIiaZ64VeI64MayJMbQcibyibKhpVWxA1Gp92uhEnP59kz0FcIc3P7hictsZpnRwicD/0', 1, 2, 2, 2, 2, 2, 1491610208);
INSERT INTO `agriculture_user` VALUES (30, 'oE-tBv6RMZXFS27GAu--IzxW4E4A', '爱相随', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM7JASEvCq0LAichibE1coSfywkER0S0kicYldiaLqYrgYvqjt1y1nyUph7icl5sgwh0OUWeriaovjzdTjJlWOPvEjWhmFSwYBazRNXws/0', 1, 2, 2, 2, 2, 2, 1491612900);
INSERT INTO `agriculture_user` VALUES (31, 'oE-tBv2XbKoOiLgBQWkZ8Q3vUtqA', '随遇而安', 'http://wx.qlogo.cn/mmopen/5co4ljF82Rqgw5Ex1PmoyhMpfQIAibyGQ23XUmD1teichQNIlB90D8AaLvcDHveKctvsDh5pSJv3Oy3iciayyduHp47xoZ6kxalf/0', 0, 2, 2, 2, 2, 2, 1491700792);
INSERT INTO `agriculture_user` VALUES (32, 'oE-tBv8UEjH_kpIKXXn9nizr-U3s', '随风', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQWEJUjIeQNlcVaPAd5oUBAIKzibTk47sd6hID3hM6kJoLAWb7hoYC2xQHa347Xpkl9Xiaf7sr0R7nm/0', 1, 2, 2, 2, 2, 2, 1491724965);
INSERT INTO `agriculture_user` VALUES (33, 'oE-tBv62GmDjtD8AxywgJRZOJy5k', '张振冬', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcdNWkjur7lHXhNIlUqp4MaWVNdL3ztCYVfsSp4icpDiaWLpUdqhHmvDqyiaFnCbuYZcmicdfkaa9DJWDI6EXXibTkibH/0', 1, 2, 2, 2, 2, 2, 1491736309);
INSERT INTO `agriculture_user` VALUES (34, 'oE-tBv5fjQfrUQegKM4F26HfnNEg', '和平', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7osGluTAw2NKicDt0ia5TjOO4sQFdML0QQgfr63ic2Y6RiaDvc7TNW0AMM3WQcYpbf3dVKC1jXlMMCb2Q/0', 1, 2, 2, 2, 2, 2, 1491747604);
INSERT INTO `agriculture_user` VALUES (35, 'oE-tBv7Qa25dvWhjeQDO3q6mhX5Y', '寒月薔薇', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJHocsAEw07ic3tiaJY0icwk7NvYWE55uNajmeUrh5bwBKqPJmuyHSZdvh6ghBnBZxJ0VLafd9TpYybZiaGFvyNtRYib/0', 0, 2, 2, 2, 2, 2, 1491777304);
INSERT INTO `agriculture_user` VALUES (36, 'oE-tBv8F8mof8qMus4pC5jTiDfV8', '此间的少年', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQTQGVNibPmYA8ibDic8BzEWOomnR6LlRvTSiciaegzVTW7baJbyPATiboTLvmaeL4hX9iaszLWl4eqV8Q4V/0', 1, 2, 2, 2, 2, 2, 1491827796);
INSERT INTO `agriculture_user` VALUES (37, 'oE-tBv-ca34dsE67Tg1mIjl4_a7k', '影寂', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7pjw4ia7qOrH5saYhMkMPY96qDO5pJDlHu8I372jJvxdpTu0KLOfzddLawTiaGaLEfOkP52AyG8sZiaw/0', 1, 2, 2, 2, 2, 2, 1491830905);
INSERT INTO `agriculture_user` VALUES (38, 'oE-tBv7gRKa0rn-U2LbNyvcAm_fY', 'F回lu转', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5cT0L1UkdjE1yN9YmS1ob5pRQTCcK9Gava2dqd5qNibbS8jGyTsKg7MmBaLMHHia4nXBu5XibPIc40w/0', 1, 2, 2, 2, 2, 2, 1491833779);
INSERT INTO `agriculture_user` VALUES (41, 'oE-tBvze9gu_xg-uB9AirgbKhQFs', '天马行空', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7oibH3LTU1u5KR0piaI6A34HtCIQZ5Ab1MtIXvhRGd6O41XSsjYfkA9ZkLiag46W4LokbC35EDCI8HHw/0', 1, 2, 2, 2, 2, 2, 1491834260);
INSERT INTO `agriculture_user` VALUES (43, 'oE-tBvzdBgWY-Jy42CHbx_5Yw9w0', '玲珑子', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM46JMwQ2WXjhibz2n9BNlj1KCdicib5h4riaibn58TibX473ss0SXnns5LDPoOvXianKCLReGyfMoZZJYV8g/0', 2, 2, 2, 2, 2, 2, 1491835007);
INSERT INTO `agriculture_user` VALUES (44, 'oE-tBvxm2rHBIiel_Vg2LXAcDGgM', '兰心蕙质', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLAOabnymSgDib89LtuDwe4ZPYaHQQMP4xUpwcAnV3sJRor3wBfsoWNibsjiaia2VkNRLcfzM8aZibvJZlg/0', 2, 2, 2, 2, 2, 2, 1491835085);
INSERT INTO `agriculture_user` VALUES (45, 'oE-tBv7oxwIdSXmPd9X08vSAJbss', '天高地阔，欲往观之', 'http://wx.qlogo.cn/mmopen/5co4ljF82RqJpawS63BWU3gXmFgYxTqCQdmCpadpI6V4pw1m4Q9diaxOBJlonzSTYQBCUzvHHZp0jXgkrzhqdM48puTdghBWY/0', 1, 2, 2, 2, 2, 2, 1491835404);
INSERT INTO `agriculture_user` VALUES (46, 'oE-tBv6rpRgfOO6yFRp8EDqUWmkE', '小太阳 ', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWrXsuty3Una6nvtTQaoSaeNkWuUeCqvRdQCUI5RukicEGRl1jC99GTc5QbQyKx6UZqKPuSrRkfPd5/0', 2, 2, 2, 2, 2, 2, 1491838771);
INSERT INTO `agriculture_user` VALUES (47, 'oE-tBv8A-yoq9y-qwXDPyhSI3fjE', 'Will', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5BdwSXJ9sMhQmLCItGlPE9ssQqMZTf9XuNm0ricRHcxrFY2fAICUVupMicN0nKL9QibeTCQFKKF5RREHY6sDGBl0Zic/0', 1, 2, 2, 2, 2, 2, 1491839715);
INSERT INTO `agriculture_user` VALUES (48, 'oE-tBv1NnE8TsVPXJGxrDMI-VCFY', '天涯芳草', 'http://wx.qlogo.cn/mmopen/5co4ljF82Ro6ZWnZtJzMjYibDJDZNMQHbDp2DGyflxVMyeyKDUW6cWicZMiaOaMHDovZ0QDF5LMtI63YMV1rUABlAv6pveicZ4UL/0', 2, 2, 2, 2, 2, 2, 1491850992);
INSERT INTO `agriculture_user` VALUES (49, 'oE-tBv8ibWKilIEP9boqZsP9D1So', '李璞', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPdGcu02ylO0iaBaL0ghCUAoGAWEFZiaBpRpecFmJGYp8zvPUBw8y6lSiaGb7t7W8FppYIqEOfe3QDEAg/0', 1, 2, 2, 2, 2, 2, 1491875443);
INSERT INTO `agriculture_user` VALUES (50, 'oE-tBv2GPqKEUkl-8Y2IrJtQTTf0', '美源新西电喵喵', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5xCPiavLmPmyHqylibmicT79mdCIMCbgYyibjZYymLTe2rTbqt4GhwnCj7qxyUlvrUuGO7ofn1nexiaHoAxKekyz4XT9LEqj1S5jOs/0', 2, 2, 2, 2, 2, 2, 1491877623);
INSERT INTO `agriculture_user` VALUES (51, 'oE-tBv31yWuWbta1fvD7j2bRMA3Q', '特雷西---Run', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPefm42xBSEYGGGibiahWsBPc0v3VQKsplGV4nXjQLeMTahSHM1mrfz772hQQDyN6ciag2BBCs1cScic4JGL9QatsKJo/0', 1, 2, 2, 2, 2, 2, 1491883042);
INSERT INTO `agriculture_user` VALUES (52, 'oE-tBv9L_5ZmBUoeCnwkc7Wf0vW4', '晴天', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEJWymVpkIqZDS8OobrTryOOKeKwePu2CxYdG98vzEeSUFnicucTw3OHICFr3gIu93gF4j8BGuyb0pw/0', 1, 2, 2, 2, 2, 2, 1491899678);
INSERT INTO `agriculture_user` VALUES (53, 'oE-tBv-_h2Dslp3WPo_VRShq3ebU', '宋菲', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEJFicWsjPibrexyfY3kLBQvm5dRW99CjCcAqQl6icFUS9gkZamMBDIDS2t8RlLZ7Uzxthfp2Yq0H3rwA/0', 2, 2, 2, 2, 2, 2, 1491903660);
INSERT INTO `agriculture_user` VALUES (54, 'oE-tBv1lclrX708vkMhLDrx8nuvo', 'Alice', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQTnTGFicU0GicSkaJMUpD7p98KGS7ILrhicqDVayDksTgw7wribqoNAaMcK9ibIQs7PJVPGZt5uNd2g4G/0', 2, 2, 2, 2, 2, 2, 1491916489);
INSERT INTO `agriculture_user` VALUES (55, 'oE-tBv2wckT7Kla3upKNaCoo1Gfo', '王浩琪', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHrbb6HAtzibhZGTDLUmCSibzA68ibibObwyzugniauB3qaribJ66UEIkibSaibxlicVBialoaqlXvBTGWVlmvI/0', 1, 2, 2, 2, 2, 2, 1492004230);
INSERT INTO `agriculture_user` VALUES (56, 'oE-tBv7nK1JcL2Qi6UNjwdV-Upmg', '开心就好', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPfONNGQ42qrLwIOUyq0YPzdMnn2A6nWheJgFzMFfqmyCAlicx6L0gx8O8OUpnMQPvcP6DOIaic5YqZA/0', 1, 2, 2, 2, 2, 2, 1492055014);
INSERT INTO `agriculture_user` VALUES (57, 'oE-tBvwrCptSTifx7Zr_9529TRcI', '柯南', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQeduibsxK5QcmYesqql4bWzzKibo5u4lKQjEPPWqxsRzfbphAMYzRU2b1s8p2tfaNS9Jg4LwtvMdTD/0', 1, 2, 2, 2, 2, 2, 1492055054);
INSERT INTO `agriculture_user` VALUES (58, 'oE-tBvxzFJt13iBmNEKuV-aeZUhI', 'Why always me', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWmLxxyROelbGd7BVrJImwibethvB20FmxYic1CkGz2lhn1Wj1JicgzIicz02luibzQkMUU1lsKsahY3ON/0', 1, 2, 2, 2, 2, 2, 1492055150);
INSERT INTO `agriculture_user` VALUES (59, 'oE-tBv7dLk3W8-TWe8PfW8G9FWN4', 'Naive', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7oYQiaRicxjj0p1iaw1ibKxfDJltX5jm6KYnSth9SI5wRYepW8dCTfXwea9BOd4fIqxBEo4dIqMpzrd2Fknfux4DueF/0', 1, 2, 2, 2, 2, 2, 1492055157);
INSERT INTO `agriculture_user` VALUES (60, 'oE-tBvxRj5hhL8zrsioeOY-LEIfs', '纸钞', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKia50I1YQnKjbAvM5T79yv78Q5ovhKN0t16apeBaObhOungpoBD7GdaPCibuGbjqTptDG6SK9tymkQ/0', 1, 2, 2, 2, 2, 2, 1492055181);
INSERT INTO `agriculture_user` VALUES (61, 'oE-tBvzRrzOJoFYPElz9db99Qg7M', 'Safwan', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeKPAibdwa8EicUQHWf8d9vhDkjhpiavpctjKU8GoJLKxS0VWGRRsFDzw6DsNuwEyMS9guNXzbSWbSaE/0', 1, 2, 2, 2, 2, 2, 1492055235);
INSERT INTO `agriculture_user` VALUES (62, 'oE-tBv6JpSub-_9snYh631q9BLzA', '默', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeKUUMkKLbBxX0kK5UibGicU2dVHTwMEYz9XaEgEFUFbIzBticAaACn4olQicfDcehBaGibtl2zNgkvyeNw/0', 1, 2, 2, 2, 2, 2, 1492055254);
INSERT INTO `agriculture_user` VALUES (63, 'oE-tBv9kzHgnBl3Y_66DaqTBQvWM', 'MiracleDesigner', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQcniaMJibUz47p4prILmUdmuuq9YgOz90KWDXtY93bkl0DJz0VPQf0tTr4ONDc3AgzVWFmib8ptEzay/0', 1, 2, 2, 2, 2, 2, 1492055338);
INSERT INTO `agriculture_user` VALUES (64, 'oE-tBv-SrGtC1oyETvC1xIki1J0Q', '王振宇', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPfAHyCXkI1vRzTntpObpOgM8ouYZiaATOLy6yK0dfCiaq0msE4gzmnqAvZpXIJB8qqxhPRzor8LQxLib5W2x8ojKPW/0', 1, 2, 2, 2, 2, 2, 1492055607);
INSERT INTO `agriculture_user` VALUES (65, 'oE-tBv0iftqP32cciTGTO5YCX94w', '安康', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQRdI40X1BeMTMlQt8F9ic3kjqPaHj9bqkepggLbVCFnRVkgRWMa4k86Xo5QB52ABvp4azMm04UG51/0', 1, 2, 2, 2, 2, 2, 1492055688);
INSERT INTO `agriculture_user` VALUES (66, 'oE-tBv2tULei_gxW96qOAlPWGvck', 'Jason', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXGQYUuGZf7hFrNEAzuO46a7NmxKMHeDEBI3S7JbCWU0UwkNfn4f0K3H6Xk3WU0ibBf4CibPia98Yfe9/0', 1, 2, 2, 2, 2, 2, 1492055703);
INSERT INTO `agriculture_user` VALUES (67, 'oE-tBvzMqRhb4MaIrSVUbrQRzBPY', '______失', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQRWEibVeibAGeU1yTITRXQ4KLxKGeW3vJyXoib2PtI8s5PicXSEddxE36rs16no03gbQNb784eMMIn31/0', 1, 2, 2, 2, 2, 2, 1492055802);
INSERT INTO `agriculture_user` VALUES (68, 'oE-tBv1hi2wj0hPH11zD1KaC4O54', 'Hsu Sage', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQV3icdnR4Xbd9MsALqMHxQBNzCCY5ViaH0yGTicItE9ASyzic0Kzg2FBrjXHiaC81SOwDHcIS181NrADU/0', 1, 2, 2, 2, 2, 2, 1492056063);
INSERT INTO `agriculture_user` VALUES (69, 'oE-tBv4tF7dGiOOr2g1Yjk28gPTs', '天真的玫瑰色的你阿', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLBGD7hE435nvicCXx4srEu0mQkvwDiaBGVibJaE1YZ9gE5GVHSIEhmh3QibUFHQA1LWCS5ibb6CMGUHJwg/0', 2, 2, 2, 2, 2, 2, 1492056360);
INSERT INTO `agriculture_user` VALUES (70, 'oE-tBvxNrojI4wanDv5ONAz1oq-Y', 'Sunny', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFT9kxkWTDoUS62vuwuOXnJEL8oM7QUVNLoNWzKiah86o0tdalzwjAEyY1y3Tlcb1xdwprP7uB08HG/0', 2, 2, 2, 2, 2, 2, 1492056442);
INSERT INTO `agriculture_user` VALUES (71, 'oE-tBvxULqeu6gDxGxhi4fdSFEKc', '我不是特仑苏', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQZaMNoyOwfKPru86EJGKS3CZciaQNPRcsvuIV2egehr4Z4vxgCNtvzrNmeLEfePiacLQvicW2jCjley/0', 1, 2, 2, 2, 2, 2, 1492056483);
INSERT INTO `agriculture_user` VALUES (72, 'oE-tBvwy9GdVz3EBiYvq287oe_bQ', '专治神经病', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFQr2PqYiaiaq1eJQ6SqibcqtUHpsf65WP6ZXwiajcBgyOyBoibG9BjeMDZiaQJuFmbo3mZ77tbRhpVNU9p/0', 2, 2, 2, 2, 2, 2, 1492056923);
INSERT INTO `agriculture_user` VALUES (73, 'oE-tBv6AuSNoaAMQJ9ZK9lGiRMQ8', '闪闪发光的白云', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFT3efpgic6ZGBys37QEkpJmQPdwynCpt55vU5losZVa7RicRzHUlnCICc3UmicicFE7VcfmpNH31dFnr/0', 2, 2, 2, 2, 2, 2, 1492057283);
INSERT INTO `agriculture_user` VALUES (74, 'oE-tBvxUr-UvJO-4MB2ZFbPsod6s', '爱睡懒觉的小河马', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWianvTjWPAZvNPXRtJOVhFgoxQ5dvNw7Wm5AiawvMia3x3P2S9qEu2Vpql8Y216nyrE2tMKb4SstCGx/0', 1, 2, 2, 2, 2, 2, 1492057455);
INSERT INTO `agriculture_user` VALUES (76, 'oE-tBv6uL_z5R0DhMkNzobYgLyNo', '干干干', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFXwec7picAF2XD1ibVZKEXlSxkICjw62GwF2GX5N1hXbiaZiakXocibkMjTzV6wdiabbF56cQnNEORxpMf/0', 1, 2, 2, 2, 2, 2, 1492058133);
INSERT INTO `agriculture_user` VALUES (77, 'oE-tBv_dAWrAmwttYvGWWSOcihyI', 'peaceminusone', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeKGrWia2AFJHYh9F7oIkDvLLne3SN5wKlzb1K44fYibAKrONut05ZvHcsYYLvpV1HFhMVHlhxaEm9p/0', 2, 2, 2, 2, 2, 2, 1492059439);
INSERT INTO `agriculture_user` VALUES (78, 'oE-tBv8ts_uItu-PVcecWY31_g5s', '厝鸟', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qxThPhh17icdBl6kGPHFg0qUeNdiclp4EcdEZicJ3UibaF9qpDB5fXffo0JYia2KGmeRAdmwfyAYmyuPg/0', 1, 2, 2, 2, 2, 2, 1492059464);
INSERT INTO `agriculture_user` VALUES (79, 'oE-tBvwq7ngIdLColl4JvM4DFQNM', '阿洛飛', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXDEQdMQ75QeLvJPOHYnkT26kEKxuv1dvAfadVqficYRiaxIQHWFAwibZwQPicKIiaTmm5WV2lLOHl7dhJ/0', 1, 2, 2, 2, 2, 2, 1492059884);
INSERT INTO `agriculture_user` VALUES (80, 'oE-tBvzBo3w6cYidTbl6TAuoLjIs', '缪一铭', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5MrqOdV2jGf9oI7cTyMAX1OtlDibWhN7LWuHZXNiaTAzANjvBxgKB8TRAPZnl0OFRIvVxPw0MOctAA/0', 2, 2, 2, 2, 2, 2, 1492060263);
INSERT INTO `agriculture_user` VALUES (81, 'oE-tBv3vcJ8OP93tr0P73JlwNUVo', '落落', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5xCPiavLmPmyHqylibmicT79mcgIicuGVap5mnpudNCf23YvDz7fXg8w3TgxAudFngbJPsBVkE4ME06TDBz66rIaldbegzzSpV0OE/0', 2, 2, 2, 2, 2, 2, 1492060900);
INSERT INTO `agriculture_user` VALUES (82, 'oE-tBv9JddUzEq9QPjo8piEIU8OM', '程曦', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5xCPiavLmPmyHqylibmicT79m3FiaX5n5AgdWerDA4turc2TmJPF07Wtso7JTZISWOS5RpsXaFQNSZicvQuG4jnhibKcGAqufhwwh8c/0', 2, 2, 2, 2, 2, 2, 1492060986);
INSERT INTO `agriculture_user` VALUES (83, 'oE-tBv-JGxYOnQIgfSBFlbISILOA', '花儿落了', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWsdW749cPMSEG4CFFF4oM2ibTVEgiaqOeFpX04V0yN6AMYzxfFb0jgsETPXgSHqFbHbZ5d5eLYKEk4/0', 1, 2, 2, 2, 2, 2, 1492061013);
INSERT INTO `agriculture_user` VALUES (84, 'oE-tBvyZAhpl2A7_6pga_c-ugu48', '  孙雨婷', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeGBjT8FNvHccl3IIsK5AMYwsicq5Bf0QRkHp5JfIaAajMlwcYrkVEyyOpN5tBiaBESSnHawhFumBGp/0', 2, 2, 2, 2, 2, 2, 1492061847);
INSERT INTO `agriculture_user` VALUES (85, 'oE-tBvxsEoYry-yYaHopjv7DKDLw', '烺羽', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXC2kuWKbQAculeLl5VJ6mTm4Lsydd7YQGUWKRyrQFicNUTtwcx7zYxS4wBWyQ8qg0d99NOeN0Yxj9/0', 1, 2, 2, 2, 2, 2, 1492062579);
INSERT INTO `agriculture_user` VALUES (86, 'oE-tBv9QO7LuTDQhn0VQqLGInTL0', '吃枣', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFYjdcn2taicJibJSCcMcHyJOKnT0aRUoKCDveibsJJHQlKvgmOsSQKsS4lrNYe1R0psEw38RtCf3Q3b/0', 1, 2, 2, 2, 2, 2, 1492063447);
INSERT INTO `agriculture_user` VALUES (87, 'oE-tBv4Elr0gYhCC79LrrYoDALqM', 'Gilles 吉尔斯', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qkWoicUZCHvD2LjiahsccIcZTxAWI0NW5oB1Eckib0w0vSWiauITJp5Kl1d5Crkoe6oqIFFp9l8cNEqnyPaSvBMYoh/0', 1, 2, 2, 2, 2, 2, 1492064395);
INSERT INTO `agriculture_user` VALUES (88, 'oE-tBvxUSGJuwVBpRXPYavzIO0kg', '灰灰', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXO4O4pYOQf3b6VId58KmnDEa1YiajDZA1f7KlRVhiaVTicX95TPNcKxFElj0bsE8iapd79iadElIQwqgm/0', 2, 2, 2, 2, 2, 2, 1492065025);
INSERT INTO `agriculture_user` VALUES (89, 'oE-tBv1kNJao3nDNvlDDkQNLImIk', 'rererere', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQY657dicR50jzEmlXbjeuf4ecSSGUoVA2IbuHB2SIznexBBYerCdOA4ucE8wqHnEBdA0kqVApGNev/0', 1, 2, 2, 2, 2, 2, 1492065764);
INSERT INTO `agriculture_user` VALUES (90, 'oE-tBv-caHfRVZIq9-WSjySHz0i0', '石毅杰', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrFaDymzK4BHdKmaswxfdZIs02fmUgibKGrex9ENxfCzPp2o7gU0u87ggQ1icCLbnk2KJzG6ic337Vs0ZmnpgaDk13/0', 1, 2, 2, 2, 2, 2, 1492069114);
INSERT INTO `agriculture_user` VALUES (91, 'oE-tBvxDUf_1lVFZGRPwuQnjffY0', 'Mei', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7oQ06jyDf1XNiajwvWFl18wOPjJtxXYRZb1aic7cHiabSulJGlictleeJIc46XUSciaVSEmfO9wALHpoIm7iblD9J9DJ1/0', 1, 2, 2, 2, 2, 2, 1492072976);
INSERT INTO `agriculture_user` VALUES (92, 'oE-tBv8BQeYVb0MuQLIzewepss70', '豆子', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXLPEnZu9L3G0z0bArluS3L3jCeUlYLUkDqd8jf0xNk1QG6alt4TtllRlrOhtcRAvA3DWicyWM8R6q/0', 2, 2, 2, 2, 2, 2, 1492082847);
INSERT INTO `agriculture_user` VALUES (93, 'oE-tBv4Go1s1e8hcPwgGOOpzULGI', '自我陶醉', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM4wOG7YaicDBVswYBaBugWicmL7uho1elyFPlVBxUCnJnPMic2xEdYRUDSNYO43SbU6hUdiagPBia1Zaiaw/0', 2, 2, 2, 2, 2, 2, 1492088232);
INSERT INTO `agriculture_user` VALUES (94, 'oE-tBv1kT_t8z6Vgi-UWOnmCuXIA', '冰儿', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5xCPiavLmPmyHqylibmicT79muO6gbxlnxZrP1Tlakh3gibjibyibdJLHpk1voWQ4JBiaS1rZnZEdN0rubMCIDd4Dd2SIxKMFH6PzhS0/0', 2, 2, 2, 2, 2, 2, 1492125515);
INSERT INTO `agriculture_user` VALUES (95, 'oE-tBv2XZOVbL7XT-zGGhQhYL5Es', '丹富仕刘杰', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7rzRN6ZwU9If61mAAIatsokUY92WsnnicMZ4IQgI7EibfcBofglSKhwicNTn6upkZ6BtQOdbycjMY6oVZic9G6ZfriaR/0', 1, 2, 2, 2, 2, 2, 1492131447);
INSERT INTO `agriculture_user` VALUES (96, 'oE-tBv_rJqSRBMlg5PqkhUlvQFHc', '安迪baby', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFbAZYQgYkfCLOLNjY4ib94jx9xRtrYCic2x7L6qQrqmcxbypS9Z1HV9KgdrXaWCTprzsbdS4XUEZfV/0', 2, 2, 2, 2, 2, 2, 1492131652);
INSERT INTO `agriculture_user` VALUES (97, 'oE-tBv3S1ELUslARtcurS3Zni4r8', '大章花盾门窗店', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLCkxWvYZb0NpCMeaVvz6prOVw0lLic1ggktEzhGFYqhfshGHicMESj4g1wZtHMN1AG5O8UvBZb92yxnrAV5LJyiaSTSmh3bMickhRg/0', 2, 2, 2, 2, 2, 2, 1492136232);
INSERT INTO `agriculture_user` VALUES (98, 'oE-tBvzbPR8Z0fkmvqqxqvGCRGjw', '幸福路上', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXNNoHsgwibQ34iah5TzUPxlqzgKXhtCZVASFFicOKEsVq9R4JhwNvn5uRgOQT1ibGS6ZkYkUzU81xOjS/0', 1, 2, 2, 2, 2, 2, 1492139410);
INSERT INTO `agriculture_user` VALUES (99, 'oE-tBvz03lCjihJZJjG-P1Nj7QRI', '献现', 'http://wx.qlogo.cn/mmopen/0xczE4w356DxOLNOxAt6cSXAX3q1jeZ3rATVJE9AWicOyd8bBP2khUMbLj51zbQmyQYIbzOJSPwncAl4qCKjFCONbtZ9ibHBPx/0', 2, 2, 2, 2, 2, 2, 1492139601);
INSERT INTO `agriculture_user` VALUES (100, 'oE-tBvwyJNVovXfxjzdiwErtPkNc', '厚德载物', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLfHeCXDibXMUGYzlGvLXsvKjN6lFiatosEGdNPp7GU9046pWMicYuFf1PbzTFfDkGZMIKJc3wSNUTFwrSr61EJEIz/0', 1, 2, 2, 2, 2, 2, 1492206924);
INSERT INTO `agriculture_user` VALUES (101, 'oE-tBvxfeuB-o9tQwA9WIGBbMjNQ', '幸福一生', 'http://wx.qlogo.cn/mmopen/5co4ljF82Rosw9gPFXlBZJVaOzkOia9duibLJZ4TqicqHXYK2a9IEWGq4RWr5YGHdfyu6FIawvc3MtducpKOnpiahDmBprHtB0icI/0', 2, 2, 2, 2, 2, 2, 1492312399);
INSERT INTO `agriculture_user` VALUES (102, 'oE-tBv9TDvUTZG-9AxlVt0e7o4Bg', '微笑一生', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFZNN89qf1rmo41b2gccCz9tPURY88C6oGwwYf40A2avGzkDp09dqNULFu1QDiaZ1u8xwPwh1uH6gy/0', 2, 2, 2, 2, 2, 2, 1492312401);
INSERT INTO `agriculture_user` VALUES (103, 'oE-tBv6JSqzKmsFo__FwEM6O2gBM', 'Dawn', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7r3Y3mpPtvTE112P7NDdQibQeib7EAtqPj4goTxZEz0jUvKBDXjhJ1ZvtY9Ka0iaOqPzxdicCW7YudA5KuRoObuau0L/0', 2, 2, 2, 2, 2, 2, 1492313079);
INSERT INTO `agriculture_user` VALUES (104, 'oE-tBvzKoNo2bhKsQ7TZTzNH9fz8', '红伟', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPeuy0pj8YrkonxcYXlYyIkRFS4UXsuVeqxAzict87h9IXarE5lhkaDcw4cCstg8kW8U6sSyTnvIIiauricMCSbc8yK/0', 1, 2, 2, 2, 2, 2, 1492313902);
INSERT INTO `agriculture_user` VALUES (105, 'oE-tBvzM4h0rGmLyIqAKwKoQ5gwc', '文件', 'http://wx.qlogo.cn/mmopen/5co4ljF82RreIdknndPicf44icZhgf1TqQdDsmIy2ZJAIXcqFxeO2zcElicE3gCoSvNGdyp3YWMqtucUhZkbh1s48kcT9jCC7ibL/0', 2, 2, 2, 2, 2, 2, 1492324517);
INSERT INTO `agriculture_user` VALUES (106, 'oE-tBv459qzQy-We-ZoxD2HYeOa8', '朱花玲', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeBCctdQpVvicahk8RptHyhWCdEnM8ibt2qoYfCETDOqsEtrmEJh4gmRvmxeYynuTaRLer34kbbn1ju/0', 2, 2, 2, 2, 2, 2, 1492327610);
INSERT INTO `agriculture_user` VALUES (107, 'oE-tBv0dw06Xwf_zXvL0N8HKSh8M', '宁静致远', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQaWrJKs9JR4r1b2fY4Y8lTBa9Y4T4ZKkIlq4pdZYVe4iaa3P5niasZQT9FhQo1XibWalyC2K71MSzFo/0', 2, 2, 2, 2, 2, 2, 1492329903);
INSERT INTO `agriculture_user` VALUES (108, 'oE-tBv2yG_LGAenQNlB1VGJNUd8k', '平安是福', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM7yHoLxKOXISQwialZQqXnpibFicAtqIuHF1WzHt3oR49QeaaQy6t9ibAo9JlltL1dX8guJutzOlVelVSgDVQBfcQMnXaeU0icW5wss/0', 1, 2, 2, 2, 2, 2, 1492333754);
INSERT INTO `agriculture_user` VALUES (109, 'oE-tBv1mU58z8rWHsyRsaI8u4fMY', '玉米种子销售', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXLZK71LQCgjKrM7Vot5M7ic0fhMVDIfKFI2MR28J7icmobbuTeVMdLrVEZpiaibm3WLBfCbQtTdJ9KZb/0', 2, 2, 2, 2, 2, 2, 1492341067);
INSERT INTO `agriculture_user` VALUES (110, 'oE-tBv01OdPnCccNJ4XyHR3yR1bE', '壮志凌云', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7q12CSDuHwaaLeMs7jia4CFMicnyGvJKe2icfFq91MTMDhJERYsBFQ2Rwboq6qBL5RK7HHgxt2ibJPWJnVyMiaoibfiaiao/0', 1, 2, 2, 2, 2, 2, 1492349773);
INSERT INTO `agriculture_user` VALUES (111, 'oE-tBvyC2-uwDrItr8Hvbs80Ex_k', '孙振京', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLBUdptfmcUicDIUcPpBJRSdyRD7be3a3jttrAYuSxHEw0la6wBEQAD3TOuiaD0pn9R2NRbfceVU5SPqzTlRKCSdmDTI1YIXJ11Io/0', 1, 2, 2, 2, 2, 2, 1492388574);
INSERT INTO `agriculture_user` VALUES (112, 'oE-tBvwmd8_21GXZiz4f3pFMlMiA', '梦想', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWldWs4lPJTWibh7Z0HeqkT5nQnuK6LSkWKHicibibiaJQKwW8njKGFgMXicsnE59oGiauv08qPtr3tu5btb/0', 1, 2, 2, 2, 2, 2, 1492404263);
INSERT INTO `agriculture_user` VALUES (113, 'oE-tBvyeCp-8mLxx14PMesYABmN0', 'A幸福人生，，，，', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEIBt6jQNAXHGozEsGLjrzmwhgzXj5DObuf50dNBW6dVpFcAwXSmOob4Sqgzan8ic1dF3gg3iaoTLNZDeibPicHH8VwRf2AiaDs7RZsE/0', 2, 2, 2, 2, 2, 2, 1492431761);
INSERT INTO `agriculture_user` VALUES (114, 'oE-tBv9uqZtMOtjZqk2SOaxGfl0U', '彼此珍惜拥有', 'http://wx.qlogo.cn/mmopen/pGTChqoPQpWhyPORuake38xegZ1mPZ9GTgDAYFiblVNia1TBwDfkUbWsBcT6CxPLKaIicG1ar1CN2DtdMnnKVJ4ePX1RHRibnKzO/0', 1, 2, 2, 2, 2, 2, 1492476526);
INSERT INTO `agriculture_user` VALUES (115, 'oE-tBv8TE7VTN0FHAH_idhXWIVeo', '好人一生平安', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeI7pDfLR2ibVYibLBOkNtpOVx9C1H3ViacxkGjgFLnbRic5bzAZ2qrrIepMwO9aHhXic3icDOWC8VllOkVJGv8YWgsIaia/0', 2, 2, 2, 2, 2, 2, 1492476605);
INSERT INTO `agriculture_user` VALUES (116, 'oE-tBvwGAZ2yvbRg9RLxAdhYZYKg', '静磊', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeL24qd4Qxz2rOAWHG4rViarMNlwibARF2xNedH1nd60pibaFh1eYIWgOtUhZdwejBAYn3dnosEXKL2NgZfBB4Q5B3F/0', 1, 2, 2, 2, 2, 2, 1492480265);
INSERT INTO `agriculture_user` VALUES (117, 'oE-tBvwJZ0axrW0BZDbYJ2Hqoo28', '随缘', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPe2GN2JYJpeRH6fpmWAicqj5Wkd1POBq0cTvzuiaP3DxkpxWyDI5YzwLBIicwgJYqL6paH4gyVVACtSWcibf7yVuicYE/0', 1, 2, 2, 2, 2, 2, 1492497757);
INSERT INTO `agriculture_user` VALUES (118, 'oE-tBv74TR0X6a86ZgATXAeQzf6Q', '张柯琳妈', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHl7pX4jJdeH6x2msBk4ng3b3UYVSRKNWrXPDUWCtudwXpyW1oKLlrJK4jZmR7HvwLXlIbZ5lVAgb/0', 2, 2, 2, 2, 2, 2, 1492568916);
INSERT INTO `agriculture_user` VALUES (119, 'oE-tBv4HekDRq6f9yz4eFue7o-1Y', '丽', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLwueQkKWcFVWka0kDouHEjcISYpTX5ZwBUCUjdIqaeCfTDia1cTvpkUx4zjtCNYgddEzHV6rLBvA1ME2S1DniaWs/0', 2, 2, 2, 2, 2, 2, 1492569337);
INSERT INTO `agriculture_user` VALUES (120, 'oE-tBv_7caHjGoEgacvxCAwI3UwM', 'Lisa . 。', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLwueQkKWcFVQvoOpicfJawgmR5zLicFvt2nZY7vosYtFdymib1ZXrMGHLSSLVP51ics98bq4cIOiad4WKLMHzL5pUgia/0', 2, 2, 2, 2, 2, 2, 1492591594);
INSERT INTO `agriculture_user` VALUES (121, 'oE-tBvyqZ2yysGOD7D0FUQCp5Z-Q', '夏雨天', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7r97Vlq9v8tvvsd5eftYA6cUnyYWJ4es1ib4hHhPeNd9YML14q5iaauGzng4ic1YRRpGVuMtIGicGpjUHZqaicreoPicz/0', 1, 2, 2, 2, 2, 2, 1492660185);
INSERT INTO `agriculture_user` VALUES (122, 'oE-tBv333DSWnXG9rZjSUE-Kl5wM', '焦国民15333796936', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7o9SEyI4rPRPQoRKSxCFWaOibAKI7TvCIicrBq0nBSyz5HIag0VoQNBLcD5RYV3GLqsTnXMJ1PvxoCxYnBjfKbnzS/0', 1, 2, 2, 2, 2, 2, 1492660286);
INSERT INTO `agriculture_user` VALUES (123, 'oE-tBv_W1ZXd8rezpWpEb9Fq2Hng', '春夏秋冬申三', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWtVCXWmUWV3ldmhicxViaAELMVCEJxdHhdfAdr92NTIPoPXE3iaCG3umUzF1h8xWNAtSlmIcWtk5RhJ/0', 2, 2, 2, 2, 2, 2, 1492914446);
INSERT INTO `agriculture_user` VALUES (124, 'oE-tBv2qt_eKJLleoBd9M86imFj0', '王贵武13513793640', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM7DI77OlCJXPD3EBykH1ALbhicefEn74IS9gXhs6v8zfTzcG8Jp4XAKHwULL78JTYAj6pz5wZukBJA/0', 1, 2, 2, 2, 2, 2, 1492916158);
INSERT INTO `agriculture_user` VALUES (125, 'oE-tBv8lWYQKUqgeqaU_sS6HAiYY', '和谐人生', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXHiboAGlIv6JMCibO7y3xw1FTyLzJGPrnCdZvzpxTbbCAMoUmic9AiaF5lpxiakyNgyIMuKo8Jibgibmp4X/0', 1, 2, 2, 2, 2, 2, 1492925849);
INSERT INTO `agriculture_user` VALUES (126, 'oE-tBv1dPCXZfgNX4pvlbHbKw0eU', '快乐宝贝', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5xCPiavLmPmyHqylibmicT79myOxiaWlLCt1BqrxZ0sVPGg8xXfIpBiaQicoIv9OJm01apVIZia6icicPpWkZ2RcQRHRQ275XSEWBLA5rc/0', 1, 2, 2, 2, 2, 2, 1492925966);
INSERT INTO `agriculture_user` VALUES (127, 'oE-tBv8lngOFiDOsqlwAJsNMjS8A', '好人一生平安', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPfibUk0s3QUzC0ZHzZ5e4Cr41CuiaFLvicSD1wbN36tNCpZUcABcPs0jLBcb4Hl3Ac26MzEuu7O4Mj1DZNic4kOhMKc/0', 2, 2, 2, 2, 2, 2, 1492932553);
INSERT INTO `agriculture_user` VALUES (128, 'oE-tBv68F1LMpHxA1PVc0G_bVC8s', '平安', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM7BzjzIpNl0AsKPGSt2ooej1PBZkSagCegJbV8lf5bKTUfbh903IMn6xScBBbh4lxgnAO0Mzdg5MA/0', 1, 2, 2, 2, 2, 2, 1492994851);
INSERT INTO `agriculture_user` VALUES (129, 'oE-tBv7MiiaYtPBtkHRE0dols_uw', '张先生', 'http://wx.qlogo.cn/mmopen/Zibfvl7C0jANbeQQQqYeEGC95VetUA6lfoHFQicf5bxCcKIibCuew9QjS7KRNYNKDYgRNAq0x2DWaarwmAu3ypmolSp7hibo7EZd/0', 1, 2, 2, 2, 2, 2, 1492994952);
INSERT INTO `agriculture_user` VALUES (130, 'oE-tBvyWR71DLhBo3rfu-9OoMJCo', '星语心愿', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFYarsjC3zibheZhWPQqPvmfsG3EjfDnkkae5via42icpcPEjnjJxiajl9aAbibWuW0cJBCZUgHf7VnY4S/0', 2, 2, 2, 2, 2, 2, 1492996599);
INSERT INTO `agriculture_user` VALUES (131, 'oE-tBvxai_s8QRHaCFmbMVNpIDrM', '鹏', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFV6wnia7gxfF4cia1U9asSdic0sIkD4UPbFxkKdbuWUMbibKX5YXRjmxibaiceXLdKicdIXjTnbpjjkESfZ/0', 1, 2, 2, 2, 2, 2, 1492996871);
INSERT INTO `agriculture_user` VALUES (132, 'oE-tBvwfVtLYSUnIwQje-kjNQXpY', '张晓涛', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeKWZgTqT3EmuDRA15HfCKqXTvmxqWYUzia8zlf92ICd4DTpJeyiaZLA3EeUkcW9cYhicUicqBQwFTdBFFcEcIpaRL5q/0', 2, 2, 2, 2, 2, 2, 1492996964);
INSERT INTO `agriculture_user` VALUES (133, 'oE-tBv-NZPhI-FXqaBpkptE7aHJs', 'A嵩县能匠皮具', 'http://wx.qlogo.cn/mmopen/5co4ljF82RoqjsJdoOdnhNoAiaPB1CrQDRiahUKkqicNCUnRWgMVSy2Xp814gLibsmfpPzD9WWxfpHVR6tGb6bIH99PiakLtG0jr9/0', 1, 2, 2, 2, 2, 2, 1492998826);
INSERT INTO `agriculture_user` VALUES (134, 'oE-tBv_eI2UByNYHovCsHUAIqquo', '好人一生平安', 'http://wx.qlogo.cn/mmopen/MmOLpNNrZJlS9GnldFBOfEt4jOXJkTlia8zpXkBDzC292kSb03IX0CeEUorDZKD8nDN6zY1S5SmUZnv2FcXDSCBmEbIb5BfP7/0', 1, 2, 2, 2, 2, 2, 1493000182);
INSERT INTO `agriculture_user` VALUES (135, 'oE-tBv91OR3W0HFsHvPOXLgEADt0', '忍忍让让', 'http://wx.qlogo.cn/mmopen/5co4ljF82RohRDmG64lKBgywBaJBP4YYOMcv7XKf8B36Hj7O0eUZS1ghS0HQS8rGR6A4EdFV0lLsWaxNDb4KH1HgFIMp7yfn/0', 2, 2, 2, 2, 2, 2, 1493003026);
INSERT INTO `agriculture_user` VALUES (136, 'oE-tBv6SMqm8jRven3LicsqtYT0U', '幸福快乐', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWpzXUiaWjYWflTmnX19iaaglO2F2cUQNic0YsyicTNKdlo1H4qOapweZxaqGfeIvydKGe5FH6HJ25fan/0', 1, 2, 2, 2, 2, 2, 1493079094);
INSERT INTO `agriculture_user` VALUES (137, 'oE-tBv72_mi7PgUq708rL24gWOvQ', '空手道', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeIkFib2qBZrVOTV4mRB3uXuAQNf3DOMGyLB9orCE63g920hqKMtKTHocHqibc2lK8ccPzoVyRPV5UqbQib52rJq35G/0', 2, 2, 2, 2, 2, 2, 1493172128);
INSERT INTO `agriculture_user` VALUES (138, 'oE-tBvyjZqvM35yu7mWKpKwovstw', '称心如意', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLBqDVK5mt93LsQLwJl5ibPKx0OqJw2nooxgOZIUelFiccibfvGXTGib6qG7OaSqhViakLFX2EXCMm70kBpg981iaDFGzehk7dbavH4oU/0', 1, 2, 2, 2, 2, 2, 1493258631);
INSERT INTO `agriculture_user` VALUES (139, 'oE-tBv0nOlgTKwBMxNv6qG4cXpL4', '入夏，渐微凉', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPdBPBh8pbastLd5J4LkylLgcI05LagSWGtDDqwPE5WWf4XiazY5JKM7mrjP0dwxmW2S4QVzr7Z0ECfnWra2pylw4/0', 2, 2, 2, 2, 2, 2, 1493259068);
INSERT INTO `agriculture_user` VALUES (140, 'oE-tBvyMKLMyrVzbWwReE98gigGs', '梦想', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQWBXFh6cT154kdnR5XGcLAIddZw36KuiaadStXoC7ibKrbr88ZPajzXbcvk2UsB6ia7WexWZllKrhrz/0', 2, 2, 2, 2, 2, 2, 1493259920);
INSERT INTO `agriculture_user` VALUES (141, 'oE-tBv7daUNZLFaiA7taIjzBENEM', '快乐人生', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeKTpFqfpYaWjw4hYVnPN1S98yvuy3ZJlmxPRicpASqgIYCxvJPd6Eia5Gko0rMTZMcAjczticCDUQXF5vEVjN0Gsum/0', 2, 2, 2, 2, 2, 2, 1493260025);
INSERT INTO `agriculture_user` VALUES (142, 'oE-tBv7SgubHwML4z5hb1pmnlMMw', '张占宜', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHpqVb4RPKZ1V0QU91dwTvGWxwGFoBQgkSv0snPeUdftwShRUibgvT2XbDaHvp69TOk110wMFnVvWV/0', 1, 2, 2, 2, 2, 2, 1493281182);
INSERT INTO `agriculture_user` VALUES (143, 'oE-tBv4oAlKIdcN-woqF5qxFPQuw', '善行善得', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7oQ06jyDf1XNgysLJ5u7GLibR4B43ARfBNQyXcgguK9KRL2lGcG4M5JjibgrHBgDcqia8cr3DHBkefJLjIAw8kPGTg/0', 1, 2, 2, 2, 2, 2, 1493294263);
INSERT INTO `agriculture_user` VALUES (144, 'oE-tBv4Uzy_7tmR4xCJe5RKWhJ10', '老张', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7pOoHqH2UkVNPuXCHF3kytmgibzt4pYdOcVb4XbLBdoVC73HtD5N4t05yYvkah98wASgibaZiaNPlPIbcibKCJJeQzS/0', 1, 2, 2, 2, 2, 2, 1493335863);
INSERT INTO `agriculture_user` VALUES (145, 'oE-tBv6TDjCYhP9myeTSbupyyKZk', '战国', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5jX3M448Tlqy8LsEA6K8G9jMibynWVGDDwGVYreyoV9iaG3RR6PcoibEvobXuiaNXQhrUvhmdldY1PdQ/0', 1, 2, 2, 2, 2, 2, 1493442108);
INSERT INTO `agriculture_user` VALUES (146, 'oE-tBvzDbNu3yP7MwnpiAcKiVHYw', '好心情', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeI2oRsmFiblIQkj9jyybyHhibEQicpicI2FMenQImAVCdedaicx5icrFpARVNw0Vt13JJ34yYnT9RsEZOyW0JmQSTdu30/0', 2, 2, 2, 2, 2, 2, 1493641597);
INSERT INTO `agriculture_user` VALUES (147, 'oE-tBv61I8EKY6SjhhFlu1AW3w-I', 'Z', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFRaYVZa56kIKnkYgFu0Zo73CFU1nCYKqibllcn1WymfkE3gxiasfscIlBeqh2B9O82qibRZIiceEq6nia/0', 2, 2, 2, 2, 2, 2, 1493718069);
INSERT INTO `agriculture_user` VALUES (148, 'oE-tBv7G2Fur8RVo6fxWV90sPzyk', '天马行空', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWqT39ib0ZyefibUcB1E0NN5qjRCnOfgIMX3q54Q2Ls8lQrI9mymT1sZAHvVq9lNiczBGQqBEbB7opnF/0', 1, 2, 2, 2, 2, 2, 1493718083);
INSERT INTO `agriculture_user` VALUES (149, 'oE-tBv4zpWrySS8v_h9qZ94z1QG4', '薄荷微光少年', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPdArnC28n3p0EyibDAAv0hgfH6XETMfKVV78dAaM2Du9V4ia0ym28KeBf4L9A4bHazesXOcTr2vZ0ia9EnX8jrEU9K/0', 2, 2, 2, 2, 2, 2, 1493718088);
INSERT INTO `agriculture_user` VALUES (150, 'oE-tBvwI6YbZ4SQVu6Xj5L9Tf62E', '平平安安', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQVAs54jt1EVSia3rnH7Rr2SWlv1eibT6jlNI0V5iav2FAkMjM8I4Add1AcOkwhLEfvDMvN6AUZE88cx/0', 1, 2, 2, 2, 2, 2, 1493720137);
INSERT INTO `agriculture_user` VALUES (151, 'oE-tBv6cdIcX967b1uoSPUBxG3fY', '董希瑞', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeDOToLlun0ly1Lton5p9INJAzxT2sIycVu0CE6kjOQ7loax0XibJD56jR8d9PKhoXzzx5erqNABtj/0', 1, 2, 2, 2, 2, 2, 1493873046);
INSERT INTO `agriculture_user` VALUES (152, 'oE-tBv_DnuxDJ0Rto4bgQPzhPDCk', '自由自在', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLAJAaFibB9PXKqsmc7wvRDUwDZ2s40iaQ0CIsKnckwdVzvoGQf6usBWvcbVnzfM3qwksc5PHKu9Wqbw/0', 2, 2, 2, 2, 2, 2, 1493947568);
INSERT INTO `agriculture_user` VALUES (153, 'oE-tBv1YtR5vUcmSHY4RfnY5XhC0', 'caomei', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrZhwxgXbznt7p2bwh3ajib3UHpcLr8Qajuqiae63buibc3SbTmn7mvicIh12KYDXuQ9t6x9HKiaGvqV5aUD4kyYzsmw/0', 2, 2, 2, 2, 2, 2, 1494043804);
INSERT INTO `agriculture_user` VALUES (154, 'oE-tBv70_PETWhb5bH2YYEBHpkWw', '无语的心', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7oeAoaDLJdDo4YDz4pNFHxIHpwXBMVibYagniaWxvOplIukcN3zuCg3ZF5XJLKqRSTbH3nIMRSr3Fu18k7ZF0Lqic0/0', 1, 2, 2, 2, 2, 2, 1494045509);
INSERT INTO `agriculture_user` VALUES (155, 'oE-tBv7PGXhuUOSLDlN2e0PL84Qw', 'C .     J。    G。', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM4GSVPEeBO3O6paJeWKdelVqbG8UKlQSKluSPgjN6EKU1KmC0JuxWpyTYGSjXyag2F1MqkF065EAQ/0', 1, 2, 2, 2, 2, 2, 1494053054);
INSERT INTO `agriculture_user` VALUES (156, 'oE-tBvyZ2jxmLxiSli6_KPCJwNII', '守望幸福', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeDhyOB3MMLgTicvNGGK5VzUPdYSOVQca9iceMnySbvicGyvyhuwMu2pI0F3PmxmtDpQwlXw4Wyc7zPL/0', 1, 2, 2, 2, 2, 2, 1494067286);
INSERT INTO `agriculture_user` VALUES (157, 'oE-tBv8VdBfuNi1uDd5y3IAfxhq4', 'ZHAO', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJHib5EWsUMCCB4hoomFHJBibdFvRVbXJjL0QBc8yGsjmoOph08Ma3QCdVeXa3wfTjAlSBTkdd7ncKy1dSSlMuXv9/0', 1, 2, 2, 2, 2, 2, 1494120508);
INSERT INTO `agriculture_user` VALUES (158, 'oE-tBv8BJboT0Pp2BvI3HMKxHesI', '天宇', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHp53QwKArM8icYIHumibP3lOquITogOBI6K2kfXvUiaKIljrQG9tDSRvCOt50jXBOSn0B2WR2ZVbBUc/0', 1, 2, 2, 2, 2, 2, 1494127086);
INSERT INTO `agriculture_user` VALUES (159, 'oE-tBv83XYgCxK-NNtSVyLnHMsGU', '恋上蓝天上的云', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7oQ06jyDf1XNne1SbbJjibYex1AGfL4Tzu4A0yC6wUUUyBwanEQVLgbDN61PFEe0j53w02Rxnz9SpkMmxSgfdibZib/0', 2, 2, 2, 2, 2, 2, 1494205633);
INSERT INTO `agriculture_user` VALUES (160, 'oE-tBv3EHU4bS5PU0pecOcyUjQlI', '稳稳的幸福', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7rcNscRib0PdpdVIGeP8lVZziaaoRrib25r0LncngAbso43rfjOybjibreia3yxkJlHHafdWzQqrpScicXy7Cuic0p8HUr/0', 2, 2, 2, 2, 2, 2, 1494206422);
INSERT INTO `agriculture_user` VALUES (161, 'oE-tBvzCpO71O_OGI86MD00DjaU8', '美好的末来', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7orrdfqlkXNq3EWQaVPSsn3EyrHvlVXdMX6b5ODNia4lXZRtrnbeAxFgjqiabonyxh9kM8xyiaRELZicibvSjKcia0o8R/0', 2, 2, 2, 2, 2, 2, 1494214562);
INSERT INTO `agriculture_user` VALUES (162, 'oE-tBvzVHCZOLIcumunfEeI2uiIs', '落羽成霜ミ', 'http://wx.qlogo.cn/mmopen/KTnsxcuQEGQLmIoKUzY4hIzz7pZrPERib2e2rrUfsic10bTT7RSNUiclADW2ckc1NmhUIxHnn6Xu4HGzffNz2UcaHfAEDAF3zicS/0', 2, 2, 2, 2, 2, 2, 1494215844);
INSERT INTO `agriculture_user` VALUES (163, 'oE-tBv4EaejpddpL6p0fjkn1Whc4', '难易梦醒梦醉', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7p327nATDumQOyF4wsypnUpaMqthaYxFibkSG8720DT98lyeBBibedItib1TDhliboKOib1dRD8Xg2UTE1ZuBFuwgI8z/0', 1, 2, 2, 2, 2, 2, 1494215920);
INSERT INTO `agriculture_user` VALUES (164, 'oE-tBvxFlGxh_RKVI_1hxS_BCpWw', '常福强', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHvEJCibIxwGlib6aDWMicdrxYuzpRicqHBhWDz58GOSib1sBMCcl8icvorFXLdF6Z6XzKcJAtbWuYicCrkG/0', 1, 2, 2, 2, 2, 2, 1494223021);
INSERT INTO `agriculture_user` VALUES (165, 'oE-tBv3HrQrEef_HTylPzszJ5KW0', 'J姐～～M妹～～', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpLa64zy4qiawO1U9CZ9MibicQjcZXhVglfLywaWoYxLR9VLjuJvnCZIoT92IxERlevroBlPAW296eVSF0dSM48kcu/0', 2, 2, 2, 2, 2, 2, 1494233762);
INSERT INTO `agriculture_user` VALUES (166, 'oE-tBv-E4F0ZJ0nXSI1-RJQWzKe8', '玉敏', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5wzLpSqZY9JT4YXy3iaTtjSIFSfWTyUuefysRBIict1t817fhwL9ZWCEyUU5Ts3y7E0tUySaqMtVWEb2ibPMsUbdBqSAzdu0NuNo/0', 1, 2, 2, 2, 2, 2, 1494234551);
INSERT INTO `agriculture_user` VALUES (167, 'oE-tBv47CmHQA-wIhfnZgZDNqnJw', ' ', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeKicdVxgicQXzz1SeOq0P6EmHh5xvqvjsZGqibcr9QAVrOicBuoHiaLIu3HTYawT47TcAA8aSaqhBRB6K/0', 1, 2, 2, 2, 2, 2, 1494298102);
INSERT INTO `agriculture_user` VALUES (168, 'oE-tBvxJ8dL2uIbPJvncMp4HgChk', '栀子花开', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeKQ4hrurOJZFf1icWxib8lm8yUOAiaNzYmmJiaVtnUJRnGQEJYFY2TmYK5qjJe9nhd0BDtIPcFQ6MlsqUlTxnPpjnnF/0', 2, 2, 2, 2, 2, 2, 1494390468);
INSERT INTO `agriculture_user` VALUES (169, 'oE-tBv7767-ybHprc4zGf3F0pUyA', '刘思雨', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeI8EbX8Rq3iaXalduPOepstt1mHWGR9nljmsduLAEiaic80ia5kiaJgPiaFtSAtSqq7krIicEhJ1JSlib7sQxsCSG185fAL/0', 2, 2, 2, 2, 2, 2, 1494467290);
INSERT INTO `agriculture_user` VALUES (170, 'oE-tBv0nukBA3pjTj0atcDmAxwDY', 'Simple\'', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFXoydqUuOfjcYATbqYOLHeHDO5UUS8MxzK60jjsgapV9zKBm3fcpHpiaEtUUdK0TDYAz9XDxmb3OK/0', 2, 2, 2, 2, 2, 2, 1494471219);
INSERT INTO `agriculture_user` VALUES (171, 'oE-tBv2ffFiPk9qEkcQQdZc8fLac', '你好胸。', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQUicmKzOEAvxx97Qiaq8hFUCjLfGQ3ho6nCUjib7dbB0rEjibKR8zbpwXwj2OSuHjt6qFFbY3pI3Y9I6/0', 1, 2, 2, 2, 2, 2, 1494471257);
INSERT INTO `agriculture_user` VALUES (172, 'oE-tBv8lxThPEea1Fwxh03YxafJQ', '燕子', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFeVoKehhTvzQ7icgzWCvKXKM6fXNlv9DSj9CLic7PAwdbUwIsafpxCyyMEIKHJGgmEcziaNVU6DojU6/0', 2, 2, 2, 2, 2, 2, 1494471851);
INSERT INTO `agriculture_user` VALUES (173, 'oE-tBvzOp774U2SFvVXdrCdJqxaM', '停停', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7rYqbsEtfdOMFRicGkEea2Ldk4lvlRtYWBXRuKdHibiaKDPHpuibKLe1p1Crp5qVl7Gf9AicDgyjzRafX52gKvaiammYp/0', 2, 2, 2, 2, 2, 2, 1494472086);
INSERT INTO `agriculture_user` VALUES (174, 'oE-tBv_OQAVGaBIetCJ98NxKPyx0', '一杯清茶', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHoShDvYJdBNcqjztLo9PquiawGuL5AOeIKe9DiaZRF0jJTUTzDURGCj6UC2RHZGAEOZyv8pwvwqmuw/0', 1, 2, 2, 2, 2, 2, 1494473141);
INSERT INTO `agriculture_user` VALUES (175, 'oE-tBvzOOIybYKoPomq715cFGO8s', '海纳百川', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLwueQkKWcFVSgeLM5w8UT0kLu8GCtMagwBc5jdhJX3zKbsUNkARkLSJ2OxpK6f3g3oO47h2zaL45zZ1ZBTTOwib/0', 1, 2, 2, 2, 2, 2, 1494481536);
INSERT INTO `agriculture_user` VALUES (176, 'oE-tBvz2LyJA0teFR5F3wxzBhyY0', '海阔天空', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELyibcSsw2DESxwAOSL3wcVowaRwZibcUPmaRg6ib52Z6bjYCQehvsa7c7j2xZPouPFFsOf0OsKJV9Gg/0', 1, 2, 2, 2, 2, 2, 1494490280);
INSERT INTO `agriculture_user` VALUES (177, 'oE-tBv_A9DhBQ7yGloxF5_DVUJ98', '人生如梦', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7oQ06jyDf1XNs80B70XrDQUJXHqK7AiaeGwiadYQoArJuqAg0CHOzjY7lFBW05GktyV5t202kSWW2FASWk2SMgTFc/0', 2, 2, 2, 2, 2, 2, 1494500371);
INSERT INTO `agriculture_user` VALUES (178, 'oE-tBv1c-xIn25FdaoiaPkTZ7Fko', '幸福莹婉梁', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFRfCvhr98JnnaGoNqcLgLs2PoGHYaic9bAHgxib3PMic2atY21QGYdHQia1wqTwTxy8sMia6UFcXDHhJO/0', 2, 2, 2, 2, 2, 2, 1494644764);
INSERT INTO `agriculture_user` VALUES (179, 'oE-tBvxtv425g-GcGkDc9-ShCCPs', '完美世界', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7p7fXV9riaLVJXXgmraB7eVoKGHW9b7Sp6sjo04t3Hb22aMcq7ZeXJ4k3qZTbcexbOEYMZ67NsiccLA/0', 2, 2, 2, 2, 2, 2, 1494645663);
INSERT INTO `agriculture_user` VALUES (180, 'oE-tBvzHFJU0zA2DKwoQGydeYN6M', '武浩轩', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7pX584mdYR2Hv8CaRgk1G76bULOm1OfOvO4ia0prqXEXMUicUoJztbqicdibkFB08F98m4kGibvqczpdxg/0', 2, 2, 2, 2, 2, 2, 1494645682);
INSERT INTO `agriculture_user` VALUES (181, 'oE-tBv3FqKe0_JeQyGHr9SMspdVs', '自在的冰疙瘩', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeJlUg9uOopyNuRKv1cnLDVBRypFbYQbaowzorWichA8iaG0NBTOCNMib94o18CMaLPIpEBzFeOI2SLI/0', 2, 2, 2, 2, 2, 2, 1494652129);
INSERT INTO `agriculture_user` VALUES (182, 'oE-tBv8Slw3fgO9e12rK9zZmrQ_s', '静&好', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEI1nruNCQM9CQsAIeY0GiamlrerRPHB3F5dORLia4UibMeiaibjknbkUYWKmYwdIlBAIhBJNV5He0mfpEA/0', 2, 2, 2, 2, 2, 2, 1494652365);
INSERT INTO `agriculture_user` VALUES (183, 'oE-tBv-GklX5_lJ5iauJQYWM1PF8', '圆梦', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHm00Vyr5WbMM91xFiblDD7ibC4tD7M0HOibcwVSux26IrKQTZ9eyNaSwZpj84VgPIa0Hfv5NXB3Lqxa/0', 1, 2, 2, 2, 2, 2, 1494663707);
INSERT INTO `agriculture_user` VALUES (184, 'oE-tBv27pTDOBw5MCPwK5kZGHo_A', '我就是我', 'http://wx.qlogo.cn/mmopen/5co4ljF82Rp3m4icZQUmrtcTQyrgIngTfmrVgnVqD7svb101b5PsduKNK8BdJMEeYicYZAtsibCVTArQBiabYiaGeutUOzL6TzQgz/0', 1, 2, 2, 2, 2, 2, 1494673873);
INSERT INTO `agriculture_user` VALUES (185, 'oE-tBvxfiwQX4rQOgxkLY-R23utY', '一生平安', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPdomAqjcym9nfpIW3QwHeQyCTKRKViazLnCA88jaqFXsFV4h3v5Eqdz5H3JpHXd5OJuYickQtenjZCQ7eDbHu1JNM/0', 2, 2, 2, 2, 2, 2, 1494674254);
INSERT INTO `agriculture_user` VALUES (186, 'oE-tBv5Oukwc8b2Fflmg3aZoxi3c', '懂你', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLwueQkKWcFVfMQL1dibohnz25xYKgH0Ewomic5Ew7ibibOsW3zE5I6nS2xtI3dKd62lIcgc0UxQiaqMg5UB2LofDaHL/0', 1, 2, 2, 2, 2, 2, 1494674292);
INSERT INTO `agriculture_user` VALUES (187, 'oE-tBv7wAnxK92pIlUgS49GzqjGo', '飞翔的我。', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLwueQkKWcFVcfm0A33Ua7lDc8GibJ9mJTbgDpmLGaL2ccwSS34CCf1561fmpiaWx68QcUTUOTqNecUDibqcxJPYv6/0', 2, 2, 2, 2, 2, 2, 1494674370);
INSERT INTO `agriculture_user` VALUES (188, 'oE-tBv2geJwF1Gk4pDuSd0PGkkRw', '因为有你', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7okYQDj2avlUgoCujic9uwIR48mzahTK6LW9J7h1V3fNqELjh7ssI0JWvufSOqibeaDLG3AbABpadsw/0', 2, 2, 2, 2, 2, 2, 1494732906);
INSERT INTO `agriculture_user` VALUES (189, 'oE-tBv_in3nUyUeWmCCGd9UJ0j-g', '张谊磊', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpFtljeDm4aKsSSb4Q6jFwRcOLh9GskQItTzLuGoBLl5oIFHxM2QVTgJjc6yplU9kWy82vVd05o6A7ibOaJuP26U/0', 1, 2, 2, 2, 2, 2, 1494733267);
INSERT INTO `agriculture_user` VALUES (190, 'oE-tBv9R14Az7Xm8zZAs9LdXObso', '幸福一生', 'http://wx.qlogo.cn/mmopen/5co4ljF82RoZxdDbJWe8XnS00rnIq9oTBCyeDl6v6Kf9rt9GVJkf9WbtcCwibWotPawmvBkDG8lhzyCBX3J2TFS04QcaicEyx6/0', 1, 2, 2, 2, 2, 2, 1494834014);
INSERT INTO `agriculture_user` VALUES (191, 'oE-tBv6HSyqDhfXvueqdj-0OHgsY', '@情有独钟@', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM6rKJ98ia5CKHJebuC3ts3Epoc00PvRvHCic0FRpOIJuKuHRMFibspNibfUc0sHDZESibHVpABSVcpic1E4vzH9LzdC397qUfurGyVEI/0', 1, 2, 2, 2, 2, 2, 1494905718);
INSERT INTO `agriculture_user` VALUES (192, 'oE-tBvwD6TlZAg0WAnxnd5bqxlSs', '卢', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFQNuxUZq5w87ia7pAwbaSOiar8JqIxey4x27b8rA9pKAGqnc3CKtDc0JYnicbazhwcJFN4yqDichDj1N/0', 1, 2, 2, 2, 2, 2, 1494908510);
INSERT INTO `agriculture_user` VALUES (193, 'oE-tBv-ploVy0sNGNr-A7_LmJtmc', '下辈子一个人', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXJTiaO2WFHdoziawtia3E4Zvl7tY6ZP6Y5MtQHYxVTvTtnKbAtoIw9g3oeO4f69ZaUlHriauI6VhLhLt/0', 2, 2, 2, 2, 2, 2, 1494913415);
INSERT INTO `agriculture_user` VALUES (194, 'oE-tBv6a8NGDz4WhZzw_dbTXQDyo', '茉莉花', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5xCPiavLmPmyHqylibmicT79m4I0xNvu73BibjYplicFcWE8fjDn6ddQuJ4YtF2USkW9vx03Q6xD18Fncm0qgDccYiczwcnIKrQibMsc/0', 2, 2, 2, 2, 2, 2, 1494916666);
INSERT INTO `agriculture_user` VALUES (195, 'oE-tBv-4qMiUkfBXlpXK2Pk7GArI', '雪鹰', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFSicO7VCebcicicnbY3Eg4bniaQncQMyUn7byo4ugiaQgpaqV2iamicHHO4oAeTMicePCGTwboqwuXBBlofp/0', 1, 2, 2, 2, 2, 2, 1494920737);
INSERT INTO `agriculture_user` VALUES (196, 'oE-tBv-JBc2v9YXkEBvCH4h_wnCM', '大海', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLCibKAjr83Zsb9SlPhmlnibhf1fgNbTeMMbkUZHdKoOYNGElEUQyjIYkNChSDHI40CyfoEIcDBjKMjQ/0', 1, 2, 2, 2, 2, 2, 1494923936);
INSERT INTO `agriculture_user` VALUES (197, 'oE-tBv9p-dl3ir5SONWoT9zprvR8', '雪紫冰雨', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLDRbNbY7PKicIjhq3fO0lC3u3tHWdDENssxoewIcv2KywQibsfY6Xj8f8tbKre4SibiaXDvBBvLPvTsw/0', 2, 2, 2, 2, 2, 2, 1494925498);
INSERT INTO `agriculture_user` VALUES (198, 'oE-tBv5vAMAKINmiTNluaGCdqx-I', '守心', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHtpOKWuZCMBugn04WKVfs9DNicg4rNCPInOYeZ4xABEvp463TbnEItOudiaPrgKWiaxVIdpY5jODRKU/0', 1, 2, 2, 2, 2, 2, 1494930691);
INSERT INTO `agriculture_user` VALUES (199, 'oE-tBv8fcMbDqx7NSw0Sp0MxxQLs', '卜娜娜', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrzP3PIHOFNCC0ibCgiby9Z91bhZ87FMvwbevBAX5xx4zkibOePibP1GXVZucXRqcYSIVUMNNWjickrCpeftLlZP4E1E/0', 2, 2, 2, 2, 2, 2, 1494931011);
INSERT INTO `agriculture_user` VALUES (200, 'oE-tBvywTu0QJLmiFuklQQ25Y_wo', '秀巧', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHiajPak7icLORqH72icr68iaC6rpmbDO5iaia25uhW6ZoYRTsOO7RFZy5YPTNhqmaNjs9cXyNRBI14r2Gp/0', 2, 2, 2, 2, 2, 2, 1494931202);
INSERT INTO `agriculture_user` VALUES (201, 'oE-tBv1aco9q1KuVWB7cdOlRBe74', ' 雯     雯  ', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQQicKRL3jOXwl8LicgrBjFgaytMZmqDr3QzOyg9NyuGM39OLicp5ibq8nnT52FTPXNia5ibkZl6UqCwtS0/0', 2, 2, 2, 2, 2, 2, 1494931261);
INSERT INTO `agriculture_user` VALUES (202, 'oE-tBvzEEBBymDbZz7Fdo-UQNGgQ', 'TF', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7pIYQD4kNMEkmw8sZvvnyDlWct7ialSysHnMjgzR725JybOI2uhlwL6XicKS0yupTzHvIlyHib7XGWaCicpxIpbb0hZ/0', 1, 2, 2, 2, 2, 2, 1494982923);
INSERT INTO `agriculture_user` VALUES (203, 'oE-tBv9GadyXIohTjynwL0TM9O4A', '八块腹肌的韩先森', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELk9ROrEj2iaVkZEwaFSFTLSTkI9tHsGAWrxNtelmsrDibhQB7YIPBRiarGlMnzPMMRLLcAPIPtTRIJg/0', 1, 2, 2, 2, 2, 2, 1495007098);
INSERT INTO `agriculture_user` VALUES (204, 'oE-tBv9QW9USW9g-8RDBOTBaTtwk', '褪色   记忆', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFa5v6P8zwt3xyJEn6SlmRwuFlnFlkxaGtZw0DuHV8vdcY9clzqRApI3gBg0icc5D4WBtKfrfb13JH/0', 1, 2, 2, 2, 2, 2, 1495022496);
INSERT INTO `agriculture_user` VALUES (205, 'oE-tBv-ZsHFNjq7-I4C3jyKT_Aqk', '焚寂劍客', 'http://wx.qlogo.cn/mmopen/5co4ljF82RqF0v1F9G7ADzNk88s9y6aGa7TnicmaBnWibPhb8CO9UwsRvK3nRzrEBHXpcrhtnCLMAPzb3FZ7LRaFibzEBs0hLN4/0', 1, 2, 2, 2, 2, 2, 1495026640);
INSERT INTO `agriculture_user` VALUES (206, 'oE-tBv49IVcAuZ4dqjzD8ExfaqxE', '知足者常乐', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcu5QbS4suibeJiajYJDjfdicNO54OY2GokibDN3fvzWbm9BkR30ib1fx6po2QHD7qTYb0ibiaQ0d2jLG4BQ/0', 1, 2, 2, 2, 2, 2, 1495027522);
INSERT INTO `agriculture_user` VALUES (207, 'oE-tBv1_R5U4eGvfC96zuST5c7Ow', '策马啸春风', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFZxRuRFJAMSK7bIINPic4My8xr0IPVPxrSLRE9LL3RloRxoCpNlHDEI0Jg98p033xdjI5f9JKwW6G/0', 1, 2, 2, 2, 2, 2, 1495064343);
INSERT INTO `agriculture_user` VALUES (208, 'oE-tBv4kmjSrzeJYiGuVG4tGgOQU', '琼琼', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM588D6eFDQDLeO0Ar6zwE2FpsCzWxUFMs5f7XVcLm99Q94IiaibgGjWf6sGdI498qiawUPFG6xmcPDTaNBc19hpqOebiaTibzwmDc8s/0', 2, 2, 2, 2, 2, 2, 1495180443);
INSERT INTO `agriculture_user` VALUES (209, 'oE-tBv_bzpk8w3LDQUeBQrQQLA44', '财务1', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQUxAlAdLopPSBkYuD3dApJdUCUDicmb1IrmM9g9dbxwAaOD3WNtudgyRMoyYJTtYtU5s30hlZJ4icv/0', 2, 2, 2, 2, 2, 2, 1495180493);
INSERT INTO `agriculture_user` VALUES (210, 'oE-tBvw3ABv04ag77bEK0c3QYv08', '魏水苗', 'http://wx.qlogo.cn/mmopen/5co4ljF82Rqz6QC4TCC9A61RUItm0P9zzElMd3DqwbmRGB6xHY3WqyiarroOdp0icVbfezgTUZGTjw1mD6Bqdxwz1vWib7JaoDM/0', 1, 2, 2, 2, 2, 2, 1495180572);
INSERT INTO `agriculture_user` VALUES (211, 'oE-tBv2nF1t3izNHrTqm32PokXD4', '也许还不懂', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWsf1QNfibhoRDM4gqZJlKlYbmk6ol5KbqaIjGl78BoHEma6VxugibC1cIwPKQd2M1M9zrRPRf8dXlm/0', 2, 2, 2, 2, 2, 2, 1495180880);
INSERT INTO `agriculture_user` VALUES (212, 'oE-tBvyUYyMtQfLIUj2HCsL71848', '感吾人生^_^', 'http://wx.qlogo.cn/mmopen/5co4ljF82RqKRkTx2MKbia6JfTGqOC3FS3E9KPprzInuzn0kYBiba8Isd6ocaBHlHGzKFpmmKfuu8KAhJO5Qz5DwJVZ9Kahiab4/0', 2, 2, 2, 2, 2, 2, 1495182663);
INSERT INTO `agriculture_user` VALUES (213, 'oE-tBvz7uoGpR4Ds7OuKza9u_CLk', '“简爱”', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELBe1WibK56bbruG7qzFBK14jNIWISduGAv3w3D4ic3cSSePzkCtEFLxxtk5sNJTSC8BAJ8iboJt5wyQ/0', 2, 2, 2, 2, 2, 2, 1495188053);
INSERT INTO `agriculture_user` VALUES (214, 'oE-tBv2zdvW9wJ9wMu2a6IiZ1n_I', '按装室内门铁门', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7oQ06jyDf1XNgOk72vke53MU32mu2aUHiaS84HfCTGOl6CWUOqJ0goE5ibgJicGFYN4NpwVpZAknHeIn7icZrpotibC5/0', 1, 2, 2, 2, 2, 2, 1495238086);
INSERT INTO `agriculture_user` VALUES (215, 'oE-tBv1hLD50K8SYhefnGpO7miQk', '梦想成真', 'http://wx.qlogo.cn/mmopen/0xczE4w356BhU8clVBJWcrWjV9QMSDibicicibAnia27MXMTXEV7ic71IgWEyo9Oobe3qjeYOabyrrxRIXTZqADrxk5g0hjgZ4cjtZ/0', 2, 2, 2, 2, 2, 2, 1495247598);
INSERT INTO `agriculture_user` VALUES (216, 'oE-tBv4uGtj9hDlz71B2CiKihxaY', '猛山可拉丸', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFUG10PE0mgiblLQcZLzvmlnejicHJblSquOP61x0fYp47zlcTLHZ2PbJjtibXsgxWyqqdVRfCafrk2Q/0', 1, 2, 2, 2, 2, 2, 1495250436);
INSERT INTO `agriculture_user` VALUES (217, 'oE-tBv5KlhMC_bKfty4-wP8V71J0', '瑛', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLAeZUWlHm4A77X9u1Bu2Tgdb1aWFRHxpSzDvic3H5gZcBicY287NnLtlicA9hqo923Vg0vmpj7ujfFYg/0', 2, 2, 2, 2, 2, 2, 1495264672);
INSERT INTO `agriculture_user` VALUES (218, 'oE-tBv06DfixNyYtXww6V8znPWVM', '一帆风顺', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7rq7ibHQ9DYW1XrmQsNDRXKKw99WsGQSrm1O8cTW6vNSwjRgFJrWauJ8nafSNnibFF86ogiazEaXgILx5cicBFC0hLP/0', 2, 2, 2, 2, 2, 2, 1495268773);
INSERT INTO `agriculture_user` VALUES (219, 'oE-tBv2OX47TyAEJbFH4J5rW9-io', '好运相伴', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7oejOQ7515nerq68SZOAnTK7PX7M29rcCNhNxmM4LVZ8gDuJibomCiczDZqJE7ePypA8who7ZSl7qElvzbJqia2YTb/0', 2, 2, 2, 2, 2, 2, 1495271522);
INSERT INTO `agriculture_user` VALUES (220, 'oE-tBv62Se4IP0-3W60tBcu9S5Bg', '未来还长', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWuT6bJLWwvTOCI4iaD4TJyXNFqsUSpOvn9dFnLzibu9pm52cjIgibWiarXV8DeddL3I4Re0wblIx8ibzJ/0', 1, 2, 2, 2, 2, 2, 1495271806);
INSERT INTO `agriculture_user` VALUES (221, 'oE-tBv0kUCrnM6e--l1mqKO9nt_U', '无忧', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPewHQW1y3r6Z19sdUxibF5WTfia06TFP9yxibsPg5CNs5gJj9icxB9XTxI2vDjm5yz8XFdKuROMqlohx2C4JzL9kQibY/0', 2, 2, 2, 2, 2, 2, 1495274543);
INSERT INTO `agriculture_user` VALUES (222, 'oE-tBv1ue1lUhk_zTrMbugmwmK-k', '创造~人生', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXGwiasYWOe8sRPKHibelNf7CT4Rpy3gVLHL6QF42CUAxrBVxlolUy6XCcmHj3d9gbyBheVJ8gXPmnW/0', 1, 2, 2, 2, 2, 2, 1495274576);
INSERT INTO `agriculture_user` VALUES (223, 'oE-tBv_qjrom_MB-60au7yzbEj4U', '俊超', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFSEdMbqVx8sOswMLVKgWWMpdCNQ5QBl6k3GQ5De5rUicNalarEoE2oFUufpjWqRTyxSEBotyyibhAI/0', 1, 2, 2, 2, 2, 2, 1495274693);
INSERT INTO `agriculture_user` VALUES (224, 'oE-tBv7vTig5V_6UC2mlnTdff5Ow', '琼瑶', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELyxmaUfoM66Pjb6sQe0dvoX7QlMDEYmCrZ47lu4r5lnEgG7hfwqXiaZw3JAfzUbuOMOwgAxPBALqQ/0', 2, 2, 2, 2, 2, 2, 1495278081);
INSERT INTO `agriculture_user` VALUES (225, 'oE-tBv4pF8lO5Nw4HkKhi3-zefkY', '真情永远《qiaoli》', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPfZr1AFbhzbRItew9r8yLQUm0j4s70LJ025eoKOtnN1MKYgGBtpLYnVZmbhupPllCwicGuhaQSQXPywMPU5gu9ib9/0', 2, 2, 2, 2, 2, 2, 1495279063);
INSERT INTO `agriculture_user` VALUES (226, 'oE-tBvyD5ubwzdXhet4_p3VRTKio', '思～念', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQVRBD6awj24eRXz6UicvxsjbzRTn1JtTqtibc6NBQLP4aWqWaKWmk5ibicsgFhLaILpjiaIaKoVb7e9Iia/0', 2, 2, 2, 2, 2, 2, 1495335561);
INSERT INTO `agriculture_user` VALUES (227, 'oE-tBv-at6pOZu9ZaHEIAyBsihuo', '郝兆泉', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXIib99qpys2mdDe2icx0Eq4w9JictvPofqTEna3Ky1rmibPzR6ca9RZRPYhEgWlFDSHHV4RBibrZFfkXs/0', 1, 2, 2, 2, 2, 2, 1495337398);
INSERT INTO `agriculture_user` VALUES (228, 'oE-tBv7mGuGS0Mc8k1aEj4p6awcY', '子怡', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7rYqbsEtfdOMMECxKYYiaT5FqKSVYtuibWycNQTmjXicVibnVLBKq0Oic8heThyCPliaTUeQBn09R7PibhicUKUvnmUZYCj/0', 2, 2, 2, 2, 2, 2, 1495338166);
INSERT INTO `agriculture_user` VALUES (229, 'oE-tBv058ejEdT4FtphHoFVxJlQg', '我们好像在哪儿见过呀！', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELAtCCSPRuGbDLzSA3gMU2uIrg9afUApibsgOQr00dQfz2iaodtUd3wrLOfG6kQahXUbsWEITAoHrng/0', 1, 2, 2, 2, 2, 2, 1495339940);
INSERT INTO `agriculture_user` VALUES (230, 'oE-tBvx2DTofrjhHiHD7Hl9nADPE', '常开心i', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWnRvTfQKSlibTBVxIQhDaWOUItPOpKn8hCP05EoSdP5iaUMM0GSsMUjza3u29ialg0YfEMDs1Bibr3zk/0', 2, 2, 2, 2, 2, 2, 1495343968);
INSERT INTO `agriculture_user` VALUES (231, 'oE-tBv3rPcLx18U8tDkw2XHX0ycU', '真爱永恒', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeK9pNjbUjjJefIm7XVpWE97qt0YzmIPbRZ3YQ8RibicXFH7lhUgib9Cnrq5tdIvBqoTTg8bMh37n8a6oSbMXFLXTlb/0', 2, 2, 2, 2, 2, 2, 1495384497);
INSERT INTO `agriculture_user` VALUES (232, 'oE-tBv9_7Pk8o1QoLHbRrFqm29xg', '腾飞鞋贸', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFdKWBpibXGoqwGjxDIcj48BS3bickuUic8kXV4uyZJSPictmibZkCEsVdyMa4KmwZ4mRM7OYUiarTaF24t/0', 1, 2, 2, 2, 2, 2, 1495390829);
INSERT INTO `agriculture_user` VALUES (233, 'oE-tBv2cbbxI1BCJIpBfPm4NTJb0', '春暖花开', 'http://wx.qlogo.cn/mmopen/5co4ljF82RofOGNw65BykdptzdqDiaReUaBM817ccQ5ltzL1ucuAAmjGmHfhPCtteajGQCjwiaUOEuFImEKhOn3w/0', 2, 2, 2, 2, 2, 2, 1495408662);
INSERT INTO `agriculture_user` VALUES (234, 'oE-tBv8bEgEUjtpV5BiUlSLv6pkY', '晴晴', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQQu26uDnlbTf9LV9O8lUJnFQPbicaj8TzrQvIGFB3oII6bCzGk6e7qjJCMWvLTiaFkgXTfIJGNYib4d/0', 2, 2, 2, 2, 2, 2, 1495419646);
INSERT INTO `agriculture_user` VALUES (235, 'oE-tBv1ysep2ThnQMx4DCp0NwoGc', '学民', 'http://wx.qlogo.cn/mmopen/5co4ljF82RoODn9dibial7S4Oj7BDd0c1dQakA4QcgJRY20wiaLVTTyrib7VOjgduBD7xvOxvCcB6KR5k4GzEQOMxAcbDygTgV0w/0', 1, 2, 2, 2, 2, 2, 1495420792);
INSERT INTO `agriculture_user` VALUES (236, 'oE-tBv6F3qF_m58R_kBB6LV8AJvw', '兄弟部落__ 果果', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELNt7qbsDibPTd5Zz2XBgafOnEJm47O8jEnf52XiauEt8uuuEy6eeQ1Nb7mcoz7TQddENG2sJ2WwgUg/0', 2, 2, 2, 2, 2, 2, 1495434544);
INSERT INTO `agriculture_user` VALUES (237, 'oE-tBv1uuvtE0PIZccilwmZEq3fw', '龍少', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeI8EbX8Rq3iaXQecS5q3DrQ3reYcwmT5AK4nzibDKhpZib6S6Mv02ia41bhFKg7Sic1Kljx1F7XUAmNubE9fIKpvicDc8/0', 1, 2, 2, 2, 2, 2, 1495434545);
INSERT INTO `agriculture_user` VALUES (238, 'oE-tBv5t8Rzp-yOg8mzSQlG4PPoU', '冯绍凯kk', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXMMmdB5ykvFoqADCiaoV1xG3p6ad7qAu3fC3iaibt0nBhmDYnVZSpWmRMJ68xWsiaeV0GMbFibGQ53qhH/0', 2, 2, 2, 2, 2, 2, 1495434566);
INSERT INTO `agriculture_user` VALUES (239, 'oE-tBv7EAIszPJFD1sykjeSOgT6w', '兄弟部落1', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFe64AmS8M1xu2JeIPKsNjxib0OHZMYHWBJ3ZxdqWNXZ490TuF4icCZ5MCDxRppQZDZPUNomKdQCN8Z/0', 1, 2, 2, 2, 2, 2, 1495434634);
INSERT INTO `agriculture_user` VALUES (240, 'oE-tBv4AQdwx2pACcm_fLVZjw_VY', '娟', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFVcicZfkR8GAhDaNfREwS3wkhBkoj8R4koQtZp56rVULAJtcjChoFtgBPibiaX4xBmBOHwuwveOfj6g/0', 2, 2, 2, 2, 2, 2, 1495439137);
INSERT INTO `agriculture_user` VALUES (241, 'oE-tBv11SdeMjjFULkGKrmDWqTuc', '青青草', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLBuTXEMH5bicRJK86ibv7wxT0VMt6icic7yYJ02g2nMfAwkxbjicm77d0NyMvXkfR5SKUt2GDcvN805PJQ/0', 2, 2, 2, 2, 2, 2, 1495509328);
INSERT INTO `agriculture_user` VALUES (242, 'oE-tBv-nLJRooVNAzQuRGJjFuBy8', '碎，亿', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM7eJdPTXnSf4ia9FJ1sNWhiaGQ1wRCeMl31NppQFoYtmYicLw6oXeh5yOkeId9oPcsBw3BK3Uu2y1gga5nHvIACs4VzvRLC87LwJ8/0', 2, 2, 2, 2, 2, 2, 1495527058);
INSERT INTO `agriculture_user` VALUES (243, 'oE-tBv9YAvYp7Y976X8_Wwo5B9fc', '彦彦', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeFWSkEe1Bra4iatcKBOhVmEwBlqyaRI4iaXoOHwicDxXGzRuSciaOeAt3yU0iadNyDicycOKJy5S3JPP13/0', 2, 2, 2, 2, 2, 2, 1495527775);
INSERT INTO `agriculture_user` VALUES (244, 'oE-tBv8uVTUBBSVKOB-GAFaGoTks', '芳芳', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFWlWhQdhpQIA7oyYOGSvhTNdhFhoNF9mzicadLlEJ9D02iaCdiaXubSk8na7MfVAicuslFy14RsjeJtR/0', 2, 2, 2, 2, 2, 2, 1495528348);
INSERT INTO `agriculture_user` VALUES (245, 'oE-tBv2cIyzVsXNNq72GJCkzZNUs', '红粉', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELEPd3Ow5wqW7IIVsukkuHoDdqd0VNHyG377fP774WukEnqxscSR1tDv5Z5TWytMRhoQYlZHn5szQ/0', 2, 2, 2, 2, 2, 2, 1495528432);
INSERT INTO `agriculture_user` VALUES (246, 'oE-tBv9Rbe93JaIxePCY3DL0XFNc', '苏梦', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFYUia5wT3l3GgR1ryLd9nbMgQnW7sZ5gqVwmRXjVPdIyMbg6ia9JgGQbG27VyibO19lJd9WMyBLpeSL/0', 2, 2, 2, 2, 2, 2, 1495534115);
INSERT INTO `agriculture_user` VALUES (247, 'oE-tBv-7InL_bcQcusFKbJ2r6PmE', '最佳幸运', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qibroKNFFia6gcJ6DfZE8iaksEBqJyT9lSSjYsz2Ve4Lz4bMkCf1syxV9mPPqogJsmDhRMI7npM0fRnoTgzaKOcXN/0', 2, 2, 2, 2, 2, 2, 1495591348);
INSERT INTO `agriculture_user` VALUES (248, 'oE-tBvxy_nhMbzPoYNJCXtc338o4', 'A起点', 'http://wx.qlogo.cn/mmopen/Zdx4HCu4ibKjhGsLO4UTFnupuuXXpdLiaR9VN4LibIcwKMyyiax85posiaAx8VZe4Avzru5vY2soxgccjqWywsU2SVYnf1uz6EG0D/0', 2, 2, 2, 2, 2, 2, 1495591501);
INSERT INTO `agriculture_user` VALUES (249, 'oE-tBv2c4cpJedHKnA1B9PPAIiOQ', '小草', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJ9IJficP3fJlWodGOaicpVXZhbiaQY01ACX4LuwnXKMx0O7kcJribdMj969KeMWpC2pWziaMQ27biajwfageS63YibIhY/0', 2, 2, 2, 2, 2, 2, 1495593888);
INSERT INTO `agriculture_user` VALUES (250, 'oE-tBvxqj1oTCYZnYtGjGzAcxHGU', '奔腾万里，万记~河南～马惠艳', 'http://wx.qlogo.cn/mmopen/mvFziceGGn7hp0uwN2zRTnE4BXofTLiaIcUVtxZEgClBXIZDWSdeMwSBbeVMdc5uMpqHicsRX5zxpyShgG9V8xTIwEyxR5u3OWc/0', 1, 2, 2, 2, 2, 2, 1495596726);
INSERT INTO `agriculture_user` VALUES (251, 'oE-tBv_ldLDqBcaXWG3z0MZTVR78', '春天多美丽', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7rlVswib3htk2XGxCFOSArBMdNML6zp2Vqo59huozl4RywzIYsO85j1g7I7JvQ8TkPibaZeqvIiayPIzDwQuictTest/0', 2, 2, 2, 2, 2, 2, 1495599044);
INSERT INTO `agriculture_user` VALUES (252, 'oE-tBv2CamgT3T1czD7vMjlT_jBU', '快乐每一天', 'http://wx.qlogo.cn/mmopen/WeEruPd7UPxuibE13KnsN6rVUsCU7eJRFh1VIJibHTqfR7Sf0EibeNWfcoYG7YgKmgSKk5FPPMkCIo9GfR7hcRhJicd15qJFzaWR/0', 2, 2, 2, 2, 2, 2, 1495604155);
INSERT INTO `agriculture_user` VALUES (253, 'oE-tBv_EiMWBWexxkZPHfVcMoLUU', '！~', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELxy2t4ROzxgcLWibxuTsZNkNVkVbzse84bqBdx0icxhveWibiar1BFgkXgYHhe1xiangrP5TXN8Qial8Dw/0', 1, 2, 2, 2, 2, 2, 1495605955);
INSERT INTO `agriculture_user` VALUES (254, 'oE-tBv86xP2Kg3O2K0v718DhFHeQ', '丿命运捉弄￡年华', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcwm0qicHFSib5wwjLiaAqe0GdDRqPUGthC8YdVquSovMCdQpvcK8xBbbYItRrIAvs8b7I7A0z9NUedg/0', 1, 2, 2, 2, 2, 2, 1495607962);
INSERT INTO `agriculture_user` VALUES (255, 'oE-tBv6Jh3RPZ2ypFtroxSl7T9aM', '小仙女', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQcwPYdJHR2tgJoF5AbPFmys8CDSicicn970077DGibwePY3sUWumKREqCqQm1iat0ichfH9sLjgGaMWUic/0', 2, 2, 2, 2, 2, 2, 1495608081);
INSERT INTO `agriculture_user` VALUES (256, 'oE-tBv0Awee3EWd6oxFR8JSCA858', '中国龙18137912062', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLBqDVK5mt93LsQLwJl5ibPKxP02vx3Oh4vqvfflic1KQ5257tBxZOkG55Xibxm4rQFIiaDCwQBJFMCB0VMByoibzvD1ToKL1Ovzf99g/0', 1, 2, 2, 2, 2, 2, 1495608832);
INSERT INTO `agriculture_user` VALUES (257, 'oE-tBv3uwtUWOHhCtQQONqUH5sSk', '红玫瑰', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeI3049USEOwp7OQHXPNjrGH6icWiapz0msZuMp2lDkTasLDCPYCp6C0OzYI3QbsscfQd7xLqkriagFPfj9Kv0XFF5q/0', 1, 2, 2, 2, 2, 2, 1495617923);
INSERT INTO `agriculture_user` VALUES (258, 'oE-tBv8WK9MJfYybPuRcogOJcWMs', '初', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFd9kuGQFjN58FpkJlqnJo7hjv1CO8rk0w5ibI1FAdzicgr4XHUMKxvEXRS9uR80b4ibLicEx1JycfVAx/0', 2, 2, 2, 2, 2, 2, 1495618101);
INSERT INTO `agriculture_user` VALUES (259, 'oE-tBv25FiH-VpV-lPgUw1_iEkc8', '板桥世裔', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFbN5wRynx4mDf4hCrIsA4Yeuaw7iaflQbYwmrjBvGNBPllEyUkRkPICh6PRQ4qNCibmibibMc4kAdg06/0', 2, 2, 2, 2, 2, 2, 1495619749);
INSERT INTO `agriculture_user` VALUES (260, 'oE-tBv_ILaAS4RSqHd7wc4uUXKJw', '-生幸福', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQTPIeialyAex5ubTB8f0Cf97eUxT6XiatibOjJES9vd3OGv9ktgMEN51waq3wbl17JOgU0vqqHSCQFV/0', 1, 2, 2, 2, 2, 2, 1495682535);
INSERT INTO `agriculture_user` VALUES (261, 'oE-tBv-GA_bifTvhWSUl-Zn7OoJ4', '浅若夏沫', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQX2zl1QKbpichpycNoL9wZNu9ZFiadmAibT0B8hicJo1QhTe3KnvthdIvbWvlMELvv2IcVXAQHLRJ3Gic/0', 1, 2, 2, 2, 2, 2, 1495682822);
INSERT INTO `agriculture_user` VALUES (262, 'oE-tBv5OTONt4fkJ0SihmPxEqDOw', '深山人家', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcMLicmoAcqOFX3V4JqMDZhDM16kYwAtj74syHKguM3WJPa5TwRGqRiaSA8Z9CG7VVMfkmmuW2NFJ1w/0', 1, 2, 2, 2, 2, 2, 1495694796);
INSERT INTO `agriculture_user` VALUES (263, 'oE-tBv7CHqE4E_Uv-V36p5c5sOaU', '(☆_☆)', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLCG4AqcicDkbJEnImmmVGx7TrOfgcu9X4Zy4ONlCP84snOwsAyBccqvJI7RsLnkkNQgz5jk8WRFkZg/0', 1, 2, 2, 2, 2, 2, 1495695363);
INSERT INTO `agriculture_user` VALUES (264, 'oE-tBv1ZM1FqaQiLTsgcQ43JNSqE', '独自陶醉', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFbmcUb253YsiabgyPKPYdGowCsMvKK1NFC5krV1CZyl7TvicNZz2AZpcBAicJON8knkTwgxJMI1obpn/0', 2, 2, 2, 2, 2, 2, 1495700348);
INSERT INTO `agriculture_user` VALUES (265, 'oE-tBv3gqK36ftBd9viryz7fVRh4', '林', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qJeAQCnS3BXXiamtvsfJGzE80XxklZbcEK8nZ6yeFkAQdicib0BEO22MKRJsGxBpicvjlfxHHobicbZXQ/0', 1, 2, 2, 2, 2, 2, 1495700388);
INSERT INTO `agriculture_user` VALUES (266, 'oE-tBvzIrlGnu3RzFJThWRddwU7w', '雨的彩虹', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXCbSF7WiaSJm5FWOpQP3BLDfXRVFHXKjWh4f7Y0swbup6QMruAAibkVGZdVouEMTccsDZxumrvBh5q/0', 1, 2, 2, 2, 2, 2, 1495700391);
INSERT INTO `agriculture_user` VALUES (267, 'oE-tBv2zk97PzHSMKqMsPn4YwHEU', '己攵i哥欠', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXFQZnKibpGuvFCclTsdkgWiaD5DtqvCXBZ26xb8AbUvDzcnpry5SYq5xErEULG1jUu9tnhkicUqcAgI/0', 2, 2, 2, 2, 2, 2, 1495700614);
INSERT INTO `agriculture_user` VALUES (268, 'oE-tBv2aYcnDprhTtS_oUt-sNopQ', '娜W', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWsicnMNAaTW2pnOudabbsTHSljporO59sQJOyp0Z8xwLlOvhlohfAK8xFbcBkXllFVSbkFJ9dw6so/0', 1, 2, 2, 2, 2, 2, 1495702821);
INSERT INTO `agriculture_user` VALUES (269, 'oE-tBv_uAwaIuRo5s9iMTNaE6ZwM', '月亮', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcdVd4LicZJDoIQym8gwEPibas2d28IZrz6XlUF0uUIUYe2wSv4D5pV9yjZTbgB7yLHHCr0ggLOlwHA/0', 1, 2, 2, 2, 2, 2, 1495703554);
INSERT INTO `agriculture_user` VALUES (270, 'oE-tBv2M8AL2CTnsx-6MAoGQP84Q', '石水粉', 'http://wx.qlogo.cn/mmopen/MmOLpNNrZJmtdo3D7OSkCLLkg1elySZ3T49UKm9v9PGxMYrHAJTOWFpocVHY5yxp8MxCExLmIdM5AlWZ2XZA3EooKsWnIwQ4/0', 2, 2, 2, 2, 2, 2, 1495704786);
INSERT INTO `agriculture_user` VALUES (271, 'oE-tBv9IoMCMzTh8dRjoASueLj2Y', '安静', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM67wUPIGfficgDfyLbyNvsXNrun1L8rfgyicndQSicIk7uGFJlHssNKHDxpbO3aqccHnI7yhsaArAF7A/0', 2, 2, 2, 2, 2, 2, 1495715299);
INSERT INTO `agriculture_user` VALUES (272, 'oE-tBv6rV0vkMEK0aPn5yWD55iFs', '爱心', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeIsS95ODdHgNNJcR5z1GPic6vUHiaR9zzFz8zRumsODb0rpy6iaiaQj9mOr1Ah7tCyPt4aWam33nia8NsdpsdNajovqt/0', 2, 2, 2, 2, 2, 2, 1495722148);
INSERT INTO `agriculture_user` VALUES (273, 'oE-tBv6dPVNX_7XqaIdkYsRcMX5U', '晴天', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQbwIvic31FL5OIeG6ibKO8pdN48U7jA7awgGMNHHovEmIbj6luD0QfAP9LUVUotwAA4XpDvnJs52R6/0', 2, 2, 2, 2, 2, 2, 1495757300);
INSERT INTO `agriculture_user` VALUES (274, 'oE-tBv4guQvOtc9jRfLXC9uadoAU', '勿念心安', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEKaeuutTYJ7fhqkce6vwAvm7Zk4l0rtRicQYL4YoDBvhhO2GJlh7JdqQJ4ITiaxZuoMTqzl7qU4yIsA/0', 2, 2, 2, 2, 2, 2, 1495766753);
INSERT INTO `agriculture_user` VALUES (275, 'oE-tBv2FziUg0AYX8kj3xp8e7-sU', '筑风', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7o9ZHDq8GntRC2svIGsbU0umS3YLop38CtBUJggsA6DuF2BIhuMWetHxIE19wSf6YsN1YfEMibgwEhHdpb4Rfa1B/0', 1, 2, 2, 2, 2, 2, 1495770604);
INSERT INTO `agriculture_user` VALUES (276, 'oE-tBv27lEpc14KRmp7WaP5xNY_0', ' zhengyang', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFeFvmrzDdF1QcThxz3hpPfdgn3ibHjqictM6PAmthIX2wqkiaZibavIy4ZD8JUeKUHKoCl0sayibA3yjr/0', 1, 2, 2, 2, 2, 2, 1495783046);
INSERT INTO `agriculture_user` VALUES (277, 'oE-tBv0mNppCEq2E-PmILzLK01XQ', '香橙不萌', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHnKUZ1aOehKDsqd6bah0PEeDnfXWBHtrwHapib5m1H6d4Nhtowvj5PIR2dGTwo3BVdzdficPz3R2ym/0', 2, 2, 2, 2, 2, 2, 1495783691);
INSERT INTO `agriculture_user` VALUES (278, 'oE-tBv7GahPG_S27ea3iC7mtS7H8', '一生平安', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFTJrdq62ZY9e3lOIMnVLrEfj53H6ZECXDmEgqdD7mOyK97aBquKIe5yd826axqfr8UBbDLcBicGKn/0', 1, 2, 2, 2, 2, 2, 1495785208);
INSERT INTO `agriculture_user` VALUES (279, 'oE-tBvxf6OSpGthkQXedGdR1LJWM', '相龙', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJ21MdmnDdZRKUFsMibjmicexdAveDNbmOP0oaWYaBe9GC838mxP7wvYpH1FeRzib17CEtIAXACNY2lgM129uibyicm2/0', 1, 2, 2, 2, 2, 2, 1495789773);
INSERT INTO `agriculture_user` VALUES (280, 'oE-tBv66-2RaT2DURQRTfeUSJV2w', '会', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFSb71uOBRT7okVe69VMjEgcPcqxZhvOkrFgpsAkRiaQkibc1yB9wiaGBoujlEMSoTRW2XIdDsoZJgjq/0', 2, 2, 2, 2, 2, 2, 1495790129);
INSERT INTO `agriculture_user` VALUES (281, 'oE-tBvx8KEV4nkBPNcq-VbWb_XFw', '多情总被误会', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEK5nrrjgNiax4xF1eFB8poqw8XFqK2o6medCAibZU1fZsmPngXCCt82ibV0l5xszhibVwEZYRqReXYoxw/0', 2, 2, 2, 2, 2, 2, 1495790328);
INSERT INTO `agriculture_user` VALUES (282, 'oE-tBv6vcSdvyaTzqW9iddYbTahU', '祥祥', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEJP8eZl0vPib1wo5H99vTM3ZjAx6iaVibctKq0FoE1PoarQmkGgUg3lzlhyFAEa3Xa7HD213XRRa6EKg/0', 2, 2, 2, 2, 2, 2, 1495790484);
INSERT INTO `agriculture_user` VALUES (283, 'oE-tBvxfZEY5K7nRiB78F2RWwU1Y', '仅此而已', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFeg9J4IgqylQHXeNWicFVB2lXNCj1BFs2IhQsGBichZ1bibogVOXqWRWqrKnQXibVdMKWZaqzsg1LnvX/0', 2, 2, 2, 2, 2, 2, 1495790729);
INSERT INTO `agriculture_user` VALUES (284, 'oE-tBv6Z7g8gtotOD5xB2F1XwL0Q', 'xue er', 'http://wx.qlogo.cn/mmopen/80jxE9iaVOt3pM9zJbtyH1DT3lMe2fr0h4n8W73I3d7WDqCoCWqrsqg1OZZJXzUQzicIC9k1aHo12wibJOVxxB1CgUmyiczKLhGk/0', 2, 2, 2, 2, 2, 2, 1495798390);
INSERT INTO `agriculture_user` VALUES (285, 'oE-tBvyHsRO7AzeZkRntK6Xh-3yw', '倩雨', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeLVSPISru75BibudIyNDA3PicyxyFEexTmr0t1mS2HYMiasvfLnYQwHEibQq9ib4FpQGQHrlGFhguibyZF/0', 2, 2, 2, 2, 2, 2, 1495798602);
INSERT INTO `agriculture_user` VALUES (286, 'oE-tBv-lb2Z2OE0rlK6oi609vlN0', ' 晓 敏', 'http://wx.qlogo.cn/mmopen/5co4ljF82Rp2Uug1Pw2LknTpND2SrT0Nib13PCeESZ49ceKvNZvZWIHRyVRlicN0sbqrCBpk4QupbR7TnykQiaBEAN3g2YTeFd6/0', 2, 2, 2, 2, 2, 2, 1495839449);
INSERT INTO `agriculture_user` VALUES (287, 'oE-tBvxplyx63rEtdElFDmJwoQb4', '蒙恩的人', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM7w4KEjhEKoMgvKJET4BL0SxqibfVzRBr1xuudIfgjjqdnUemMQVWaZntM29Wm2ibtaxuzrrYmH3BbA/0', 2, 2, 2, 2, 2, 2, 1495839458);
INSERT INTO `agriculture_user` VALUES (288, 'oE-tBvzr2SYaaJNHJOg9JJC44zow', '亚阁', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLEzBib3DsrMU02ZYBWBSZLmxZ7RtMrh2MibLmnYiaUwxA4Zb1CFnhTfplSj9XYMvTgvR4eJ4OQXut2V08Nnxfzon8/0', 1, 2, 2, 2, 2, 2, 1495839731);
INSERT INTO `agriculture_user` VALUES (289, 'oE-tBv54TvPbu5RWwnWtlteIRoKk', '～～～小宝贝～～～', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFVuR75QAQw5fu7o6gOVGtQIstNibr0Dn4npVLkdkp8ZmtfBdewUIKT7B7Ge5RMmbtQ7RS8vJmv9oV/0', 2, 2, 2, 2, 2, 2, 1495839758);
INSERT INTO `agriculture_user` VALUES (290, 'oE-tBv7_dgECU7nExkTalYa5Ms10', '因为有你才快乐', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM7yHoLxKOXISQwialZQqXnpibhk4YSsZlaH2icPxXZyGuW9XH6NxXF1NJ7Av07miaXh9lgsTf2shcN6LM6ryfFNclrcYFF0kkPcDgI/0', 2, 2, 2, 2, 2, 2, 1495839800);
INSERT INTO `agriculture_user` VALUES (291, 'oE-tBv0suG6bikZb6nIj3cEOUKeU', '力不从心', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEJehYFQBc9ticMsOibv5Sts6Q5HSFsJLyOLlTeiaYxwsbgZHNXklO2zp1YXpKhf6AgJHd8KFMlvfBVZg/0', 1, 2, 2, 2, 2, 2, 1495839912);
INSERT INTO `agriculture_user` VALUES (292, 'oE-tBvxDENPdCSFNTopqWeFNCT4U', '快乐的人', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHrkVBD725ibJfD0D0wAiaD4sxTicibGO3qc7vgZYpyB10rWM1gZeN9AibT8PWSibv5b9woXBO1XzvLRBicd/0', 2, 2, 2, 2, 2, 2, 1495839975);
INSERT INTO `agriculture_user` VALUES (293, 'oE-tBv_xy5rqFze1yUb9LkGJ1zcU', '浪漫人生', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM4hdLG5K2hZYhNwIPeZliatwnicXkXbd6npEuqGvN2g4LVXbcU4ceAW1aB6yAUdZnvySHhgf04n6ykQ/0', 1, 2, 2, 2, 2, 2, 1495840063);
INSERT INTO `agriculture_user` VALUES (294, 'oE-tBv6XaP1XP83Ww8cVvEZLWrIQ', '李香利', 'http://wx.qlogo.cn/mmopen/coAmH59ibUMjTQvzNgiapia2libC98QCMVop5qicGI2FABUCHicWY0h2ZSOOAF9oLP203rMSqEUKj2y8IA5tBzDysp3ibeONCFlAiaOu/0', 2, 2, 2, 2, 2, 2, 1495840190);
INSERT INTO `agriculture_user` VALUES (295, 'oE-tBvxpQ3ikHQgJYagkhfSUtvLM', '吕世昊的家长', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFVRIODwkticx8b846Y8ZUKyhmzHbpliaIlGUu7xk9KlxDz10OmGSQUNQZicdlP5Mj6aC1RKRicNTUDNS/0', 2, 2, 2, 2, 2, 2, 1495840326);
INSERT INTO `agriculture_user` VALUES (296, 'oE-tBv1V97Juq5pFFMViiO-L_KGQ', '红玫瑰', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEL4kkIOUbzjQ7o1CnQNMMj181AYhp1yI3GOONXIMnfm1C4o46LQU7CwibiaBLWL6sHGCk8Idicf7VYVw/0', 2, 2, 2, 2, 2, 2, 1495840396);
INSERT INTO `agriculture_user` VALUES (297, 'oE-tBv-FaoMgLie3rZiu0Ry79uQA', '。', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWjwJRv2l6A5U5v9GZEkVn9otIoCNibWqGicE4fgvHAOZmsO9sqyqzB0yTny8ak9Y4qbIHN1iaE4SPWX/0', 2, 2, 2, 2, 2, 2, 1495843147);
INSERT INTO `agriculture_user` VALUES (298, 'oE-tBv_7GKgyFC_89hppxhEpydss', '冬日暖阳', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaELKn03fhQE7qib3pbB7lPpE0h433l5OcV4wpgDzIXSOyWMezQlKPDWdGwQJJeYnk2n2FLs2wm3zA8Q/0', 2, 2, 2, 2, 2, 2, 1495843447);
INSERT INTO `agriculture_user` VALUES (299, 'oE-tBv5STTMT07ePiN3fgDmaMVk4', '程鹏举家长', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEI7RZCfUM0PJhILhjZPRS8jg75XueibQ7Iibq5SuFxh857BzFLfMy0qfiapoUPv6Fiaiczibd1jT4Haicstw/0', 2, 2, 2, 2, 2, 2, 1495843626);
INSERT INTO `agriculture_user` VALUES (300, 'oE-tBv_-W8zPpOBwbUNZNEFb5_e8', '笨牛', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrYw9xs7yryvAYrqdUcd3paT8ODGBRlnHar9Je1NFrWuicJJ83z50nFJKMjktLqXkvG2iaHJO5EvRELicwXZPlFA3Y/0', 1, 2, 2, 2, 2, 2, 1495856937);
INSERT INTO `agriculture_user` VALUES (301, 'oE-tBv2a3h2aA2rsCID75oN776UM', '超越梦想', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFXy3tGQYJbLzDW0xKDFex7OSDibOXYKcOcAOv8z8kpXFNz8T0RmtMertryYM2Qa3tsE92l1JKCK2H/0', 1, 2, 2, 2, 2, 2, 1495860080);
INSERT INTO `agriculture_user` VALUES (302, 'oE-tBvw6-pkjoilBvnlZCwaNTWgY', '刘江臣', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLAIGvyQScibhygLkFL7GuSE5FtNXQV8IIX8UMkmuTWd0McdhovvhlI60vaibheb1pEFokMFibjpksH0w/0', 1, 2, 2, 2, 2, 2, 1495860186);
INSERT INTO `agriculture_user` VALUES (303, 'oE-tBv_wywVW5kj_W3NY_nXrNG_s', '不知疲倦的昨天i', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPdYKwJnrgibmqovxWATZeX7roFIeFPVm8qovQTflbSSKxibibHOllLUqEZ1GxuZWULicaMmjzDnZicQuDrjVsHpp9JEV/0', 1, 2, 2, 2, 2, 2, 1495865926);
INSERT INTO `agriculture_user` VALUES (304, 'oE-tBvyKqbnfTFR0bgF_SpP7Aluk', '冰山一角', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWkIIs2gIJ6GUG8pKtBAYsafa4Vw3LTDDbnwsExib6wZnHDfRAAGPoRDlibiaCrKuu41EnOKUAbBSDcn/0', 1, 2, 2, 2, 2, 2, 1495870432);
INSERT INTO `agriculture_user` VALUES (305, 'oE-tBv9r-lER-QSm41cy2Fdgdl5E', '阳光', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeEIF2Kn83gJp5WwHVrwtRSfWIrtRNn03pW9ibzuK56jf79tv06DEtvjibK4FJXzeibazoR0LHoPNaGI/0', 1, 2, 2, 2, 2, 2, 1495870588);
INSERT INTO `agriculture_user` VALUES (306, 'oE-tBv2WmmkVH3iGwX9z_0zbC4hs', '愿得一人心', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFY1fUlTs1X2wOW46WACx1RzkCIeDMTMVib4ufR9biccEkJ2Es8XAXqd1xxUXdl9c0C2PeK2cBOmxE0/0', 1, 2, 2, 2, 2, 2, 1495870634);
INSERT INTO `agriculture_user` VALUES (307, 'oE-tBv9VuenKu3E5Iv5DsK96z4BY', '春暖花开', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM7lqp0MpyNeZgzDaMIX6BVogNQ4uOXp4K2rHe6WnJB0TqWpTYrr8xn4c4Ku0s6RUb1yyzeApDHNFg/0', 1, 2, 2, 2, 2, 2, 1495870738);
INSERT INTO `agriculture_user` VALUES (308, 'oE-tBv2ULCjiW3GthWi-TW5ztpKA', 'A~夏威夷的海滩', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLBEsicf4ibghGHKTbRz7kHIpMDwBxkOPVXYfb2vibicB3kkPHWtrKVQgjwBVBExGYsLII9jmKgyk4K45g/0', 1, 2, 2, 2, 2, 2, 1495870819);
INSERT INTO `agriculture_user` VALUES (309, 'oE-tBv6yX1Uh_bccPzrv7zrlbaKk', '懒得取名…', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPflq1KAADE0jzLnaopyKgQyH7gG8Ny4KuafDiaNIMzKbgjOYtCbmt8rZH99I5TUoxXBrzjjxslTugw/0', 1, 2, 2, 2, 2, 2, 1495870967);
INSERT INTO `agriculture_user` VALUES (310, 'oE-tBv2rYeJjGZtM1qD1GUowailY', '开心就好，贾', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7riaArhJXjzUm8ICwZa6Q4QQp3wWKDX57foCCdnIrw4eOhzf1Oia9dwATcx9cibAQ9njzhYKK4EmmUAzp410ddg13q/0', 1, 2, 2, 2, 2, 2, 1495871440);
INSERT INTO `agriculture_user` VALUES (311, 'oE-tBv6vWTZVUlxKjLB3CVqDZnN0', '陽光的味道、', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLPjq6gsjPN4qvPFb0Rq283FiagIWColCKkWvxoBlaMmibWib7QHsthuELlpP5RwdfU7v0cHkx4lI1dQ/0', 2, 2, 2, 2, 2, 2, 1495876789);
INSERT INTO `agriculture_user` VALUES (312, 'oE-tBvyEsbxkRXHWXlIf7hEFiN2Q', '娜娜【一池云锦诚招代理】', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWuIxtX2IDy2b6NCAASj10dsupDCzA5CFMLFstxPtbk3iaSGVsibWc0KYD2TtZvEkuCyCekOzxNmrjU/0', 2, 2, 2, 2, 2, 2, 1495879708);
INSERT INTO `agriculture_user` VALUES (313, 'oE-tBv52iI5iDJuHrvO6yADx6arU', '花生', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7oQ06jyDf1XNuick0tX6NU1kRfrYRpQ0TwbA15hy21nmLLEjQMeZ9pfubDibL7fuMhmyMFq2N3QacZ3hmLlicAAZ1s/0', 1, 2, 2, 2, 2, 2, 1495879937);
INSERT INTO `agriculture_user` VALUES (314, 'oE-tBv56fOElhbA1HkonuVUSbXf0', 'M.', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLwueQkKWcFVS8sPic20H81BnO4W9hz9dUf1icwbibmdG2ZeMbaaE69zYuBfbsToHFvrxAbYohYliaBsNtewZ48sMhr/0', 2, 2, 2, 2, 2, 2, 1495879988);
INSERT INTO `agriculture_user` VALUES (315, 'oE-tBv1iwBpfK_b9LSQGnowJn5Xg', '背影', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFVCH2pYpcsxdBE1AxweeTXkEO1iah5DZTkdpUJYEXLSlwX58LnPn6fnHibibr87ftR53vs9YDgufAy1/0', 1, 2, 2, 2, 2, 2, 1495939433);
INSERT INTO `agriculture_user` VALUES (316, 'oE-tBv6rf14bV65AbMnlDsN91Z6E', 'ZJIALI', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLClLJNwsZA3veW93WQNbmUqAJkRLRhZ9RYHmAkq8wx0RCmLZhiaM81u0pvoKMq7AeYwvqz6oXQLN7A/0', 2, 2, 2, 2, 2, 2, 1495939511);
INSERT INTO `agriculture_user` VALUES (317, 'oE-tBvwLF_ObfCz7HeY6GNYAG4P4', '佳丽', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPfg7z9ycWmWpCjRFuJKbKiaibQVnXsiaMa8g14NOOL6cqU1cveBrz4MLpibv93OIjwTbApUMd90agWu4f5gNIDicqhtU/0', 2, 2, 2, 2, 2, 2, 1495939540);
INSERT INTO `agriculture_user` VALUES (318, 'oE-tBv5lzA-sMtiy1fR-6oZ2gUl0', '阳', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHk8AVibfCua0SFtIrnWCTyhRib8ibtOMtRfiaoxksvXrKZtLia54jcg7aIywvibBiaSTkZaBEqOgTuBlQEP/0', 2, 2, 2, 2, 2, 2, 1495944780);
INSERT INTO `agriculture_user` VALUES (319, 'oE-tBv7n4oUSdlU5xt8d5LGpk4_s', '房维嘉', 'http://wx.qlogo.cn/mmopen/5co4ljF82RqjPt4jZcVGXLG6btRicSVbLmsQwibnZflD4mWeh5l4etyIc5Lgsib1xAUA3yw2IdkDFlCTb4tt4njibjNzCyUul2ibv/0', 1, 2, 2, 2, 2, 2, 1495944848);
INSERT INTO `agriculture_user` VALUES (320, 'oE-tBv33ptjl_OC5KKcK8OPSawZw', '中国移动我不动', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQemHZctIQScUMzyApp402mKEKaCIQr1ElplyWj1WibPLNeuxhZOdGfaTI6la3nTH7iaRbkcbo2ojicR/0', 1, 2, 2, 2, 2, 2, 1495961293);
INSERT INTO `agriculture_user` VALUES (321, 'oE-tBv4Vb-57WWhTbYzA2NlpJwVo', '永', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPep255Xyv0gDgc6ehTAicRNdClNzsKS7ibia6EOLnYnqUN4xkCxW6ic9aRXoAqoxBO5wV7qbFSII1ntTQ/0', 1, 2, 2, 2, 2, 2, 1495961318);
INSERT INTO `agriculture_user` VALUES (322, 'oE-tBv2mWSVD4VYanzWkBwQKJhXo', '小草', 'http://wx.qlogo.cn/mmopen/VRTt7aiayw1V3p2sibUqLWd4Ta1mN6a9cQM42oXmEMlTDw9RLibN3z2JE5uTBjzibOadeia43H6VB8iclhQeNI5drPicpblbdUfXXtP/0', 2, 2, 2, 2, 2, 2, 1496021952);
INSERT INTO `agriculture_user` VALUES (323, 'oE-tBv4mXzeU8UY1ZRsW5pcVty8M', '东哥', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFY1AJHfJib7Nm81L4FtEyPjzibIc6UjNia475fFP0vw3icqnhKc5d5D7ae9DZGzuPKdPmuWnql9XiapEg/0', 1, 2, 2, 2, 2, 2, 1496035715);
INSERT INTO `agriculture_user` VALUES (324, 'oE-tBv7uDWztXEdddnsu29_7SeRs', '人情冷暖 *', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpeKQRu4jNkNpZdZBRRavRk22CH7ZicS2w1npMHQHBLQ9w9o5wjLxpBaRea61OP5esF45N2n6sITzSq/0', 2, 2, 2, 2, 2, 2, 1496035734);
INSERT INTO `agriculture_user` VALUES (325, 'oE-tBvyuT3qcQIRrFMnHxdAJrysQ', '张歌升', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFclHRB0uIicDlqtxf1zSvMDxXnia2xORNvBZ5w7aGtd7zMgg4szT9TrIVQPibfrI4n6juHOriaHovwoz/0', 1, 2, 2, 2, 2, 2, 1496036141);
INSERT INTO `agriculture_user` VALUES (327, 'oE-tBv5smNLlKpLyikb9HPSkXR-8', '美丽人生', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpPK4AhiaiaMTzhxv6Pic90KWsMHJqZMgz2MKTQw8orYBFjJpgwTyuwrfdlskoqqTFzeQ4syCbK4lTs9nia9Z2MEWFr/0', 2, 2, 2, 2, 2, 2, 1496037213);
INSERT INTO `agriculture_user` VALUES (328, 'oE-tBv-XPEzzyrjlVsWXtmVjYU6Q', '哆啦a萌', 'http://wx.qlogo.cn/mmopen/5co4ljF82Roh2ht5VTf5b1Pcg1R1gV8f7Xibt95SvYzE7ptybpOXNrT38u3GqGC39e4NTicztUJOSnG1vVmgU7ovRb1QJ2WmiaM/0', 2, 2, 2, 2, 2, 2, 1496042949);
INSERT INTO `agriculture_user` VALUES (329, 'oE-tBv3xs1yjHFMQz2iXPt6eicnU', '深蓝梦境', 'http://wx.qlogo.cn/mmopen/5co4ljF82Rosw9gPFXlBZE8INmanoyNvZviavXyibj9xvuJeq2Vic8WLH1vibW4Mhh0GjVzvicNP9tokhuBwT1GKBGOomyD3Qpamv/0', 1, 2, 2, 2, 2, 2, 1496051332);
INSERT INTO `agriculture_user` VALUES (330, 'oE-tBv9KIHP4wvDoqw6bMuWjJjIY', '疯狂的石头', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJKxicETIrPagYlfskOAAy5sWF3mnKfTFibZQjJ1Kglr0yyPJYSoqU7LxuPviacpkfuVZ00Jz9jvMWTK4GwGLiaWcTY/0', 1, 2, 2, 2, 2, 2, 1496102020);
INSERT INTO `agriculture_user` VALUES (331, 'oE-tBvznLGf2gL6w2Q_CF4V_cxtY', 'Smileう王子', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7o9SEyI4rPRPW4ImV8kEXrtINcJYYTJj0tMo9Lico8oibPQhaYRuiaRT1hicUbo1CKfKehLiawk3t4LHiaicMMhcrF6stJ/0', 1, 2, 2, 2, 2, 2, 1496103067);
INSERT INTO `agriculture_user` VALUES (332, 'oE-tBv8nQBT__9_ClzviAHugtSPY', '心随阳光', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeKN9FHNdDTd6T21wwJsbdVhQ7f0hCGGiceZjiaGxoJQibLZ0ibLlF3AZd9IlPClpknCmRJqt4mPtHVcFJrO6ZMlLlhE/0', 2, 2, 2, 2, 2, 2, 1496105791);
INSERT INTO `agriculture_user` VALUES (333, 'oE-tBv_ZtxY_mPwCPBGREaSLSgXc', '蓝莲花', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM5xCPiavLmPmyHqylibmicT79m2GRvHPdVRjs6z5DOdPSnJGI1l5S7AUULFVJbxMEp72vGnVjibVSoriaLMvbZssGlSFMt6G34brOVA/0', 2, 2, 2, 2, 2, 2, 1496111003);
INSERT INTO `agriculture_user` VALUES (334, 'oE-tBv0eC1xEb6d0KDvv_A7XvgFg', '呆萌女神', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEJC37JA3Lv26kQ7XhIqJzf1sia7TqGSNPVRvgMG1WjwAT2F18jkpm7vawVXibLKMWAWkCzbobSluVW7498zY22npDZwk3mT3mbkI/0', 2, 2, 2, 2, 2, 2, 1496111227);
INSERT INTO `agriculture_user` VALUES (335, 'oE-tBv4nJC62-mQABf3NFyxu72yo', '陆浑大鹏', 'http://wx.qlogo.cn/mmopen/5co4ljF82Roh2ht5VTf5b12XlYXicjg0JO8HaNibeP3AHHnMlmFN2elkGKqmnRehcUxY7doIzHcxRHiaJTDWgadVAklc1O9PeoX/0', 2, 2, 2, 2, 2, 2, 1496111397);
INSERT INTO `agriculture_user` VALUES (336, 'oE-tBv9H-Cg_QwBxRpkbW3t7x4Us', '糊涂仙儿', 'http://wx.qlogo.cn/mmopen/5co4ljF82Rr9bJmOLGIN3uPjhAzaxF4uuTH6NcgJ90hB89GmWj36RxuJ7GicbsF2nMNrSnwyEHUOCGMZXX2Q7icS3cnu5dvWpN/0', 2, 2, 2, 2, 2, 2, 1496111399);
INSERT INTO `agriculture_user` VALUES (337, 'oE-tBvwspSPBmuOfXS-bPnKNgpKM', '爱笑的&眼睛', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLZNuR8DUmah9QUZyw2XFl42nGU1R4QcKmHREoXKBm1lZJuQibgqyOOYmuWHEmib8N690icte0U6Cr7Z3f7JeWPWzX/0', 2, 2, 2, 2, 2, 2, 1496111467);
INSERT INTO `agriculture_user` VALUES (338, 'oE-tBv2duxM6Fhn_agWpHlnG3wQI', '回忆', 'http://wx.qlogo.cn/mmopen/fNqP1iaBZia7JmXT53T2OlFUhSJEFrEtb5fJN0ykbBoM0HspyicgoRpcickCxsE8ibSDmLLqLCsvD3PibEmxic9HYJSoY5ZAdGeRChG/0', 2, 2, 2, 2, 2, 2, 1496117771);
INSERT INTO `agriculture_user` VALUES (339, 'oE-tBv7XAbExhSnwu0ZFEFPwxLNM', '逍遥', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7q9hHebsFoOKby4EUIltLlIbW8rc47Iw1d9A8Hpe7SubgGVqqUQyM3Zyyx3icSChhHCTVkjKFIbRiaucZ5tpP3Kda/0', 1, 2, 2, 2, 2, 2, 1496138609);
INSERT INTO `agriculture_user` VALUES (340, 'oE-tBv6lhSBnPVOb8xiXffoVrj2s', '遇见你是我的缘', 'http://wx.qlogo.cn/mmopen/5co4ljF82RroYL5OwEDDLQI3LjDDk4sJ0MicdIIoGyxepnHrYsmibnDodvbxYXIV5L4YM903qwUQAPDqCPEy9ORTD2UeQCsBUX/0', 1, 2, 2, 2, 2, 2, 1496214050);
INSERT INTO `agriculture_user` VALUES (341, 'oE-tBv71148ldl6p0dmhMuVtajtI', '毒&异样的女人', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQbtia3f3LSNs3yickbJhkfGDNoqicZEDkyib563iaLZdgE06hlMT6kQjVWFEuDV2veTQvEtEUvatCKKb7/0', 2, 2, 2, 2, 2, 2, 1496215046);
INSERT INTO `agriculture_user` VALUES (342, 'oE-tBvzOIkdYRMRdU6QIbGqYmLhw', '如我潇洒', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFWyb2fN79AUDkmGqTxxgDibbjORAQqEq7z2tUmX67BByGqiaw9JZ2WP0NMvU5U0SpbLnhxCL5H6bsp/0', 2, 2, 2, 2, 2, 2, 1496218235);
INSERT INTO `agriculture_user` VALUES (343, 'oE-tBv1TXhmtlXyKMDgMR8OaM4is', '快乐一生', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXHB4Mqiaiccs5MfXTf1T0nhU3IOhxyTHoNspJPDHIDaGZoKgSQKfpOVN8450SaJv4V9ricfzkyk5QOr/0', 1, 2, 2, 2, 2, 2, 1496218690);
INSERT INTO `agriculture_user` VALUES (344, 'oE-tBv-wgW9E8pHnlM-1U8t2fS4s', '缘份', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7qm6MhBGTibbFWzYAtkia6OickicG1LTn0vdX0RaxNPbPvXUF3baia9MgrUaej8vF0ypZcND3M5bvRpEyv0sibLpYYfLl/0', 1, 2, 2, 2, 2, 2, 1496219470);
INSERT INTO `agriculture_user` VALUES (345, 'oE-tBvy_ARcNIvKcwrxqTvzXRRzM', '手縴手 涐扪一起赱', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM4FKOKmQVMOUmicEMg6U8bib2LjPRIyLra7Qj4x4EqhtyiboyztmJLMiavlqGkHZ4bm1bJbxAwYP3Fn5tqWRE3icNf6N5r8Uugzf624/0', 2, 2, 2, 2, 2, 2, 1496221007);
INSERT INTO `agriculture_user` VALUES (346, 'oE-tBv5fvL2pkWXVEib3L-aTx48I', '君意仁明', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLkmX2c3RxnRbicPAmWxGwMjf0sgAL8FYhuicKTQiaDN0CyVjkelRIybTSKlLL4dhbn86zibrvUVYCB0MnkTnWsjNj1/0', 1, 2, 2, 2, 2, 2, 1496221626);
INSERT INTO `agriculture_user` VALUES (347, 'oE-tBv85Pvx_Q6dHcqK_WvUP13fw', '@^O^@女孩o>_<o', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeKHs01kepbtp3mbSIUOk42FwoEfjE1yZmiaz5jmByRLicgkE9mPauFCUNmAYyhZdHvZIgw7ATHO6lRRSd42XP4XXR/0', 2, 2, 2, 2, 2, 2, 1496227554);
INSERT INTO `agriculture_user` VALUES (348, 'oE-tBvyc9xb62NPKzdNWE7HIbYTY', '疯子', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWm1YqVhxPCZgKR2bNNzFibrIVIcepqB0O5al2pmhtpCc0KmdjwpJFnpvfYbh39eUicZzglGNvbnjTsUoQeHYXDAbs/0', 1, 2, 2, 2, 2, 2, 1496277916);
INSERT INTO `agriculture_user` VALUES (349, 'oE-tBvxP3tzwe4XbPIuP-Rg2XAvY', '春暖花开', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM7FLPAxURiaUDBKXzafFiaMXHic9BpOlmAvH21RHYWyBwibH8ibYYheevW1tIGzjha1xrxOwbTGAfZ41FA/0', 1, 2, 2, 2, 2, 2, 1496286136);
INSERT INTO `agriculture_user` VALUES (350, 'oE-tBv5Cw-yi-umLSQtO12B9tKwA', '静静', 'http://wx.qlogo.cn/mmopen/sYX7mKriaS7rkSudRqz5jQib2VWMZIWvMfyftmlkyVkBnKr8uv5AKxRLFictvEfkPPtAs5kxkbw6sibb9sD35lTRBQ/0', 2, 2, 2, 2, 2, 2, 1496309584);
INSERT INTO `agriculture_user` VALUES (351, 'oE-tBv0bfJRZZ_YPS5q-8KAhs-Pc', '一笑耐何', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQU5A1ZeWuiag2kduGrcTDQyHyzZb72BicSk3ZTyBzLeJ9cyQsszicIAZHBaMrLiauHib0CJFHWLU9t5QH/0', 2, 2, 2, 2, 2, 2, 1496309710);
INSERT INTO `agriculture_user` VALUES (352, 'oE-tBv_hA0Dh-K_Mab9lYgjnz_zE', '姓範、却很烦', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLCcViaq16LeicZ7Z8YGd0iaUjicD1QbE0ZWOGYDrbhuyPN9nGvME5sgSlC84MAXJ1QWyFRfIGr8SHx2PQ/0', 2, 2, 2, 2, 2, 2, 1496309761);
INSERT INTO `agriculture_user` VALUES (353, 'oE-tBv3eLOZzmyuzuj0QcDi6SbeM', '梦', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHqdegHlNEumTsMC7II4ciaStib8QXGB5RcXuNj7nw6gukiaPycXO7qgLQT1Y28aiceV6P97Z5lpiaB7eX/0', 2, 2, 2, 2, 2, 2, 1496309784);
INSERT INTO `agriculture_user` VALUES (354, 'oE-tBv4nXad5L5MwYCoE7IOjs1SY', '娜娜', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLdKEzLv636GFrMQehC71BawBUtGGoFsbtRJlbF5QG4hDS6Rf7vh1vbjw1nec0RU5hKLvLB9C6ZaIavkcW7RicQm/0', 2, 2, 2, 2, 2, 2, 1496309884);
INSERT INTO `agriculture_user` VALUES (355, 'oE-tBv7tGM6sn_mYeMHb6ARyqT_w', '春天花开', 'http://wx.qlogo.cn/mmopen/5co4ljF82RqutC8KtgxTCtM6D7aI55ibnCSRxba1Y2z1bvasvA0hqTbTTDDokB9q22JgsAkQc2B2k0xO748HmdvclwXWAQiacN/0', 2, 2, 2, 2, 2, 2, 1496310272);
INSERT INTO `agriculture_user` VALUES (356, 'oE-tBv7b8MqVNRFdCuJZDaSgUe5M', '丹丹', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPeqkVvSTFUTiboib9eClMTic7PFO0ybX5DykWv3NBrW9sEpHb7oQMicggvgjhL9aF760XjV80iabxkzolQ/0', 1, 2, 2, 2, 2, 2, 1496315661);
INSERT INTO `agriculture_user` VALUES (357, 'oE-tBv7kvL82BNMt4BY7050bGeiE', '鱼儿游啊游？', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQYCzbL51lwdP0OsOcjqcn2nviaIIdDZgVaIzVUk322XOicdTpoe7ibIsgEBcexquxgkBXt51DU6rMSG/0', 1, 2, 2, 2, 2, 2, 1496315662);
INSERT INTO `agriculture_user` VALUES (358, 'oE-tBv4u0lkTDY3DKe0TZmh5FaEQ', '跳跳', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXO8KO7UiaZDdG1vYxKwLtRjVEsEun0PympagibGyoRwwtHRHS8M7oVnicAWg2H4PMRSs955c6wfAJYr/0', 2, 2, 2, 2, 2, 2, 1496315803);
INSERT INTO `agriculture_user` VALUES (359, 'oE-tBv_WXDTNxGr2vMVcCLBVbg0I', '복', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeIYs3Y77FKrwmydsJTzVlCTuInnNqVKVRYzz3kicW5WVyScP0BmXN3x8ddxKpSOlV0eOONrD4QE1mMNYycE4ghog/0', 2, 2, 2, 2, 2, 2, 1496315918);
INSERT INTO `agriculture_user` VALUES (360, 'oE-tBv8Gg-TRMIhIQa-hZSUBRfQE', '同行者', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLA2lpfld0Z3nz7iaKNDFA4w9zcdssFKF5o8rraKbVPXvrt7ibVl6hibEoicbIdToLEM8E10zic9S833giag/0', 1, 2, 2, 2, 2, 2, 1496316079);
INSERT INTO `agriculture_user` VALUES (361, 'oE-tBv3KCKf6nxiVOBvFfc15s8cU', '小小的幸福', 'http://wx.qlogo.cn/mmopen/5co4ljF82RrscibYbR8ibiaHiaT3Tv7ic1IobaJTCiazdfvHDxic4RmGfmZllwK6lapuQqciaUic9hibTklro92D4EJ0ib8yhMHmrChUic03/0', 2, 2, 2, 2, 2, 2, 1496316348);
INSERT INTO `agriculture_user` VALUES (362, 'oE-tBv0STT344OTkth_YfL6Tr3jI', '余青青', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLCkxWvYZb0NpNPFlS9WJ2IUnX6WOsqNwLhiawNekNribFflHMv443FK1ibgaN59n1gFKfosVd1kSFqWThm8B2oibGEzbLibvqvviaOpg/0', 2, 2, 2, 2, 2, 2, 1496377547);
INSERT INTO `agriculture_user` VALUES (363, 'oE-tBv_53fa1bbUEOo22X50VlxsA', '抓住青春的尾巴', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeLjySdja8N58MVq1UKK2NthK5In1Lqp9suP0iawdeSyEIH67IJ9on12RQcia7ibd1UbhDibv13zMpoz6w/0', 1, 2, 2, 2, 2, 2, 1496378041);
INSERT INTO `agriculture_user` VALUES (364, 'oE-tBv5guujzFyzUG4SUDOlPVRvc', '怪我近视没看清人心', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWuNf5icLuBpRRppKIVHrACqUzAUJCY439YiaUvQnT89M3jK5hMEAsJt1WRGU6lDicPibic3pRkOCqSh3xh9lGD9bDDPQ/0', 2, 2, 2, 2, 2, 2, 1496378162);
INSERT INTO `agriculture_user` VALUES (365, 'oE-tBvxE-liKW-ofii1tZrWHqTV8', '娃', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPct9lzibd7icgtmcQ2GWwFqgOv8EcKACrOLLeBr4eZyyVCDgSDvX1TpuLJ7WSL4ut3icZianZ8gDWa2gLO0xuOcs3MB/0', 2, 2, 2, 2, 2, 2, 1496383306);
INSERT INTO `agriculture_user` VALUES (366, 'oE-tBv-WhOlvGuF_iTmOSeCkIbxY', '彡公子', 'http://wx.qlogo.cn/mmopen/ibGlaTqUEn5CoyIIRYCicpePylxuSsialwib7dteciaEicKgWVtBFb6hUAn0fUyjENuw1CGZs6zemJF62ibtKS0chl8jlZ9pNoE205y/0', 1, 2, 2, 2, 2, 2, 1496445470);
INSERT INTO `agriculture_user` VALUES (367, 'oE-tBv3uQYGnNBh8DSRT45LBKFHE', '人生一世乐无尽', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLB5farkRDShZ6G7W4rW903gbloBlKa1Z0pia4jmh7mjiaEZkVvFvLTkAticGOUX9uoniaGt3U6PQoZQJQ/0', 1, 2, 2, 2, 2, 2, 1496478144);
INSERT INTO `agriculture_user` VALUES (368, 'oE-tBv10XEDxZeX_uMX562tdw0wA', '小帅哥', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEJ8wKlImsiat0MOeb2gPT033AMyviaEYLLwujmPKmFgUhvgWWI0X6WUhNYQgrt8PDeVbBKLOND5DUqQ/0', 1, 2, 2, 2, 2, 2, 1496479406);
INSERT INTO `agriculture_user` VALUES (369, 'oE-tBv1hScfFpbPXwWCbXAiHTLvg', '智光', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJaiaMC8nmticQauF3RzOt7nHCaaYz3R5UlmJWyicvpPSguN2INDUULdrItfEnMf2QFcoylic9w7pW51TjTFdxicaMat/0', 2, 2, 2, 2, 2, 2, 1496479737);
INSERT INTO `agriculture_user` VALUES (370, 'oE-tBv9NM0OJKB1YlC2U-LoRYPqc', '追梦', 'http://wx.qlogo.cn/mmopen/nibxxlib1VaPcaGZqQWV8oWmUxKFlMITOO1zd6Fc2noSqvRIdX81SrGbrOg3ibR8Dw6rqjUbjYiaNQBQDMHpz4S0PE0Hg3Lgj9WF/0', 1, 2, 2, 2, 2, 2, 1496542282);
INSERT INTO `agriculture_user` VALUES (371, 'oE-tBv6t0FzhzYHhKzXK3k2rnNsA', '王进宝', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeL88Hxv8xBNjUjq29FrfUXFKL474z17xtkBoOviaStkicAKwGo1NKWDI3yz7kcy1GficctiatYIVyrySA/0', 1, 2, 2, 2, 2, 2, 1496644126);
INSERT INTO `agriculture_user` VALUES (372, 'oE-tBv-B_nV2JQ6aj67IC90iWMhA', '雪域飞鹰', 'http://wx.qlogo.cn/mmopen/5co4ljF82RpT8OFgFygibXGlc2Wx4ySSKlVSYVauibXOxSmCxLNLdVsaS7YgYT72XPdKwblcic0rO1wiapbDz2MpSIM5PCMqZQfF/0', 1, 2, 2, 2, 2, 2, 1497403063);
INSERT INTO `agriculture_user` VALUES (373, 'oE-tBv1HL2Lrmkq-ef8b3bv4NC78', '靠谱哥余祥福', 'http://wx.qlogo.cn/mmopen/wYxQ1AbXaeJM8WkB14IOjLDBWGEFE8xJ1Ao4PbqubPV6cuzTBZSo1BUwOWgYctgJQjwcQfktTS1vVN3vZsVMBbof43A3nfYr/0', 1, 2, 2, 2, 2, 2, 1503622314);
INSERT INTO `agriculture_user` VALUES (374, 'oE-tBv_QQP-FUXHxJJtWHGZ80cGU', '月夜牧狼人；', 'http://wx.qlogo.cn/mmopen/vi_32/gic3tVwJOl0z4eKaolsDpbIpNaqfFzx4ZOPgs3INBzZv7ExDX4c1sLJbP12JkKeTia3Vfg4DsicHwLkZa28PJZoTQ/0', 1, 2, 2, 2, 2, 2, 1504786498);
INSERT INTO `agriculture_user` VALUES (375, 'oE-tBvz_L2tsbkJrgwVzjpgm7zSY', '嘿嘿嘻嘻哈哈呵呵哼哼咯咯', 'http://wx.qlogo.cn/mmopen/vi_32/vCxnmMjJQvahQhIibF1CKrzpg00fVzah7FnO0EOyB0YvbYHxUuOqOrQJB66KA5ibI3GpEZOZL8usicWFHLx7RtibxA/0', 1, 2, 2, 2, 2, 2, 1506729817);
INSERT INTO `agriculture_user` VALUES (376, 'oE-tBv7Z4j0cjvHcc50yntxHR-e4', '一世一生', 'http://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eoUJSia5H5Ikqe6JIHZ1mRVgQkibIS76BZQn9fVB0kDCatvsz2J9kiaB4N2TibdweXYHxQbshaaceZHNw/0', 1, 2, 2, 2, 2, 2, 1508208355);
INSERT INTO `agriculture_user` VALUES (377, 'oE-tBv2gBpVS7cFxxj3dKQAFLE2U', '陌生人', 'http://wx.qlogo.cn/mmhead/cULBYzevPN5U7ibRH4CnuiaIXdbvOsp9F67QZdiaibvZFMQ/0', 1, 2, 2, 2, 2, 2, 1509189215);
INSERT INTO `agriculture_user` VALUES (378, 'oE-tBv0BHZFzn8d9RbPdBd-sd3jY', '云客WXB', 'http://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLciaNuBUPibZNUcwPU8Oz6SS9IOHdmCFxSasUf721LREA4OzFZEI2JdBx3sudpspWSuDvQDicvoVgJg/0', 1, 2, 2, 2, 2, 2, 1509599719);
INSERT INTO `agriculture_user` VALUES (379, 'oE-tBv3c8sPPAtR1Lnx3hoR_cesA', '规律', 'http://wx.qlogo.cn/mmopen/vi_32/NsWua1mEsYBgTRAdJIrAxSBsqGN38xXiaicK8VwUiaj0ew452sJOZ4MUItI6AV7XaSiaa9MicibsSEk6uUPULKbmDGuA/0', 1, 2, 2, 2, 2, 2, 1510157023);
INSERT INTO `agriculture_user` VALUES (380, 'oE-tBvy-FkWR55KKWDt1HVqiapxE', '红歌林', 'http://wx.qlogo.cn/mmopen/vi_32/Y0O72lenMumicicyGqB0o4jDmFaO1oeSNFG5zgWRKlQicuB6l4ZicSsa1W5cKAh0EFP9Qh0PlkULrefmAFWibhJicGiaA/0', 1, 2, 2, 2, 2, 2, 1510276636);
INSERT INTO `agriculture_user` VALUES (381, 'oE-tBv6EJ05Jm_sX9PGExl0LWddE', '与快乐同行', 'http://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKEhUicgcicGGLzYZSX871IKCNqIFrBfSsLuWoeiaVD36xWjeZKMqmBdOrL5LIjIguLm0lNa3ucu1qhw/0', 1, 2, 2, 2, 2, 2, 1511493939);
INSERT INTO `agriculture_user` VALUES (382, 'oE-tBv-lE8a0ipkXgIhS3JadtJtw', '梦想人生', 'http://wx.qlogo.cn/mmopen/vi_32/F62ThSAicu9zRPH3HibEMXORcG6Etj7o30ibshQYnzpfX3czUzsLvkbuwggwQ0MQFibqEYfibgGShInevgHcmBKxqnQ/0', 1, 2, 2, 2, 2, 2, 1514403356);
INSERT INTO `agriculture_user` VALUES (383, 'oE-tBv_4LfRrjYMZ4hWDKsqJ20TE', '物是心非', 'http://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKCWfIBicEwS3fCMEOkXXFy90I2n9TKPXSZLGbNuNRsuNSiajIvPsicUBdgsibG865dmtgYibKuTZkldkw/0', 1, 2, 2, 2, 2, 2, 1514635467);
INSERT INTO `agriculture_user` VALUES (384, 'oE-tBv9rPCG5oEU7o7MGhkeYmOY0', '爱小乐', 'http://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83erITuAeykHFe0AFubzBiaesO1fCxzNaUsxkS6UqLHebXSzI2yLxnsJMvRnUIQ36p67f0YGBeCEXFng/0', 1, 2, 2, 2, 2, 2, 1515400349);
INSERT INTO `agriculture_user` VALUES (385, 'oE-tBv7WRyZ5Usfu9RtSJbYOf8cc', '好吃街角', 'http://wx.qlogo.cn/mmopen/vi_32/qZOG7AGDuHkQEUDI9iaexC94BhEOcT0l0EmHIdBAY8rOrKL6D1e4cHxicSlNWEXasxlbyR3VZiah2qwkPCDc7dB2A/0', 1, 2, 2, 2, 2, 2, 1515400439);
INSERT INTO `agriculture_user` VALUES (386, 'oE-tBv_qfUpOEVBiSq75cBtOL_s0', '如虎添翼', 'http://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJgs2fcibiaqqwLZnmaY182sMFicIO3dIlcGiaCSZSLdSfemTYZQicyhL4VNQpYz2X2gPKoubETaNeT9lg/0', 1, 2, 2, 2, 2, 2, 1515560964);
INSERT INTO `agriculture_user` VALUES (387, 'oE-tBv5Cdqj5Ih9zTy75W_dOXUEU', '么么哒', 'http://wx.qlogo.cn/mmopen/vi_32/rzRziabR6toFCdgEdicF4jibqjBwa8MonS8m6WmeBYhKYQvVZ745LL1JIf7TAOtJ74X58YwoDgYyjx10mzqaGeia1g/132', 2, 2, 2, 2, 2, 2, 1515591582);
INSERT INTO `agriculture_user` VALUES (388, 'oE-tBv28e1aiA-Czw_TqGuhBg3Hk', '小草', 'http://thirdwx.qlogo.cn/mmopen/vi_32/hKWCeDBRx5bIZicA3Suhg5qCrJsPPbLNVA52zibA60BdW1wBSibOlJKM8libW8Z8Jr3p9w2FjOwJMj4INk0LrcEGAg/132', 2, 2, 2, 2, 2, 2, 1521079893);
INSERT INTO `agriculture_user` VALUES (389, 'oE-tBv2pmbx_Ile_d7kBCSksDj-g', '闲云野鹤', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83eoWDy7m6R1tbicjuLacR0sHX0ccnfUVc3bQGGfL1YLmC28m1ZCYy6eAYNofGIoqibzbG1uuLhHHDkhA/132', 1, 2, 2, 2, 2, 2, 1521353520);
INSERT INTO `agriculture_user` VALUES (390, 'oE-tBv09TbWDsPNcUfVAvfgav-90', '强哥', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqqXQegDZLDNmTYbg8zJaSJuMwDArgvAghockyIUJLOJvrnfbsEiasDAtzS1TFAicglKOkYsfhtBib1Q/132', 1, 2, 2, 2, 2, 2, 1521362518);
INSERT INTO `agriculture_user` VALUES (391, 'oE-tBv94JN1u9K1ugRLx5sHtV9L8', '冬晨', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIc0t0D32cAcesRQ5uxoIyswfw82xrFptLa0KshDpu12cMc6aFmAFvTUM2Nxl8hBEvmylJGjvApGQ/132', 1, 2, 2, 2, 2, 2, 1522026048);
INSERT INTO `agriculture_user` VALUES (392, 'oE-tBv-hbrI37RpKxlXmJ61IQVGw', '熊明建', 'http://thirdwx.qlogo.cn/mmopen/vi_32/MK0jWjLP7Fb5RkOKdzkkvckXGEJO3icMXVKwPVDaTCrTRFSMGNuRt5G47snFI6BReo3hxdbyKyHjMzR8DPrus6g/132', 2, 2, 2, 2, 2, 2, 1522279903);
INSERT INTO `agriculture_user` VALUES (393, 'oE-tBv0aD1hYPrbjOyfYKvpfJegI', '拈花', 'http://thirdwx.qlogo.cn/mmopen/vi_32/ko23QibD4y5Uh0bK0px1e0ZnRQl0yJdzdEexNKjsia9GrmAj3fcUMhSl2LMBaqvo970Vcck1hR37A183y7MlNzmg/132', 1, 2, 2, 2, 2, 2, 1522404863);
INSERT INTO `agriculture_user` VALUES (394, 'oE-tBvz3M_8aGhURHXt-qecP3aMc', '霞', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTK0oZXoy0LTFBN4D1FW1ozV3ic328uevytpckROQeumjXlKnIntqz8MPdsFpxoPWrjlPk8bNPjorbA/132', 2, 2, 2, 2, 2, 2, 1522461478);
INSERT INTO `agriculture_user` VALUES (395, 'oE-tBv9KPYr2oaOJ2z_TutdGtyE4', '柠檬青兰', 'http://thirdwx.qlogo.cn/mmopen/vi_32/WyBFlUaDAQ0ibEPfALy3ajm0gibme91O86GTBYJc2XibGxclKuZ4KgpxcakeeiaAc6IWHibyibqQctU4d2vxFoYW4jzg/132', 2, 2, 2, 2, 2, 2, 1522494641);
INSERT INTO `agriculture_user` VALUES (396, 'oE-tBv5TUjF67a3w__A-Pe_vZtDc', '七峰大侠', 'http://thirdwx.qlogo.cn/mmopen/vi_32/CEWufvUZXsXEcFVQj2EOUFmIddPgfvqQUW2e6KHJF6Q4dnWKh5q8xq1XrgIibCvkA18UXkWkyLI4yaFXmdX4lew/132', 1, 2, 2, 2, 2, 2, 1522502296);
INSERT INTO `agriculture_user` VALUES (397, 'oE-tBv8oXR--lhuw9BneX4dM4HMk', '【云展望】', 'http://thirdwx.qlogo.cn/mmopen/vi_32/iaKwVHZ3309suLOEkWT1bwXib9icwIkNJNfqWsM5WAlfBwCH0QXek1ZwO31BnibeR3PB3OJBJrecORqHAVBlzUMc0A/132', 2, 2, 2, 2, 2, 2, 1522550950);
INSERT INTO `agriculture_user` VALUES (398, 'oE-tBv3pKfRsEDH64I7pqMtUixbU', '幸福来见', 'http://thirdwx.qlogo.cn/mmopen/vi_32/hSkicZWPrkX62gh261NHJEsicjicLibatD58vHJO62zSWaNrzC7fAPrJLpTzoLU1nmPJUNX65hfIB2d9tjiaoW8kmvQ/132', 1, 2, 2, 2, 2, 2, 1522578406);
INSERT INTO `agriculture_user` VALUES (399, 'oE-tBvzXkHyEVkAO3EMxdz6tq2c0', '赵一尘家长', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLZ6FYv4QOibCY1picMwds5B3J01E20SpwImnxniby0pZrNAiaJfmO7AUl8lbk3CNeFeutUdUz8mzXFhA/132', 2, 2, 2, 2, 2, 2, 1522808295);
INSERT INTO `agriculture_user` VALUES (400, 'oE-tBv2dpT89atJMsOrIdWC4MvYI', 'AL', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Z19xY2BFzwZicJa2nl1Z77KDtyAD8xX6iaSIqbg5MuU0C9dYjoiaqJArpWWRI2xn11KVyrbBaXeyTeWR0N7A6H86Q/132', 2, 2, 2, 2, 2, 2, 1522830973);
INSERT INTO `agriculture_user` VALUES (401, 'oE-tBv0LI_YQm1RpAtF-RDhalqZI', '卓', 'http://thirdwx.qlogo.cn/mmopen/vi_32/mVI3rKswaON4Qvic94gum4jLeS7RAsxNZTbCHI64N064LpatpO5wegvt1h2ibMYbbRVu3BcdWzzWpZocWJOeSD7A/132', 2, 2, 2, 2, 2, 2, 1522831638);
INSERT INTO `agriculture_user` VALUES (402, 'oE-tBv27BrB4JhTHPdk-lPk1Kds8', '幸福一家', 'http://thirdwx.qlogo.cn/mmopen/vi_32/pwV6XwNvEZqzEd1guMIsFKmiaSdFvnlODvUU7WL7u0JRQg8lprms9d0AZwLBic6xloD6w5cvZaJYZC5dpgDYlDkw/132', 2, 2, 2, 2, 2, 2, 1522845679);
INSERT INTO `agriculture_user` VALUES (403, 'oE-tBvw2WLRE2D9mMZsJSKy03xGU', '666666', 'http://thirdwx.qlogo.cn/mmopen/vi_32/f3mINrsEjxlwrttPQ35VicpyamVZmv06pujFK96jGcibxraKVZAC8LDLZDrVWvRUvIrYY3eSTic9YVVG9JB6EiaGvA/132', 1, 2, 2, 2, 2, 2, 1522943263);
INSERT INTO `agriculture_user` VALUES (404, 'oE-tBv1sUAUlYOQG12ZZHn0AlM6o', '明天会更好！！', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJViaZHInibNENibAM4JkwKE6HNubZeribvRiaGYxfzlqL2rkSSPtCwicHEYJLvaPksUQe1pCVTzPBXicDfw/132', 2, 2, 2, 2, 2, 2, 1523258945);
INSERT INTO `agriculture_user` VALUES (405, 'oE-tBvxeEzvzGuFMyl_1svE0iswY', '梦想', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83erbuiaqics5M1sJWqH6EkO2YUA3IQMKtEGROviaibdVZfHnBVtniby1bgoF0jV6aBjCEdodfbyQJw5UJOA/132', 2, 2, 2, 2, 2, 2, 1523427292);
INSERT INTO `agriculture_user` VALUES (406, 'oE-tBv8c6xSBLceixksgSgJO_swU', '孟德发', 'http://thirdwx.qlogo.cn/mmopen/vi_32/bobQvZNeOFS4ZeKk0NibR08LNh66capF2CdLMWa7F4KZwAtiarl5nYLFVlzu9eFVhdiczHax715sAE5Mbr2o1GkQg/132', 1, 2, 2, 2, 2, 2, 1523496885);
INSERT INTO `agriculture_user` VALUES (407, 'oE-tBvyxYPdcAljif6FnpY3PX9JY', '白雪公主', 'http://thirdwx.qlogo.cn/mmopen/vi_32/2BaxJLQBjQYXrIibUwdBhEhqLb3mbDFUia37z4whvDFicTP0ZR8sL0ahkJ3IOA9X25b4ffGibuSbIVrehJ4CNH3Z6Q/132', 2, 2, 2, 2, 2, 2, 1523790657);
INSERT INTO `agriculture_user` VALUES (408, 'oE-tBvy7ycuS85k1YYlbJi9kVdFQ', '大漠孤烟', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLeTgZyC0HMsOvicXr3hfAv1jw8pHBSw0o3IIicunSfyp2ju6BjDI2tVmYrR6iafcJ7y6Q8drtbHvtsg/132', 1, 2, 2, 2, 2, 2, 1523830284);
INSERT INTO `agriculture_user` VALUES (409, 'oE-tBv7WbihRWVb6CSvQDLGw1qvk', '瞬 间', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLictdgk9ls2JZ4F0RgrkcJjWEdvu2APRZgPD9aAVLPrt4WwBMFI9N6E7RbGGLqcpYDMn9VEiaRFTQg/132', 2, 2, 2, 2, 2, 2, 1523867249);
INSERT INTO `agriculture_user` VALUES (410, 'oE-tBv_CU0_wqaVpbjC9iyDkYVP8', '忽忘我……', 'http://thirdwx.qlogo.cn/mmopen/vi_32/IZVOl9frNH3J7GiaKo9sCORnCel58PN7xtPdWZ1ibJ5RgkzGeqdw5UD9NiaqXImZc3CpGllubeqSG6vb0ibNIBCzMg/132', 2, 2, 2, 2, 2, 2, 1524106303);
INSERT INTO `agriculture_user` VALUES (411, 'oE-tBv_4TfuCFq28DPzFrGdMc2JA', '胡龙波', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKPquNxXNjibA6GdzVWTuk4uKKSyGm2MKTbN113O3GY9vl3azw3ImpdIrwibbDdd3KgCjaoP8AiaEhlw/132', 1, 2, 2, 2, 2, 2, 1524304562);
INSERT INTO `agriculture_user` VALUES (412, 'oE-tBvx9XZ16GVMcwHOnIKvkNsZU', '缘分', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJiaUNpUJxemZZUUq8fVBfXZD3vxabTsjTyNjePOjA8xWavTxuKtkLfmou5MIic9lMo279J3TsiaQ0Lw/132', 1, 2, 2, 2, 2, 2, 1524486886);
INSERT INTO `agriculture_user` VALUES (413, 'oE-tBv_ktzWHW2OfwRjWDxgPaOdI', '迷糊王', 'http://thirdwx.qlogo.cn/mmopen/vi_32/rPTvCRLg7oz8GA3nrIUdx5xDOTyA2rwrn1bEIqicY4DyJSIpotzsYVz8wpH9my3Ek4zNVrDR7bAzWsSPUevT5pw/132', 1, 2, 2, 2, 2, 2, 1524527107);
INSERT INTO `agriculture_user` VALUES (414, 'oE-tBv5Ng0I14vZDYtxufKgoF-D4', '范改荣', 'http://thirdwx.qlogo.cn/mmopen/vi_32/T22mp764JBM3KVhvIFTaV9nESBUMdnulpxIbAD0MHbZkyY318KicOkPo0mibCBAD2icyBMY93LIaGveTSppCibNJwg/132', 2, 2, 2, 2, 2, 2, 1524540643);
INSERT INTO `agriculture_user` VALUES (415, 'oE-tBv9_2DS5fJmQ5GgTGSUZYRVI', '萍水相逢', 'http://thirdwx.qlogo.cn/mmopen/vi_32/SSRGyT82VjcJvgIdPTdWgaKO8DnI3sWiaicCW5s3ic6mbZQfZULQW8oryBsVdibctCiaEBlLNSlRQS1qp5XiaicUtfBLw/132', 2, 2, 2, 2, 2, 2, 1524546024);
INSERT INTO `agriculture_user` VALUES (416, 'oE-tBvwtMu0pM1ruFBgDMEtfP62E', '老三', 'http://thirdwx.qlogo.cn/mmopen/vi_32/InIE4uSXicHxAx5DvGxtIgZHibXNs70LMFDactlXL1spUziaUSfeBDmykhcIA5mpTBxMRuMaR5P59t4ed2Xejg1lg/132', 2, 2, 2, 2, 2, 2, 1524546033);
INSERT INTO `agriculture_user` VALUES (417, 'oE-tBvzLOgmnQEPizbGeMXbUfWmI', '常兴利', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLEMp6aj5hgaSZCHRENu0KibrspWYBEibfWo6GpgAfhfP4Pq6bEQnMDLsWIzA3Tia95paLNT431GryJg/132', 2, 2, 2, 2, 2, 2, 1524705776);
INSERT INTO `agriculture_user` VALUES (418, 'oE-tBv7yxh6Y5sMe37Qzpa2M0GMI', '卜喜民', 'http://thirdwx.qlogo.cn/mmopen/vi_32/EKrOBxib7FZgib1x2L1UPfUn1juowHIF7scVxJX5tYkM5u8gmzEy3DGSYib3U3DaqF1QKvc3ticgtoJicWPA1Jlumag/132', 1, 2, 2, 2, 2, 2, 1524799205);
INSERT INTO `agriculture_user` VALUES (419, 'oE-tBv3nyDGp6tgCVtZl8X-eDncg', '红', 'http://thirdwx.qlogo.cn/mmopen/vi_32/hRaBTWIVJian3ITtenW89icJ7NuTnibsbcOLg417lAqibjM7j4G90DzO9vA5X7jTSVibwr0cjrSQ5cAjd9OXOUst4FA/132', 2, 2, 2, 2, 2, 2, 1524978019);
INSERT INTO `agriculture_user` VALUES (420, 'oE-tBvwF785HRNsz6nfDFh7Rxurw', '心晴酷聊:6800907', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKZSibeTatZ2IsJVqfZoy7zz3s0sx9cE9VNqfKGn1FiaYjpNdqa9yzM4Q6b8XSE8sIGEWI6NSWZaCiag/132', 2, 2, 2, 2, 2, 2, 1525009019);
INSERT INTO `agriculture_user` VALUES (421, 'oE-tBvz0K1t5rfxGIwvDAWnqNmCI', '安好', 'http://thirdwx.qlogo.cn/mmopen/vi_32/qOf1gUGLsfScxM3uict0fWu3C3iav0PruQAaXrpyqjFK7qfL0GtoQlxpBMdtKjykIDAONF5AIaeJORxTYARJlouw/132', 1, 2, 2, 2, 2, 2, 1525075487);
INSERT INTO `agriculture_user` VALUES (422, 'oE-tBv2t3ViRN94aZk_Ci6XxadjA', '欢慧乐', 'http://thirdwx.qlogo.cn/mmopen/vi_32/KlkT57ygxyfduxQtvzRvUEoNG2ibpWIKOXs3ZvncmUr5VPphab7MEN8vicIN4lgRSICQfH4kLCibQ1mSG2qpUAp9A/132', 1, 2, 2, 2, 2, 2, 1525077965);
INSERT INTO `agriculture_user` VALUES (423, 'oE-tBvyqwiiZO8tjb3KR6qg7b1OI', 'daaizhangjie', 'http://thirdwx.qlogo.cn/mmopen/vi_32/UTSe61eKia6R7nBz1DhFTh2RRS8z8LZHCZwwegHJeQvLa3cc4QrrwsETCMP4jj7cHAgZxibhDmkIUbo5UrgsHljw/132', 2, 2, 2, 2, 2, 2, 1525078188);
INSERT INTO `agriculture_user` VALUES (424, 'oE-tBv2Ugiu52phKXRdrBeyWjOCk', '陌上秋草', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83eoOXNdT6xiaibyMNKsdBPePZPGhFEZBML1ohsoh6H3uSDCRbw5UiaZtuv4iaNIbQpfK6nKEY9qniaI0yiaQ/132', 1, 2, 2, 2, 2, 2, 1525241574);
INSERT INTO `agriculture_user` VALUES (425, 'oE-tBv86HdrjTLJ2pyK74naT3S9E', '美好的一天', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTK2AXeKBY0iatGpfaGOhcoUsasoE2MdPFJsIekLIB5icFGJWW6XBzBeu1CPENJcAMJYE1QIMgfdqPGA/132', 2, 2, 2, 2, 2, 2, 1525339047);
INSERT INTO `agriculture_user` VALUES (426, 'oE-tBvxe--2PtYXaayadAhO9Fb80', '开开心心每一天', 'http://thirdwx.qlogo.cn/mmopen/vi_32/KAL6CZLia8sl8QJAz8ZmFuzf6aoSFtPJSKSmFcDyjeArBOweyxsTvPc8gjBibXuKaS6omPFscGRUJqXGceSgkWmw/132', 2, 2, 2, 2, 2, 2, 1525394473);
INSERT INTO `agriculture_user` VALUES (427, 'oE-tBv3WpOXuiREw1NchbgbkiZs8', '苗香掉渣饼', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Qxbq7HM7kVibuTVBwzBKmmrtic7VVOHXqUuMEKUlkUckIrx4NtSQKUic0NKCR9nO05zuY7cvUSRkwpLyYKPSQNdag/132', 1, 2, 2, 2, 2, 2, 1525510004);
INSERT INTO `agriculture_user` VALUES (428, 'oE-tBv2x-fZvfjxSj-BqDdazthhw', '长伴不辞', 'http://thirdwx.qlogo.cn/mmopen/vi_32/7iay3HmoldXIjuKf3stuMVPHKztyMJtMibGwftjJsTTVKvzQic5ibObuibUdgB7Cr7Y176FAgibN1boZoBJ1nTx2icjmg/132', 1, 2, 2, 2, 2, 2, 1525683879);
INSERT INTO `agriculture_user` VALUES (429, 'oE-tBv91Mra_cxe5_sFfNEAjv4aE', '若溪妈妈', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLuHvYzcIJfhuGNp2fTibrHI8AvbMhvl5zeeCOmLqMaTXb8DwLz1Hu4EbnmKpvofpu4t4IleibFa0mA/132', 2, 2, 2, 2, 2, 2, 1525684704);
INSERT INTO `agriculture_user` VALUES (430, 'oE-tBvxO5PU8ZF0J3XGe6L0rWt8o', '乐在其中', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Xnic2aibZQkVF60ut91WXhU3oEiaHbMa8NPcibicn14TzxuSZ3FuYw0LiarJZH6hH4SQxv1PwECA6tOT685R3IpFfo9A/132', 2, 2, 2, 2, 2, 2, 1525688002);
INSERT INTO `agriculture_user` VALUES (431, 'oE-tBv832Bacunc6F9mMSrkdtGUc', '农村电商合作社', 'http://thirdwx.qlogo.cn/mmopen/vi_32/AfAiaRzSwgux8JsMvQV2HRjOym8Lic1x52RYibd4ZcKjDUvDKAMqn4icK9JvMg2WFEib5icI4HYF0HYbfMFFtvpLIzHA/132', 1, 2, 2, 2, 2, 2, 1525776073);
INSERT INTO `agriculture_user` VALUES (432, 'oE-tBv4NVsFZG_imnlGbIjtbpfy8', 'A晓晓', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTINuKKZK7xyvYr8fMVWKQan0vMfagiaGaJ0c1c9f092piaib6c2WIFkQp8DGBwbFibWEA355j8dSYibGqg/132', 2, 2, 2, 2, 2, 2, 1525833435);
INSERT INTO `agriculture_user` VALUES (433, 'oE-tBv3DHDNO_JEyQpi0bTWr0s9E', '唯一', 'http://thirdwx.qlogo.cn/mmopen/vi_32/MSaXFKgBribWuF3JMNOmjc1K1wwVwWZD7y55f5D2XCbMYVHG3HjRnliaWkCmZoehZFarPHoDlicOVUr1OL9Njykag/132', 2, 2, 2, 2, 2, 2, 1525844829);
INSERT INTO `agriculture_user` VALUES (434, 'oE-tBv_47GPqgdJCHJ7Cdo_4rrBo', '？？？', 'http://thirdwx.qlogo.cn/mmopen/vi_32/xR4ibIDxCkr6u9yibJW4GuLHbvuiaZFYXd9Cqur9UneNwPnhxHOrEibMrFgau6deozkbJJUV9s4CwOOaF6JYqYm9bw/132', 2, 2, 2, 2, 2, 2, 1525928494);
INSERT INTO `agriculture_user` VALUES (435, 'oE-tBv-uq5EN0N8zAB9fIvzqi6T4', '龙飞冲天，', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Fhib8EoBQzFzZaic0Gqv5raQ0V5mlUZSXscntd0k3UaM7WWPYjV8dJVITOAyic5M5QIX7oLSlicric0BjVcelXN91mw/132', 1, 2, 2, 2, 2, 2, 1525946974);
INSERT INTO `agriculture_user` VALUES (436, 'oE-tBv0cMpitP212WUrIHGXhv3xM', '？？？？？', 'http://thirdwx.qlogo.cn/mmopen/vi_32/vp81ML0pFfxC4cFj7dtah6OkY5CWutWlJuV1Tp7tUKoMQ4bAibiak8icC0UlDg1UxiaEuXqoqBxXKGDdTmJe6OrNQw/132', 2, 2, 2, 2, 2, 2, 1526015068);
INSERT INTO `agriculture_user` VALUES (437, 'oE-tBv7iMbo3Akx_1Mfcq6BUIQ3w', '乡村美涂师', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTL9hYp3X9x804330zwjicVODqrZxtEq69DmvibNKdhRDqMqNicuWSsKkHuaGz6ahic3jauFeXDg6oGgmg/132', 1, 2, 2, 2, 2, 2, 1526024197);
INSERT INTO `agriculture_user` VALUES (438, 'oE-tBv4DSCUXG09EhJu2UcKeWsxY', '海阔好苀美天空', 'http://thirdwx.qlogo.cn/mmopen/vi_32/HwviakRdltuKO1Tlpr1BoFx5pen1AvkTkRNK58k12LyhtyQecJeyicXXTcVJEl8dr9e5Sa2ibedsb5jlSZhD0CpdA/132', 1, 2, 2, 2, 2, 2, 1526171742);
INSERT INTO `agriculture_user` VALUES (439, 'oE-tBv3afy8zps5hMAVUW-Igwtso', '霞飞', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKREzHKv2xPNskglfvicz6BRCuBmicFibLG7Urp2CW6zfayHMUfTiaYO72rwnzHmlQNrHCXTLUeKSFPSw/132', 1, 2, 2, 2, 2, 2, 1526258635);
INSERT INTO `agriculture_user` VALUES (440, 'oE-tBvzO22TJ9eXcN5GiNuut-CkI', '碧云', 'http://thirdwx.qlogo.cn/mmopen/vi_32/k3nFBUeUtaWSBRLxO8jc1zuxAAJ1QLTgDwstlAhNFqzcgS4r90ADC1Oevzsb3mAtDQGTMGSuLm7eetIibicSDia4g/132', 2, 2, 2, 2, 2, 2, 1526444653);
INSERT INTO `agriculture_user` VALUES (441, 'oE-tBv0xnXoBVTyTSWMFjF5uG0s4', 'everything', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKYZJ6BJBBLoB3nLKCk1AhLr5RDKTOB3QictFJrib9C8Rgc2gG1IwuKspVu0d1gPjDYdFsHhj6ofoicw/132', 2, 2, 2, 2, 2, 2, 1526446795);
INSERT INTO `agriculture_user` VALUES (442, 'oE-tBv-8Sjx8nj-Bm0NmsQaXnB84', '佳琪', 'http://thirdwx.qlogo.cn/mmopen/vi_32/W1KVy4XNiazLeCNIvOeBibUhzAOpr9Z6zYqsJ8q1VA0p8kibyzmkibD6MRG68tJHQ9IfrSOCeps7MicBceFTiaCPlhkA/132', 2, 2, 2, 2, 2, 2, 1526446896);
INSERT INTO `agriculture_user` VALUES (443, 'oE-tBv0seWWJInfNvjnfkgaVSsAE', '燕晓', 'http://thirdwx.qlogo.cn/mmopen/vi_32/F5GqdTYOYiaprXhLMicRHj4OGz5jtJyo874ExiboKC2HZnSnQj98VtvIokgNe44CV19Ent6TlibmcB5xURTuXiamn1w/132', 2, 2, 2, 2, 2, 2, 1526447726);
INSERT INTO `agriculture_user` VALUES (444, 'oE-tBv8Se0PCHG4hdBMGafqdKyi0', '幸福～美满', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83epsBSpgvVuwMgvxklB9JloeZ0CaaofiamArBJvnPBjZR1vuM9RPahicvR9xmQKhOY6RrHC1FSN7JCXg/132', 2, 2, 2, 2, 2, 2, 1526522180);
INSERT INTO `agriculture_user` VALUES (445, 'oE-tBv_UKLKKCWg1Y-QgGBgFPYaQ', '馨*^_^*馨', 'http://thirdwx.qlogo.cn/mmopen/vi_32/0qxHkhEpEtEIibRyvkzUiaicibdmvoq51MIiarB5WkWkelibTtvJRMQHVAl52eNPp0QkLyOBfC6oWblg9w2qnbMQChOw/132', 2, 2, 2, 2, 2, 2, 1526628520);
INSERT INTO `agriculture_user` VALUES (446, 'oE-tBv6zQIw2YWoSpWp2PVMohpZs', '吕东芹', 'http://thirdwx.qlogo.cn/mmopen/vi_32/rkxGHRmxJycXkRLvV9jH0yLvR0T4FptNen72VqUmAntbTdXMMoibpnAxmzdd9MflJMNlWGlIP9hKf1FyLTe0D6A/132', 2, 2, 2, 2, 2, 2, 1526638237);
INSERT INTO `agriculture_user` VALUES (447, 'oE-tBvwtRzHCSoR0lvHD3hmpTQiU', '花儿朵朵开', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIFW0angussqia06ia97ibiclsYPMs4tJRJRsAoickVkoUtrkQJ0Jht6L8CfFHQvhjBuiasYrZQlzrcaibDQ/132', 2, 2, 2, 2, 2, 2, 1526720862);
INSERT INTO `agriculture_user` VALUES (448, 'oE-tBv15o8oqLX2wN8DAL-jb3OYQ', '会哥13100604987新号', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83ep7qicmoT3N2iblian8y5ibmCBoazdwu07IcpxzcztUB3NIcWia6gu7P5D8xqmOd3qy0qfL2mBTakDOqQg/132', 1, 2, 2, 2, 2, 2, 1526952693);
INSERT INTO `agriculture_user` VALUES (449, 'oE-tBv8uYD8XiQWHNX6pzGlxGsl8', '踏雪寻梅', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKtxmAFaGJpmS1gg38CG2mdQwgLhsyzqogZpIibYkrJcRmsWQSVxzLZbkics3icBMNDicqlPwoH1Ebmeg/132', 1, 2, 2, 2, 2, 2, 1526952843);
INSERT INTO `agriculture_user` VALUES (450, 'oE-tBv6KyrT7uqHe7KUswZNbSjis', '蝶き梦ァ', 'http://thirdwx.qlogo.cn/mmopen/vi_32/t95B8ibRTM3yibLwM4Etp5MoibvomnQMLcfrLOgEsSY4s2GJvyJticrRjEbmjtrA7b4Fg3w0X92FBWZXqm87JlBYbA/132', 2, 2, 2, 2, 2, 2, 1526953152);
INSERT INTO `agriculture_user` VALUES (451, 'oE-tBvyoP6aHWAs6nC3NS__TLCSU', '闹够了@没有', 'http://thirdwx.qlogo.cn/mmopen/vi_32/5F7HMbApy77lB1omqMduYoadDnRDgTbVlxXl5R8pUterS15MYzqrvGcen6IdiaTiavJ6F8JaNhzMFGvL5aLmO0tg/132', 1, 2, 2, 2, 2, 2, 1526953588);
INSERT INTO `agriculture_user` VALUES (452, 'oE-tBvxERpcAnPmUchayHCtYFF8c', '张_Harry', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83eo1zNefKkLYYFVPFlmQxQE2We6ufxiatiaIZlA5kBFEd0Q90BFE8icxZNbJlmgm4z6Fw7RuV87tJXGwg/132', 1, 2, 2, 2, 2, 2, 1526953919);
INSERT INTO `agriculture_user` VALUES (453, 'oE-tBv0OKdazZjjS2USxWQ6Y7qB0', '潇潇妈', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Z7eSDLw2f29KQShWA3dBpZzpB79dCafNS1OqnWEDA0HjIlUmrI6Sflia9BZTvJiaWxED4sobjOb1Y2zf43sic5tTg/132', 1, 2, 2, 2, 2, 2, 1526956516);
INSERT INTO `agriculture_user` VALUES (454, 'oE-tBv3WXdxH4mvh1HhRY4yOS07U', '永恒', 'http://thirdwx.qlogo.cn/mmopen/vi_32/hPCwR4Dicqgg582hTe3mlhrbribEicmDia7kWsD2hGCNkxE6YCqk65WiaCMjicickSMiaBLeg0mddZfvkmBZbJcgIjMBxw/132', 1, 2, 2, 2, 2, 2, 1526967979);
INSERT INTO `agriculture_user` VALUES (455, 'oE-tBv1t0seNRtGHRIMUT3LrU2uA', '沉默', 'http://thirdwx.qlogo.cn/mmopen/vi_32/gePpre4TKyDyX2Wf24cwKTLdFrNdBwRlSPODoXz5owsLwnR4g5tiaprCHLf28GrmPUpCxcXibSibOJawSUpfpXp2Q/132', 1, 2, 2, 2, 2, 2, 1526989157);
INSERT INTO `agriculture_user` VALUES (456, 'oE-tBv8x75Nu5VbOoGjOxZo7mojI', '人生坚辛', 'http://thirdwx.qlogo.cn/mmopen/vi_32/iaNxmiaXrA6VKAQs64zk1XAicSKO7AkR1zHzBP8wNQfnyIib2PyoITbx7hicUqOqgoHRsD3txlKib0dmg7OibbciabxDAw/132', 1, 2, 2, 2, 2, 2, 1526990495);
INSERT INTO `agriculture_user` VALUES (457, 'oE-tBv567s1OgAAIqb_fwYAJqG44', '稳稳的幸福', 'http://thirdwx.qlogo.cn/mmopen/vi_32/fPCYCnK4YSdL2hthTtF7lQ7s7YK5tq7Uj7qahQ7exDcic8AsfxKo8f5gJSzWldbL7dMIic5dUDMtYF4CVfe0ounA/132', 2, 2, 2, 2, 2, 2, 1527048448);
INSERT INTO `agriculture_user` VALUES (458, 'oE-tBv3qneQnrWndHNltIcxyD5hE', '九哥', 'http://thirdwx.qlogo.cn/mmopen/vi_32/4Lm6ARDpsItczUcde7ULIw3RLovuCzU2adKhOm17kQyeQ5A7ia8ic5rcIxFXxDVRb3oscSLsAGg33icdGdibibe12aw/132', 2, 2, 2, 2, 2, 2, 1527068527);
INSERT INTO `agriculture_user` VALUES (459, 'oE-tBv_KYImf0ychXq4DJXZATjJA', '苒苒', 'http://thirdwx.qlogo.cn/mmopen/vi_32/VzjUV1Io39wLAKeyqIFIPqvFgRgEWEs4Anxiazzlg5ZsO1uPRLLrSxZECAvQGrnJOfqb9bzK6TglpXh6OLKKMiaw/132', 1, 2, 2, 2, 2, 2, 1527161775);
INSERT INTO `agriculture_user` VALUES (460, 'oE-tBv3lg0ZDS3dIPkXPAdcdTn1U', '以马内利', 'http://thirdwx.qlogo.cn/mmopen/vi_32/SFuP7oCzq2qO6lPxF8sDSWb2RIsL8eaALyps05pdLnqJyC17KD7BBL1kSxHDjCorJAStz3JaK7B0IA9C0ibpZUA/132', 2, 2, 2, 2, 2, 2, 1527241313);
INSERT INTO `agriculture_user` VALUES (461, 'oE-tBv_tG2j97pFNkDfVY8KSy29Q', '给予她幸福丶', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Il4ibIxLp13NGffMibTQWjN4sTzCKYB4LV4iciaGMgiblylxcLFjJKibDX0uNS0fInASjIzZO270Un9cEM32aftG3qoA/132', 1, 2, 2, 2, 2, 2, 1527242667);
INSERT INTO `agriculture_user` VALUES (462, 'oE-tBv8pWImFkU1GebtaLHDBe0hA', '回家', 'http://thirdwx.qlogo.cn/mmopen/vi_32/aASwvdUOQZfgQaQ5WzZuGGaib2zlxCgd37vexPWFblYhj8u7v5lgjtvG75d9LaDXYq1Uia9eUFnVia3DgBzibY6UAA/132', 1, 2, 2, 2, 2, 2, 1527242750);
INSERT INTO `agriculture_user` VALUES (463, 'oE-tBvzgj0ANrmfWrByjriw3wACU', '开心', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIC8rYk6N3iclpbtkpsgEFHXVVPUYlNSTgBBKyNYMZQ73ZOSqdzude2WhIGG2JCXBsdpXEN07lMZeg/132', 2, 2, 2, 2, 2, 2, 1527249425);
INSERT INTO `agriculture_user` VALUES (464, 'oE-tBv_EtGzGVHBF-8gWGZ5JaX9g', '美琪~', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83erz3FGxVLqVqBJQK4RgqCOziasOpt7nEI5fqnrUoU3DvEwrEcwibZOBz6pn1QricG0jyBqAu4niaN6cLg/132', 2, 2, 2, 2, 2, 2, 1527249921);
INSERT INTO `agriculture_user` VALUES (465, 'oE-tBvxH7l8VNKxB-dNq9cG6NJFs', '昙花一现', 'http://thirdwx.qlogo.cn/mmopen/vi_32/kxgiaojY2VgMR18hMOgheJzRLfmQID4Lw2w2PvT4ELLjJ15XK9IhMibsjCDQ3ibygqFXEzMos1V6tlTs6TDb2F1zw/132', 2, 2, 2, 2, 2, 2, 1527295434);
INSERT INTO `agriculture_user` VALUES (466, 'oE-tBv6CuZiI3vzlhZv_pzdEyyyM', '全家平安', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKfxgynX9ia6RpwRnM342ksibEdqXXHQcnCeicogtXqcsIRELibVibzicRXCjxicbF4pC3Grem92b7c1TK0g/132', 1, 2, 2, 2, 2, 2, 1527300584);
INSERT INTO `agriculture_user` VALUES (467, 'oE-tBv0opiStgPxr_kwU7Jocg6oM', '一生有你    守护', 'http://thirdwx.qlogo.cn/mmopen/vi_32/2jeR5TficLIWLLFwFOqtSJQroeuUutvmlAg15ichCSVpO3fjLl0Oq80YHWM10x8Puicyib3ibdyN4f9S01Q8N2H6DrQ/132', 2, 2, 2, 2, 2, 2, 1527402194);
INSERT INTO `agriculture_user` VALUES (468, 'oE-tBv3Kd4zhZKM5myt0Y825uFV8', '利锋', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTItOPdfmG8PVxCO77Wcj2sH1zWJrBEaNvGpwlTRnypw5BrJrHZwDw5iaaaLN18py9ia97Cq7gENsQcQ/132', 2, 2, 2, 2, 2, 2, 1527402825);
INSERT INTO `agriculture_user` VALUES (469, 'oE-tBv-1c-dbm_ZBzG8ofpzV-QWs', '夏天', 'http://thirdwx.qlogo.cn/mmopen/vi_32/g8m0vclNX9fNBPYtbRFJyroEm6FUT4PP2qFy8BBnFNOJT4oGniaVDmGtl74ea3LE3epgyeeoC3kl1dfk4X0orlg/132', 2, 2, 2, 2, 2, 2, 1527402916);
INSERT INTO `agriculture_user` VALUES (470, 'oE-tBv1GP9GlJmnIyXiaBZVp83mo', '缘分', 'http://thirdwx.qlogo.cn/mmopen/vi_32/gA21GibREhPu7EhjaBwZItVLuWb5CZ6FphMaicLOicR6qRodmxd83dG7VicKSHgzZCeGMvvT6q3NPKBDdMthbpliabw/132', 2, 2, 2, 2, 2, 2, 1527403681);
INSERT INTO `agriculture_user` VALUES (471, 'oE-tBv7FT7xxgn-7ohIE2B6M8Vc8', '乐乐', 'http://thirdwx.qlogo.cn/mmopen/vi_32/bl3W8NDp8HrPh38M2vicDFcZfo0fbqH1GN9umicSozObB1ZyP07ShoGdjYiaFticrbN39sIauWibU3sOHLJ0d7HLAxQ/132', 2, 2, 2, 2, 2, 2, 1527478049);
INSERT INTO `agriculture_user` VALUES (472, 'oE-tBvzKRm3NFEzFxMTR1yGXW-aw', '晨风乍起时', 'http://thirdwx.qlogo.cn/mmopen/vi_32/2WX6ickjTrThVnrqiblE1KehJvoSMW80qmn9r3YAOXFJZvtEdS0EYUmwpGI0JhKZAMJB2DUtRHJW3tvVfndWXjxg/132', 1, 2, 2, 2, 2, 2, 1527583600);
INSERT INTO `agriculture_user` VALUES (473, 'oE-tBvyvIIYSne6DYYH6TQhB-YNQ', '平安是福', 'http://thirdwx.qlogo.cn/mmopen/vi_32/PiajxSqBRaEJmstSH0zmibWicFCC68zgK6hhn0YFyo8pHRYudDUics2OWiark8lWCmYCH8nibIZL2tdsDVYUJibOH1m7w/132', 2, 2, 2, 2, 2, 2, 1527590111);
INSERT INTO `agriculture_user` VALUES (474, 'oE-tBv8Y_vDe4zpUOI-8QF8A3XsY', '朱玉兵', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Oo0gWJ0VSZCsgEaVnpyGPjvibxj5hgwWz4kh6YxeCuOBNf3fickI5fdVVDlrP1sia4wXSbPI2Qqc57zcRYQYFO6rg/132', 1, 2, 2, 2, 2, 2, 1527590956);
INSERT INTO `agriculture_user` VALUES (475, 'oE-tBv4OvF2XCI8p2sLAdXMJhXI0', '城城', 'http://thirdwx.qlogo.cn/mmopen/vi_32/bVXibzxRErzuoochx1eSGNHzJtE3icgAbnhNkSZkM78KxMwjicKbRL2O6HWIt9dBITZP2nYTG5oBbOpAlARGbia46Q/132', 2, 2, 2, 2, 2, 2, 1527656487);
INSERT INTO `agriculture_user` VALUES (476, 'oE-tBv94YOO349TenEBXfI_5OYwo', '会珍', 'http://thirdwx.qlogo.cn/mmopen/vi_32/ianIEOVVDOfRwKricdmpLWwyrB0AZTwQrqPlcmTmbCdF2KhrWXxb0Ztd0avzNnqWg6cDVm85S3ntVAsUErKlpWLw/132', 2, 2, 2, 2, 2, 2, 1527656996);
INSERT INTO `agriculture_user` VALUES (477, 'oE-tBv6oKrYAwkTHF1rE_g7_8nao', '一线情缘', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83erw3vpiboweahOJFLGqP4byPwy6tn0JXy5yG9vfuFrNCEBU8R4bSMRpVRGNVIKxZM4sxtkh7yvbxow/132', 1, 2, 2, 2, 2, 2, 1527657042);
INSERT INTO `agriculture_user` VALUES (478, 'oE-tBv5djZnApfrcihdiobQysuCk', '陌然￡浅笑', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIw3kBibSdGNkFDRBefaOdD6LI5Tue3UUdz5sbvXMkPiaSrXb7SJXibXPV1rvPUSqHib0OK6USZNjbCCQ/132', 2, 2, 2, 2, 2, 2, 1527667758);
INSERT INTO `agriculture_user` VALUES (479, 'oE-tBv45uEQlRThGTULQ3x9HOvNQ', '香菊', 'http://thirdwx.qlogo.cn/mmopen/vi_32/pB0wd18icFgXwz73T8X2oTEuVicF0YFVRGMsAv6uHsqQ6UdiccWvom7E0hgaOWGjhouec380DansPDM5mclHliaibbw/132', 2, 2, 2, 2, 2, 2, 1527745580);
INSERT INTO `agriculture_user` VALUES (480, 'oE-tBv-rH1rVafBUl3XwkaEBnixg', '真诚', 'http://thirdwx.qlogo.cn/mmopen/vi_32/8UIXshhCxZciaLfgAK7CwcLXGibCQNb7bw5p5ennlryXVuG2gCEzGuDFhb8YfNPK7ywicqIagSzvibxamic53vDYEPg/132', 2, 2, 2, 2, 2, 2, 1527765316);
INSERT INTO `agriculture_user` VALUES (481, 'oE-tBv_2pbnUSswnTd7Ift02QitQ', '贤妻良母', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83erfN6EiaQoibXKFO4N32I1YqicmXPmR2pFIkNnic2ia4ePWH0AhUGwIH9B6QU1tfHviatoduEudZAGNtWyw/132', 2, 2, 2, 2, 2, 2, 1527915254);
INSERT INTO `agriculture_user` VALUES (482, 'oE-tBvxIZ-FE1FohuvZRYevUlYdc', '开心快乐', 'http://thirdwx.qlogo.cn/mmopen/vi_32/ibIAAmTAicicjJBDpMSNEicibeXmfWyZcc68TPm6iaNnTGBzk9xTzFae2cuMVqdicyaN1qt2uHG9TGsg16myKJGm1QY5g/132', 2, 2, 2, 2, 2, 2, 1527943762);
INSERT INTO `agriculture_user` VALUES (483, 'oE-tBv9X9W949v9nT7ipwHIaXI-I', '一米阳光', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q3auHgzwzM6AaLeicOU8rquP2mibBoCV3ZMcRicM84Xl5SEeES4jhWNl7jKFMUEoPOZm8UtwsqJWVCkVMmlSqp7Pg/132', 1, 2, 2, 2, 2, 2, 1528135324);
INSERT INTO `agriculture_user` VALUES (484, 'oE-tBv7p9C-BYi9TTYVD31nT4ay8', '志伟', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83erJtBJia0icovzX0UEXWGA6Y7K6LEicaZibBKgtDGGouXNRnToClQQja9PiaR4eZ4rBlLVcVWBibmKsoP4A/132', 1, 2, 2, 2, 2, 2, 1528245357);
INSERT INTO `agriculture_user` VALUES (485, 'oE-tBvye8BWxhnROoEq-B8Cy9JwE', '孤神**', 'http://thirdwx.qlogo.cn/mmopen/vi_32/2l1tkzbYy4R8NLrUAqVcia2Rp4DRe4nDI1USoRUgy9gNFjsaPYYsgYs7VFgoHFaC1R4gicYkhJTVichlBeJBSAuWg/132', 1, 2, 2, 2, 2, 2, 1528245880);
INSERT INTO `agriculture_user` VALUES (486, 'oE-tBvww5w6-JGDE5wyXKXsHOaBU', '嵩县孝慈家庭农场～范晶晶', 'http://thirdwx.qlogo.cn/mmopen/vi_32/PiajxSqBRaEI8vMkeDPpRnDibQX8GaxibWrl99Xj601ibcDib7t6zMY2O8JpO4whmicxGlOU0dvnjHCxrFjLtZJOmfog/132', 2, 2, 2, 2, 2, 2, 1528250710);
INSERT INTO `agriculture_user` VALUES (487, 'oE-tBv4b9uHDWGDrTzZkHoo_NYfQ', '温馨的家', 'http://thirdwx.qlogo.cn/mmopen/vi_32/uOPzMclGfAohicDAOchBJ7bfEaDEZUIuXeicrGwRG2X3pWicFFicJW4s0icGUZLnp43mQkhRDoaYYGDqcQXZrCrPbBQ/132', 1, 2, 2, 2, 2, 2, 1528255699);
INSERT INTO `agriculture_user` VALUES (488, 'oE-tBv_NZNr1UpdY0JhRseH9-zWU', '听说装傻可以超神！', 'http://thirdwx.qlogo.cn/mmopen/vi_32/AqSIjo8uOAFic3pkIKHDz5jmbHNic32FP0hN1icJlTOrj7PfbDCLD5oD6bB6Cq1ib5WKwJ9ENA6uIA2T3w8WERMlOQ/132', 1, 2, 2, 2, 2, 2, 1528255728);
INSERT INTO `agriculture_user` VALUES (489, 'oE-tBv4UEaur5MyMRp8WlyvQ0iR0', '洛阳', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJS6WiclwKicoEre8vibxjicqtzc382tfVJygm5ictyPPI3Wk1Jmevsy9nYOgZSEDtjSSqJm9Ab03I8JYw/132', 1, 2, 2, 2, 2, 2, 1528255874);
INSERT INTO `agriculture_user` VALUES (490, 'oE-tBv6EmWxX9qbamQAffYByfm6I', '丹', 'http://thirdwx.qlogo.cn/mmopen/vi_32/DYAIOgq83erNiaBAtuqFUH435icTYFicorzfjAyia9BUyZZEuYW96CVo5Hjcbiba0E8l3y2BIysV3OlvYjiaZta6KR0w/132', 2, 2, 2, 2, 2, 2, 1528256235);
INSERT INTO `agriculture_user` VALUES (491, 'oE-tBv7f8BSCbghui-xoonxKCrpo', '晨晨', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIBO15iah1HNXsia9IlRKroGu6G8IuRHcDibhibdqoGmucfKWPiaydNLfibibemH2UmmH0cvkxshibxK39Hjw/132', 1, 2, 2, 2, 2, 2, 1528258960);
INSERT INTO `agriculture_user` VALUES (492, 'oE-tBv6MVa4427uTW8VAWzB-32i4', '人生', 'http://thirdwx.qlogo.cn/mmopen/vi_32/gakLGtk1AXibyanLNc1oDFiczWbgk8862DrGGtv7NeOJP7EeBv1ibheg3VUZprhS35Et0KkqCRM5dYevVVwHONEew/132', 2, 2, 2, 2, 2, 2, 1528259041);
INSERT INTO `agriculture_user` VALUES (493, 'oE-tBvzJ8IxcmMu_GaMVI_2CJOWI', '静听', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJJLbhRTU8yrBQn1FyjZXic9g7sUnWVd1zKMh1DpK7q2fHPBbZuOTFibYM02QJEB5ZZRwbVArOIcdRg/132', 2, 2, 2, 2, 2, 2, 1528271172);
INSERT INTO `agriculture_user` VALUES (494, 'oE-tBvy43PVdUZ2XWtjadTvgUn4s', '小支', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJpwaic17Cx5iaYNhF3QOAzxEct6Tl0hN3GGrqDKwmkJGVBe9jicgDns9UzpaqzaHiceHGB6gJu7nbU1Q/132', 2, 2, 2, 2, 2, 2, 1528365478);
INSERT INTO `agriculture_user` VALUES (495, 'oE-tBv6pxsbQNr5df4gfRyTX8PaM', '老王', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTImGoqYzLFJJupibTswR9AQxv6gKL6sGL1Q0zHQjBDZz6e5kvDjABX0waW8qJI22FBPoxROL89yApg/132', 1, 2, 2, 2, 2, 2, 1528421803);
INSERT INTO `agriculture_user` VALUES (496, 'oE-tBv5PUze9vxioZ2CdETAuoOTE', '连', 'http://thirdwx.qlogo.cn/mmopen/vi_32/xDyyjnvP7DXAcdpzhsBHC5ibUfGWkbTiaJ1Nia39NNowwYxzsJkicHpfTTeJxwqbByzGABEibpsrIlhHHRjwwZoYib9A/132', 1, 2, 2, 2, 2, 2, 1528726079);
INSERT INTO `agriculture_user` VALUES (497, 'oE-tBv-NqYn4BgdLEAxVZLhwbWmk', 'A〖柜类家居定制〗WEI.银河', 'http://thirdwx.qlogo.cn/mmopen/vi_32/By8zMo6PlqWV3m1vNfNqnUj6aTjePPE25oxic9QZMgplFDlUAoA0NW4Ql113wxXph48h5fian2d64ib2VdK9acIEQ/132', 1, 2, 2, 2, 2, 2, 1530943055);
INSERT INTO `agriculture_user` VALUES (498, 'oE-tBv84AiSBBrmvrCTkVfBLjAqo', '人生五十，身不由己！', 'http://thirdwx.qlogo.cn/mmopen/vi_32/qnteyk3eCU9VPLhiabib2w2B4a2kv7WhVxMWbs3CaQvyBRBKtnsiccpR2zcq6icFzYYHmwBYOGnfIBQgUl6VefYOibw/132', 1, 2, 2, 2, 2, 2, 1533361159);
INSERT INTO `agriculture_user` VALUES (499, 'oE-tBv971vVLT7aaSOKghNL7y3bM', '黯', 'http://thirdwx.qlogo.cn/mmopen/vi_32/20r19FCCY9pBcUoGuiaiaQtv1RPnNNkRU7ULvjAXQGgU9A6icO1KRE61ItjicKyZ544Wln54aTJfLBuO4zicP7FO59g/132', 1, 2, 2, 2, 2, 2, 1533878081);
INSERT INTO `agriculture_user` VALUES (500, 'oE-tBv71KG_kjj57dXe8SlusQEjw', '杨松', 'http://thirdwx.qlogo.cn/mmopen/vi_32/GHbLfnYxHKA7lRr1v1XMWk1bmwcA9wIibiaB31jbojPPRnMKZtAGUSOLeEJTibbYecaa7nJ5FwQjJuGLGeurxGbAQ/132', 1, 2, 2, 2, 2, 2, 1540229440);
INSERT INTO `agriculture_user` VALUES (501, 'oE-tBv1EwwEmPxGLZWi7UVhhc0BE', '西莲', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLyfQmG9DicTLOniaFNkicKYia6arYehP6FwkdGo6gb27oLf7Onu4wNZzBTyZEd1qgP8OY7826TqiaPS4w/132', 2, 2, 2, 2, 2, 2, 1540377241);
INSERT INTO `agriculture_user` VALUES (502, 'oE-tBv0sRt-c86U6fB0Zz5l4950s', '渴望', 'http://thirdwx.qlogo.cn/mmopen/vi_32/uk4Tbn7FrcamJUvWWic8bHNm9CJWUicSaYJdQX55fIDibbmRXlxNexaklFhv4nnjJHA3iaM7bXYIRicNibFTibib4KvoRA/132', 1, 2, 2, 2, 2, 2, 1541555295);
INSERT INTO `agriculture_user` VALUES (503, 'oE-tBv7t3eDPy7neYUNEKeqSEYYA', '人生如梦', 'http://thirdwx.qlogo.cn/mmopen/vi_32/PiajxSqBRaELNpicmCZ35e0zyOvoVfDu4vHf5Y2PV4803aqZWYyEDJZib7zzvicc2SctjntRTGdBg6Qib8HOqy7NWvg/132', 1, 2, 2, 2, 2, 2, 1541556103);
INSERT INTO `agriculture_user` VALUES (504, 'oE-tBv_dlUI_2Cn2z78Cz6Xi0Ug8', '执着', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLetVte0KsWAnnpjqYXgtfRmBB2QVHoB5A8fUSMVJszAPsNMZpRBGkIKjsmecRSzhb3sUSF7TxxOg/132', 1, 2, 2, 2, 2, 2, 1541574264);
INSERT INTO `agriculture_user` VALUES (505, 'oE-tBv_KNefSFDdxcBCQFLxdeSDo', '过河卒', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIUOUWHFXYVamkX5GC43ia0f3y3gKFdib3NLzNgeMupEZPzGSOek7ibTcCicetE6Z8QvHd5g59cruwfyA/132', 1, 2, 2, 2, 2, 2, 1541576999);
INSERT INTO `agriculture_user` VALUES (506, 'oE-tBv0qVUERlYFDE7BRGwb4m6nU', '韩', 'http://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKreqVEeX2BkKn25gx7G6pfxM5YPD7uQG5fxeSA1DOBc39Vkw1NQeI3gcmDy5pGKXvt9D9IELHLtw/132', 1, 2, 2, 2, 2, 2, 1541660081);
INSERT INTO `agriculture_user` VALUES (507, 'oE-tBv8ONQSslaZK5kWoZuxzAzvg', '梦恋', 'http://thirdwx.qlogo.cn/mmopen/vi_32/gUoakOVnV9mhJVvvFbWw0OtZZdALj5yktlBxFPWfbJwgyHt1OFrWbIy9uXlA0k3ZibtGdJL7RArc7hab6Xqe0LA/132', 1, 2, 2, 2, 2, 2, 1541722495);
INSERT INTO `agriculture_user` VALUES (508, 'oE-tBv8C7P_p8BPWmZkEnDJ7ExR0', '木子李', 'http://thirdwx.qlogo.cn/mmopen/vi_32/zZvAl4KYcH1icFvlliatZDJMQf0yUjsxL7df2sAAsAlia7doMGBo4ibvutPzqXdIWevrmDqO8Jb7mMYIQkmicf4vPBw/132', 2, 2, 2, 2, 2, 2, 1543852580);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
