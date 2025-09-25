pg = pg or {}
pg.dorm3d_collection_template = setmetatable({
	__name = "dorm3d_collection_template",
	get_id_list_by_room_id = {
		{
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22,
			23,
			24,
			25,
			26,
			27,
			28,
			29,
			30
		},
		{
			51,
			52,
			53,
			54,
			55,
			56,
			57,
			58,
			59,
			60,
			61,
			62,
			63,
			64,
			65,
			66,
			67,
			68,
			70,
			72,
			71,
			76,
			77,
			78,
			79,
			74,
			75
		},
		{
			101,
			102,
			103,
			104,
			105,
			106,
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120,
			121,
			122,
			123,
			124,
			125,
			126,
			127,
			128
		},
		[4] = {
			31,
			32,
			33,
			34,
			35,
			36,
			37,
			38,
			39
		},
		[11] = {
			1101,
			1102,
			1103,
			1104,
			1105,
			1106,
			1107,
			1108,
			1109,
			1110,
			1111,
			1112,
			1113,
			1114,
			1115,
			1116,
			1117,
			1118,
			1119,
			1120,
			1121,
			1122,
			1123,
			1124,
			1125,
			1126,
			1127,
			1128
		},
		[12] = {
			1201,
			1202,
			1203,
			1204,
			1205,
			1206,
			1207,
			1208,
			1209,
			1210,
			1211,
			1212,
			1213,
			1214,
			1215,
			1216,
			1217,
			1218,
			1219,
			1220,
			1221,
			1222,
			1223,
			1224,
			1225,
			1226,
			1227,
			1228,
			1229,
			1230
		},
		[16] = {
			1601,
			1602,
			1603,
			1604,
			1605,
			1606,
			1607,
			1608,
			1609
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		27,
		28,
		29,
		30,
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39,
		51,
		52,
		53,
		54,
		55,
		56,
		57,
		58,
		59,
		60,
		61,
		62,
		63,
		64,
		65,
		66,
		67,
		68,
		70,
		72,
		71,
		76,
		77,
		78,
		79,
		74,
		75,
		101,
		102,
		103,
		104,
		105,
		106,
		107,
		108,
		109,
		110,
		111,
		112,
		113,
		114,
		115,
		116,
		117,
		118,
		119,
		120,
		121,
		122,
		123,
		124,
		125,
		126,
		127,
		128,
		1101,
		1102,
		1103,
		1104,
		1105,
		1106,
		1107,
		1108,
		1109,
		1110,
		1111,
		1112,
		1113,
		1114,
		1115,
		1116,
		1117,
		1118,
		1119,
		1120,
		1121,
		1122,
		1123,
		1124,
		1125,
		1126,
		1127,
		1128,
		1201,
		1202,
		1203,
		1204,
		1205,
		1206,
		1207,
		1208,
		1209,
		1210,
		1211,
		1212,
		1213,
		1214,
		1215,
		1216,
		1217,
		1218,
		1219,
		1220,
		1221,
		1222,
		1223,
		1224,
		1225,
		1226,
		1227,
		1228,
		1229,
		1230,
		1601,
		1602,
		1603,
		1604,
		1605,
		1606,
		1607,
		1608,
		1609
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_collection_template = {
	{
		name = "微波炉",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "天狼星自备的微波炉，本该因长时间使用而留下使用痕迹，但不知为何每次看到都是完全崭新的模样。",
		text = "dorm3d_sirius_table",
		id = 1,
		icon = "3Ddrom_tianlangxing_item5",
		model = {
			"fbx/litmap_04/pre_db_electrical01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_electrical01/vfx_wupintishi01"
		}
	},
	{
		name = "咖啡机",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "天狼星每天早晨都会用它准备咖啡。机器上还留有她手指触碰过的痕迹。",
		text = "dorm3d_sirius_table",
		id = 2,
		icon = "3Ddrom_tianlangxing_item6",
		model = {
			"fbx/litmap_04/pre_db_electrical07"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_electrical07/vfx_wupintishi01"
		}
	},
	{
		name = "玛丽珍鞋",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "天狼星日常行动时所穿的高跟玛丽珍鞋，皮面因被悉心保养而散发着柔润的光。",
		text = "dorm3d_sirius_table",
		id = 3,
		icon = "3Ddrom_tianlangxing_item2",
		model = {
			"fbx/litmap_01/pre_db_shoe01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_shoe01/vfx_wupintishi01"
		}
	},
	{
		name = "装饰挂画",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "戴着蓝色领结的橘猫。优雅之余又透露着几分憨态，也许房间的主人很喜欢这种可爱的东西？",
		text = "dorm3d_sirius_table",
		id = 4,
		icon = "3Ddrom_tianlangxing_item8",
		model = {
			"fbx/litmap_03/pre_db_billboard06d"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard06d/vfx_wupintishi01"
		}
	},
	{
		name = "烤吐司机",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "对于厨房新手而言非常实用的早餐工具。只需轻轻一按，即可得到微热松软的吐司。——当然，前提是学会调整档位和火候。",
		text = "dorm3d_sirius_chair",
		id = 5,
		icon = "3Ddrom_tianlangxing_item9",
		model = {
			"no_bake_prop/pre_db_electrical02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_electrical02/vfx_wupintishi01"
		}
	},
	{
		name = "垃圾桶",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "随处可见的普通垃圾桶。………………再怎么看来看去，都只是最普通的垃圾桶。",
		text = "dorm3d_sirius_chair",
		id = 6,
		icon = "3Ddrom_tianlangxing_item10",
		model = {
			"no_bake_prop/pre_db_pail01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_pail01/vfx_wupintishi01"
		}
	},
	{
		name = "相框",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "还未放入相片的空相框，仅有简单的图案让其看上去不那么单调。",
		text = "dorm3d_sirius_chair",
		id = 7,
		icon = "3Ddrom_tianlangxing_item17",
		model = {
			"fbx/litmap_03/pre_db_billboard02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard02/vfx_wupintishi01"
		}
	},
	{
		name = "蝴蝶标本",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "蓝色翅面上的花纹一如海面上翻涌起的海浪。也像天狼星驰行于海上时，被风扬起的发丝。工作不忙的时候，陪天狼星去海边走走吧。",
		text = "dorm3d_sirius_chair",
		id = 8,
		icon = "3Ddrom_tianlangxing_item12",
		model = {
			"fbx/litmap_03/pre_db_billboard03 (1)"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard03 (1)/vfx_wupintishi01"
		}
	},
	{
		name = "落地灯",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "放置在沙发旁的落地灯，灯泡被天狼星特意换成了护眼的类型。偶尔也在这里处理一下文件吧。",
		text = "dorm3d_sirius_chair",
		id = 9,
		icon = "3Ddrom_tianlangxing_item15",
		model = {
			"fbx/litmap_03/pre_db_chandelier06"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_chandelier06/vfx_wupintishi01"
		}
	},
	{
		name = "面包组合？",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "疑似为天狼星亲手制作的可颂与三明治尽管色泽与气味都十分正常，但在天狼星发出邀请之前，还是先不主动品尝了……",
		text = "dorm3d_sirius_bed",
		id = 10,
		icon = "3Ddrom_tianlangxing_item16",
		model = {
			"fbx/litmap_04/pre_db_food01b"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_food01b/vfx_wupintishi01"
		}
	},
	{
		name = "休闲读物",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "茶几上摊开的小说，似乎是天狼星近期的休闲读物。粗略翻了几页，小说是在讲述一位女仆与她的主人之间的禁忌之恋。",
		text = "dorm3d_sirius_bed",
		id = 11,
		icon = "3Ddrom_tianlangxing_item25",
		model = {
			"no_bake_prop/pre_db_book01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_book01/vfx_wupintishi01"
		}
	},
	{
		name = "高脚杯",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "用高脚杯盛着的饮用水，确实能体现出天狼星身为女仆的服侍态度……不过“用高脚杯优雅地喝水”多少有些麻烦。还是准备几个普通的玻璃杯吧。",
		text = "dorm3d_sirius_bath",
		id = 12,
		icon = "3Ddrom_tianlangxing_item14",
		model = {
			"no_bake_prop/pre_db_tableware07"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_tableware07/vfx_wupintishi01"
		}
	},
	{
		name = "勇者之剑模型",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "因大型港区虚拟现实体验而火爆起来的周边商品。模型底座上有着“厨具版”的字样。难怪天狼星摆在房间里的这一把摸起来份量更重……",
		text = "dorm3d_sirius_bath",
		id = 13,
		icon = "3Ddrom_tianlangxing_item11",
		model = {
			"no_bake_prop/pre_db_decoration02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_decoration02/vfx_wupintishi01"
		}
	},
	{
		name = "插花练习作品·I",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "天狼星的插花练习作品。虽然只有纯色的花卉，但也算是错落有致。之后帮她放到比较开阔的位置会比较好吧？",
		text = "dorm3d_sirius_bath",
		id = 14,
		icon = "3Ddrom_tianlangxing_item19",
		model = {
			"fbx/litmap_04/pre_db_ceram05 (1)"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_ceram05 (1)/vfx_wupintishi01"
		}
	},
	{
		name = "床头书堆",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "天狼星放在床头的书堆。出乎意料的是，这些并非料理相关的书籍，而是战略及侍奉技巧相关。其中还夹杂着天狼星的读书笔记，从内容上看，她似乎是在钻研如何将二者相结合，好成为一名更优秀的女仆。",
		text = "dorm3d_sirius_bed",
		id = 15,
		icon = "3Ddrom_tianlangxing_item20",
		model = {
			"fbx/litmap_01/pre_db_book08"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_book08/vfx_wupintishi01"
		}
	},
	{
		name = "梳妆台",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "大概是急着迎接的缘故，口红盖都没来得及合上。还是帮她收起来吧！",
		text = "dorm3d_sirius_bed",
		id = 16,
		icon = "3Ddrom_tianlangxing_item22",
		model = {
			"no_bake_prop/pre_db_dressingtablecomponents01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_dressingtablecomponents01/vfx_wupintishi01"
		}
	},
	{
		name = "珠宝展示盒",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "价值不菲的皇家珠宝，天狼星一直将其收纳在展示盒中，不曾佩戴。",
		text = "dorm3d_sirius_bed",
		id = 17,
		icon = "3Ddrom_tianlangxing_item18",
		model = {
			"no_bake_prop/pre_db_jewelrybox01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_jewelrybox01/vfx_wupintishi01"
		}
	},
	{
		name = "插花练习作品·II",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "简单朴素的黄色玫瑰，作为桌上的点缀而言，这一抹亮色足矣。就是不知道天狼星她自己更喜欢哪种花呢？",
		text = "dorm3d_sirius_bed",
		id = 18,
		icon = "3Ddrom_tianlangxing_item26",
		model = {
			"fbx/litmap_02/pre_db_ceram10_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_ceram10_01/vfx_wupintishi01"
		}
	},
	{
		name = "侦探小说",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "尚未被拆封的侦探小说。看来天狼星近期的阅读兴趣不是这个题材。",
		text = "dorm3d_sirius_bed",
		id = 19,
		icon = "3Ddrom_tianlangxing_item28",
		model = {
			"fbx/litmap_02/pre_db_book02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_book02/vfx_wupintishi01"
		}
	},
	{
		name = "柴犬玩偶",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "玩偶的肚皮上有着“{namecode:98}出品，匠心制造”的字样。看来天狼星自己平时也会去光顾{namecode:98}的生意。",
		text = "dorm3d_sirius_bed",
		id = 20,
		icon = "3Ddrom_tianlangxing_item29",
		model = {
			"fbx/litmap_03/pre_db_toy03"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_toy03/vfx_wupintishi01"
		}
	},
	{
		name = "盛夏的纪念",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "之前在海边和天狼星游泳时，她所使用的泳圈。被放在房间十分显眼的位置。或许是碍于女仆的身份而不主动提出想要游泳的请求，下次就主动邀请她去海边吧。",
		text = "dorm3d_sirius_bath",
		id = 21,
		icon = "3Ddrom_tianlangxing_item30",
		model = {
			"no_bake_prop/pre_db_toy02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_toy02/vfx_wupintishi01"
		}
	},
	{
		name = "日程本收纳箱",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "常见的工作文档收纳箱。据天狼星说其中的记事本上都是女仆工作的日程规划。能看到封面的分类标签上半褪色的字迹。——“想要和主人进行的◼◼◼◼”后半的字迹因彻底褪色而无法辨认。",
		text = "dorm3d_sirius_bath",
		id = 22,
		icon = "3Ddrom_tianlangxing_item31",
		model = {
			"no_bake_prop/pre_db_paperskin01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_paperskin01/vfx_wupintishi01"
		}
	},
	{
		name = "浇水壶",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "让室内的绿植和花卉保持生机的浇水壶。但无论怎么看都更像是用来倒茶的热水壶……天狼星是在什么情况下开始用它浇水的呢？",
		text = "dorm3d_sirius_bath",
		id = 23,
		icon = "3Ddrom_tianlangxing_item27",
		model = {
			"no_bake_prop/pre_db_smalltool02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_smalltool02/vfx_wupintishi01"
		}
	},
	{
		name = "小夜灯",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "造型可爱的温馨小夜灯。是天狼星防止半夜起来时摔倒而特意准备的。温暖的光芒让人联想到她的笑容。",
		text = "dorm3d_sirius_bed",
		id = 24,
		icon = "3Ddrom_tianlangxing_item32",
		model = {
			"no_bake_prop/pre_db_desklamp02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_desklamp02/vfx_wupintishi01"
		}
	},
	{
		name = "太阳镜",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "之前在海边和天狼星游泳时，她所使用的太阳镜。被她放在随手就能拿到的位置。",
		text = "dorm3d_sirius_bed",
		id = 25,
		icon = "3Ddrom_tianlangxing_item33",
		model = {
			"no_bake_prop/pre_db_glasses01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_glasses01/vfx_wupintishi01"
		}
	},
	{
		name = "身体乳",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "天狼星在沐浴后使用的身体乳。有时能在房间门口闻到这股淡淡的香味。",
		text = "dorm3d_sirius_bath",
		id = 26,
		icon = "3Ddrom_tianlangxing_item34",
		model = {
			"no_bake_prop/pre_db_cosmetic15"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_cosmetic15/vfx_wupintishi01"
		}
	},
	{
		name = "室内香薰",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "天狼星精心挑选的室内香薰，散发着淡雅的花香。据她说这种香气有助于放松精神，缓解压力。",
		text = "dorm3d_sirius_bed",
		id = 27,
		icon = "3Ddrom_tianlangxing_item35",
		model = {
			"no_bake_prop/pre_db_cosmetic14"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_cosmetic14/vfx_wupintishi01"
		}
	},
	{
		name = "使用过的白色毛巾",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "随意披散的白色毛巾，还残留着些许潮湿的气息。或许……是天狼星刚从浴室出来？",
		text = "dorm3d_sirius_chair",
		id = 28,
		icon = "3Ddrom_tianlangxing_item36",
		model = {
			"no_bake_prop/pre_db_towel10"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_towel10/vfx_wupintishi01"
		}
	},
	{
		name = "如何俘获指挥官的心·第二册",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "被天狼星放在床头的书籍。……不过，为什么会在这里看到这本书？……甚至还有第二册？",
		text = "dorm3d_sirius_bed",
		id = 29,
		icon = "3Ddrom_tianlangxing_item37",
		model = {
			"no_bake_prop/pre_db_book10"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_book10/vfx_wupintishi01"
		}
	},
	{
		name = "喝了一半的牛奶",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "放在桌面上的玻璃杯，里面还剩下半杯牛奶。杯口边缘有一个淡淡的唇印。",
		text = "dorm3d_sirius_chair",
		id = 30,
		icon = "3Ddrom_tianlangxing_item38",
		model = {
			"no_bake_prop/pre_db_drink01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_drink01/vfx_wupintishi01"
		}
	},
	{
		name = "华丽沙雕城堡",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "这座沙雕城堡在阳光下闪烁着金色的光芒，每个细节都透露出建造者的努力。可以想象建造者对它投入了多少心血。希望它不会被涨潮毁坏。",
		text = "dorm3d_collection_beach",
		id = 31,
		icon = "3Ddrom_beach_item1",
		model = {
			"no_bake_prop/pre_dp_toy05_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_dp_toy05_01/vfx_wupintishi01"
		}
	},
	{
		name = "沙雕玩具套组",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "铲子和桶散落在沙滩上，看来不久前有人在这里制作沙雕。也许下次可以邀请某人一起来进行沙雕制作比赛。",
		text = "dorm3d_collection_beach",
		id = 32,
		icon = "3Ddrom_beach_item2",
		model = {
			"no_bake_prop/pre_db_smalltool09_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_smalltool09_01/vfx_wupintishi01"
		}
	},
	{
		name = "海风气息的吉他",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "一把被主人遗落在沙滩上的木吉他，琴身残留着海风咸咸的气息，拨动琴弦，似乎还能听到海浪的和声。",
		text = "dorm3d_collection_beach",
		id = 33,
		icon = "3Ddrom_beach_item3",
		model = {
			"no_bake_prop/pre_guitar02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_guitar02/vfx_wupintishi01"
		}
	},
	{
		name = "不知何人的饮料",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "一杯半满的饮料，似乎还残留着冷感，外壁上的水珠正在缓缓滑落，不管它曾经属于谁，现在它属于这篇海滩了。",
		text = "dorm3d_collection_beach",
		id = 34,
		icon = "3Ddrom_beach_item4",
		model = {
			"no_bake_prop/pre_db_drink06_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_drink06_01/vfx_wupintishi01"
		}
	},
	{
		name = "冲浪板",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "数只随意放置的冲浪板，板身的划痕诉说着与海浪的激情碰撞，也许下次也可以邀请某人一起试试冲浪。",
		text = "dorm3d_collection_beach",
		id = 35,
		icon = "3Ddrom_beach_item5",
		model = {
			"no_bake_prop/pre_db_sportinggoods04a_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_sportinggoods04a_01/vfx_wupintishi01"
		}
	},
	{
		name = "迷你冰箱",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "一台小巧可爱的便携冰箱，里面塞满了各式饮料和点心，应该是为了某个聚会而准备，但它的主人又去哪了呢？",
		text = "dorm3d_collection_beach",
		id = 36,
		icon = "3Ddrom_beach_item6",
		model = {
			"fbx/litmap06/box/pre_plasticbox01_2"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap06/box/pre_plasticbox01_2/vfx_wupintishi01"
		}
	},
	{
		name = "救生圈",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "明黄色和蓝色的救生圈静静躺在沙滩上，虽然有些旧了，但作为救生圈的功能可是一点都不含糊。",
		text = "dorm3d_collection_beach",
		id = 37,
		icon = "3Ddrom_beach_item7",
		model = {
			"no_bake_prop/pre_db_sportinggoods02_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_sportinggoods02_01/vfx_wupintishi01"
		}
	},
	{
		name = "垃圾桶",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "造型朴素的垃圾桶，即使是海滩上也不能乱丢垃圾。为了这片蔚蓝的海洋，也必须好好爱护海滩呢。",
		text = "dorm3d_collection_beach",
		id = 38,
		icon = "3Ddrom_beach_item8",
		model = {
			"no_bake_prop/pre_db_trashcan02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_trashcan02/vfx_wupintishi01"
		}
	},
	{
		name = "轻巧提灯",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "一盏造型简约的提灯，似乎在夜晚就会亮起，为夜晚的海滩增添一抹温馨的光芒，仿佛在邀请人们来一场浪漫的夜游。",
		text = "dorm3d_collection_beach",
		id = 39,
		icon = "3Ddrom_beach_item9",
		model = {
			"fbx/litmap04/pre_desklamp01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap04/pre_desklamp01/vfx_wupintishi01"
		}
	},
	[51] = {
		name = "花见团子",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "粉嫩的花见团子静静躺在瓷碟上，和桌布的样式相得益彰。\n等下就坐下来和她一起品尝吧。",
		text = "dorm3d_noshiro_chair",
		id = 51,
		icon = "3Ddrom_nengdai_item1",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware14"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware14/vfx_wupintishi01"
		}
	},
	[52] = {
		name = "菱饼",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "青草、白雪、桃花，\n健康、纯洁、驱邪，\n软糯的口感中包含着她心中的期待……",
		text = "dorm3d_noshiro_chair",
		id = 52,
		icon = "3Ddrom_nengdai_item2",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware15"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware15/vfx_wupintishi01"
		}
	},
	[53] = {
		name = "打开的书",
		award = 0,
		time = 1,
		room_id = 2,
		desc = "一本关于传统茶道礼仪的典籍，书页的边角已经略显陈旧。\n她似乎经常翻阅这些内容，后面几页还留有她工整的笔记。",
		text = "dorm3d_noshiro_bed",
		id = 53,
		icon = "3Ddrom_nengdai_item3",
		model = {
			"fbx/litmap_03/day/pre_db_book01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/day/pre_db_book01/vfx_wupintishi01"
		}
	},
	[54] = {
		name = "被褥",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "叠放整齐的被褥,压着角的方式透露出主人极强的规整意识。",
		text = "dorm3d_noshiro_bed",
		id = 54,
		icon = "3Ddrom_nengdai_item4",
		model = {
			"fbx/litmap_04/pre_db_quilt01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_quilt01/vfx_wupintishi01"
		}
	},
	[55] = {
		name = "制服",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "挂在墙上的制服，与她身上穿的分毫不差。\n看来她还是最喜欢这样的打扮",
		text = "dorm3d_noshiro_bed",
		id = 55,
		icon = "3Ddrom_nengdai_item5",
		model = {
			"fbx/litmap_03/pre_db_cloth02_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_cloth02_01/vfx_wupintishi01"
		}
	},
	[56] = {
		name = "和果子",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "包装精美的和果子礼盒，每一块点心都由她亲手制作。\n为了不辜负这份心意，之后就全吃掉吧！",
		text = "dorm3d_noshiro_chair",
		id = 56,
		icon = "3Ddrom_nengdai_item6",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware13"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware13/vfx_wupintishi01"
		}
	},
	[57] = {
		name = "风铃",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "挂在窗边的风铃，随着微风发出清脆悦耳的声响。\n她说这是夏日里最好的解暑方式之一。",
		text = "dorm3d_noshiro_chair",
		id = 57,
		icon = "3Ddrom_nengdai_item7",
		model = {
			"fbx/litmap_03/pre_db_curtain04"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_curtain04/vfx_wupintishi01"
		}
	},
	[58] = {
		name = "风铃·II",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "发出的声音比玻璃风铃更加浑厚。\n她特意将它挂在不同的位置，两种声音交织，别有一番风情。",
		text = "dorm3d_noshiro_table",
		id = 58,
		icon = "3Ddrom_nengdai_item8",
		model = {
			"fbx/litmap_03/pre_db_decoration06"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_decoration06/vfx_wupintishi01"
		}
	},
	[59] = {
		name = "购物袋",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "咖啡店纸袋，上面印着标志性的商标。\n虽然只是普通购物袋，但她还是把它好好地收在了一旁。",
		text = "dorm3d_noshiro_table",
		id = 59,
		icon = "3Ddrom_nengdai_item9",
		model = {
			"fbx/litmap_03/pre_db_bag01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_bag01/vfx_wupintishi01"
		}
	},
	[60] = {
		name = "和服",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "绣着金线的振袖，即便是挂着的时候也能感受到其端庄优雅。\n似乎是她最喜欢的一件和服，毕竟，每次她穿着它外出时都会格外小心。",
		text = "dorm3d_noshiro_bed",
		id = 60,
		icon = "3Ddrom_nengdai_item10",
		model = {
			"fbx/litmap_03/pre_db_frame06"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_frame06/vfx_wupintishi01"
		}
	},
	[61] = {
		name = "永生花",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "被精心保存在玻璃罩中的玫瑰。\n花瓣的色泽依然鲜艳如初。",
		text = "dorm3d_noshiro_chair",
		id = 61,
		icon = "3Ddrom_nengdai_item11",
		model = {
			"fbx/litmap_03/day/pre_db_decoration07"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/day/pre_db_decoration07/vfx_wupintishi01"
		}
	},
	[62] = {
		name = "景观树",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "小巧的松树盆景，枝干的走向简约又不失情致。\n她这些天以来每天都会花些时间修剪养护,让这份自然的艺术保持最佳的状态。",
		text = "dorm3d_noshiro_chair",
		id = 62,
		icon = "3Ddrom_nengdai_item12",
		model = {
			"fbx/litmap_03/pre_db_bonsai03_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_bonsai03_01/vfx_wupintishi01"
		}
	},
	[63] = {
		name = "流水造景",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "精致的竹制添水装置立在房间一角，当水流注满时会发出清脆的碰撞声。",
		text = "dorm3d_noshiro_chair",
		id = 63,
		icon = "3Ddrom_nengdai_item13",
		model = {
			"fbx/litmap_03/pre_db_noshirohostel01_02"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_noshirohostel01_02/vfx_wupintishi01"
		}
	},
	[64] = {
		name = "和伞",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "收起的和伞斜靠在房间的角落，浅色的伞身安静地合拢着。\n是她外出时常用的随身之物。\n当然，前提是下雨天。",
		text = "dorm3d_noshiro_table",
		id = 64,
		icon = "3Ddrom_nengdai_item14",
		model = {
			"fbx/litmap_03/pre_db_decoration05_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_decoration05_01/vfx_wupintishi01"
		}
	},
	[65] = {
		name = "蒲团",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "浅色的圆形坐垫。\n看上去很硬，但坐起来意外地很舒适。\n是不是该在指挥室也放一个……？",
		text = "dorm3d_noshiro_chair",
		id = 65,
		icon = "3Ddrom_nengdai_item15",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_chair08"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_chair08/vfx_wupintishi01"
		}
	},
	[66] = {
		name = "寿司拼盘",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
精心摆盘的寿司,每一块都显示出她的细致心思。
连装饰用的部分也经过精心修剪。
只是这盘里还有反卷寿司……
没想到她居然不是寿司原教旨主义者。]],
		text = "dorm3d_noshiro_table",
		id = 66,
		icon = "3Ddrom_nengdai_item16",
		model = {
			"fbx/no_bake_pay_prop/diningroom/pre_db_tableware12_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/diningroom/pre_db_tableware12_01/vfx_wupintishi01"
		}
	},
	[67] = {
		name = "樱花",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "摆在桌上的一支樱花，粉色的花朵衬着枝条，为桌面增添了一丝淡雅的春意。",
		text = "dorm3d_noshiro_chair",
		id = 67,
		icon = "3Ddrom_nengdai_item17",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_flowers04"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_flowers04/vfx_wupintishi01"
		}
	},
	[68] = {
		name = "书堆",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "整齐摞放的书籍,除了茶道典籍外，还有不少花道与传统礼仪的书籍。\n从夹着的书签来看,她似乎正在研习新的插花技法。",
		text = "dorm3d_noshiro_bed",
		id = 68,
		icon = "3Ddrom_nengdai_item18",
		model = {
			"fbx/litmap_03/pre_db_book04_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_book04_01/vfx_wupintishi01"
		}
	},
	[70] = {
		name = "水壶",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "普通的金属水壶。\n经常看到她用它来烧水泡茶，器具本身似乎已经用了很长时间，但一直保养得很好。",
		text = "dorm3d_noshiro_bed",
		id = 70,
		icon = "3Ddrom_nengdai_item19",
		model = {
			"fbx/litmap_02/pre_db_tableware09"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_tableware09/vfx_wupintishi01"
		}
	},
	[72] = {
		name = "卷轴",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "捆扎整齐的卷轴静静地放在书房的一角，绳结一丝不苟地系着。\n虽然没有展开，但从收纳它的方式也能看出她的细心之处。",
		text = "dorm3d_noshiro_bed",
		id = 72,
		icon = "3Ddrom_nengdai_item20",
		model = {
			"fbx/litmap_03/pre_db_cupboard08_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_cupboard08_01/vfx_wupintishi01"
		}
	},
	[71] = {
		name = "石灯",
		award = 0,
		time = 1,
		room_id = 2,
		desc = "摆在角落的仿石材地灯，造型源自重樱传统庭院石灯。\n让房间里多了一份惬意悠闲的氛围。",
		text = "dorm3d_sirius_chair",
		id = 71,
		icon = "3Ddrom_nengdai_item21",
		model = {
			"fbx/litmap_03/day/pre_db_noshirohostel01_lamp02"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/day/pre_db_noshirohostel01_lamp02/vfx_wupintishi01"
		}
	},
	[76] = {
		name = "空气加湿器",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "白色的空气净化器安静地运转着，偶尔会发出轻微的嗡鸣声。\n她把它放在房间的一角，让湿润的水汽慢慢弥散。\n她说，这样对皮肤更好。",
		text = "dorm3d_noshiro_bed",
		id = 76,
		icon = "3Ddrom_nengdai_item24",
		model = {
			"fbx/litmap_03/night/pre_db_electrical08"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_electrical08/vfx_wupintishi01"
		}
	},
	[77] = {
		name = "护肤精油",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "玻璃瓶中的精油散发着淡淡的香气，她说这是由山茶花提炼而成。\n也是她护理肌肤时喜欢使用的单品之一。",
		text = "dorm3d_noshiro_bed",
		id = 77,
		icon = "3Ddrom_nengdai_item25",
		model = {
			"fbx/litmap_03/night/pre_db_cosmetic10"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_cosmetic10/vfx_wupintishi01"
		}
	},
	[78] = {
		name = "香水瓶",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "造型简约的香水瓶，玻璃瓶身反射着柔和的光泽。\n仔细一看，正是之前送给她的那一瓶。",
		text = "dorm3d_noshiro_bed",
		id = 78,
		icon = "3Ddrom_nengdai_item26",
		model = {
			"fbx/litmap_03/night/pre_db_cosmetic01_01/pre_db_cosmetic01c"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_cosmetic01_01/pre_db_cosmetic01c/vfx_wupintishi01"
		}
	},
	[79] = {
		name = "香薰",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "玻璃瓶中的香薰缓缓散发，清淡的香气弥漫在房间。\n是和她身上的气息接近的味道。",
		text = "dorm3d_noshiro_bed",
		id = 79,
		icon = "3Ddrom_nengdai_item27",
		model = {
			"fbx/litmap_04/night/pre_db_cosmetic02a_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/night/pre_db_cosmetic02a_01/vfx_wupintishi01"
		}
	},
	[74] = {
		name = "夜灯",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "方形的木制灯立在角落，灯芯散发的光透过纸罩映出柔和的光晕。\n是她精心挑选的房间装饰。",
		text = "dorm3d_noshiro_bed",
		id = 74,
		icon = "3Ddrom_nengdai_item23",
		model = {
			"fbx/litmap_03/night/pre_db_chandelier11_on"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_chandelier11_on/vfx_wupintishi01"
		}
	},
	[75] = {
		name = "台灯",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "简约的和式落地灯散发着柔和的光芒，灯罩下悬挂着一个小巧的风铃样装饰。\n陪伴着和她在这里度过的每段平静时光。",
		text = "dorm3d_noshiro_chair",
		id = 75,
		icon = "3Ddrom_nengdai_item22",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chandelier08_on"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chandelier08_on/vfx_wupintishi01"
		}
	},
	[101] = {
		name = "温馨映像",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "精心挑选的气球装饰着银色相框，安克雷奇似乎很喜欢这种搭配。\n相框上小兔子的蝴蝶结还带着她整理时留下的褶皱。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 101,
		icon = "3Ddrom_ankeleiqi_item1",
		model = {
			"fbx/litmap_02/pre_db_billboard14"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_billboard14/vfx_wupintishi01"
		}
	},
	[102] = {
		name = "童话茶时",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "兔子造型的茶壶配着小巧的茶杯，安克雷奇总是小心翼翼地摆弄着它们。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 102,
		icon = "3Ddrom_ankeleiqi_item2",
		model = {
			"fbx/litmap_02/pre_db_ceram11_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_ceram11_group01/vfx_wupintishi01"
		}
	},
	[103] = {
		name = "心愿菜单",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "挂在墙上的粉笔小黑板，安克雷奇时常会在上面写下新的小目标。\n偶尔还能看到她画下的可爱涂鸦。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 103,
		icon = "3Ddrom_ankeleiqi_item3",
		model = {
			"fbx/litmap_02/pre_db_blackboard01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_blackboard01/vfx_wupintishi01"
		}
	},
	[104] = {
		name = "知识宝库",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "整齐摆放在书柜中的童话故事书，每本书的书角都被安克雷奇贴心地包好，还标注着她独创的分类标签。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 104,
		icon = "3Ddrom_ankeleiqi_item4",
		model = {
			"fbx/litmap_02/pre_db_book15_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_book15_group01/vfx_wupintishi01"
		}
	},
	[105] = {
		name = "文件收纳架",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "童话城堡造型的文件收纳架，安克雷奇会将各式各样的记事本和重要文件放在其中。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 105,
		icon = "3Ddrom_ankeleiqi_item5",
		model = {
			"fbx/litmap_02/pre_db_cupboard18"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_cupboard18/vfx_wupintishi01"
		}
	},
	[106] = {
		name = "古典钢琴",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "房间一角的古典钢琴，琴盖上摆着安克雷奇正在练习的乐谱，谱面上还留有她认真做的标记。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 106,
		icon = "3Ddrom_ankeleiqi_item6",
		model = {
			"fbx/litmap_02/pre_db_musicalInstrument02"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_musicalInstrument02/vfx_wupintishi01"
		}
	},
	[107] = {
		name = "蜡笔画作",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "放在桌上的蜡笔画作，画的是安克雷奇眼中的最美好的场景，这图中的人看起来……是我……？",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 107,
		icon = "3Ddrom_ankeleiqi_item7",
		model = {
			"fbx/litmap_02/pre_db_paper02_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_paper02_group01/vfx_wupintishi01"
		}
	},
	[108] = {
		name = "闹钟",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "造型简约的闹钟，被安克雷奇摆在床头的位置，似乎在提醒她不要错过每天的重要时刻。",
		text = "dorm3d_Ankeleiqi_bed",
		id = 108,
		icon = "3Ddrom_ankeleiqi_item8",
		model = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_clock02"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_clock02/vfx_wupintishi01"
		}
	},
	[109] = {
		name = "收纳箱",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "造型可爱的收纳箱，安克雷奇会把各种零碎的东西放在其中。",
		text = "dorm3d_Ankeleiqi_bed",
		id = 109,
		icon = "3Ddrom_ankeleiqi_item9",
		model = {
			"fbx/litmap_02/pre_db_basket04_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_basket04_group01/vfx_wupintishi01"
		}
	},
	[110] = {
		name = "夏日浮圈",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "装饰着星星图案的游泳圈，是安克雷奇挑选的夏日必需品。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 110,
		icon = "3Ddrom_ankeleiqi_item10",
		model = {
			"fbx/litmap_02/pre_db_toy07"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_toy07/vfx_wupintishi01"
		}
	},
	[111] = {
		name = "启蒙厨刀",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "不会割伤手的特殊启蒙厨刀，安克雷奇最近总是认真地演练着切菜的动作，在憧憬着未来能做出美味料理。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 111,
		icon = "3Ddrom_ankeleiqi_item11",
		model = {
			"fbx/litmap_02/pre_db_kitchenware08_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_kitchenware08_group01/vfx_wupintishi01"
		}
	},
	[112] = {
		name = "童话绘本",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "精装的童话绘本，被安克雷奇小心翼翼地保管着，尽管如此，依然能看出她留在书页间的爱不释手的痕迹。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 112,
		icon = "3Ddrom_ankeleiqi_item12",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_book11a"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_book11a/vfx_wupintishi01"
		}
	},
	[113] = {
		name = "毛绒玩具",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "戴着睡帽的企鹅玩偶，被安克雷奇放在沙发上最为显眼的位置，希望在小企鹅的守护下，她能做一个美梦。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 113,
		icon = "3Ddrom_ankeleiqi_item13",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_toy06"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_toy06/vfx_wupintishi01"
		}
	},
	[114] = {
		name = "绿意相伴",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "小巧可爱的仙人掌，安克雷奇给它换上了色彩明亮的底座，为这个倔强的小生命增添了几分温馨。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 114,
		icon = "3Ddrom_ankeleiqi_item14",
		model = {
			"fbx/litmap_02/pre_db_flowerpot10"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_flowerpot10/vfx_wupintishi01"
		}
	},
	[115] = {
		name = "厨具套组",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "一套不具备实际使用功能的厨具玩具，被安克雷奇整齐地排列在专属的架子上。\n嗯……下厨对她现在来说还是有些太早了……",
		text = "dorm3d_Ankeleiqi_chair",
		id = 115,
		icon = "3Ddrom_ankeleiqi_item15",
		model = {
			"fbx/litmap_02/pre_db_kitchenware01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_kitchenware01/vfx_wupintishi01"
		}
	},
	[116] = {
		name = "海洋摇篮",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "虎鲸造型的摇摇椅，是安克雷奇最喜欢的休息场所之一。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 116,
		icon = "3Ddrom_ankeleiqi_item16",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chair16"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chair16/vfx_wupintishi01"
		}
	},
	[117] = {
		name = "储物篮",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "编织精美的藤制储物篮，安克雷奇用它收纳着日常用品。",
		text = "dorm3d_Ankeleiqi_bed",
		id = 117,
		icon = "3Ddrom_ankeleiqi_item17",
		model = {
			"fbx/litmap_02/pre_db_basket05"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_basket05/vfx_wupintishi01"
		}
	},
	[118] = {
		name = "海洋伙伴",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "蓝白相间的鱼鱼玩偶，有着圆圆的眼睛和友善的微笑，嗯……安克雷奇似乎很喜欢收集这类玩偶，下次再送她几个吧！",
		text = "dorm3d_Ankeleiqi_bed",
		id = 118,
		icon = "3Ddrom_ankeleiqi_item18",
		model = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_toy10"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_toy10/vfx_wupintishi01"
		}
	},
	[119] = {
		name = "小黑板",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "粉笔小黑板上画着相当童趣的内容，1+1=♡\n这是什么意思呢？",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 119,
		icon = "3Ddrom_ankeleiqi_item19",
		model = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_blackboard02"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_blackboard02/vfx_wupintishi01"
		}
	},
	[120] = {
		name = "方块抱枕",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "浅色的方块抱枕，其中一面印着温和可爱的鳐鱼图案，轻柔的色调带来了不一样的安宁感。",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 120,
		icon = "3Ddrom_ankeleiqi_item20",
		model = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_toy12"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_toy12/vfx_wupintishi01"
		}
	},
	[121] = {
		name = "回忆相册",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "悬挂的绳网编织成格，木质夹子固定着珍贵的照片，每一格都是和安克雷奇的温暖回忆。",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 121,
		icon = "3Ddrom_ankeleiqi_item21",
		model = {
			"fbx/litmap_02/pre_db_decoration12"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_decoration12/vfx_wupintishi01"
		}
	},
	[122] = {
		name = "雨伞收纳",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "造型简约的雨伞收纳桶，安克雷奇总会把伞整齐地放置其中，为了随时应对突如其来的雨天。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 122,
		icon = "3Ddrom_ankeleiqi_item22",
		model = {
			"fbx/litmap_02/day/pre_db_decoration11"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/day/pre_db_decoration11/vfx_wupintishi01"
		}
	},
	[123] = {
		name = "暖心相随",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "浅色调的保温杯，天气冷的时候，安克雷奇会用它装些温热的饮品。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 123,
		icon = "3Ddrom_ankeleiqi_item23",
		model = {
			"fbx/litmap_02/day/pre_db_tableware26"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/day/pre_db_tableware26/vfx_wupintishi01"
		}
	},
	[124] = {
		name = "欢乐印记",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "可爱的啾啾造型贴纸和星星造型贴纸，被安克雷奇贴在不起眼的角落，为房间增添了几分活泼的气息。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 124,
		icon = "3Ddrom_ankeleiqi_item24",
		model = {
			"fbx/litmap_02/day/pre_db_cupboard19_01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/day/pre_db_cupboard19_01/vfx_wupintishi01"
		}
	},
	[125] = {
		name = "温柔光影",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "精致小巧的床头台灯，安克雷奇会在入睡前调至最柔和的亮度，让温暖的光芒守护她的梦。",
		text = "dorm3d_Ankeleiqi_bed",
		id = 125,
		icon = "3Ddrom_ankeleiqi_item25",
		model = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_desklamp03"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_desklamp03/vfx_wupintishi01"
		}
	},
	[126] = {
		name = "深海幻境",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "座头鲸造型的天花板吊灯，安克雷奇躺在床上时总会凝视着它，仿佛置身于梦幻的海底世界。",
		text = "dorm3d_Ankeleiqi_bed",
		id = 126,
		icon = "3Ddrom_ankeleiqi_item26",
		model = {
			"fbx/no_bake/pre_db_anchoragehostel01_lamp01_night"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake/pre_db_anchoragehostel01_lamp01_night/vfx_wupintishi01"
		}
	},
	[127] = {
		name = "啾啾马克杯",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "啾啾造型的马克杯，被安克雷奇放在最显眼的地方，显然能看出她喜爱的程度。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 127,
		icon = "3Ddrom_ankeleiqi_item27",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_tableware24"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_tableware24/vfx_wupintishi01"
		}
	},
	[128] = {
		name = "浴巾",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "整齐叠放的浴巾卷，安克雷奇将它们卷成圆润的造型，像是两朵蓬松的云彩静静相依。",
		text = "dorm3d_Ankeleiqi_chair",
		id = 128,
		icon = "3Ddrom_ankeleiqi_item28",
		model = {
			"fbx/litmap_02/night/pre_db_towel01_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/night/pre_db_towel01_group01/vfx_wupintishi01"
		}
	},
	[1101] = {
		name = "焦糖爆米花",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "刚从微波炉中取出的焦糖爆米花，裹着琥珀色的甜蜜糖衣，是她看电影时必备的零食。",
		text = "dorm3d_xinzexi_table",
		id = 1101,
		icon = "3Ddrom_xinzexi_item1",
		model = {
			"fbx/litmap_01/pre_db_electrical18"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical18/vfx_wupintishi01"
		}
	},
	[1102] = {
		name = "爱心围裙",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "挂在厨房角落的围裙，正面点缀着可爱的兔头图案，款式简约休闲。\n无论是做饭还是打扫，她总是一副元气满满的样子。",
		text = "dorm3d_xinzexi_table",
		id = 1102,
		icon = "3Ddrom_xinzexi_item2",
		model = {
			"fbx/litmap_01/pre_db_cloth05"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth05/vfx_wupintishi01"
		}
	},
	[1103] = {
		name = "榨汁机",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "一台动力十足的榨汁机，每天清晨，她都会把各色水果投进去，转眼就变出色彩缤纷的新鲜果汁。",
		text = "dorm3d_xinzexi_table",
		id = 1103,
		icon = "3Ddrom_xinzexi_item3",
		model = {
			"fbx/litmap_01/pre_db_electrical13"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical13/vfx_wupintishi01"
		}
	},
	[1104] = {
		name = "一碗草莓",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "水果碗里盛满了个头饱满的新鲜草莓，每一颗都挂满了晶莹的水珠，她的指尖悬在半空，在品尝前，先收藏这一刻的心动吧~",
		text = "dorm3d_xinzexi_table",
		id = 1104,
		icon = "3Ddrom_xinzexi_item4",
		model = {
			"fbx/litmap_01/pre_db_fruit01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_fruit01/vfx_wupintishi01"
		}
	},
	[1105] = {
		name = "油烟机",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "厨房里最不可或缺的油烟机，每当那熟悉的轰鸣声响起，就说明{namecode:199}正在大展厨艺。",
		text = "dorm3d_xinzexi_table",
		id = 1105,
		icon = "3Ddrom_xinzexi_item5",
		model = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_cupboard01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_cupboard01/vfx_wupintishi01"
		}
	},
	[1106] = {
		name = "清新柠檬水",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "一瓶清凉解暑的柠檬水，酸甜恰好的滋味里，藏着几颗方糖的温柔。",
		text = "dorm3d_xinzexi_table",
		id = 1106,
		icon = "3Ddrom_xinzexi_item6",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_tableware28_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_tableware28_group/vfx_wupintishi01"
		}
	},
	[1107] = {
		name = "日常外衣",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "一件轻薄优雅的外套，{namecode:199}的日常着装。\n脱下外套丢在椅背上，永远是{namecode:199}回家后做的第一件事。",
		text = "dorm3d_xinzexi_table",
		id = 1107,
		icon = "3Ddrom_xinzexi_item7",
		model = {
			"fbx/litmap_01/pre_db_cloth06"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth06/vfx_wupintishi01"
		}
	},
	[1108] = {
		name = "烤面包机",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "印有可爱图案的烤面包机，轻轻拨动按钮，就会跳出一片金黄的脆吐司。\n再涂上果酱、蜂蜜或者黄油……\n最完美的早餐就完成了~！",
		text = "dorm3d_xinzexi_table",
		id = 1108,
		icon = "3Ddrom_xinzexi_item8",
		model = {
			"fbx/litmap_01/pre_db_electrical10_01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical10_01/vfx_wupintishi01"
		}
	},
	[1109] = {
		name = "丛林风潮",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "一株挺拔的虎尾兰，在角落里静静舒展叶片。\n每一次呼吸间，都能感受到它带来的清新生机。",
		text = "dorm3d_xinzexi_table",
		id = 1109,
		icon = "3Ddrom_xinzexi_item9",
		model = {
			"fbx/litmap_01/pre_db_bonsai13"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bonsai13/vfx_wupintishi01"
		}
	},
	[1110] = {
		name = "甜甜圈",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "{namecode:199}为下午茶准备的甜甜圈。\n“在和Honey分享前，当然要尝尝味道怎么样嘛~”\n她这么说着，舔了舔嘴角的糖霜。",
		text = "dorm3d_xinzexi_table",
		id = 1110,
		icon = "3Ddrom_xinzexi_item10",
		model = {
			"fbx/litmap_01/pre_db_food16_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_food16_group/vfx_wupintishi01"
		}
	},
	[1111] = {
		name = "扫地机器人",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "一台可爱的扫地机器人，是她打扫房间的好帮手，除了灰尘，还收集着整个家的生活痕迹。",
		text = "dorm3d_xinzexi_chair",
		id = 1111,
		icon = "3Ddrom_xinzexi_item11",
		model = {
			"fbx/litmap_01/pre_db_electrical17"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical17/vfx_wupintishi01"
		}
	},
	[1112] = {
		name = "超清大电视",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "当55英寸屏幕亮起，她就拥有了穿越到任何世界的任意门——\n今天是要去观赏爆炸的艺术，还是看白鹰街头的雨中拥吻？",
		text = "dorm3d_xinzexi_chair",
		id = 1112,
		icon = "3Ddrom_xinzexi_item12",
		model = {
			"fbx/litmap_01/pre_db_appliances06"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances06/vfx_wupintishi01"
		}
	},
	[1113] = {
		name = "时尚杂志",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "几本似乎翻阅过许多次的时尚杂志，正懒懒地躺在茶几上。\n这就是她的时尚补给站，灵感总是不期而遇。",
		text = "dorm3d_xinzexi_chair",
		id = 1113,
		icon = "3Ddrom_xinzexi_item13",
		model = {
			"no_bake_pay_prop/livingroom/pre_db_book05_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/livingroom/pre_db_book05_group/vfx_wupintishi01"
		}
	},
	[1114] = {
		name = "手包",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "被随手丢在一边的精致手包，装满了各种有用的小物件。\n今天也带它闯荡了不少地方呢……",
		text = "dorm3d_xinzexi_chair",
		id = 1114,
		icon = "3Ddrom_xinzexi_item14",
		model = {
			"no_bake_pay_prop/livingroom/pre_db_bag05"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/livingroom/pre_db_bag05/vfx_wupintishi01"
		}
	},
	[1115] = {
		name = "室外运动套装",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "配置齐全的室外运动套装，活力四射的{namecode:199}已经准备好要来一场激烈的有氧运动了。",
		text = "dorm3d_xinzexi_bed",
		id = 1115,
		icon = "3Ddrom_xinzexi_item15",
		model = {
			"fbx/litmap_01/pre_db_bag03_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bag03_group/vfx_wupintishi01"
		}
	},
	[1116] = {
		name = "Big J门牌",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "内有恶龙！\n未经允许，请勿擅闯哦！\n“……欸？是Honey来了吗？！快进来吧——”",
		text = "dorm3d_xinzexi_bed",
		id = 1116,
		icon = "3Ddrom_xinzexi_item16",
		model = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_billboard01_1"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_billboard01_1/vfx_wupintishi01"
		}
	},
	[1117] = {
		name = "衣帽架",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "站在为约会而准备的衣物前，每件衣服似乎都在对她说：选我！选我！\n这个甜蜜的选择题，比想象中更难作答。",
		text = "dorm3d_xinzexi_bed",
		id = 1117,
		icon = "3Ddrom_xinzexi_item17",
		model = {
			"fbx/litmap_01/pre_db_cloth07_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth07_group/vfx_wupintishi01"
		}
	},
	[1118] = {
		name = "透明手提包",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "装有各种化妆品和补妆灯的透明手提包，是她日常通勤和外出旅行的必备搭档，随时随地满足补妆的需求。",
		text = "dorm3d_xinzexi_bed",
		id = 1118,
		icon = "3Ddrom_xinzexi_item18",
		model = {
			"fbx/litmap_01/pre_db_bag06"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bag06/vfx_wupintishi01"
		}
	},
	[1119] = {
		name = "灵动兔耳",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "一副颇具个性的兔耳朵头饰，会随着佩戴者的心情灵活摆动，是她最喜欢的装饰品。",
		text = "dorm3d_xinzexi_bed",
		id = 1119,
		icon = "3Ddrom_xinzexi_item19",
		model = {
			"fbx/litmap_01/pre_db_headgear01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_headgear01/vfx_wupintishi01"
		}
	},
	[1120] = {
		name = "空调",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "堪称人类历史最伟大的发明之一，它总能让室温变得恰到好处，营造出最治愈的舒适角落。",
		text = "dorm3d_xinzexi_bed",
		id = 1120,
		icon = "3Ddrom_xinzexi_item21",
		model = {
			"fbx/litmap_01/pre_db_appliances01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances01/vfx_wupintishi01"
		}
	},
	[1121] = {
		name = "空气净化器",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "安静待在房间一角的净化器，用持续可靠的运转，让每个深呼吸都变成享受。",
		text = "dorm3d_xinzexi_bed",
		id = 1121,
		icon = "3Ddrom_xinzexi_item22",
		model = {
			"fbx/litmap_01/pre_db_appliances03"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances03/vfx_wupintishi01"
		}
	},
	[1122] = {
		name = "冷冻饮品",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "两杯正冒着冷气的冰淇淋和冷饮，无论是独自慢慢品尝，还是与重要的人分享，每一口都是幸福的形状。",
		text = "dorm3d_xinzexi_bed",
		id = 1122,
		icon = "3Ddrom_xinzexi_item23",
		model = {
			"fbx/litmap_01/pre_db_food03_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_food03_group/vfx_wupintishi01"
		}
	},
	[1123] = {
		name = "音响",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "一台轻便时髦的音响，装着从古典乐到摇滚的万千旋律。\n无论何时，总有恰到好处的音符在等候。",
		text = "dorm3d_xinzexi_bed",
		id = 1123,
		icon = "3Ddrom_xinzexi_item24",
		model = {
			"fbx/litmap_01/pre_db_electrical03"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical03/vfx_wupintishi01"
		}
	},
	[1124] = {
		name = "兔子夜灯",
		award = 0,
		time = 2,
		room_id = 11,
		desc = "融合了兔兔造型的小夜灯，在黑暗中投下柔和的蓝晕，为{namecode:199}夜行的脚步，画出一条安全的路径。",
		text = "dorm3d_xinzexi_bed",
		id = 1124,
		icon = "3Ddrom_xinzexi_item25",
		model = {
			"fbx/litmap_01/night/pre_db_newjerseyhostel01_lamp01a_on"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_newjerseyhostel01_lamp01a_on/vfx_wupintishi01"
		}
	},
	[1125] = {
		name = "哑铃",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "一对重量适中的哑铃，完美贴合她的运动需求。\n在汗水折射出的彩虹里，藏着比昨天更优秀的自己。",
		text = "dorm3d_xinzexi_bed",
		id = 1125,
		icon = "3Ddrom_xinzexi_item26",
		model = {
			"no_bake_pay_prop/livingroom/pre_db_sportinggoods06_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/livingroom/pre_db_sportinggoods06_group/vfx_wupintishi01"
		}
	},
	[1126] = {
		name = "卷发棒",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "造型时尚的卷发棒，打理发型时的好帮手。\n使用完一定要拔掉电源哦！",
		text = "dorm3d_xinzexi_bed",
		id = 1126,
		icon = "3Ddrom_xinzexi_item27",
		model = {
			"fbx/litmap_01/pre_db_electrical15"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical15/vfx_wupintishi01"
		}
	},
	[1127] = {
		name = "黑色丝袜",
		award = 0,
		time = 2,
		room_id = 11,
		desc = "在她房间，每只丝袜都有自己想去的地方。\n这是她这个月弄丢的第7.5双了。",
		text = "dorm3d_xinzexi_bed",
		id = 1127,
		icon = "3Ddrom_xinzexi_item28",
		model = {
			"fbx/litmap_01/night/pre_db_sock01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_sock01/vfx_wupintishi01"
		}
	},
	[1128] = {
		name = "护肤套装",
		award = 0,
		time = 2,
		room_id = 11,
		desc = "这套功能全面的护肤产品，是{namecode:199}专属的美容试验场。\n在奇妙的碰撞中，总能调配出令人惊喜的焕肤配方。",
		text = "dorm3d_xinzexi_bed",
		id = 1128,
		icon = "3Ddrom_xinzexi_item29",
		model = {
			"fbx/litmap_01/night/pre_db_cosmetic17"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_cosmetic17/vfx_wupintishi01"
		}
	},
	[1201] = {
		name = "瓷器",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "花纹细腻繁复的精致白瓷，她似乎对其极为爱护，将表面擦拭地光洁如新没有一丝灰尘。",
		text = "dorm3d_dafeng_bed",
		id = 1201,
		icon = "3Ddrom_dafeng_item1",
		model = {
			"fbx/litmap_01/pre_db_ceram23"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_ceram23/vfx_wupintishi01"
		}
	},
	[1202] = {
		name = "制服裙",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "带袖章的精致制服裙，平时见惯了她的红裙，偶尔换换风格倒也不错。",
		text = "dorm3d_dafeng_bed",
		id = 1202,
		icon = "3Ddrom_dafeng_item2",
		model = {
			"fbx/litmap_01/night/pre_db_cloth11"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_cloth11/vfx_wupintishi01"
		}
	},
	[1203] = {
		name = "吊带礼服",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "一条优雅的红色吊带裙，材质轻盈柔软，她在出席宴会等场合会穿上它。",
		text = "dorm3d_dafeng_bed",
		id = 1203,
		icon = "3Ddrom_dafeng_item3",
		model = {
			"fbx/litmap_01/pre_db_cloth10"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth10/vfx_wupintishi01"
		}
	},
	[1204] = {
		name = "木制储物箱",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "她将珍藏品一一放入其中，箱子虽小，却承载着她与挚爱之人的回忆。",
		text = "dorm3d_dafeng_bed",
		id = 1204,
		icon = "3Ddrom_dafeng_item4",
		model = {
			"fbx/litmap_01/pre_db_woodbox03"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_woodbox03/vfx_wupintishi01"
		}
	},
	[1205] = {
		name = "景观盆栽",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "小巧的景观盆栽，叶片油亮，生机勃勃，枝干也修剪整齐，能看出她花了不少时间精心养护。",
		text = "dorm3d_dafeng_chair",
		id = 1205,
		icon = "3Ddrom_dafeng_item5",
		model = {
			"fbx/litmap_01/pre_db_bonsai20"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bonsai20/vfx_wupintishi01"
		}
	},
	[1206] = {
		name = "凤头发饰 ",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "放在梳妆台上的凤头发饰，与她常别在鬓角的分毫不差，看得出她很喜欢这个发饰。",
		text = "dorm3d_dafeng_table",
		id = 1206,
		icon = "3Ddrom_dafeng_item6",
		model = {
			"fbx/litmap_01/pre_db_headgear02"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_headgear02/vfx_wupintishi01"
		}
	},
	[1207] = {
		name = "传统木屐",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "一双传统的木屐，屐底雕刻有花纹，她偶尔会穿着它在外漫步，木屐的声音清脆悦耳。",
		text = "dorm3d_dafeng_table",
		id = 1207,
		icon = "3Ddrom_dafeng_item7",
		model = {
			"fbx/litmap_01/pre_db_shoe02"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_shoe02/vfx_wupintishi01"
		}
	},
	[1208] = {
		name = "图书合集",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "一摞精心挑选的书籍，涵盖了文学、军事等多类题材……似乎还夹杂着一些不寻常的题材？",
		text = "dorm3d_dafeng_bed",
		id = 1208,
		icon = "3Ddrom_dafeng_item8",
		model = {
			"fbx/litmap_01/pre_db_book19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_book19/vfx_wupintishi01"
		}
	},
	[1209] = {
		name = "清雅香薰",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "淡雅的香薰散发出清新的花香，她会在睡前点燃它，让整个房间弥漫着宁静的气息。",
		text = "dorm3d_dafeng_chair",
		id = 1209,
		icon = "3Ddrom_dafeng_item9",
		model = {
			"fbx/litmap_01/night/pre_db_decoration17"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_decoration17/vfx_wupintishi01"
		}
	},
	[1210] = {
		name = "猫爬架",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "设计可爱的猫爬架，顶部还挂着逗猫玩具……或许她正在考虑着养只小猫咪？",
		text = "dorm3d_dafeng_chair",
		id = 1210,
		icon = "3Ddrom_dafeng_item10",
		model = {
			"fbx/litmap_01/pre_db_decoration04"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_decoration04/vfx_wupintishi01"
		}
	},
	[1211] = {
		name = "香薰蜡烛",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "具有照明和装饰功能的蜡烛，烛光温暖柔和，她似乎还往里添加了香薰精油，可以闻到薰衣草的香气。",
		text = "dorm3d_dafeng_bed",
		id = 1211,
		icon = "3Ddrom_dafeng_item11",
		model = {
			"fbx/litmap_01/night/pre_db_decoration19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_decoration19/vfx_wupintishi01"
		}
	},
	[1212] = {
		name = "新鲜花卉",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "色彩鲜艳的装饰花卉，放在窗口摆放地很整齐，她每天都会留意更换，让花卉始终保持着新鲜的状态。",
		text = "dorm3d_dafeng_chair",
		id = 1212,
		icon = "3Ddrom_dafeng_item12",
		model = {
			"fbx/litmap_01/pre_db_flowerpot16"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_flowerpot16/vfx_wupintishi01"
		}
	},
	[1213] = {
		name = "黑白猫碗",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "一对崭新的猫碗，做出了明显的黑白区分，看来是她刻意为了将用途分开。",
		text = "dorm3d_dafeng_chair",
		id = 1213,
		icon = "3Ddrom_dafeng_item13",
		model = {
			"fbx/litmap_01/pre_db_tableware44"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_tableware44/vfx_wupintishi01"
		}
	},
	[1214] = {
		name = "水果托盘",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "放在餐桌上的水果托盘，托盘上摆放的水果总是新鲜可口，似乎是她特意准备，方便来人随时品尝。",
		text = "dorm3d_dafeng_table",
		id = 1214,
		icon = "3Ddrom_dafeng_item14",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_tableware47"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_tableware47/vfx_wupintishi01"
		}
	},
	[1215] = {
		name = "立柜冰箱",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "一台大型立柜冰箱，内部摆放着各种果蔬和零食饮料，她经常会更换种类，随时换口味。",
		text = "dorm3d_dafeng_table",
		id = 1215,
		icon = "3Ddrom_dafeng_item15",
		model = {
			"fbx/litmap_01/pre_db_appliances08"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances08/vfx_wupintishi01"
		}
	},
	[1216] = {
		name = "厨用陶瓷刀",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "一把厨用陶瓷刀，健康实用高质量，深受{namecode:97}喜爱，在她制作爱心便当时经常用到。",
		text = "dorm3d_dafeng_table",
		id = 1216,
		icon = "3Ddrom_dafeng_item16",
		model = {
			"no_bake/pre_db_kitchenware25"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake/pre_db_kitchenware25/vfx_wupintishi01"
		}
	},
	[1217] = {
		name = "热水壶",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "简约传统热水壶，她常常会用它来烧水泡茶，刚开始用时还不小心被烫到过。",
		text = "dorm3d_dafeng_table",
		id = 1217,
		icon = "3Ddrom_dafeng_item17",
		model = {
			"fbx/litmap_01/pre_db_kitchenware19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_kitchenware19/vfx_wupintishi01"
		}
	},
	[1218] = {
		name = "手鞠球",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "制作精美的手鞠球，但她似乎只是把它当装饰，已经很久没有玩过了……要不要提议让她教下玩法呢……？",
		text = "dorm3d_dafeng_chair",
		id = 1218,
		icon = "3Ddrom_dafeng_item18",
		model = {
			"fbx/litmap_01/night/pre_db_toy15"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_toy15/vfx_wupintishi01"
		}
	},
	[1219] = {
		name = "猫猫坐垫",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "深色的圆形坐垫，猫猫趴上去一定很舒适。",
		text = "dorm3d_dafeng_chair",
		id = 1219,
		icon = "3Ddrom_dafeng_item19",
		model = {
			"fbx/litmap_01/pre_db_chair28"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_chair28/vfx_wupintishi01"
		}
	},
	[1220] = {
		name = "金枪鱼寿司",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "新鲜的金枪鱼寿司，是她为心爱之人特地准备的晚餐，当然不止这一个，还有一整个寿司拼盘正在制作中呢。",
		text = "dorm3d_dafeng_table",
		id = 1220,
		icon = "3Ddrom_dafeng_item20",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food22"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food22/vfx_wupintishi01"
		}
	},
	[1221] = {
		name = "爱心便当",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "共有九格的超豪华便当，种类多样营养均衡，保证吃过一次就会让人念念不忘。",
		text = "dorm3d_dafeng_table",
		id = 1221,
		icon = "3Ddrom_dafeng_item21",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food23"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food23/vfx_wupintishi01"
		}
	},
	[1222] = {
		name = "木制储物柜",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "放在玄关的储物柜，里面整齐地摆放着{namecode:97}的个人用品。 ",
		text = "dorm3d_dafeng_table",
		id = 1222,
		icon = "3Ddrom_dafeng_item22",
		model = {
			"fbx/litmap_01/pre_db_cupboard29"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cupboard29/vfx_wupintishi01"
		}
	},
	[1223] = {
		name = "厨具套装",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "一套精致的厨具，包括平底锅、汤勺、锅铲等，每一件都洗得干干净净的挂在墙上。",
		text = "dorm3d_dafeng_table",
		id = 1223,
		icon = "3Ddrom_dafeng_item23",
		model = {
			"fbx/litmap_01/pre_db_kitchenware21"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_kitchenware21/vfx_wupintishi01"
		}
	},
	[1224] = {
		name = "和扇",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "传统的红色和扇，扇面上绘有大雁与白樱，据说是她自己制作的手工艺品。",
		text = "dorm3d_dafeng_bed",
		id = 1224,
		icon = "3Ddrom_dafeng_item24",
		model = {
			"fbx/litmap_01/pre_db_decoration16b"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_decoration16b/vfx_wupintishi01"
		}
	},
	[1225] = {
		name = "书法桌",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "简约的小桌，她偶尔会在这里练习书法和绘画。 ",
		text = "dorm3d_dafeng_bed",
		id = 1225,
		icon = "3Ddrom_dafeng_item25",
		model = {
			"fbx/litmap_01/pre_db_table19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_table19/vfx_wupintishi01"
		}
	},
	[1226] = {
		name = "装饰花卉",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "造型别致的装饰花卉，色彩淡雅，摆放错落有致，她每天都会留意修整。",
		text = "dorm3d_dafeng_chair",
		id = 1226,
		icon = "3Ddrom_dafeng_item26",
		model = {
			"fbx/litmap_01/pre_db_flowerpot19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_flowerpot19/vfx_wupintishi01"
		}
	},
	[1227] = {
		name = "油烟机",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "安在灶台上方的油烟机，实用且高效，运行时的噪音也很小。",
		text = "dorm3d_dafeng_table",
		id = 1227,
		icon = "3Ddrom_dafeng_item27",
		model = {
			"fbx/litmap_01/pre_db_dafeng01_rangehood01"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_dafeng01_rangehood01/vfx_wupintishi01"
		}
	},
	[1228] = {
		name = "扇形画框",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "装饰用扇形画框，挂在了显眼的位置一眼就能抓住视线。",
		text = "dorm3d_dafeng_chair",
		id = 1228,
		icon = "3Ddrom_dafeng_item28",
		model = {
			"no_bake_pay_prop/entertainment/pre_db_df_entertainment_01_0/pre_db_billboard27"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/entertainment/pre_db_df_entertainment_01_0/pre_db_billboard27/vfx_wupintishi01"
		}
	},
	[1229] = {
		name = "猫咪挂画",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "可爱的猫咪挂画，画面上的猫咪栩栩如生，挂画放在很显眼的位置，可以看出宿舍主人对猫咪的情有独钟。",
		text = "dorm3d_dafeng_chair",
		id = 1229,
		icon = "3Ddrom_dafeng_item29",
		model = {
			"fbx/litmap_01/pre_db_wallscrolls03"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_wallscrolls03/vfx_wupintishi01"
		}
	},
	[1230] = {
		name = "精致瓷器",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "种类繁多的精致瓷器，瓷器上的花纹细腻繁复，表面光滑干洁，摸上去手感极好，让人忍不住放手里把玩。",
		text = "dorm3d_dafeng_table",
		id = 1230,
		icon = "3Ddrom_dafeng_item30",
		model = {
			"fbx/litmap_01/pre_db_ceram18"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_ceram18/vfx_wupintishi01"
		}
	},
	[1601] = {
		name = "招牌菜单",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "展示了丰富多样的饮品选择，可以快速了解咖啡店的特色~\n每一杯都充满创意与用心，可以满足各种独特口味~",
		text = "dorm3d_collection_cafe",
		id = 1601,
		icon = "3Ddrom_cafe_item1",
		model = {
			"fbx/litmap_03/pre_db_billboard16_2"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard16_2/vfx_wupintishi01"
		}
	},
	[1602] = {
		name = "简约指引牌",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "方便而简洁的指引，轻松找到温馨的咖啡角落，营造良好的第一印象~",
		text = "dorm3d_collection_cafe",
		id = 1602,
		icon = "3Ddrom_cafe_item2",
		model = {
			"fbx/litmap_03/pre_db_billboard13"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard13/vfx_wupintishi01"
		}
	},
	[1603] = {
		name = "暖光蜡烛",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "暖光柔和，温馨浪漫，为咖啡时光增添一份温暖。",
		text = "dorm3d_collection_cafe",
		id = 1603,
		icon = "3Ddrom_cafe_item3",
		model = {
			"fbx/litmap_03/pre_db_desklamp06_1"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_desklamp06_1/vfx_wupintishi01"
		}
	},
	[1604] = {
		name = "收银台",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "触摸式电子屏，设计简洁服务贴心，选单付款皆可快速完成。",
		text = "dorm3d_collection_cafe",
		id = 1604,
		icon = "3Ddrom_cafe_item4",
		model = {
			"fbx/litmap_03/pre_db_electrical19"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_electrical19/vfx_wupintishi01"
		}
	},
	[1605] = {
		name = "简约几何杯",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "每一瓶都精心设计，不论是外观还是实用性，都能为咖啡时光增添一份精致与享受。",
		text = "dorm3d_collection_cafe",
		id = 1605,
		icon = "3Ddrom_cafe_item5",
		model = {
			"fbx/litmap_03/pre_db_drink03_1"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_drink03_1/vfx_wupintishi01"
		}
	},
	[1606] = {
		name = "巧克力甜甜圈",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "外酥里嫩的甜甜圈，美味可口的经典甜点。\n每一口都让人回味无穷，为味蕾带来极大的享受~",
		text = "dorm3d_collection_cafe",
		id = 1606,
		icon = "3Ddrom_cafe_item6",
		model = {
			"fbx/litmap_03/pre_db_food07"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_food07/vfx_wupintishi01"
		}
	},
	[1607] = {
		name = "调酒组合",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "专业调制各种酒品，为夜晚增添一抹色彩~",
		text = "dorm3d_collection_cafe",
		id = 1607,
		icon = "3Ddrom_cafe_item7",
		model = {
			"fbx/litmap_03/pre_db_frame23_group"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_frame23_group/vfx_wupintishi01"
		}
	},
	[1608] = {
		name = "餐巾纸",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "干净柔软的餐巾纸，随时满足清洁需求。",
		text = "dorm3d_collection_cafe",
		id = 1608,
		icon = "3Ddrom_cafe_item8",
		model = {
			"fbx/litmap_03/pre_db_tableware30_4"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_tableware30_4/vfx_wupintishi01"
		}
	},
	[1609] = {
		name = "招牌雕塑",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "可爱的吉祥物，咖啡店的标志性雕塑。",
		text = "dorm3d_collection_cafe",
		id = 1609,
		icon = "3Ddrom_cafe_item9",
		model = {
			"fbx/litmap_03/pre_db_publiccafe01_statue01"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_publiccafe01_statue01/vfx_wupintishi01"
		}
	}
}
