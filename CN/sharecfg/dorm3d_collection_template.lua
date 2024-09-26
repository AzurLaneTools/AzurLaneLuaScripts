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
		39
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
	}
}
