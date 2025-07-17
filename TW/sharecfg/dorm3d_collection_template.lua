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
		128
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_collection_template = {
	{
		name = "微波爐",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "天狼星自備的微波爐，本該因長時間使用而留下使用痕跡，但不知為何每次看到都是完全嶄新的模樣。",
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
		name = "咖啡機",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "天狼星每天早晨都會用它來準備咖啡。機器上還留有她手指碰過的痕跡。",
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
		name = "瑪麗珍鞋",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "天狼星日常行動時所穿的高跟瑪麗珍鞋，皮面因被悉心保養而散發著柔潤的光。",
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
		name = "裝飾掛畫",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "戴著藍色領結的橘子貓。優雅之餘又透露著幾分憨態，也許房間的主人很喜歡這種可愛的東西？",
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
		name = "烤吐司機",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "對於廚房新手而言非常實用的早餐工具。只要輕輕一按，即可得到微熱鬆軟的吐司。——當然，前提是學會調整檔位和火候。",
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
		desc = "隨處可見的普通垃圾桶。………………再怎麼看來看去，都只是最普通的垃圾桶。",
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
		desc = "還未放入相片的空相框，僅有簡單的圖案讓其看起來不那麼單調。",
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
		name = "蝴蝶標本",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "藍色翅膀上的花紋一如海面上翻湧起的海浪。也像天狼星馳行於海上時，被風揚起的髮絲。工作不忙的時候，陪天狼星到海邊走走吧。",
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
		name = "落地燈",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "放置在沙發旁的落地燈，燈泡被天狼星刻意換成了護眼的類型。偶爾也在這裡處理一下文件吧。",
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
		name = "麵包組合？",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "疑似為天狼星親手製作的可頌與三明治儘管色澤與氣味都十分正常，但在天狼星發出邀請之前，還是先不主動品嚐了……",
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
		name = "休閒讀物",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "茶几上攤開的小說，似乎是天狼星近期的休閒讀物。粗略翻了幾頁，小說是在講述一位女僕與她的主人之間的禁忌之戀。",
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
		name = "高腳杯",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "用高腳杯盛著的飲用水，確實能體現出天狼星身為女僕的服侍態度……不過「用高腳杯優雅地喝水」多少有些麻煩。還是準備幾個普通的玻璃杯吧。",
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
		name = "勇者之劍模型",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "因大型港區虛擬實境體驗而火熱的周邊商品。模型底座上有著「廚具版」的字樣。難怪天狼星擺在房間裡的這一把摸起來份量更重……",
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
		name = "插花練習作品·I",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "天狼星的插花練習作品。雖然只有純色的花卉，但也算錯落有致。之後幫她放到比較開闊的位置會比較好？",
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
		name = "床頭書堆",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "天狼星放在床頭的書堆。出乎意料的是，這些並非料理相關的書籍，而是策略及侍奉技巧相關。其中還夾雜著天狼星的讀書筆記，從內容上看，她似乎在鑽研如何將二者結合，好成為更優秀的女僕。",
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
		name = "梳妝台",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "大概是急著迎接的緣故，口紅蓋都來不及合上。還是幫她收起來吧！",
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
		name = "珠寶展示盒",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "價值不斐的皇家珠寶，天狼星一直將其收納在展示盒中，不曾佩戴。",
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
		name = "插花練習作品·II",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "簡單樸素的黃色玫瑰，作為桌上的點綴而言，這一抹亮色足矣。就是不知道天狼星她自己比較喜歡哪種花呢？",
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
		name = "偵探小說",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "尚未拆封的偵探小說。看來天狼星近期的閱讀興趣不是這個題材。",
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
		desc = "玩偶的肚皮上有著「{namecode:98}出品，匠心製造」的字樣。看來天狼星自己平常也會去光顧{namecode:98}的生意。",
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
		name = "盛夏的紀念",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "之前在海邊和天狼星游泳時，她所使用的泳圈。被放在房間十分顯眼的位置。或許是礙於女僕的身份而不主動提出想要游泳的請求，下次就主動邀請她去海邊吧。",
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
		name = "行程本收納箱",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "常見的工作文件收納箱。據天狼星說其中的記事本上都是女僕工作的行程規劃。能看到封面的分類標籤上半褪色的字跡。——「想要和主人進行的????」後半的字跡因徹底褪色而無法辨認。",
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
		name = "澆水壺",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "讓室內的綠植和花卉保持生機的澆水壺。但無論怎麼看都更像是用來倒茶的熱水壺……天狼星是在什麼情況下開始用它澆水的呢？",
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
		name = "小夜燈",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "造型可愛的溫馨小夜燈。是天狼星防止半夜起來時摔倒而特意準備的。溫暖的光芒讓人聯想到她的笑容。",
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
		name = "太陽眼鏡",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "之前在海邊和天狼星游泳時，她所使用的太陽眼鏡。被她放在隨手就能拿到的位置。",
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
		name = "身體乳",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "天狼星在沐浴後使用的身體乳。有時能在房間門口聞到這股淡淡的香味。",
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
		name = "室內香薰",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "天狼星精心挑選的室內香薰，散發著淡雅的花香。據她說這種香氣有助於放鬆精神，緩解壓力。",
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
		name = "使用過的白色毛巾",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "隨意披散的白色毛巾，還殘留些許潮濕的氣息。或許……是天狼星剛從浴室出來？",
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
		name = "如何擄獲指揮官的心·第二冊",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "被天狼星放在床頭的書。……不過，為什麼會在這裡看到這本書？……甚至還有第二冊？",
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
		desc = "放在桌面上的玻璃杯，裡面還剩下半杯牛奶。杯口邊緣有一個淡淡的唇印。",
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
		name = "華麗沙雕城堡",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "這座沙雕城堡在陽光下閃爍著金色的光芒，每個細節都透露出建造者的努力。可以想像建造者對它投入了多少心血。希望它不會被漲潮毀壞。",
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
		name = "沙雕玩具套組",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "鏟子和水桶散落在沙灘上，看來不久前有人在這裡製作沙雕。也許下次可以邀請某人一起來進行沙雕製作比賽。",
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
		name = "海風氣息的吉他",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "一把被主人遺留在沙灘上的木吉他，琴身殘留著海風鹹鹹的氣息，撥動琴弦，似乎還能聽到海浪的和聲。",
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
		name = "不知何人的飲料",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "一杯半滿的飲料，似乎還殘留著冷感，外壁上的水珠正在緩緩滑落，不管它曾經屬於誰，現在它屬於這篇海灘了。",
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
		name = "衝浪板",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "數隻隨意放置的衝浪板，板身的劃痕訴說著與海浪的激情碰撞，也許下次也可以邀請某人一起試試衝浪。",
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
		desc = "一台小巧可愛的便攜冰箱，裡面塞滿了各式飲料和點心，應該是為了某個聚會而準備，但它的主人又去哪了呢？",
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
		desc = "明黃色和藍色的救生圈靜靜躺在沙灘上，雖然有些舊了，但作為救生圈的功能可是一點都不含糊。",
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
		desc = "造型樸素的垃圾桶，連海灘上也不能亂丟垃圾。為了這片蔚藍的海洋，也必須好好愛護海灘呢。",
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
		name = "輕巧提燈",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "一盞造型簡約的提燈，似乎在夜晚就會亮起，為夜晚的海灘增添一抹溫馨的光芒，彷彿在邀請人們來一場浪漫的夜遊。",
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
		name = "花見糰子",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "粉嫩的花見糰子靜靜躺在瓷碟上，和桌布的樣式相得益彰。\n等下就坐下來和她一起品嚐吧。",
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
		name = "菱餅",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "青草、白雪、桃花，\n健康、純潔、驅邪，\n軟糯的口感中包含著她心中的期待……",
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
		name = "打開的書",
		award = 0,
		time = 1,
		room_id = 2,
		desc = "一本關於傳統茶道禮儀的典籍，書頁的邊緣已略顯陳舊。\n她似乎常常翻閱這些內容，後面幾頁還留有她工整的筆記。",
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
		desc = "疊放整齊的被褥，壓著角的方式透露出主人極強的規則意識。",
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
		desc = "掛在牆上的制服，與她身上穿的分毫不差。\n看來她還是最喜歡這樣的打扮",
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
		name = "和菓子",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "包裝精美的和菓子禮盒，每一塊點心都由她親手製作。\n為了不辜負這份心意，之後就全部吃掉吧！",
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
		name = "風鈴",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "掛在窗邊的風鈴，隨著微風發出清脆悅耳的聲響。\n她說這是夏日裡最好的解暑方式之一。",
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
		name = "風鈴·II",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "發出的聲音比玻璃風鈴更加渾厚。\n她刻意將它掛在不同的位置，兩種聲音交織，別有一番風情。",
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
		name = "購物袋",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "咖啡店紙袋，上面印著標誌性的商標。\n雖然只是普通購物袋，但她還是把它好好地收在了一旁。",
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
		desc = "繡著金線的振袖，即便是掛著的時候也能感受到其端莊優雅。\n似乎是她最喜歡的一件和服，畢竟，每次她穿著它外出時都會格外小心。",
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
		desc = "被精心保存在玻璃罩中的玫瑰。\n花瓣的色澤依然鮮豔如初。",
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
		name = "景觀樹",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "小巧的松樹盆景，枝幹的走向簡約又不失風味。\n她這些天以來每天都會花些時間修剪養護，讓這份自然的藝術保持最佳的狀態。",
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
		desc = "精緻的竹製添水裝置立在房間一角，當水流注滿時會發出清脆的碰撞聲。",
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
		name = "和傘",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "收起的和傘斜靠在房間的角落，淺色的傘身安靜地合攏著。\n是她外出時常用的隨身之物。\n當然，前提是下雨天。",
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
		name = "蒲團",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "淺色的圓形坐墊。\n看起來很硬，但坐起來意外地很舒適。\n是不是該在指揮室也放一個……？",
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
		name = "壽司拼盤",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
精心擺盤的壽司，每一塊都顯示出她的細緻心思。
連裝飾用的部分也經過精心修剪。
只是這盤裡還有反捲壽司……
沒想到她居然不是壽司原教旨主義者。]],
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
		name = "櫻花",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "擺在桌上的一支櫻花，粉紅色的花朵襯著枝條，為桌面增添了一絲淡雅的春意。",
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
		name = "書堆",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "整齊摞放的書籍，除了茶道典籍外，還有不少花道與傳統禮儀的書籍。\n從夾著的書籤來看，她似乎正在研習新的插花技法。",
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
		name = "水壺",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "普通的金屬水壺。\n經常看到她用它來燒水泡茶，器具本身似乎已經用了很長時間，但一直保養得很好。",
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
		name = "捲軸",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "捆紮整齊的捲軸靜靜地放在書房的一角，繩結一絲不苟地繫著。\n雖然沒有展開，但從收納它的方式也能看出她的細心之處。",
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
		name = "石燈",
		award = 0,
		time = 1,
		room_id = 2,
		desc = "擺在角落的仿石材地燈，造型源自重櫻傳統庭院石燈。\n讓房間裡多了一份愜意悠閒的氛圍。",
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
		name = "空氣加濕器",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "白色的空氣清淨機安靜地運轉著，偶爾會發出輕微的嗡鳴聲。\n她把它放在房間的一角，讓濕潤的水汽慢慢彌散。\n她說，這樣對皮膚更好。",
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
		name = "保養精油",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "玻璃瓶中的精油散發著淡淡的香氣，她說這是由山茶花提煉而成。\n也是她保養肌膚時喜歡使用的單品之一。",
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
		desc = "造型簡約的香水瓶，玻璃瓶身反射著柔和的光澤。\n仔細一看，正是之前送給她的那一瓶。",
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
		desc = "玻璃瓶中的香薰緩緩散發，清淡的香氣瀰漫在房間。\n是和她身上的氣息接近的味道。",
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
		name = "夜燈",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "方形的木製燈立在角落，燈芯散發的光透過紙罩映出柔和的光暈。\n是她精心挑選的房間裝飾。",
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
		name = "檯燈",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "簡約的和式落地燈散發著柔和的光芒，燈罩下方懸掛著小巧的風鈴樣裝飾。\n陪伴著和她在這裡度過的每段平靜時光。",
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
		name = "溫馨映像",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "精心挑選的氣球裝飾著銀色相框，安克拉治似乎很喜歡這種搭配。\n相框上小兔子的蝴蝶結還帶著她整理時留下的褶皺。",
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
		name = "童話茶時",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "兔子造型的茶壺配上小巧的茶杯，安克拉治總是小心翼翼地擺弄著它們",
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
		name = "心願菜單",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "掛在牆上的粉筆小黑板，安克拉治時常會在上面寫下新的小目標。\n偶爾還能看到她畫下的可愛塗鴉。",
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
		name = "知識寶庫",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "整齊擺放在書櫃中的童話故事書，每本書的書角都被安克拉治貼心地包好，還標註著她獨創的分類標籤。",
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
		name = "文件收納架",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "童話城堡造型的文件收納架，安克拉治會將各式各樣的記事本和重要文件放在其中。",
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
		name = "古典鋼琴",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "房間一角的古典鋼琴，琴蓋上擺著安克拉治正在練習的樂譜，譜面上還留有她認真做的標記。",
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
		name = "蠟筆畫作",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "放在桌上的蠟筆畫作，畫的是安克拉治眼中的最美好的場景，這圖中的人看起來……是我……？",
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
		name = "鬧鐘",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "造型簡約的鬧鐘，被安克拉治擺在床頭的位置，似乎在提醒她不要錯過每天的重要時刻。",
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
		name = "收納箱",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "造型可愛的收納箱，安克拉治會把各種零碎的東西放在其中。",
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
		desc = "裝飾著星星圖案的游泳圈，是安克拉治挑選的夏日必需品。",
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
		name = "啟蒙廚刀",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "不會割傷手的特殊啟蒙廚刀，安克拉治最近總是認真地演練著切菜的動作，在憧憬著未來能做出美味料理。",
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
		name = "童話繪本",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "精裝的童話繪本，被安克拉治小心翼翼地保管著，儘管如此，依然能看出她留在書頁間的愛不釋手的痕跡。",
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
		name = "絨毛玩具",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "戴著睡帽的企鵝玩偶，被安克拉治放在沙發上最顯眼的位置，希望在小企鵝的守護下，她能做一個美夢。",
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
		name = "綠意相伴",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "小巧可愛的仙人掌，安克拉治為它換上了色彩明亮的底座，為這個倔強的小生命增添了幾分溫馨。",
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
		name = "廚具套組",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "一套不具備實際使用功能的廚具玩具，被安克拉治整齊地排列在專屬的架子上。\n嗯……下廚對她現在來說還是有點太早了……",
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
		name = "海洋搖籃",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "虎鯨造型的搖搖椅，是安克拉治最喜歡的休息場所之一。",
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
		name = "收納籃",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "編織精美的藤製儲物籃，安克拉治用它收納著日常用品。",
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
		name = "海洋夥伴",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "藍白相間的魚魚玩偶，有著圓圓的眼睛和友善的微笑，嗯……安克拉治似乎很喜歡收集這類玩偶，下次再送她幾個吧！",
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
		desc = "粉筆小黑板上畫著相當童趣的內容，1+1=♡\n這是什麼意思呢？",
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
		name = "方塊抱枕",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "淺色的方塊抱枕，其中一面印著溫和可愛的鰩魚圖案，輕柔的色調帶來了不一樣的安寧感。",
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
		name = "回憶相簿",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "懸掛的繩網編織成格，木質夾子固定著珍貴的照片，每一格都是和安克拉治的溫暖回憶。",
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
		name = "雨傘收納",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "造型簡約的雨傘收納桶，安克拉治總是會把傘整齊地放置其中，為了隨時應付突如其來的雨天。",
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
		name = "暖心相隨",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "淺色調的保溫杯，天氣冷的時候，安克拉治會用它來裝些溫熱的飲品。",
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
		name = "歡樂印記",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "可愛的啾啾造型貼紙和星星造型貼紙，被安克拉治貼在不起眼的角落，為房間增添了幾分活潑的氣息。",
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
		name = "溫柔光影",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "精緻小巧的床頭檯燈，安克拉治會在入睡前調至最柔和的亮度，讓溫暖的光芒守護她的夢。",
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
		desc = "座頭鯨造型的天花板吊燈，安克拉治躺在床上時總會凝視著它，彷彿置身於夢幻的海底世界。",
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
		name = "啾啾馬克杯",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "啾啾造型的馬克杯，被安克拉治放在最顯眼的地方，顯然能看出她喜愛的程度。",
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
		desc = "整齊疊放的浴巾卷，安克拉治將它們捲成圓潤的造型，像兩朵蓬鬆的雲彩靜靜相依。",
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
	}
}
