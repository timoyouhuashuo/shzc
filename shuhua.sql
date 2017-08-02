/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 100108
Source Host           : localhost:3306
Source Database       : shuhua

Target Server Type    : MYSQL
Target Server Version : 100108
File Encoding         : 65001

Date: 2017-07-08 17:54:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cbzz
-- ----------------------------
DROP TABLE IF EXISTS `cbzz`;
CREATE TABLE `cbzz` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `img` varchar(20) NOT NULL,
  `url` varchar(20) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` varchar(255) NOT NULL,
  `addtime` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cbzz
-- ----------------------------
INSERT INTO `cbzz` VALUES ('1', './images/cbzz1.jpg', '', '《云绕青山秀》', '云绕青山秀暖风，脱缰飞瀑涌寒清。雾出峡谷溪流缓，绿树民居牛备耕。', '1645444454');
INSERT INTO `cbzz` VALUES ('2', './images/cbzz2.jpg', '', '《宝塔千山秀，古陶万里春》', '古陶万里碧盈春，宝塔千山柏秀魂。\r\n\r\n雾裹寺围菽岭峻，绕田延水漾波痕。', '1645444455');
INSERT INTO `cbzz` VALUES ('3', './images/cbzz3.jpg', '', '《云天秋日》', '秋山瀑布挂前川，交汇流溪高树前。云雾岭沟松未老，潺潺白水爱峰眠。\r\n\r\n云雾岭沟松未老，潺潺白水爱峰眠。', '1645444456');
INSERT INTO `cbzz` VALUES ('4', './images/ssh3.jpg', '', '谁的青春不迷茫11', '谁的青春不迷茫谁的青春不迷茫谁的青春不迷', '1645444456');
INSERT INTO `cbzz` VALUES ('5', './images/ssh3.jpg', '', '谁的青春不迷茫22', '谁的青春不迷茫谁的青春不迷茫谁的青春不迷', '1645444456');
INSERT INTO `cbzz` VALUES ('6', './images/ssh3.jpg', '', '谁的青春不迷茫33', '谁的青春不迷茫谁的青春不迷茫谁的青春不迷', '1645444456');
INSERT INTO `cbzz` VALUES ('7', './images/ssh3.jpg', '', '谁的青春不迷茫44', '谁的青春不迷茫谁的青春不迷茫谁的青春不迷', '1645444456');
INSERT INTO `cbzz` VALUES ('8', './images/ssh3.jpg', '', '谁的青春不迷茫55', '谁的青春不迷茫谁的青春不迷茫谁的青春不迷', '1645444456');
INSERT INTO `cbzz` VALUES ('9', './images/ssh3.jpg', '', '谁的青春不迷茫66', '谁的青春不迷茫谁的青春不迷茫谁的青春不迷', '1645444456');
INSERT INTO `cbzz` VALUES ('10', './images/ssh3.jpg', '', '谁的青春不迷茫77', '谁的青春不迷茫谁的青春不迷茫谁的青春不迷', '1645444456');
INSERT INTO `cbzz` VALUES ('11', './images/ssh3.jpg', '', '谁的青春不迷茫88', '谁的青春不迷茫谁的青春不迷茫谁的青春不迷', '1645444456');
INSERT INTO `cbzz` VALUES ('12', './images/ssh3.jpg', '', '谁的青春不迷茫99', '谁的青春不迷茫谁的青春不迷茫谁的青春不迷', '1645444456');

-- ----------------------------
-- Table structure for footer
-- ----------------------------
DROP TABLE IF EXISTS `footer`;
CREATE TABLE `footer` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `url` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of footer
-- ----------------------------
INSERT INTO `footer` VALUES ('1', '画家简介1', 'hjjj.php');
INSERT INTO `footer` VALUES ('2', '作品欣赏2', 'zpxs.php');
INSERT INTO `footer` VALUES ('3', '出版专著3', 'cbzz.php');
INSERT INTO `footer` VALUES ('4', '收藏捐赠4', 'scjz.php');
INSERT INTO `footer` VALUES ('5', '社会活动5', 'shhd.php');
INSERT INTO `footer` VALUES ('6', '艺术资讯6', 'yszx.php');
INSERT INTO `footer` VALUES ('7', '影相集珍7', 'yxjz.php');
INSERT INTO `footer` VALUES ('8', '名人轶事8', 'mrys.php');
INSERT INTO `footer` VALUES ('9', '网评留言9', 'wply.php');
INSERT INTO `footer` VALUES ('10', '联系我们10', 'lxwm.php');

-- ----------------------------
-- Table structure for hjjj
-- ----------------------------
DROP TABLE IF EXISTS `hjjj`;
CREATE TABLE `hjjj` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `content` varchar(255) NOT NULL,
  `img` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hjjj
-- ----------------------------
INSERT INTO `hjjj` VALUES ('1', '齐白石', '齐白石(1864一1957)，汉族，湖南湘潭人，二十世纪十大画家之一，世界文化名人。是我国20世纪著名画家和书法篆刻家。曾任北京国立艺专教授、中央美术学院名誉教授、北京画院名誉院长、中国美术家协会主席等职。曾被授予“中国人民艺术家”的称号、荣获世界和平理事会1955年度国际和平金奖。代表作品有《花卉草虫十二开册页》，《白石草衣金石刻画》等。2011年5月22日，他的最大尺幅作品《松柏高立图·篆书四言联》被拍出4.255亿元人民币的天价。', './images/qbs.jpg');
INSERT INTO `hjjj` VALUES ('2', '黄宾虹', '黄宾虹（1865年-1955年），中国近现代美术史上的开派巨匠，有“千古以来第一的用墨大师”之誉。原名懋质，名质，字朴存、朴人、亦作朴丞、劈琴，号宾虹，别署予向、虹叟、黄山山中人等。原籍安徽歙县，出生于浙江金华。幼喜绘画，课余之暇，兼习篆刻。6岁时，临摹家藏的沈庭瑞（樗崖）山水册，1887年赴扬州，从郑珊学山水，从陈崇光（若木）学花鸟。除山水画外，由于黄宾虹在美术史上的突出贡献，在他90岁寿辰的时候，被国家授予“中国人民优秀的画家”荣誉称号，有“再举新安画派大旗，终成一代宗师”之誉。在我国近现代绘画史上，', './images/hbh.jpg');
INSERT INTO `hjjj` VALUES ('3', '徐悲鸿', '徐悲鸿（1895年7月19日~1953年9月26日），汉族，江苏宜兴人，生于中国江苏宜兴屺亭桥。中国现代美术事业的奠基者，杰出的画家和美术教育家。 徐悲鸿出身贫寒，自幼随父亲徐达章学习诗文书画。1912年17岁时便在宜兴女子初级师范等学校任图画教员。1916年入上海复旦大学法文系半工半读，并自学素描。1917年留学日本学习美术，不久回国，任北京大学画法研究会导师，并兼职于孔德学院。1919年赴法国留学，考入巴黎国立美术学校学习油画、素描，并游历西欧诸国，观摩研究西方美术。', './images/xbh.jpg');

-- ----------------------------
-- Table structure for lxwm
-- ----------------------------
DROP TABLE IF EXISTS `lxwm`;
CREATE TABLE `lxwm` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `qqs` varchar(10) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `adds` varchar(50) NOT NULL,
  `web` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lxwm
-- ----------------------------
INSERT INTO `lxwm` VALUES ('1', '123456', '010-123456', '123456@qq.com', '北京市朝阳区', 'http://www.shuhua.com');

-- ----------------------------
-- Table structure for mrys
-- ----------------------------
DROP TABLE IF EXISTS `mrys`;
CREATE TABLE `mrys` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `img` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` varchar(255) NOT NULL,
  `addtime` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mrys
-- ----------------------------
INSERT INTO `mrys` VALUES ('1', './images/mrys1.jpg', '', '李白外貌是怎样的 李白为何不参加科举', '李白留给我们的那些诗句向我们展现的是一个性格豪迈、才高八斗、胸怀天下的男人形象。今人总喜欢用自己的思维模式去揣摩古人，李白是不是终其一 生都是这样一颗耀眼的明珠，始终被唐人景仰、被人们传颂呢?其实，李白的一生颇为坎坷，他的胸怀抱负，他的才气与他的境遇相比十分不匹配，他受制于那个时 代。也许正如世人所形容的，他是天上的谪仙，本不该属于这个世界。', '1645444454');
INSERT INTO `mrys` VALUES ('2', './images/mrys2.jpg', '', '大清炒作高手：左宗棠如何自提身价？', '早在学生时期，左宗棠就“好大言，每成一艺，辄先自诧”。他每写完一篇文章，都要先自我欣赏一番：怎么写得这么好，难道真的是我写的吗？联系到后来左宗棠到军机处上班，读到李鸿章的奏折时，“每展阅一页，每因海防之事而递及西陲之事，自誉措施妙不容口，几忘其为议此折者，甚至拍案大笑，声震旁室。明日复阅一叶（页），则复如此……凡议半月，而全疏尚未阅毕”，读一页即故意拍案大笑，半个月都没读完，此情形和学生时代如出一辙。', '1645444455');
INSERT INTO `mrys` VALUES ('3', './images/mrys3.jpg', '', '诗词趣话：张宗昌作打油诗笑煞旁人', '唐代史思明和安禄山发动了“安史之乱”，安禄山死后，史思明自立为大燕皇帝，继续叛乱，并率军西征。攻占洛阳后，恰逢樱桃成熟的季节。俗话说：“洛阳樱桃甲天下”，史思明让人摘来新鲜樱桃，与手下那批捍将们战隙寻欢，饮酒作乐。史思明品尝着新鲜的樱桃，忽然思念起儿子、怀王史朝义来。于是，他安排专人，快马加鞭，给留守燕京的儿子送去一篮樱桃，说一半给儿子，一半给宰相周贽，还当场附庸风雅地写了一首《樱桃诗》：“樱桃一篮子，半青一半黄，一半与怀王，一半与周贽。', '1645444456');

-- ----------------------------
-- Table structure for navbar
-- ----------------------------
DROP TABLE IF EXISTS `navbar`;
CREATE TABLE `navbar` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `url` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of navbar
-- ----------------------------
INSERT INTO `navbar` VALUES ('1', '网站首页', 'index.php');
INSERT INTO `navbar` VALUES ('2', '画家简介', 'hjjj.php');
INSERT INTO `navbar` VALUES ('3', '作品欣赏', 'zpxs.php');
INSERT INTO `navbar` VALUES ('4', '出版专著', 'cbzz.php');
INSERT INTO `navbar` VALUES ('5', '收藏捐赠', 'scjz.php');
INSERT INTO `navbar` VALUES ('6', '社会活动', 'shhd.php');
INSERT INTO `navbar` VALUES ('7', '艺术资讯', 'yszx.php');
INSERT INTO `navbar` VALUES ('8', '影相集珍', 'yxjz.php');
INSERT INTO `navbar` VALUES ('9', '名人轶事', 'mrys.php');
INSERT INTO `navbar` VALUES ('10', '网评留言', 'wply.php');

-- ----------------------------
-- Table structure for ny
-- ----------------------------
DROP TABLE IF EXISTS `ny`;
CREATE TABLE `ny` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `img` varchar(50) NOT NULL,
  `content` varchar(255) NOT NULL,
  `addtime` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ny
-- ----------------------------
INSERT INTO `ny` VALUES ('1', '画狮子的徐悲鸿', './images/zpxs7.jpg', '展览：中国美术馆典藏精品陈列 时间：2017-01-25 至 2017-12-31 地点：中国美术馆六层藏宝阁在中国美术馆六楼的“藏宝阁”中，有一幅徐悲鸿所绘的《双狮图》格外引人瞩目。世人多知徐悲鸿擅画马，且该幅作品年代不详，不免惹人好奇：画家从何时起对“狮子”这一题材产生兴趣。其实，徐悲鸿不仅喜欢画狮，而且在上世纪二十到四十年代，他还以“狮子”为主题，创作了许多作品，在特殊的年代和特殊的语境之下，这些狮子也被画家赋予了特殊的内涵。', '1445444455');

-- ----------------------------
-- Table structure for pinglun
-- ----------------------------
DROP TABLE IF EXISTS `pinglun`;
CREATE TABLE `pinglun` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `content` varchar(255) NOT NULL,
  `addtime` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pinglun
-- ----------------------------
INSERT INTO `pinglun` VALUES ('1', '', '1234', '1499161483');
INSERT INTO `pinglun` VALUES ('2', '', '大爱的', '1499161991');
INSERT INTO `pinglun` VALUES ('3', '', '撒大大', '1499162799');
INSERT INTO `pinglun` VALUES ('4', '', '飒飒', '1499162810');
INSERT INTO `pinglun` VALUES ('5', '', '城市', '1499162981');
INSERT INTO `pinglun` VALUES ('6', '', 'asad', '1499163001');
INSERT INTO `pinglun` VALUES ('7', '', 'sasasa', '1499169794');
INSERT INTO `pinglun` VALUES ('8', '', 'nioannai', '1499177489');
INSERT INTO `pinglun` VALUES ('9', '', '1234567890', '1499177512');
INSERT INTO `pinglun` VALUES ('10', '', 'ni hao ma', '1499177588');
INSERT INTO `pinglun` VALUES ('11', '', '123456', '1499177658');
INSERT INTO `pinglun` VALUES ('12', '', 'zhao xin', '1499177996');
INSERT INTO `pinglun` VALUES ('13', '', ' fdsfdsfdfs', '1499178145');
INSERT INTO `pinglun` VALUES ('14', '', 'njncsjc', '1499178357');
INSERT INTO `pinglun` VALUES ('15', '', 'njsnjdnv', '1499178366');
INSERT INTO `pinglun` VALUES ('16', '', 'bsdbsa', '1499178702');
INSERT INTO `pinglun` VALUES ('17', '', '中哦哦', '1499178801');
INSERT INTO `pinglun` VALUES ('18', '', 'mmmmmmmmmmmmmmmm', '1499179288');
INSERT INTO `pinglun` VALUES ('19', '', 'sdsadasd', '1499179350');
INSERT INTO `pinglun` VALUES ('20', '', '赵鑫赵鑫赵鑫赵鑫', '1499182316');
INSERT INTO `pinglun` VALUES ('21', '', '赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫赵鑫', '1499182336');
INSERT INTO `pinglun` VALUES ('22', '', '不记得你可记得那个空间能够看见你看', '1499225060');
INSERT INTO `pinglun` VALUES ('23', '', '今天php项目书画网答辩', '1499502384');

-- ----------------------------
-- Table structure for scjz
-- ----------------------------
DROP TABLE IF EXISTS `scjz`;
CREATE TABLE `scjz` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `img` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  `title` varchar(20) NOT NULL,
  `content` varchar(255) NOT NULL,
  `addtime` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of scjz
-- ----------------------------
INSERT INTO `scjz` VALUES ('1', './images/scjz1.jpg', '', '《黄山晓色》', '仙姿雾裹海云朦，初露晨曦万韧峰。云淡风清松柏翠，黄山晓色品霞红。', '1445444454');
INSERT INTO `scjz` VALUES ('2', './images/scjz2.jpg', '', '《云海宽阔青松高》', '海云宽阔谷峰雄，千仞虬髯迎客松。日冕阳骄山色秀，青枝高尚沐柔风。', '1445444455');
INSERT INTO `scjz` VALUES ('3', './images/scjz3.jpg', '', '《黄山烟云》', '黄山烟云万壑汹，奔腾寂静浪无声。群峰耸立松青秀，跃向东方霞染彤。', '1445444456');

-- ----------------------------
-- Table structure for shhd
-- ----------------------------
DROP TABLE IF EXISTS `shhd`;
CREATE TABLE `shhd` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `img` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  `title` varchar(20) NOT NULL,
  `content` varchar(255) NOT NULL,
  `addtime` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shhd
-- ----------------------------
INSERT INTO `shhd` VALUES ('1', './images/shhd1.jpg', '', '《翠壁揽胜》', '魏宏声作品《翠壁揽胜》，构图宏大，意境旷远，给人以浓淡相间、枯润相生、气格清雅的幽深意境。魏宏声以三叠山峰和溪流贯穿在画面中，深谙五代北宋时期大山水画家关仝笔简气壮景广意长的精妙。在《翠壁揽胜》这一幅作品中，魏宏声提炼了五代北宋时期的艺术特质，直接以文人的气韵介入水墨山水、以高远法画巨峰，使山川雄伟壮阔，苍茫荒疏。在表现山石中，有简劲老辣之状，有粗细断续之分，深得大山水画之法。', '1645444454');
INSERT INTO `shhd` VALUES ('2', './images/shhd2.jpg', '', '《情长万里》', '长城万里盘踞，山脉逐渐高远，气势不断升高，山头红色紫气，寓意鸿运连绵不断。整幅作品的寓意为潜力、升腾、未来。王宁国画长城作品以独有的笔法和气质传递更大的能量和更传神的艺术美感，是值得收藏的艺术佳作。近年来广受各地企业家和政界人士的欣赏，多处艺术机构和个人博物馆均有收藏。', '1645444455');
INSERT INTO `shhd` VALUES ('3', './images/shhd3.jpg', '', '《锦绣山河》', '《锦绣山河》这是刘燕姣老师的又一幅聚宝盆风水画山水作品。作品中春意黯然、生机勃勃，流水潺潺预示着财源滚滚，前有聚宝盆，后又远山红日，一幅吉祥如意，鸿运当头的风水佳画呈现在我们面前。\r\n\r\n作品中流淌的瀑布代表着财源滚滚、生生不息的含义，下面的溪水汇流形成聚宝盆的形状，意味着水不外流，即财不外流，也就是招财聚宝盆。中间的小船则寓意一帆风顺。山水画源远流长，风水文化千古流芳，本作品体现了山水画与风水的有机结合。背山面水，山环水抱;后有靠山，前有财源，左右“青龙、白虎”护卫，这是一幅非常完美的聚宝盆山水画。', '1645444456');

-- ----------------------------
-- Table structure for yszx
-- ----------------------------
DROP TABLE IF EXISTS `yszx`;
CREATE TABLE `yszx` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `img` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` varchar(255) NOT NULL,
  `addtime` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yszx
-- ----------------------------
INSERT INTO `yszx` VALUES ('1', './images/yszx1.jpg', '', '台北故宫博物院的“笔墨见真章”与“看画·读画”', '台北故宫博物院自7月1日至9月25日的“笔墨见真章：历代书法选萃”及“看画·读画：历代名迹选萃”两项大展，将挑选历代书法与绘画精品，从时序发展的历程来述说历史。台北故宫博物院特别挑选部分与古代运动相关的内容，期盼观众能从书画中找到传统艺术与运动之间的联系，进行一次充满知性的时空文化之旅。', '1645444454');
INSERT INTO `yszx` VALUES ('2', './images/yszx2.jpg', '', '画狮子的徐悲鸿', '展览：中国美术馆典藏精品陈列 时间：2017-01-25 至 2017-12-31 地点：中国美术馆六层藏宝阁在中国美术馆六楼的“藏宝阁”中，有一幅徐悲鸿所绘的《双狮图》格外引人瞩目。世人多知徐悲鸿擅画马，且该幅作品年代不详，不免惹人好奇：画家从何时起对“狮子”这一题材产生兴趣。其实，徐悲鸿不仅喜欢画狮，而且在上世纪二十到四十年代，他还以“狮子”为主题，创作了许多作品，在特殊的年代和特殊的语境之下，这些狮子也被画家赋予了特殊的内涵。', '1645444455');
INSERT INTO `yszx` VALUES ('3', './images/yszx3.jpg', '', '“写意油画”研究展亮相中国美术馆', '由关山月美术馆、北京当代中国写意油画研究院和岭南画院共同主办的“文脉传薪——2017中国写意油画学派名家研究展”21日亮相中国美术馆。该展邀请各地中青年艺术家参展，规模达到120余人。展览将分为意韵、意写、意象、意境、意念5个部分，分别呈现创作者在油画本体语言和造型方式上的探索，体现油画材料的创新性应用与中国传统文脉的关联。开幕式上，中国美术家协会会分党组书记、驻会副主席兼秘书长徐里指出，写意油画站在自身民族文化立场上，使用油画材料的性能，以中国写意审美价值为主体，注入中国艺术精神为气质，创造出的具有中国', '1645444456');

-- ----------------------------
-- Table structure for yxjz
-- ----------------------------
DROP TABLE IF EXISTS `yxjz`;
CREATE TABLE `yxjz` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `img` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  `title` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yxjz
-- ----------------------------
INSERT INTO `yxjz` VALUES ('1', './images/yxjz1.jpg', '', '《孺子牛》');
INSERT INTO `yxjz` VALUES ('2', './images/yxjz2.jpg', '', '《安居图》');
INSERT INTO `yxjz` VALUES ('3', './images/yxjz3.jpg', '', '《山深秋老无人摘》');
INSERT INTO `yxjz` VALUES ('4', './images/yxjz4.jpg', '', '《翠嶺秋华》');
INSERT INTO `yxjz` VALUES ('5', './images/yxjz5.jpg', '', '《迎春纳福》');
INSERT INTO `yxjz` VALUES ('6', './images/yxjz6.jpg', '', '《暮归图》');
INSERT INTO `yxjz` VALUES ('7', './images/yxjz7.jpg', '', '《富贵长春》');
INSERT INTO `yxjz` VALUES ('8', './images/yxjz8.jpg', '', '《福禄吉祥》');
INSERT INTO `yxjz` VALUES ('9', './images/yxjz9.jpg', '', '《马到成功》');

-- ----------------------------
-- Table structure for zpxs
-- ----------------------------
DROP TABLE IF EXISTS `zpxs`;
CREATE TABLE `zpxs` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `img` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  `title` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zpxs
-- ----------------------------
INSERT INTO `zpxs` VALUES ('1', './images/zpxs1.jpg', '', '齐白石');
INSERT INTO `zpxs` VALUES ('2', './images/zpxs2.jpg', '', '齐白石');
INSERT INTO `zpxs` VALUES ('3', './images/zpxs3.jpg', '', '齐白石');
INSERT INTO `zpxs` VALUES ('4', './images/zpxs4.jpg', '', '黄宾虹');
INSERT INTO `zpxs` VALUES ('5', './images/zpxs5.jpg', '', '黄宾虹');
INSERT INTO `zpxs` VALUES ('6', './images/zpxs6.jpg', '', '黄宾虹');
INSERT INTO `zpxs` VALUES ('7', './images/zpxs7.jpg', '', '徐悲鸿');
INSERT INTO `zpxs` VALUES ('8', './images/zpxs8.jpg', '', '徐悲鸿');
INSERT INTO `zpxs` VALUES ('9', './images/zpxs9.jpg', '', '徐悲鸿');
