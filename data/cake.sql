CREATE DATABASE cake CHARACTER SET utf8;
use cake;
CREATE TABLE t_user (uid int primary key auto_increment,uname varchar(16),pwd varchar(32),phone varchar(16),email varchar(64));
CREATE TABLE t_product(pid int primary key auto_increment,pname VARCHAR(32),price DOUBLE(6,2),material VARCHAR(128),detail VARCHAR(1024),img_l VARCHAR(32),discount INT,rating INT,class VARCHAR(16),weight VARCHAR(16),color VARCHAR(16),flavor VARCHAR(32),tier INT,isIndex INT);
INSERT INTO t_product VALUES(NULL,'抹茶慕斯',168,'抹茶、乳脂奶油、芝士、低筋粉、鸡蛋、幼砂糖','采用日本皇室抹茶制作出的纯天然抹茶慕斯，质感自然清新。尝一口、看一眼，满目清新、充满活力，为慵懒的午后带来一抹清爽','mcms1.jpg',15,5,'慕斯,双层','4,5','4','1,6',2,1);
INSERT INTO t_product VALUES(NULL,'星空|黑森林',165,'淡奶油,巧克力,酒渍樱桃','酒渍樱桃带来的热情，调配着化学反应的微醺，让奢侈在舌尖不经意间弹出。巧克力脆的随性就如微醺的气泡，彼时，更为此添上了灵动的一笔。','hsl1.png',0,4,'提拉米苏','1,2,3','1,3','2,4',1,3);

INSERT INTO t_product VALUES(NULL,'巧乐园蛋糕',156,'巧克力、榛子酱、黄油、淡奶油、幼砂糖、可可薄脆、拿破仑白兰地','一口尝，脆、香、浓、软、滑，五种层次，如置身在一个巧克力的漩涡，愈往上游，愈沉迷不舍。经典的巧克力，经典的时尚图案，已经成为永恒的象征。','qly1.jpg',0,4,'戚风蛋糕','3,4,5','3','2',1,4);
INSERT INTO t_product VALUES(NULL,'摩天轮',159,'时令水果、乳脂奶油、可可粉、百利甜酒、低筋粉、鸡蛋、幼砂糖','设计灵感来自带给人快乐的摩天轮。丰盛的新鲜水果融入香甜的乳脂奶油，搭配香醇松软的巧克力蛋糕坯，给你一份甜蜜厚实的满足感。','mtl1.jpg',20,3,'戚风蛋糕、三层','5','2','2,3,5',3,3);
INSERT INTO t_product VALUES(NULL,'浓情巧克力',133,'黑巧克力、可可粉、乳脂奶油、低筋粉、鸡蛋、幼砂糖','当香醇的巧克力遇上新鲜的奶油，将甜蜜与浓香融合，构成了这款甜蜜醇香的浓情巧克力。','nq1.jpg',15,4,'海绵蛋糕、三层','5','3','1,2',3,2);
INSERT INTO t_product VALUES(NULL,'玫瑰森林蛋糕',128,'巧克力、樱桃白兰地、全脂牛奶、淡奶油、幼砂糖、可可粉','森林被风吹过，都一一开了玫瑰。连花仙子都知道，有种相依为命的味道。牵手越过所有荆棘，把爱情放在玫瑰的森林里，世界变成了两个人的秘密花园。','mgsl1.png',20,5,'戚风蛋糕、三层','5','1','2,6',3,3);
INSERT INTO t_product VALUES(NULL,'你好米菲蛋糕',147,'黄油、芝士、白巧克力、淡奶油、幼砂糖','松软的红丝绒搭配绵密轻柔的慕斯，编织出了童年纯真的梦想，单纯而美好，巧克力的甜蜜锁住孩童时最肆意的欢乐绽放，萌动俏皮的miffy，将用聪明、单纯、简单、美好为童年定格最甜蜜的时刻。','mf1.png',15,4,'慕斯、大芝士','1,2,3','1,2,4','1,2',1,4);
INSERT INTO t_product VALUES(NULL,'黑啤酒蛋糕',126,'黑啤酒、黑巧克力、蛋液、淡奶、砂糖','每一层慕斯馅料和巧克力蛋糕中都有着黑啤酒特有的烟熏火燎般的香味。','hpj1.png',10,3,'慕斯、海绵蛋糕、三层','5','3','2',3,4);
INSERT INTO t_product VALUES(NULL,'淡然|原味芝士',137,'淡奶油,芝士,酸奶','回归了奶香的经典香气，厚重的醇香感像极了城市里的小调，不经意间的把玩，就让人找到了诗歌般的倾城。','zs1.png',20,3,'大芝士','1,2,3','4','1,6',1,4);
INSERT INTO t_product VALUES(NULL,'鲜奶水果蛋糕',124,'巧克力、蛋液、淡奶、砂糖','入口即化的双色巧克力片里，是醇正的新西兰动物乳脂奶油和脂质奶油一比一混合。像夏日郊外小栅栏，可人地，盛放着植物花草的苁蓉，和秋千上青春的小梦想。恬静亦多彩的温馨色泽，香甜可口的原料配比，为感官填满了唯美的浪漫感受。','xnsg1.png',15,4,'戚风蛋糕、三层','5','1','2,3,5',3,4);
INSERT INTO t_product VALUES(NULL,'提拉米苏乐脆蛋糕',172,'可可粉,速冻草莓果茸,覆盆子泥，白巧克力','选用法国天然稀奶油、草莓、覆盆子酸甜清新，错落有致且搭配适宜。慕斯与戚风 层层融合 口感绵密，相信会给你带来难忘的味蕾触动','tlms1.png',10,5,'提拉米苏、戚风蛋糕','1,2,3','3,4','1,3,4',1,4);
INSERT INTO t_product VALUES(NULL,'有木有爱',158,'木瓜、青金桔原浆、巧克力乐脆、新西兰乳脂奶油、安佳黄油、卡仕达酱','木瓜，美容养颜 虽软糯清淡 却少了些性格 我们尝试过6种酸的水果调味 加入金桔的味道刚刚好 舌尖上新的甜酸比','ymya1.png',15,5,'慕斯、双层','3,4','2','5',2,4);
INSERT INTO t_product VALUES(NULL,'桃花运',182,'蔓越莓果酱、乳脂奶油、鲜奶、白巧克力、玫瑰花、低筋粉、鸡蛋、幼砂糖','爱情是什么味道？是甜蜜的、怡人的，充满梦幻般的浪漫，新的一年，想要优秀的你遇到爱情，于是有了这款蛋糕——桃花运','thy1.jpg',10,4,'纽约芝士','1,2,3','2','2,3',1,3);
INSERT INTO t_product VALUES(NULL,'巧克力南瓜蛋糕',145,'南瓜茸、淡奶、黑巧克力、杏仁粉','在两层浸了朗姆糖浆的杏仁蛋糕间，是金黄色调以朗姆酒的南瓜泥慕斯，以及香醇的黑巧克力奶油慕斯。最外层则浇注了犹如镜面般光洁的巧克力酱。朴实敦厚的南瓜泥带着秋天种子般的味道，一丝丝酒香萦绕其中，和着浓浓的黑巧克力香味，格外搭配。','ng1.png',0,4,'慕斯、双层','3,4','3,4','2,6',2,4);
INSERT INTO t_product VALUES(NULL,'梦幻|松露巧克力',162,'巧克力,松露油,芝士,黄油','在触碰、交聚、融化的那一刻，唇边香气纡回，激发深藏的灵感，是梦境？还是如幻象的现实？如初的甘甜只为装点迷情瞬间。','sl1.png',15,3,'慕斯','1,2,3','3','2,4',1,3);

INSERT INTO t_product VALUES(NULL,'恋心马卡龙',127,'可可粉、淡奶、巧克力、鸡蛋','两个相爱的心永远是那海岸的灯塔，穿过任何困难，跨过任何阻碍，这些经历世界上只有2个人能明白！两枚表达爱意的心型马卡隆甜蜜相伴,香浓的巧克力鲜奶蜿蜒成流线花纹,犹如一对爱人沉醉于爱的海洋中。','lxmkl1.png',10,5,'海绵蛋糕、巧克力','1,2,3','3','2',1,4);
INSERT INTO t_product VALUES(NULL,'彩虹蛋糕',115,'淡奶、鸡蛋、砂糖、牛奶、脱水紫甘蓝、南瓜粉、红甜菜粉、胡萝卜粉、菠菜粉、脱水番茄粒、脱水胡萝卜、脱水菠菜','相传彩虹蛋糕起源于一位英国王子的家厨 研发出一种雪白奶油外层，内里缤纷的彩虹层，受到皇室的喜爱。在当时贵族经常 出入的饭店都以彩虹蛋糕为招牌甜点。','ch1.png',20,4,'海绵蛋糕','1,2,3','4','5,6',1,3);
INSERT INTO t_product VALUES(NULL,'桃芝|樱桃芝士',153,'奶油,芝士,樱桃,酸奶','有种美好本在人生际遇之处，那些初次的余香，俨如口中混合着的丝缕酸甜，就像樱桃和百利甜一样，成了没人遗忘的天生一对。','yt1.png',0,5,'纽约芝士','1,2,3','2','5,6',1,3);
INSERT INTO t_product VALUES(NULL,'男神·冰淇淋蛋糕',163,'无盐黄油、黑巧克力、幼砂糖、可可粉、淡奶油、稀奶油','随心而走的旅行，静观布拉格广场上纷飞而起的白鸽，朝许愿池里投下第五枚硬币时，所有美好的画面被定格。','ns1.png',10,5,'冻芝士','1,2,3','3','2',1,3);

CREATE TABLE t_imgs(id int primary key auto_increment,pid INT,img VARCHAR(32));
INSERT INTO t_imgs VALUES(null,1,'mcms1.jpg');
INSERT INTO t_imgs VALUES(null,1,'mcms2.jpg');
INSERT INTO t_imgs VALUES(null,1,'mcms3.jpg');
INSERT INTO t_imgs VALUES(null,2,'hsl1.png');
INSERT INTO t_imgs VALUES(null,2,'hsl2.png');
INSERT INTO t_imgs VALUES(null,2,'hsl3.png');
INSERT INTO t_imgs VALUES(null,3,'qly1.jpg');
INSERT INTO t_imgs VALUES(null,3,'qly2.jpg');
INSERT INTO t_imgs VALUES(null,3,'qly3.jpg');
INSERT INTO t_imgs VALUES(null,4,'mtl1.jpg');
INSERT INTO t_imgs VALUES(null,4,'mtl2.jpg');
INSERT INTO t_imgs VALUES(null,4,'mtl3.jpg');
INSERT INTO t_imgs VALUES(null,5,'nq1.jpg');
INSERT INTO t_imgs VALUES(null,5,'nq2.jpg');
INSERT INTO t_imgs VALUES(null,5,'nq3.jpg');
INSERT INTO t_imgs VALUES(null,6,'mgsl1.png');
INSERT INTO t_imgs VALUES(null,6,'mgsl2.png');
INSERT INTO t_imgs VALUES(null,6,'mgsl3.png');
INSERT INTO t_imgs VALUES(null,7,'mf1.png');
INSERT INTO t_imgs VALUES(null,7,'mf2.png');
INSERT INTO t_imgs VALUES(null,7,'mf3.jpg');
INSERT INTO t_imgs VALUES(null,8,'hpj1.png');
INSERT INTO t_imgs VALUES(null,8,'hpj2.png');
INSERT INTO t_imgs VALUES(null,8,'hpj3.png');
INSERT INTO t_imgs VALUES(null,9,'zs1.png');
INSERT INTO t_imgs VALUES(null,9,'zs2.png');
INSERT INTO t_imgs VALUES(null,9,'zs3.png');
INSERT INTO t_imgs VALUES(null,10,'xnsg1.png');
INSERT INTO t_imgs VALUES(null,10,'xnsg2.png');
INSERT INTO t_imgs VALUES(null,10,'xnsg3.png');
INSERT INTO t_imgs VALUES(null,11,'tlms1.png');
INSERT INTO t_imgs VALUES(null,11,'tlms2.png');
INSERT INTO t_imgs VALUES(null,11,'tlms3.jpg');
INSERT INTO t_imgs VALUES(null,12,'ymya1.png');
INSERT INTO t_imgs VALUES(null,12,'ymya2.png');
INSERT INTO t_imgs VALUES(null,12,'ymya3.png');
INSERT INTO t_imgs VALUES(null,13,'thy1.jpg');
INSERT INTO t_imgs VALUES(null,13,'thy2.jpg');
INSERT INTO t_imgs VALUES(null,13,'thy3.jpg');
INSERT INTO t_imgs VALUES(null,14,'ng1.png');
INSERT INTO t_imgs VALUES(null,14,'ng2.png');
INSERT INTO t_imgs VALUES(null,14,'ng3.png');
INSERT INTO t_imgs VALUES(null,15,'sl1.png');
INSERT INTO t_imgs VALUES(null,15,'sl2.png');
INSERT INTO t_imgs VALUES(null,15,'sl3.jpg');
INSERT INTO t_imgs VALUES(null,16,'lxmkl1.png');
INSERT INTO t_imgs VALUES(null,16,'lxmkl2.png');
INSERT INTO t_imgs VALUES(null,16,'lxmkl3.png');
INSERT INTO t_imgs VALUES(null,17,'ch1.png');
INSERT INTO t_imgs VALUES(null,17,'ch2.png');
INSERT INTO t_imgs VALUES(null,17,'ch3.png');
INSERT INTO t_imgs VALUES(null,18,'yt1.png');
INSERT INTO t_imgs VALUES(null,18,'yt2.png');
INSERT INTO t_imgs VALUES(null,18,'yt3.jpg');
INSERT INTO t_imgs VALUES(null,19,'ns1.png');
INSERT INTO t_imgs VALUES(null,19,'ns2.jpg');
INSERT INTO t_imgs VALUES(null,19,'ns3.png');

CREATE TABLE t_cart(id int primary key auto_increment,uid int);
CREATE TABLE t_cart_detail(id int primary key auto_increment,cid int,pid int,count int,weight int);