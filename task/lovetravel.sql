/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50506
Source Host           : localhost:3306
Source Database       : lovetravel

Target Server Type    : MYSQL
Target Server Version : 50506
File Encoding         : 65001

Date: 2019-01-16 14:29:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `amusepark`
-- ----------------------------
DROP TABLE IF EXISTS `amusepark`;
CREATE TABLE `amusepark` (
  `amuse_id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `amuse_title` varchar(50) NOT NULL,
  `amuse_score` varchar(50) DEFAULT NULL,
  `amuse_content` varchar(50) DEFAULT NULL,
  `amuse_image` varchar(50) NOT NULL,
  `amuse_distance` varchar(50) DEFAULT NULL,
  `amuse_price` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`amuse_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of amusepark
-- ----------------------------
INSERT INTO `amusepark` VALUES ('1', '辛玛王国主题乐园', '4.7分', '适合全家玩耍的娱乐天地', 'amusementpark1', '石家庄 距你24.8公里', '￥165起');
INSERT INTO `amusepark` VALUES ('2', '石家庄海洋公园', '4.6分', '欣赏多姿多彩的海洋生物', 'amusementpark2', '距您5.9公里', '￥39.9起');
INSERT INTO `amusepark` VALUES ('3', '萌宠奇缘', '4.7分', '美人鱼表演 亲子同乐', 'amusementpark3', '距您9.7公里', '￥120起');
INSERT INTO `amusepark` VALUES ('4', '窦王岭游乐场', '4.4分', '亲子同乐 主题乐园', 'amusementpark4', '距您21.2公里', '￥60起');
INSERT INTO `amusepark` VALUES ('5', '河北园博园', '4.5分', '展示河北各地的造园艺术', 'amusementpark5', '距您18.8公里', '￥18起');
INSERT INTO `amusepark` VALUES ('6', '石家庄市动物园', '4.7分', '观赏珍奇异兽的好地方', 'amusementpark6', '距您20.5公里', '￥30起');
INSERT INTO `amusepark` VALUES ('7', '爱宝世界主题乐园', '暂无评分', '儿童乐园', 'amusementpark7', '距您2.8公里', '￥115起');
INSERT INTO `amusepark` VALUES ('8', '凯帝空间', '暂无评分', '儿童乐园', 'amusementpark8', '距您5.4公里', '￥85起');
INSERT INTO `amusepark` VALUES ('9', '欢乐谷儿童成长主题乐园', '暂无评分', '儿童乐园', 'amusementpark9', '距您2.2公里', '￥69起');
INSERT INTO `amusepark` VALUES ('10', '蓝可可亲子乐园', '暂无评分', '儿童乐园', 'amusementpark10', '北京', '￥94起');

-- ----------------------------
-- Table structure for `city`
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `city_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `city_name` varchar(20) DEFAULT NULL,
  `city_sortkey` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', '安庆', 'A');
INSERT INTO `city` VALUES ('2', '安阳', 'A');
INSERT INTO `city` VALUES ('3', '鞍山', 'A');
INSERT INTO `city` VALUES ('4', '蚌埠', 'B');
INSERT INTO `city` VALUES ('5', '北海', 'B');
INSERT INTO `city` VALUES ('6', '保定', 'B');
INSERT INTO `city` VALUES ('7', '包头', 'B');
INSERT INTO `city` VALUES ('8', '北京', 'B');
INSERT INTO `city` VALUES ('9', '沧州', 'C');
INSERT INTO `city` VALUES ('10', '大连', 'D');

-- ----------------------------
-- Table structure for `food`
-- ----------------------------
DROP TABLE IF EXISTS `food`;
CREATE TABLE `food` (
  `food_id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `food_title` varchar(50) NOT NULL,
  `food_score` varchar(50) DEFAULT NULL,
  `food_content` varchar(50) DEFAULT NULL,
  `food_image` varchar(50) NOT NULL,
  `food_distance` varchar(50) DEFAULT NULL,
  `food_price` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`food_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of food
-- ----------------------------
INSERT INTO `food` VALUES ('1', '北斗星餐厅(中华店)', '美食林风味 人均￥51', '口碑人气78', 'beidouxing', '其他中餐 省委', '8km');
INSERT INTO `food` VALUES ('2', '九宫格老灶火锅', '美食林臻选 人均￥81', '口碑人气89', 'jiugongge', '火锅 人民广场', '4.9km');
INSERT INTO `food` VALUES ('3', '小放牛河北菜(平安店)', '美食林风味·分店 人均￥59', '口碑人气87', 'xiaofangniu', '其他中餐 新火车站', '2.6km');
INSERT INTO `food` VALUES ('4', '热河食府', '美食林臻选 人均￥62', '口碑人气48', 'reheshifu', '其他中餐 西王客运站', '11km');
INSERT INTO `food` VALUES ('5', '鱼货', '美食林臻选 人均￥56', '口碑人气89', 'yuhuo', '川菜 解放纪念碑', '5.5km');
INSERT INTO `food` VALUES ('6', '秀铁主题餐厅', '美食林臻选 人均￥78', '口碑人气92', 'xiutie', '湘菜 裕彤体育馆', '7.5km');
INSERT INTO `food` VALUES ('7', '清真·东良轩', '美食林风味 人均￥44', '口碑人气90', 'qingzhen', '西高教区', '7km');
INSERT INTO `food` VALUES ('8', '海底捞火锅(勒泰中心店)', '美食林臻选 人均￥109', '口碑人气98', 'haidilao', '火锅', '5.2km');
INSERT INTO `food` VALUES ('9', '呷脯呷脯(勒泰中心店)', '美食林臻选 人均￥55', '口碑人气97', 'xiapuxiapuletai', '火锅', '5.2km');
INSERT INTO `food` VALUES ('10', '呷哺呷哺(乐汇城店)', '美食林臻选 人均￥55', '口碑人气98', 'xiapuxiapulehuicheng', '火锅 新百广场', '5.4km');

-- ----------------------------
-- Table structure for `foodculture`
-- ----------------------------
DROP TABLE IF EXISTS `foodculture`;
CREATE TABLE `foodculture` (
  `foodculture_id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `foodculture_title` varchar(50) NOT NULL,
  `foodculture_score` varchar(50) DEFAULT NULL,
  `foodculture_content` varchar(50) DEFAULT NULL,
  `foodculture_image` varchar(50) NOT NULL,
  `foodculture_distance` varchar(50) DEFAULT NULL,
  `foodculture_price` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`foodculture_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of foodculture
-- ----------------------------
INSERT INTO `foodculture` VALUES ('1', '眉州东坡（石家庄店）', '美食林臻选 人均￥60', '口碑人气99', 'meizhou', '川菜 新火车站', '3.2km');
INSERT INTO `foodculture` VALUES ('2', '福缘烤肉王(怀特店)', '美食林臻选 人均￥54', '口碑人气98', 'fuyuan', '自助餐 省军区、怀特商城', '3km');
INSERT INTO `foodculture` VALUES ('3', '四季捞', '美食林风味 人均￥52', '口碑人气86', 'sijilao', '火锅 省军区、怀特商城', '3.8km');
INSERT INTO `foodculture` VALUES ('4', '奶酪时光休闲西餐厅(万达店)', '美食林臻选 人均￥56', '口碑人气93', 'nailaoshiguang', '西餐 省军区、怀特商城', '4.5km');
INSERT INTO `foodculture` VALUES ('5', '鱼酷活鱼现烤(万达店)', '美食林臻选 人均￥91', '口碑人气96', 'yuku', '川菜 世纪公园', '4.4km');
INSERT INTO `foodculture` VALUES ('6', '金春禧', '美食林臻选 人均￥81', '口碑人气96', 'jinchunxi', '鲁菜 人民广场', '4.9km');
INSERT INTO `foodculture` VALUES ('7', '芝士共和国(万达店)', '美食林风味 人均￥26', '口碑人气77', 'zhishi', '面包甜点 世纪公园', '4.2km');
INSERT INTO `foodculture` VALUES ('8', '炉鱼(先天下广场店)', '美食林臻选 人均￥77', '口碑人气94', 'luyu', '川菜 北国商城、勒泰中心', '5km');
INSERT INTO `foodculture` VALUES ('9', '汤姆餐厅', '美食林臻选 人均￥62', '口碑人气98', 'tangmu', '西餐 北国商城、勒泰中心', '5.4km');

-- ----------------------------
-- Table structure for `history`
-- ----------------------------
DROP TABLE IF EXISTS `history`;
CREATE TABLE `history` (
  `history_id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `history_title` varchar(50) NOT NULL,
  `history_score` varchar(50) DEFAULT NULL,
  `history_content` varchar(50) DEFAULT NULL,
  `history_image` varchar(50) NOT NULL,
  `history_distance` varchar(50) DEFAULT NULL,
  `history_price` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`history_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of history
-- ----------------------------
INSERT INTO `history` VALUES ('1', '赵州桥', '4.3分 1125条点评 | 77篇 游记提及', '单孔敞肩石拱桥典范', 'zhaozhouqiao', '建筑人文·距您40.8km', '免费');
INSERT INTO `history` VALUES ('2', '隆兴寺', '4.7分 1061条点评 | 104篇 游记提及', '始建于隋朝的皇家寺庙', 'longxingsi', '宗教场所·距您17.5km', '￥45');
INSERT INTO `history` VALUES ('3', '河北博物馆', '4.7分 284条点评 | 3篇 游记提及', '了解河北地区的悠久历史', 'hebeibowuguan', '展馆展览·距您4.8km', '免费');
INSERT INTO `history` VALUES ('4', '荣国府与宁荣街', '4.6分 284条点评 | 4篇 游记提及', '老版《红楼梦》取景地', 'rongguofu', '建筑人文·距您17.7km', '￥36');
INSERT INTO `history` VALUES ('5', '正定古城墙', '4.7分 91条点评 | 4篇 游记提及', '观赏气势恢宏的古老城墙', 'zhengdingguchengqiang', '历史遗迹·距您18.6km', '免费');
INSERT INTO `history` VALUES ('6', '广惠寺华塔', '4.4分 102条点评 | 2篇 游记提及', '造型精巧华丽的古老宝塔', 'guanghuisihuata', '宗教场所·距您15.8km', '免费');
INSERT INTO `history` VALUES ('7', '柏林禅寺', '4.4分 162条点评 | 32篇 游记提及', '参观古老的大殿与古柏', 'bokinchansi', '宗教场所·距您39.9km', '免费');
INSERT INTO `history` VALUES ('8', '古长城', '4.4分 18条点评 | 29篇 游记提及', '燕赵大地上的古老长城', 'guchangcheng', '建筑人文·距您41.6km', '免费');
INSERT INTO `history` VALUES ('9', '木塔', '4.6分 39条点评 | 35篇 游记提及', '古塔中有直达塔顶的通天柱', 'muta', '历史遗迹·距您17.5km', null);
INSERT INTO `history` VALUES ('10', '毗卢寺', '4.6分 34条点评 | 10篇 游记提及', '在壁中观赏明代的精美壁画', 'pilusi', '宗教场所·距您17.5km', null);

-- ----------------------------
-- Table structure for `humanityhistory`
-- ----------------------------
DROP TABLE IF EXISTS `humanityhistory`;
CREATE TABLE `humanityhistory` (
  `humanity_id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `humanity_title` varchar(50) NOT NULL,
  `humanity_score` varchar(50) DEFAULT NULL,
  `humanity_content` varchar(50) DEFAULT NULL,
  `humanity_image` varchar(50) NOT NULL,
  `humanity_distance` varchar(50) DEFAULT NULL,
  `humanity_price` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`humanity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of humanityhistory
-- ----------------------------
INSERT INTO `humanityhistory` VALUES ('1', '开元寺须弥塔', '4.3分', '名胜古迹', 'kaiyuansi', '距市中心11.9公里', null);
INSERT INTO `humanityhistory` VALUES ('2', '天宁寺凌霄塔', '4.7分', '名胜古迹', 'tianningsi', '距市中心12.3公里', null);
INSERT INTO `humanityhistory` VALUES ('3', '临济寺澄灵塔', '4.7分', '名胜古迹', 'linjisi', '距市中心11.5公里', null);
INSERT INTO `humanityhistory` VALUES ('4', '永通桥', '4.6分', '名胜古迹', 'yongtongqiao', '距市中心35.4公里', null);
INSERT INTO `humanityhistory` VALUES ('5', '正定府大菩萨', '4.7分', '名胜古迹', 'zhengdingfudapusa', '距市中心12.6公里', null);
INSERT INTO `humanityhistory` VALUES ('6', '苍岩山天王殿', '4.4分', '名胜古迹', 'cangyanshantianwangdian', '距市中心38.2公里', null);
INSERT INTO `humanityhistory` VALUES ('7', '封龙山', '4.4分', '名胜古迹', 'fenglongshan', '距市中心20.5公里', null);
INSERT INTO `humanityhistory` VALUES ('8', '正定县文庙', '4.4分', '名胜古迹', 'zhengdingxianwenmiao', '距市中心12公里', null);
INSERT INTO `humanityhistory` VALUES ('9', '正定四塔', '4.6分', '名胜古迹', 'zhengdingsita', '距市中心11.9公里', null);

-- ----------------------------
-- Table structure for `interact`
-- ----------------------------
DROP TABLE IF EXISTS `interact`;
CREATE TABLE `interact` (
  `Interact_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) DEFAULT NULL,
  `user_touxiang` varchar(30) DEFAULT NULL,
  `interact_time` varchar(30) DEFAULT NULL,
  `interact_content` varchar(200) DEFAULT NULL,
  `interact_photo` varchar(100) DEFAULT NULL,
  `interact_praise` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Interact_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of interact
-- ----------------------------
INSERT INTO `interact` VALUES ('1', '路飞', 'R.draware.usertouxiang100', '2018年12月01日 07:56:06', '我们去玩吧', 'R.draware.interactphoto100', '6');
INSERT INTO `interact` VALUES ('2', '娜美', 'R.draware.usertouxiang101', '2018年11月02日 07:36:06', '我今天去了这里，还不错', 'R.draware.interactphoto101', '120');
INSERT INTO `interact` VALUES ('3', '山治', 'R.draware.usertouxiang102', '2018年10月24日 14:56:06', '沙漠很好玩，推荐给你们，这里的点评很高', 'R.draware.interactphoto102', '7');
INSERT INTO `interact` VALUES ('4', '索罗', 'R.draware.usertouxiang103', '2018年10月23日 16:36:06', '下雪了，给你们发一张图片', 'R.draware.interactphoto103', '36');
INSERT INTO `interact` VALUES ('5', '乔巴', 'R.draware.usertouxiang104', '2018年9月12日 18:36:41', '我今天去了这里，还不错', 'R.draware.interactphoto104', '65');
INSERT INTO `interact` VALUES ('6', '小至', 'R.draware.usertouxiang105', '2018年8月24日 17:36:28', '猜猜我在哪', 'R.draware.interactphoto105', '76');
INSERT INTO `interact` VALUES ('7', '吴秀波', 'R.draware.usertouxiang106', '2018年8月13日 15:36:56', 'There is a saying, you many times to give up, but still reluctant.', 'R.draware.interactphoto106', '74');
INSERT INTO `interact` VALUES ('8', 'Tony', 'R.draware.usertouxiang107', '2018年7月28日 22:25:43', '今天逛了夜景，很开心', 'R.draware.interactphoto107', '90');
INSERT INTO `interact` VALUES ('9', 'ohh', 'R.draware.usertouxiang108', '2018年7月22日 20:36:06', '要住么', 'R.draware.interactphoto108', '45');
INSERT INTO `interact` VALUES ('10', '大眼睛', 'R.draware.usertouxiang109', '2018年7月16日 09:39:01', '立个flag，发个动态', 'R.draware.interactphoto109', '89');

-- ----------------------------
-- Table structure for `interactdb`
-- ----------------------------
DROP TABLE IF EXISTS `interactdb`;
CREATE TABLE `interactdb` (
  `interact_id` int(10) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) DEFAULT NULL,
  `user_touxiang` varchar(30) DEFAULT NULL,
  `interact_content` varchar(300) DEFAULT NULL,
  `interact_img` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`interact_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of interactdb
-- ----------------------------
INSERT INTO `interactdb` VALUES ('1', '张三', 'R.drawable.touxiang1.png', '我今天去玩乐', 'R.drawable.zhouzhouqiao.png');

-- ----------------------------
-- Table structure for `mine`
-- ----------------------------
DROP TABLE IF EXISTS `mine`;
CREATE TABLE `mine` (
  `user_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_mark` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `user_sex` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `user_email` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `user_phone` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mine
-- ----------------------------
INSERT INTO `mine` VALUES ('1', '2', '3', 'mail', '54321');
INSERT INTO `mine` VALUES ('41', 'mark', 'man', 'm', '11111');
INSERT INTO `mine` VALUES ('42', '6666666', '111', 'map', '15226563800');
INSERT INTO `mine` VALUES ('43', '1', 'man', '12345', '555');
INSERT INTO `mine` VALUES ('50', 'mark', 'sex', '66666', '13653130329');

-- ----------------------------
-- Table structure for `naturalscene`
-- ----------------------------
DROP TABLE IF EXISTS `naturalscene`;
CREATE TABLE `naturalscene` (
  `naturalscene_id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `naturalscene_title` varchar(50) NOT NULL,
  `naturalscene_score` varchar(50) DEFAULT NULL,
  `naturalscene_content` varchar(50) DEFAULT NULL,
  `naturalscene_image` varchar(50) NOT NULL,
  `naturalscene_distance` varchar(50) DEFAULT NULL,
  `naturalscene_price` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`naturalscene_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of naturalscene
-- ----------------------------
INSERT INTO `naturalscene` VALUES ('1', '天桂山风景区', '4.5分 277条点评 | 65篇 游记提及', '《白毛女》取景地', 'tianguishan', '距市中心86.0km·平山', '￥40起');
INSERT INTO `naturalscene` VALUES ('2', '沕沕水生态风景区', '4.4分 321条点评 | 104篇 游记提及', '山清水秀的自然风景区', 'xixishui', '距市中心85.8km·平山', '￥59起');
INSERT INTO `naturalscene` VALUES ('3', '黑山大峡谷', '4.5分 284条点评 | 3篇 游记提及', '石家庄边登山避暑的好地方', 'heishandaxiagu', '距市中心71.7km', '￥40');
INSERT INTO `naturalscene` VALUES ('4', '驼梁风景区', '4.6分 284条点评 | 10篇 游记提及', '在峡谷森林间登山漫步', 'tuoliang', '距市中心107.3km·平山', '￥55起');
INSERT INTO `naturalscene` VALUES ('5', '五岳寨风景区', '4.7分 91条点评 | 20篇 游记提及', '观山景的好去处', 'wuyuezhai', '距市中心101.5km·灵寿', '￥68起');
INSERT INTO `naturalscene` VALUES ('6', '秦皇古道滑雪场', '4.8分 102条点评 | 67篇 游记提及', '滑雪', 'qinhuanggudao', '距市中心37.1km', '￥68起');
INSERT INTO `naturalscene` VALUES ('7', '苍岩山风景区', '4.4分 162条点评 | 32篇 游记提及', '《卧虎藏龙》取景地', 'cangyanshan', '距市中心44.6km·井陉', '￥52起');
INSERT INTO `naturalscene` VALUES ('8', '东方巨龟苑', '4.4分 123条点评 | 29篇 游记提及', '滑草漂流观赏海洋动物', 'dongfangjugui', '距市中心44.4km', '￥59起');
INSERT INTO `naturalscene` VALUES ('9', '嶂石岩', '4.0分 39条点评 | 35篇 游记提及', '竖直的峭壁与石柱非常壮观', 'zhangshiyan', '距市中心64.8km·赞皇', '￥55起');
INSERT INTO `naturalscene` VALUES ('10', '灵寿水泉溪自然风景区', '4.6分 34条点评 | 10篇 游记提及', '穿行在林木小溪与瀑布中', 'lingshoushuixi', '距市中心93.2km·灵寿', '￥50起');

-- ----------------------------
-- Table structure for `scene`
-- ----------------------------
DROP TABLE IF EXISTS `scene`;
CREATE TABLE `scene` (
  `scene_id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `scene_image_src1` varchar(20) NOT NULL,
  `scene_image_src2` varchar(20) NOT NULL,
  `scene_image_src3` varchar(20) NOT NULL,
  `scene_name` varchar(20) DEFAULT NULL,
  `scene_rank` varchar(20) DEFAULT NULL,
  `scene_distance` varchar(100) DEFAULT NULL,
  `scene_location` varchar(100) DEFAULT NULL,
  `scene_open_time` varchar(100) DEFAULT NULL,
  `scene_play_time` varchar(100) DEFAULT NULL,
  `scene_mark` double(4,1) DEFAULT NULL,
  PRIMARY KEY (`scene_id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of scene
-- ----------------------------
INSERT INTO `scene` VALUES ('1', 'zzq11', 'zzq12', 'zzq13', '赵州桥', '景点精选榜 石家庄 第2名', '石家庄市赵县城南2.5公里处', '乘坐2路到赵州桥下，步行304米可达', '全年 09:00-17:00', '建议游玩时长：30-60分钟', '4.3');
INSERT INTO `scene` VALUES ('2', 'dwy11', 'dwy12', 'dwy13', '石家庄市动物园', '景点精选榜 石家庄 第1名', '石家庄市鹿泉区向阳南大街', '乘坐旅游5路到观景东口站下，步行1.3公里可达', '开园中 18:00闭园', '建议游玩时长：1-2小时', '4.7');
INSERT INTO `scene` VALUES ('4', 'mshxg11', 'mshxg12', 'mshxg13', '漫山花溪谷', '景点精选榜 石家庄第7名', '石家庄市灵寿县漫山村', '乘坐旅游1路到漫山花溪谷站下，步行600米可达', '全年 07:30-17:30', '建议游玩时长：40-80分钟', '4.6');
INSERT INTO `scene` VALUES ('5', 'blwq11', 'blwq12', 'blwq13', '白鹿温泉', '景点精选榜 石家庄第4名', '石家庄市平山县温塘镇白鹿温泉度假中心', '乘坐红崖谷-客运北站到白鹿温泉站下，步行652米可达', '开园中 明日0点闭园', '建议游玩时长：3-4小时', '4.7');
INSERT INTO `scene` VALUES ('6', 'rgf11', 'rgf12', 'rgf13', '荣国府与宁荣街', '景点精选榜 石家庄市第5名', '石家庄市正定县兴荣路51号', '乘坐143路到256医院站下，步行311米可达', '全年 08:00-17:00', '建议游玩时长：2-3小时', '4.4');
INSERT INTO `scene` VALUES ('7', 'bdz11', 'bdz12', 'bdz13', '抱犊寨', '景点精选榜 石家庄第8名', '石家庄市鹿泉市抱犊寨风景区', '乘坐320路到大者·国山酒店站下，步行1.2公里可达', '4月1日-12月1日 08:00-18:00', '建议游玩时长：3-4小时', '4.4');
INSERT INTO `scene` VALUES ('8', 'hyg11', 'hyg12', 'hyg13', '红崖谷', '景点精选榜 平山第1名', '石家庄市平山县温塘镇板山村', '乘坐红崖谷-客运北站到红崖谷站下，步行4米可达', '全年 06:00-16:00', '建议游玩时长：60-90分钟', '4.5');
INSERT INTO `scene` VALUES ('9', 'tshsj11', 'tshsj12', 'tshsj13', '天山海世界', '景点精选榜 石家庄第6名', '石家庄市桥东区高新技术产业天山大街116号', '乘坐地铁1号线到留村站下，步行384米可达', '开园中 17:00闭园', '建议游玩时长：2-4小时', '4.6');
INSERT INTO `scene` VALUES ('10', 'tianguishan', 'tianguishan2', 'tianguishan3', '天桂山风景区', '景点精选榜 石家庄 第15名', '石家庄市平山县北冶乡', '驾车至西柏坡高速', '全年 08:00-18:00', '建议游玩时长：4-6小时', '4.5');
INSERT INTO `scene` VALUES ('3', 'lxs11', 'lxs12', 'lxs13', '隆兴寺', '景点精选榜 正定第1名', '石家庄市正定县中山东路109号', '乘坐164路到大佛寺站下，步行442可达', '全年 08:00-17:30', '建议游玩时长：2-3小时', '4.7');
INSERT INTO `scene` VALUES ('11', 'xixishui', 'xixishui2', 'xixishui3', '沕沕水生态风景区', '景点精选榜 平山第3名', '石家庄市平山县北冶乡', '驾车至西柏坡高速', '全年 08:00-17:30', '建议游玩时长：4-6小时', '4.4');
INSERT INTO `scene` VALUES ('12', 'heishandaxiagu', 'heishandaxiagu2', 'heishandaxiagu3', '黑山大峡谷', '游山玩水 石家庄第6名', '石家庄市平山县营里乡黑山关村', '距离138.1公里，驾车1.4小时可达', '18:00闭园', '建议游玩时长：3-4小时', '4.4');
INSERT INTO `scene` VALUES ('13', 'tuoliang', 'tuoliang2', 'tuoliang3', '驼梁风景区', '景点精选榜 平山第4名', '石家庄市平山县', '驾车至西柏坡高速，转西阜高速', '全年 09:00-16:00', '建议游玩时长：一天', '4.6');
INSERT INTO `scene` VALUES ('14', 'wuyuezhai', 'wuyuezhai2', 'wuyuezhai3', '五岳寨风景区', '景点精选榜 石家庄第19名', '石家庄市灵寿县', '驾车至西柏坡高速，转西阜高速', '全年 全天开放', '建议游玩时长：0.5-1天', '4.6');
INSERT INTO `scene` VALUES ('15', 'qinhuanggudao', 'qinhuanggudao2', 'qinhuanggudao3', '秦皇古道滑雪场', '景点精选榜 石家庄第10名', '石家庄市井陉县五里铺', '乘坐井陉-西王普客到秦皇古道站下，步行2.9公里可达', '08:30-17:00', '建议游玩时长：4小时', '4.5');
INSERT INTO `scene` VALUES ('16', 'cangyanshan', 'cangyanshan2', 'cangyanshan3', '苍岩山风景区', '景点精选榜 井陉第1名', '石家庄市井陉县苍岩山镇', '驾车走232省道', '全年 09:00-17:00', '建议游玩时长：3小时', '4.1');
INSERT INTO `scene` VALUES ('17', 'dongfangjugui', 'dongfangjugui2', 'dongfangjugui3', '东方巨龟苑', '景点精选榜 平山第6名', '石家庄市平山县冶河东岸', '乘坐平山3路外环到县政府站下，步行5.3公里可达', '08:00-18:00', '建议游玩时长：3-4小时', '4.5');
INSERT INTO `scene` VALUES ('18', 'zhangshiyan', 'zhangshiyan2', 'zhangshiyan3', '嶂石岩', '游山玩水 石家庄第3名', '石家庄市赞皇县嶂石岩乡嶂石岩村', '驾车走033省道，393省道，202省道，016省道', '08:00-17:00', '建议游玩时长：1-2天', '4.1');
INSERT INTO `scene` VALUES ('19', 'lingshoushuixi', 'lingshoushuixi2', 'lingshoushuixi3', '灵寿水泉溪自然风景区', '游山玩水 石家庄第9名', '石家庄市灵寿县南营乡木佛塔村', '驾车走S071西柏坡高速，西阜高速，201省道', '08:00-18:00', '建议游玩时长：1-2天', '4.5');
INSERT INTO `scene` VALUES ('20', 'hebeibowuguan', 'hebeibowuguan2', 'hebeibowuguan3', '河北博物馆', '景点精选榜 石家庄 第13名', '石家庄市长安区东大街4号', '乘坐69路到科技馆站下，步行238米可达', '周一闭馆，周二-周日9:00-17:00,16:30停止进馆', '建议游玩时长：4-6小时', '4.7');
INSERT INTO `scene` VALUES ('21', 'zdgcq1', 'zdgcq2', 'zdgcq3', '正定古城墙', '景点精选榜 正定第3名', '石家庄市桥西区中花市街与四中路交叉口', '乘坐141路到正定一中站下，步行601米可达', '全天开放', '建议游玩时长：2-3小时', '4.6');
INSERT INTO `scene` VALUES ('22', 'guanghuisihuata', 'guanghuisihuata2', 'guanghuisihuata3', '广惠寺华塔', '景点精选榜 正定第2名', '石家庄市正定县广惠路', '乘坐观光1路到广惠寺站下，步行62米可达', '8:00-18:00', '建议游玩时长：1-2小时', '4.4');
INSERT INTO `scene` VALUES ('23', 'bolinchansi', 'bolinchansi2', 'bolinchansi3', '柏林禅寺', '历史古迹 石家庄第7名', '石家庄市赵县石塔东路23号', '乘坐赵县-南焦到柏林寺站下，步行389米可达', '8:00-16:00', '建议游玩时长：1-2小时', '4.4');
INSERT INTO `scene` VALUES ('24', 'guchangcheng', 'guchangcheng2', 'guchangcheng3', '古长城', '历史古迹 石家庄第8名', '石家庄市井陉县', '乘坐井陉-西王普客到城外客运站下，步行560米可达', '全天开放', '建议游玩时长：1-2小时', '4.1');
INSERT INTO `scene` VALUES ('25', 'muta', 'muta2', 'muta3', '木塔', '景点精选榜 正定第10名', '正定大众街北侧原天宁寺内', '乘坐143路到隆兴家园站下，步行349米可达', '全天开放', '建议游玩时长：1-2小时', '4.3');
INSERT INTO `scene` VALUES ('26', 'bilusi', 'bilusi2', 'bilusi3', '毗卢寺', '历史古迹 石家庄第10名', '石家庄市杜北乡上京村东', '乘坐322路到上京站下，步行258米可达', '9:00-22:30', '建议游玩时长：1-2小时', '4.4');
INSERT INTO `scene` VALUES ('27', 'kaiyuansi', 'kaiyuansi2', 'kaiyuansi3', '开元寺须弥塔', '景点精选榜 正定第8名', '石家庄市正定县卫前路与开元路交叉口', '乘坐143路到正定县政府站下，步行709米可达', '全天开放', '建议游玩时长：1小时', '4.5');
INSERT INTO `scene` VALUES ('28', 'tianningsi', 'muta2', 'muta3', '天宁寺凌霄塔', '景点精选榜 正定第10名', '石家庄市正定县镇州南街与中山东路交汇东侧20米', '乘坐164路到天宁寺站下，步行334米可达', '全天开放', '建议游玩时长：1小时', '4.1');
INSERT INTO `scene` VALUES ('30', 'yongtongqiao', 'yongtongqiao2', 'yongtongqiao3', '永通桥', '历史古迹 赵县第10名', '石家庄市赵县农机局附近', '乘坐赵县1路到南三乡卫生院站下，步行5.6公里可达', '全天开放', '建议游玩时长：1-2小时', '4.5');
INSERT INTO `scene` VALUES ('29', 'linjisi', 'linjisi2', 'linjisi3', '临济寺澄灵塔', '景点精选榜 正定第5名', '石家庄市正定县城生民街东侧', '乘坐164路到天宁寺站下，步行946米可达', '7:00-17:00', '建议游玩时长：1-2小时', '4.5');
INSERT INTO `scene` VALUES ('31', 'fenglongshan', 'fenglongshan2', 'fenglongshan3', '封龙山', '景点精选榜 鹿泉第10名', '石家庄市鹿泉区大公庙附近', '乘坐旅游2路到封龙山站下，步行285米可达', '全天开放', '建议游玩时间：3小时', '4.4');
INSERT INTO `scene` VALUES ('32', 'zhengdingfudapusa', 'zhengdingfudapusa2', 'zhengdingfudapusa3', '正定府大菩萨', '景点精选榜 正定第7名', '石家庄市正定县', '乘坐143路到隆兴家园站下，步行172米可达', '8:30-16:30', '建议游玩时长：1小时', '4.7');
INSERT INTO `scene` VALUES ('33', 'cangyanshantianwangd', 'cangyanshantianwangd', 'cangyanshantianwangd', '苍岩山天王殿', '景点精选榜 井陉第5名', '石家庄市井陉县苍岩山风景区', '驾车走232省道', '8:00-17:00', '建议游玩时长：1小时', '4.3');
INSERT INTO `scene` VALUES ('34', 'zhengdingxianwenmiao', 'zhengdingxianwenmiao', 'zhengdingxianwenmiao', '正定县文庙', '景点精选榜 正定第9名', '育才街与裕华路交界', '乘坐164路到天宁寺站下', '全天开放', '建议游玩时长：1小时', '4.5');
INSERT INTO `scene` VALUES ('35', 'zhengdingsita', 'zhengdingsita2', 'zhengdingsita2', '正定四塔', '景点精选榜 正定第6名', '石家庄市正定县', '乘坐164路到天宁寺站下，步行405米可达', '全天开放', '建议游玩时长：1小时', '4.6');

-- ----------------------------
-- Table structure for `scenes`
-- ----------------------------
DROP TABLE IF EXISTS `scenes`;
CREATE TABLE `scenes` (
  `scene_id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `scene_title` varchar(50) NOT NULL,
  `scene_score` varchar(20) NOT NULL,
  `scene_content` varchar(50) NOT NULL,
  `scene_image` varchar(50) NOT NULL,
  `scene_distance` varchar(50) NOT NULL,
  `scene_price` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`scene_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of scenes
-- ----------------------------
INSERT INTO `scenes` VALUES ('1', '赵州桥', '4.3分', '单孔敞肩石拱桥典范', 'zhaozhouqiao', '距您40.6km 赵县', '免费');
INSERT INTO `scenes` VALUES ('2', '石家庄市动物园', '4.7分', '观赏珍奇异兽的好地方', 'dongwuyuan', '距您25.0km', '￥30起');
INSERT INTO `scenes` VALUES ('3', '隆兴寺', '4.7分', '始建于隋朝的皇家寺庙', 'longxingsi', '距您17.4km 正定', '￥45起');
INSERT INTO `scenes` VALUES ('4', '漫山花溪谷', '4.6分', '上百种花卉竞相开放', 'huaxigu', '距您104.6km 灵寿', '免费');
INSERT INTO `scenes` VALUES ('5', '白鹿温泉', '4.7分', '当地知名的温泉度假地', 'bailuwenquan', '距您65.6km', '￥198起');
INSERT INTO `scenes` VALUES ('6', '荣国府与宁荣街', '4.4分', '老版《红楼梦》取景地', 'rongguofu', '距您17.7km 正定', '￥36起');
INSERT INTO `scenes` VALUES ('7', '抱犊寨', '4.4分', '山势陡峻的军事山寨', 'baoduzhai', '距您28.7km', '￥36起');
INSERT INTO `scenes` VALUES ('8', '红崖谷', '4.4分', '传统文化与农家风情的集合', 'hongyagu', '距您65.9km 平山', '￥65起');
INSERT INTO `scenes` VALUES ('9', '天山海世界', '4.6分', '超大型室内水上娱乐中心', 'tianshanhaishijie', '距您10.3km', '￥158起');

-- ----------------------------
-- Table structure for `themepark`
-- ----------------------------
DROP TABLE IF EXISTS `themepark`;
CREATE TABLE `themepark` (
  `themepark_id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `themepark_title` varchar(50) NOT NULL,
  `themepark_score` varchar(50) DEFAULT NULL,
  `themepark_content` varchar(50) DEFAULT NULL,
  `themepark_image` varchar(50) NOT NULL,
  `themepark_distance` varchar(50) DEFAULT NULL,
  `themepark_price` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`themepark_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of themepark
-- ----------------------------
INSERT INTO `themepark` VALUES ('1', '辛玛王国主题乐园', '4.7分', '亲子同乐', 'themepark1', '距你24.8公里', '￥165起');
INSERT INTO `themepark` VALUES ('2', '联邦空中花园', '4.2分', '主题乐园', 'themepark2', '距你3.8公里 空中花园', '￥64起');
INSERT INTO `themepark` VALUES ('3', '天山海世界', '4.6分', '主题乐园', 'themepark3', '距你10.3公里 高新开发区', '￥158起');
INSERT INTO `themepark` VALUES ('4', '龙山蜡像馆', '4.7分', '主题乐园', 'themepark4', '距你39.4公里', '￥70起');
INSERT INTO `themepark` VALUES ('5', '植物园冰雕大世界', '4.3分', '亲子同乐 主题乐园', 'themepark5', '距你20.7公里', '￥50起');
INSERT INTO `themepark` VALUES ('6', '好时光欢乐城', '3.0分', '主题乐园', 'themepark6', '距你19.8公里', '￥98起');
INSERT INTO `themepark` VALUES ('7', '巴厘岛水世界', '暂无评分', '主题乐园', 'themepark7', '距你59.9公里', '￥26.9起');
INSERT INTO `themepark` VALUES ('8', '窦王岭游乐场', '4.4分', '亲子同乐', 'themepark8', '距你24.8公里', '￥60起');
INSERT INTO `themepark` VALUES ('9', '锦绣水上嘉年华', '4.2分', '主题乐园', 'themepark9', '距你16.8公里', '￥198起');
INSERT INTO `themepark` VALUES ('10', '北国水世界', '暂无评分', '主题乐园', 'themepark12', '距你14.5公里', '￥260起');
INSERT INTO `themepark` VALUES ('11', '森林河趣那主题乐园', '4.0分', '亲子同乐 主题乐园', 'themepark11', '距你16.9公里', '￥40起');

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `user_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(500) DEFAULT NULL,
  `user_phone` varchar(11) DEFAULT NULL,
  `user_psw` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '曹颖', '15226536630', '1234');
INSERT INTO `users` VALUES ('2', 'caoying', '18733704958', '12345');
INSERT INTO `users` VALUES ('3', 'ccccy', '15377872984', '1222');
INSERT INTO `users` VALUES ('4', 'lily', '15226563800', '123');
INSERT INTO `users` VALUES ('18', 'mao', '13653130329', '0329');

-- ----------------------------
-- Table structure for `viewfood`
-- ----------------------------
DROP TABLE IF EXISTS `viewfood`;
CREATE TABLE `viewfood` (
  `food_id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `food_image_src1` varchar(20) NOT NULL,
  `food_image_src2` varchar(20) NOT NULL,
  `food_image_src3` varchar(20) NOT NULL,
  `food_title` varchar(50) NOT NULL,
  `food_content` varchar(50) DEFAULT NULL,
  `food_score` varchar(50) DEFAULT NULL,
  `food_address` varchar(50) NOT NULL,
  `food_time` varchar(50) DEFAULT NULL,
  `food_list` varchar(50) DEFAULT NULL,
  `food_dish` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`food_id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of viewfood
-- ----------------------------
INSERT INTO `viewfood` VALUES ('1', 'meizhou', 'mzdp2', 'mzdp3', '眉州东坡（石家庄店）', '美食林臻选', '川菜 人均￥69', '平安南大街与东风路交叉口西行100米路南', '11:00-14:30，17:30-21:00', '2018·石家庄美食林上榜餐厅', '一品东坡肉 夫妻肺片 眉州东坡香肠 什锦毛血旺 鸡丝凉面');
INSERT INTO `viewfood` VALUES ('2', 'fuyuan', 'fuyuan2', 'fuyuan3', '福缘烤肉王(怀特店)', '美食林臻选', '自助餐 人均￥54', '槐安东路怀特商业广场三层', '10:30-14:30，17:00-21:00', '2018·石家庄美食林上榜餐厅', '培根 烤鸭 烤肥牛 铁板虾 小蛋糕冰淇淋 扇贝');
INSERT INTO `viewfood` VALUES ('3', 'sijilao', 'sijilao2', 'sijilao3', '四季捞', '美食林风味', '火锅 人均￥52', '育才街淮北路口西行50米路南', '11:30-14:00，17:30-21:00', '2018·石家庄美食林上榜餐厅', '阿根廷红虾 养颜乌鸡卷 菌汤锅 美式双层肥牛 什锦海鲜拼盘');
INSERT INTO `viewfood` VALUES ('4', 'nailaoshiguang', 'nailoshiguang2', 'nailaoshiguang3', '奶酪时光休闲西餐厅(万达店)', '美食林臻选', '西餐 人均￥56', '万达广场2号门三楼', '11:00-21:00', '2018·石家庄美食林上榜餐厅', '慕尼黑熏肠披萨 黑椒牛排 铁板菲力牛排 盐酥鸡米花 奶油蘑菇汤 鱼子酱虾球');
INSERT INTO `viewfood` VALUES ('5', 'yuku', 'yuku2', 'yuku3', '鱼酷活鱼现烤(万达店)', '美食林臻选', '川菜 人均￥91', '裕华区建华南大街万达广场三层', '10:30-22:00', '2018·石家庄美食林上榜餐厅', '清江鱼 滋味泡饼 烤鱼 菠萝酸辣口味 荔枝香辣清江鱼 金针菇');
INSERT INTO `viewfood` VALUES ('6', 'jinchunxi', 'jinchunxi2', 'jinchunxi3', '金春禧(北国商城店)', '美食林臻选', '鲁菜 人均￥81', '中山东路188号北国商城7层', '11:00-14:00，17:00-21:00', '2018·石家庄美食林上榜餐厅', '墨鱼水饺 回味虾 糯米排骨 蟹黄干捞粉丝堡 济南香酥鸡');
INSERT INTO `viewfood` VALUES ('7', 'zhishi', 'zhishi2', 'zhishi3', '芝士共和国(万达店)', '美食林风味', '面包甜点 人均￥26', '建华南大街136号万达广场2层', '09:00-21:00', '2018·石家庄美食林上榜餐厅', '甜甜圈 草莓公主芝士水果蛋糕 酸奶芝士棒 轻乳酪蛋糕 巧克力火山口');
INSERT INTO `viewfood` VALUES ('8', 'luyu', 'luyu2', 'luyu3', '炉鱼(先天下广场店)', '美食林臻选', '川菜 人均￥77', '中山东路326号先天下广场6层', '11:00-14:00，17:00-21:00', '2018·石家庄美食林上榜餐厅', '海鲈鱼 爽口海草 草鱼 湄公鱼');
INSERT INTO `viewfood` VALUES ('9', 'tangmu', 'tangmu2', 'tangmu3', '汤姆餐厅', '美食林臻选', '西餐 人均￥62', '育才街38号', '11:00-14:00，17:00-21:30', '2018·石家庄美食林上榜餐厅', '榴莲大酥 超级至尊披萨 凯撒沙拉 炸鸡拼盘 土地泥皮萨 黑椒牛柳意面');
INSERT INTO `viewfood` VALUES ('10', 'beidouxing', 'beidouxing2', 'beidouxing3', '北斗星餐厅(中华店)', '美食林风味', '其他中餐 人均￥51', '中华大街与和平路交叉口北行100米路西', '06:00-10:00，11:30-14:00，17:00-22:00', '2018·石家庄美食林上榜餐厅', '布衣神仙鸡 骨渣丸子 牛肉馅饼 松鼠鱼 小黄鱼饼子 剁椒鱼头');
INSERT INTO `viewfood` VALUES ('11', 'jiugongge', 'jiugongge2', 'jiugongge3', '九空格老灶火锅(北国商城店)', '美食林臻选', '火锅 人均￥81', '中山东路188号北国商城9层', '11:00-14:00，16:30-21:30', '2018·石家庄美食林上榜餐厅', '特色鲜鸭血 九空格锅底 鸭肠 鲜笋片 炸酥肉 猪脑');
INSERT INTO `viewfood` VALUES ('12', 'xiaofangniu', 'xiaofangniu2', 'xiaofangniu3', '小放牛河北菜(平安店)', '美食林风味', '其他中餐 人均￥59', '平安南大街198号', '06:00-10:00，11:00-14:00，17:30-21:30', '2018·石家庄美食林上榜餐厅', '神仙鸡 金毛狮子鱼 白洋淀石锅嘎鱼 怀旧酸菜鱼 酱烧茄子 石锅豆腐');
INSERT INTO `viewfood` VALUES ('13', 'reheshifu', 'reheshifu2', 'reheshifu3', '热河食府', '美食林臻选', '其他中餐 人均￥62', '中山西路626号', '11:00-13:30，17:00-20:30', '2018·石家庄美食林上榜餐厅', '热河炖鱼 皇城御品锅 四小碗 烤羊腿 野菜粗粮包子');
INSERT INTO `viewfood` VALUES ('14', 'yuhuo', 'yuhuo2', 'yuhuo3', '鱼货', '美食林臻选', '川菜 人均￥56', '中山东路11号乐汇城4层', '10:00-22:00', '2018·石家庄美食林上榜餐厅', '荔枝香辣清江鱼 鱼货烤清江鱼 花生绵绵冰 金桔柠檬 爽口海带 红酒雪梨');
INSERT INTO `viewfood` VALUES ('15', 'xiutie', 'xiutie2', 'xiutie3', '秀铁主题餐厅', '美食林臻选', '湘菜 人均￥78', '跃进路与谈固大街交口西行50米', '11:30-14:00，17:30-20:30', '2018·石家庄美食林上榜餐厅', '辣子鸡 秀铁小炒 一根羊腿 面包诱惑 香蕉黄鱼 糯米藕');
INSERT INTO `viewfood` VALUES ('16', 'qingzhen', 'qingzhen2', 'qingzhen3', '清真·东良轩', '美食林风味', '人均￥44', '新石中路与友谊大街交叉口向东50米路北', '11:00-14:30，17:00-22；00', '2018·石家庄美食林上榜餐厅', '牛肉罩饼 羊肉串 大碗丸子 牛肉套皮 羊蝎子 烤鸡翅');
INSERT INTO `viewfood` VALUES ('17', 'haidilao', 'haidilao2', 'haidilao3', '海底捞火锅(勒泰中心店)', '美食林臻选', '火锅 人均￥109', '中山东路172号勒泰中心4层', '09:00-次日07:00', '2018·石家庄美食林上榜餐厅', '招牌虾滑 捞派滑牛肉 千层毛肚 鸭肠 黄喉 捞派豆花');
INSERT INTO `viewfood` VALUES ('18', 'xiapuxiapuletai', 'xiapuxiapuletai2', 'xiapuxiapuletai3', '呷哺呷哺(勒泰中心店)', '美食林臻选', '火锅 人均￥55', '中山东路172号勒泰中心B1层', '10:30-21:30', '2018·石家庄美食林上榜餐厅', '麻酱小料 咖喱锅底 老四川麻辣锅底 暖春番茄锅底 肥牛套餐 虾滑 火炬套餐');
INSERT INTO `viewfood` VALUES ('19', 'xiapuxiapulehuicheng', 'xiapuxiapulehuicheng', 'xiapuxiapulehuicheng', '呷哺呷哺(乐汇城店)', '美食林臻选', '火锅 人均￥55', '中山东路11号乐汇城4层', '10:30-21:30', '2018·石家庄美食林上榜餐厅', '麻酱小料 经典蔬菜拼盘 草原羔羊肉 咖喱鱼火锅 鱼豆腐 冻豆腐 牛羊套餐');

-- ----------------------------
-- Table structure for `viewpark`
-- ----------------------------
DROP TABLE IF EXISTS `viewpark`;
CREATE TABLE `viewpark` (
  `park_id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `park_image_src1` varchar(20) NOT NULL,
  `park_image_src2` varchar(20) NOT NULL,
  `park_image_src3` varchar(20) NOT NULL,
  `park_name` varchar(20) NOT NULL,
  `park_content` varchar(100) DEFAULT NULL,
  `park_score` varchar(100) DEFAULT NULL,
  `park_distance` varchar(100) DEFAULT NULL,
  `park_location` varchar(100) DEFAULT NULL,
  `park_open_time` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`park_id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of viewpark
-- ----------------------------
INSERT INTO `viewpark` VALUES ('1', 'amusementpark1', 'xinmawangguo2', 'xinmawangguo3', '辛玛王国主题乐园', '娱乐与科技、人文与自然的结合', '4.7分  99%推荐', '石家庄市鹿泉区向阳南大街', '乘坐旅游12路到动物园辛玛王国站下，步行294米可达', '08:30-22:00');
INSERT INTO `viewpark` VALUES ('2', 'themepark2', 'lianbang2', 'lianbang3', '联邦空中花园', '天然空气净化器', '4.2分  93&推荐', '石家庄市桥东区石市翟营南大街与塔南路交叉口', '乘坐66路到翟营塔南路口站下，步行652米可达', '8:00-22:00');
INSERT INTO `viewpark` VALUES ('3', 'themepark3', 'tianshan2', 'tianshan3', '天山海世界', '室内水上娱乐中心，夏天避暑玩水的好地方', '4.6分  96%推荐', '石家庄市桥东区高新技术产业天山大街116号', '乘坐地铁1号线到留村站下，步行305米可达', '11:00-17:00');
INSERT INTO `viewpark` VALUES ('4', 'themepark4', 'longshan2', 'longshan3', '龙山蜡像馆', '参观体验民俗文化，弘扬民族优秀文化遗产', '4.7分  88%推荐', '石家庄市鹿泉区宜安镇东鲍庄蜡像馆景区', '驾车路线', '9:00-17:00');
INSERT INTO `viewpark` VALUES ('5', 'themepark5', 'bingdiao2', 'bingdiao3', '植物园冰雕大世界', '植物园里的动画世界', '4.3分  70%推荐', '石家庄植物园内西北角', '乘坐旅游11路到植物园站下，步行2.6公里可达', '8:30-17:30');
INSERT INTO `viewpark` VALUES ('6', 'themepark6', 'haoshiguang2', 'haoshiguang3', '好时光欢乐城', '城中度过好时光', '4.3分  60%推荐', '植物园街60号石家庄植物园北部', '乘坐旅游11路到植物园站下，步行2.6公里可达', '9:00-18:00');
INSERT INTO `viewpark` VALUES ('7', 'themepark7', 'balidao2', 'balidao3', '巴厘岛水世界', '堪比巴厘岛', '4.3分  60%推荐', '石家庄市晋州市上海路与兴商街交叉口', '乘坐晋州201路到新世界商城站下，步行794米可达', '9:00-18:00');
INSERT INTO `viewpark` VALUES ('8', 'amusementpark4', 'douwangling2', 'douwangling3', '窦王岭游乐场', '走进历史、了解历史、感受历史', '4.4分  93%推荐', '石家庄市山前大道最南端与衡井线交叉口', '乘坐窦王岭支线到窦王岭站下，步行197米可达', '09:00-17:00');
INSERT INTO `viewpark` VALUES ('9', 'themepark9', 'jinxiu2', 'jinxiu3', '锦绣水上嘉年华', '水中嘉年华，你值得拥有', '4.4分  93%推荐', '石家庄市正定县塔元庄', '乘坐145路到河心岛站下', '8:30-17:30');
INSERT INTO `viewpark` VALUES ('10', 'themepark12', 'beiguoshuishijie2', 'beiguoshuishijie3', '北国水世界', '小小水世界', '4.4分  93%推荐', '石家庄市鹿泉区青龙山大道88号', '乘坐石家庄-南佐到北国奥特莱斯站下，步行207米可达', '09:00-17:00');
INSERT INTO `viewpark` VALUES ('11', 'senlin2', 'senlin3', 'themepark11', '森林河趣那主题乐园', '乡村森林特色明显', '4.0分  82%推荐', '石家庄市正定县正定镇新村公园', '乘坐145路到河心岛站下，步行716米可达', '17:30-21:30');
INSERT INTO `viewpark` VALUES ('12', 'haiyanggongyuan2', 'haiyanggongyuan3', 'amusementpark2', '石家庄海洋公园', '360°感受鱼群从你四周游过', '4.6分  98%推荐', '石家庄市海悦天地西侧负一层', '乘坐3路到保龙仓购物广场站下，步行630米可达', '10:00-20:00');
INSERT INTO `viewpark` VALUES ('13', 'amusementpark3', 'mengchong2', 'mengchong3', '萌宠奇缘', '首家室内海陆双栖动物乐园', '4.8分  99%推荐', '石家庄市新华区中华大街226号荣鼎天下', '乘坐8路到金柏林站下，步行281米可达', '10:00-19:00');
INSERT INTO `viewpark` VALUES ('14', 'amusementpark5', 'yuanboyuan2', 'yuanboyuan3', '河北园博园', '是您休闲观光的好去处', '4.5分  98%推荐', '石家庄市正定新区', '乘坐177路到园博园站下，步行354米可达', '08:30-17:30');
INSERT INTO `viewpark` VALUES ('15', 'dongwuyuan', 'amusementpark6', 'dongwuyuan2', '石家庄市动物园', '将观赏动物与游览风景相结合', '4.7分  98%推荐', '石家庄市鹿泉区向阳南大街', '乘坐旅游5路到观景大街东口站下，步行1.3公里可达', '07:30-18:00');
INSERT INTO `viewpark` VALUES ('16', 'aibaoshijie2', 'aibaoshijie3', 'amusementpark7', '爱宝世界主题乐园', '宝宝的玩乐天地', '4.0分  65%推荐', '怀特商业广场五层', '乘坐30路到怀特商城站下，步行293米可达', '10:00-19:00');
INSERT INTO `viewpark` VALUES ('17', 'amusementpark8', 'kaidi2', 'kaidi3', '凯帝空间', '是目前石家庄最大的室内游乐园', '暂无点评', '石家庄市长安区中山东路39号', '乘坐50路到南三条站下，步行107米可达', '10:00-21:30');
INSERT INTO `viewpark` VALUES ('18', 'amusementpark9', 'huanlegu2', 'huanlegu3', '欢乐谷儿童成长主题乐园', '儿童可玩的欢乐谷', '暂无点评', '裕华区建华南大街蓝山国际二层', '乘坐50路到建华大街南口站下，步行1.2公里可达', '10:00-19:00');
INSERT INTO `viewpark` VALUES ('19', 'amusementpark10', 'lankeke2', 'lankeke3', '蓝可可亲子乐园', '新晋帝都带娃圣地', '4.0分', '北京市朝阳区北苑东路88号蓝地时尚庄园', '驾车', '09:00-18:00');
INSERT INTO `viewpark` VALUES ('20', 'waterpark1', 'bailuwenquan', 'bailuwenquan2', '白鹿温泉', '当地知名的温泉度假地', '4.7分  88%推荐', '石家庄市平山县温塘镇白鹿温泉度假中心', '乘坐红崖谷-客运北站到白鹿温泉站下，步行652米可达', '09:00-18:00');
INSERT INTO `viewpark` VALUES ('22', 'qingliangshan2', 'qingliangshan3', 'waterpark4', '清凉山滑雪场', '感受滑雪魅力', '4.4分  78%推荐', '石家庄市井陉矿区清凉山滑雪场', '乘坐南陉支线到新王舍站下，步行4.8公里可达', '08:30-17:00');
INSERT INTO `viewpark` VALUES ('21', 'xibuchangqing2', 'waterpark3', 'xibuchangqing3', '西部长青滑雪场', '石家庄首席滑雪场', '4.6分  90%推荐', '石家庄市鹿泉区动物园南行800米', '乘坐旅游13路到西部长青站下，步行127米可达', '08:30-17:00');
INSERT INTO `viewpark` VALUES ('23', 'waterpark7', 'piaoliu2', 'piaoliu3', '险溢河漂流', '体验漂流刺激', '4.8分  76%推荐', '石家庄市平山县', '乘坐红崖谷-客运北站到温塘站下，步行1.4公里可达', '09:00-17:00');
INSERT INTO `viewpark` VALUES ('24', 'waterpark8', 'xinshang2', 'xinshang3', '鑫尚水上乐园', '清凉一夏', '4.5分  60%推荐', '石家庄市新乐市', '乘坐511路到小果庄站下，步行5.3公里可达', '9:00-19:00');

-- ----------------------------
-- Table structure for `waterpark`
-- ----------------------------
DROP TABLE IF EXISTS `waterpark`;
CREATE TABLE `waterpark` (
  `water_id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `water_title` varchar(50) NOT NULL,
  `water_score` varchar(50) DEFAULT NULL,
  `water_content` varchar(50) DEFAULT NULL,
  `water_image` varchar(50) NOT NULL,
  `water_distance` varchar(50) DEFAULT NULL,
  `water_price` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`water_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of waterpark
-- ----------------------------
INSERT INTO `waterpark` VALUES ('1', '白鹿温泉', '4.7分', '温泉', 'waterpark1', '距你26.6公里', '￥172起');
INSERT INTO `waterpark` VALUES ('3', '西部长青滑雪场', '4.6分', '滑雪', 'waterpark3', '距你24.8公里', '￥100起');
INSERT INTO `waterpark` VALUES ('4', '清凉山滑雪场', '4.4分', '滑雪', 'waterpark4', '距你55.4公里', '￥70起');
INSERT INTO `waterpark` VALUES ('6', '石家庄海洋公园', '4.6分', '亲子同乐 海洋馆', 'waterpark6', '距你6.7公里', '￥39.9起');
INSERT INTO `waterpark` VALUES ('7', '险溢河漂流', '4.8分', '漂流', 'waterpark7', '距你66.6公里', '￥90起');
INSERT INTO `waterpark` VALUES ('8', '鑫尚上乐园', '5.0分', '漂流', 'waterpark8', '距你45.4公里', '￥90起');
