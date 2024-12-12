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
	}
}
