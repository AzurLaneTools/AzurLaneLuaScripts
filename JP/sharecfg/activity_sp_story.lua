pg = pg or {}
pg.activity_sp_story = {
	{
		story_type = 1,
		pre_event = "",
		name = "EPS-1 奏者の夢",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_546",
		story = "HUANMENGJIANZOUQU1",
		change_bgm = "story-richang-light",
		id = 1,
		lock = ""
	},
	{
		story_type = 1,
		name = "EPS-2 合同演習の招待",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "star_level_bg_546",
		story = "HUANMENGJIANZOUQU2",
		change_bgm = "story-richang-light",
		id = 2,
		pre_event = {
			1
		},
		lock = {
			{
				4,
				1
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-3 何もない昼食会",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_1",
		story = "HUANMENGJIANZOUQU3",
		change_bgm = "level-french1",
		id = 3,
		pre_event = {
			2
		},
		lock = {
			{
				4,
				2
			}
		}
	},
	{
		story_type = 2,
		name = "EPS-4 平和間奏曲",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_1",
		story = "1826001",
		change_bgm = "story-richang-light",
		id = 4,
		pre_event = {
			3
		},
		lock = {
			{
				4,
				3
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-5 会談",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_2",
		story = "HUANMENGJIANZOUQU5",
		change_bgm = "story-richang-sooth",
		id = 5,
		pre_event = {
			4
		},
		lock = {
			{
				4,
				4
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-6 奏者の夜",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_2",
		story = "HUANMENGJIANZOUQU6",
		change_bgm = "story-richang-sooth",
		id = 6,
		pre_event = {
			5
		},
		lock = {
			{
				4,
				5
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-7 聖堂施設に隠された秘密",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_2",
		story = "HUANMENGJIANZOUQU7",
		change_bgm = "theme-vichy-church",
		id = 7,
		pre_event = {
			6
		},
		lock = {
			{
				4,
				6
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-8 「■■」がいる夢",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_1",
		story = "HUANMENGJIANZOUQU8",
		change_bgm = "story-richang-light",
		id = 8,
		pre_event = {
			7
		},
		lock = {
			{
				4,
				7
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-9 良き一日",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_1",
		story = "HUANMENGJIANZOUQU9",
		change_bgm = "story-richang-light",
		id = 9,
		pre_event = {
			8
		},
		lock = {
			{
				4,
				8
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-10 明日も良き一日？",
		change_prefab = "",
		unlock_conditions = "前の物語を読むと開放",
		change_background = "bg_story_shengmixieer_1",
		story = "HUANMENGJIANZOUQU10",
		change_bgm = "story-richang-light",
		id = 10,
		pre_event = {
			9
		},
		lock = {
			{
				4,
				9
			}
		}
	},
	{
		story_type = 1,
		pre_event = "",
		name = "EPS-1 御狐の出航",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_531",
		story = "MAIZANGYUBIANZHIHUA1",
		change_bgm = "map-longgong",
		id = 11,
		lock = ""
	},
	{
		story_type = 1,
		name = "EPS-2 霊山探訪",
		change_prefab = "",
		unlock_conditions = "EPS-1をクリア",
		change_background = "star_level_bg_532",
		story = "MAIZANGYUBIANZHIHUA2",
		change_bgm = "story-richang-light",
		id = 12,
		pre_event = {
			11
		},
		lock = {
			{
				4,
				11
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-3 重桜の大結界",
		change_prefab = "",
		unlock_conditions = "EPS-2をクリア",
		change_background = "bg_story_tiancheng6",
		story = "MAIZANGYUBIANZHIHUA3",
		change_bgm = "story-4",
		id = 13,
		pre_event = {
			12
		},
		lock = {
			{
				4,
				12
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-4 墨に染まった夢",
		change_prefab = "",
		unlock_conditions = "EPS-3をクリア",
		change_background = "star_level_bg_508",
		story = "MAIZANGYUBIANZHIHUA4",
		change_bgm = "musashi-2",
		id = 14,
		pre_event = {
			13
		},
		lock = {
			{
				4,
				13
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-5 凶時訪れる",
		change_prefab = "",
		unlock_conditions = "EPS-4をクリア",
		change_background = "star_level_bg_504",
		story = "MAIZANGYUBIANZHIHUA5",
		change_bgm = "nagato-boss",
		id = 15,
		pre_event = {
			14
		},
		lock = {
			{
				4,
				14
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-6 過去に根付く執念",
		change_prefab = "",
		unlock_conditions = "EPS-5をクリア",
		change_background = "star_level_bg_510",
		story = "MAIZANGYUBIANZHIHUA6",
		change_bgm = "musashi-2",
		id = 16,
		pre_event = {
			15
		},
		lock = {
			{
				4,
				15
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-7 阻止の準備",
		change_prefab = "",
		unlock_conditions = "EPS-6をクリア",
		change_background = "bg_bianzhihua_1",
		story = "MAIZANGYUBIANZHIHUA7",
		change_bgm = "story-nailuo-theme",
		id = 17,
		pre_event = {
			16
		},
		lock = {
			{
				4,
				16
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-8 決戦兵器",
		change_prefab = "",
		unlock_conditions = "EPS-7をクリア",
		change_background = "bg_bianzhihua_1",
		story = "MAIZANGYUBIANZHIHUA8",
		change_bgm = "story-nailuo-theme",
		id = 18,
		pre_event = {
			17
		},
		lock = {
			{
				4,
				17
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-9 後退",
		change_prefab = "",
		unlock_conditions = "EPS-8をクリア",
		change_background = "bg_bianzhihua_1",
		story = "MAIZANGYUBIANZHIHUA9",
		change_bgm = "story-nailuo-theme",
		id = 19,
		pre_event = {
			17
		},
		lock = {
			{
				4,
				18
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-10 雷鳴散る",
		change_prefab = "",
		unlock_conditions = "EPS-9をクリア",
		change_background = "bg_bianzhihua_1",
		story = "MAIZANGYUBIANZHIHUA10",
		change_bgm = "story-nailuo-theme",
		id = 20,
		pre_event = {
			19
		},
		lock = {
			{
				4,
				19
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-11 意思を託す",
		change_prefab = "",
		unlock_conditions = "EPS-10をクリア",
		change_background = "bg_bianzhihua_1",
		story = "MAIZANGYUBIANZHIHUA11",
		change_bgm = "story-nailuo-theme",
		id = 21,
		pre_event = {
			18
		},
		lock = {
			{
				4,
				20
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-12 散りゆく花",
		change_prefab = "",
		unlock_conditions = "EPS-11をクリア",
		change_background = "bg_bianzhihua_2",
		story = "MAIZANGYUBIANZHIHUA12",
		change_bgm = "story-nailuo-theme",
		id = 22,
		pre_event = {
			21,
			20
		},
		lock = {
			{
				4,
				21
			}
		}
	},
	{
		story_type = 1,
		name = "EPS-13 指揮官",
		change_prefab = "Map_1840002",
		unlock_conditions = "EPS-12をクリア",
		change_background = "bg_bianzhihua_2",
		story = "MAIZANGYUBIANZHIHUA13",
		change_bgm = "story-nailuo-theme",
		id = 23,
		pre_event = {
			22
		},
		lock = {
			{
				4,
				22
			}
		}
	},
	[31] = {
		story_type = 1,
		pre_event = "",
		name = "EP1-1 オブザーバーとの取引",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN1",
		change_bgm = "battle-eagleunion",
		id = 31,
		lock = ""
	},
	[32] = {
		story_type = 1,
		name = "EP1-2 テスターの消滅",
		change_prefab = "",
		unlock_conditions = "EP1-1をクリア",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN2",
		change_bgm = "battle-eagleunion",
		id = 32,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				31
			}
		}
	},
	[33] = {
		story_type = 1,
		name = "EP1-3 オミッターの消滅",
		change_prefab = "",
		unlock_conditions = "EP1-2をクリア",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN3",
		change_bgm = "battle-eagleunion",
		id = 33,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				32
			}
		}
	},
	[34] = {
		story_type = 1,
		name = "EP1-4 ピュリファイアーの消滅",
		change_prefab = "",
		unlock_conditions = "EP1-3をクリア",
		change_background = "bg_story_task",
		story = "HUANXINGCANGHONGZHIYAN4",
		change_bgm = "story-commander-up",
		id = 34,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				33
			}
		}
	},
	[35] = {
		story_type = 1,
		name = "EP2-1 特異点へ",
		change_prefab = "",
		unlock_conditions = "EP1-4をクリア",
		change_background = "bg_port_chongdong",
		story = "HUANXINGCANGHONGZHIYAN5",
		change_bgm = "bsm-2",
		id = 35,
		pre_event = {
			32,
			33,
			34
		},
		lock = {
			{
				4,
				34
			}
		}
	},
	[36] = {
		story_type = 1,
		name = "EP2-2 「再現」のサンプル",
		change_prefab = "",
		unlock_conditions = "EP2-1をクリア",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN6",
		change_bgm = "battle-eagleunion",
		id = 36,
		pre_event = {
			35
		},
		lock = {
			{
				4,
				35
			}
		}
	},
	[37] = {
		story_type = 1,
		name = "EP2-3 出発",
		change_prefab = "",
		unlock_conditions = "EP2-2をクリア",
		change_background = "star_level_bg_507",
		story = "HUANXINGCANGHONGZHIYAN7",
		change_bgm = "story-finalbattle-unity",
		id = 37,
		pre_event = {
			36
		},
		lock = {
			{
				4,
				36
			}
		}
	},
	[38] = {
		story_type = 1,
		name = "EP3-1 エウロパの戦場",
		change_prefab = "",
		unlock_conditions = "EP2-3をクリア",
		change_background = "bg_port_chuanwu1",
		story = "HUANXINGCANGHONGZHIYAN8",
		change_bgm = "story-newsakura",
		id = 38,
		pre_event = {
			37
		},
		lock = {
			{
				4,
				37
			}
		}
	},
	[39] = {
		story_type = 1,
		name = "EP3-2 浮きドック再び",
		change_prefab = "",
		unlock_conditions = "EP3-1をクリア",
		change_background = "bg_canghongzhiyan_1",
		story = "HUANXINGCANGHONGZHIYAN9",
		change_bgm = "story-nailuo-theme",
		id = 39,
		pre_event = {
			38
		},
		lock = {
			{
				4,
				38
			}
		}
	},
	[40] = {
		story_type = 1,
		name = "EP4-1 異常のMETA",
		change_prefab = "",
		unlock_conditions = "EP3-2をクリア",
		change_background = "bg_canghongzhiyan_1",
		story = "HUANXINGCANGHONGZHIYAN10",
		change_bgm = "story-nailuo-theme",
		id = 40,
		pre_event = {
			37
		},
		lock = {
			{
				4,
				39
			}
		}
	},
	[41] = {
		story_type = 2,
		name = "EP4-2 ナラクでの邂逅",
		change_prefab = "",
		unlock_conditions = "EP4-1をクリア",
		change_background = "bg_canghongzhiyan_1",
		story = "1856001",
		change_bgm = "story-nailuo-theme",
		id = 41,
		pre_event = {
			40
		},
		lock = {
			{
				4,
				40
			}
		}
	},
	[42] = {
		story_type = 1,
		name = "EP4-3 邂逅と会話",
		change_prefab = "",
		unlock_conditions = "EP4-2をクリア",
		change_background = "bg_bianzhihua_3",
		story = "HUANXINGCANGHONGZHIYAN12",
		change_bgm = "battle-nightmare-theme",
		id = 42,
		pre_event = {
			41
		},
		lock = {
			{
				4,
				41
			}
		}
	},
	[43] = {
		story_type = 1,
		name = "EPS-1 切り開かれた道",
		change_prefab = "",
		unlock_conditions = "EP4-3をクリア",
		change_background = "star_level_bg_499",
		story = "HUANXINGCANGHONGZHIYAN13",
		change_bgm = "story-darkplan",
		id = 43,
		pre_event = {
			39,
			42
		},
		lock = {
			{
				4,
				42
			}
		}
	},
	[44] = {
		story_type = 1,
		name = "EPS-2 天城の夢",
		change_prefab = "",
		unlock_conditions = "EPS-1をクリア",
		change_background = "bg_canghongzhiyan_2",
		story = "HUANXINGCANGHONGZHIYAN14",
		change_bgm = "story-tiancheng",
		id = 44,
		pre_event = {
			43
		},
		lock = {
			{
				4,
				43
			}
		}
	},
	[45] = {
		story_type = 1,
		name = "EP5-1 帰郷",
		change_prefab = "",
		unlock_conditions = "EPS-2をクリア",
		change_background = "bg_canghongzhiyan_2",
		story = "HUANXINGCANGHONGZHIYAN15",
		change_bgm = "story-tiancheng",
		id = 45,
		pre_event = {
			44
		},
		lock = {
			{
				4,
				44
			}
		}
	},
	[46] = {
		story_type = 1,
		name = "EP5-2 団円",
		change_prefab = "",
		unlock_conditions = "EP5-1をクリア",
		change_background = "star_level_bg_111",
		story = "HUANXINGCANGHONGZHIYAN16",
		change_bgm = "theme-amagi-cv",
		id = 46,
		pre_event = {
			45
		},
		lock = {
			{
				4,
				45
			}
		}
	},
	[47] = {
		story_type = 1,
		name = "EP5-3 対局",
		change_prefab = "",
		unlock_conditions = "EP5-2をクリア",
		change_background = "bg_canghongzhiyan_3",
		story = "HUANXINGCANGHONGZHIYAN17",
		change_bgm = "theme-amagi-cv",
		id = 47,
		pre_event = {
			46
		},
		lock = {
			{
				4,
				46
			}
		}
	},
	[48] = {
		story_type = 2,
		name = "EP5-4 意外",
		change_prefab = "",
		unlock_conditions = "EP5-3をクリア",
		change_background = "bg_canghongzhiyan_1",
		story = "1856002",
		change_bgm = "story-nailuo-theme",
		id = 48,
		pre_event = {
			47
		},
		lock = {
			{
				4,
				47
			}
		}
	},
	[49] = {
		story_type = 1,
		name = "EP5-5 対応",
		change_prefab = "",
		unlock_conditions = "EP5-4をクリア",
		change_background = "star_level_bg_192",
		story = "HUANXINGCANGHONGZHIYAN19",
		change_bgm = "theme-nagato-meta",
		id = 49,
		pre_event = {
			48
		},
		lock = {
			{
				4,
				53
			}
		}
	},
	[50] = {
		story_type = 1,
		name = "EP5-6 逆転",
		change_prefab = "",
		unlock_conditions = "EP5-5をクリア",
		change_background = "bg_canghongzhiyan_4",
		story = "HUANXINGCANGHONGZHIYAN20",
		change_bgm = "theme-nagato-meta",
		id = 50,
		pre_event = {
			49
		},
		lock = {
			{
				4,
				49
			}
		}
	},
	[51] = {
		story_type = 1,
		name = "EP6-1 ナラクの「検視」",
		change_prefab = "",
		unlock_conditions = "EP5-6をクリア",
		change_background = "bg_canghongzhiyan_1",
		story = "HUANXINGCANGHONGZHIYAN21",
		change_bgm = "theme-amagi-cv",
		id = 51,
		pre_event = {
			44
		},
		lock = {
			{
				4,
				48
			}
		}
	},
	[52] = {
		story_type = 2,
		name = "EP6-2 偽物真形",
		change_prefab = "",
		unlock_conditions = "EP6-1をクリア",
		change_background = "bg_canghongzhiyan_1",
		story = "1856003",
		change_bgm = "theme-amagi-cv",
		id = 52,
		pre_event = {
			51
		},
		lock = {
			{
				4,
				51
			}
		}
	},
	[53] = {
		story_type = 1,
		name = "EP6-3 浄化",
		change_prefab = "",
		unlock_conditions = "EP6-2をクリア",
		change_background = "star_level_bg_191",
		story = "HUANXINGCANGHONGZHIYAN23",
		change_bgm = "theme-akagi-meta",
		id = 53,
		pre_event = {
			52
		},
		lock = {
			{
				4,
				52
			}
		}
	},
	[54] = {
		story_type = 1,
		name = "EPS-3 心と思いと",
		change_prefab = "",
		unlock_conditions = "EP6-3をクリア",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN24",
		change_bgm = "battle-unknown-approaching",
		id = 54,
		pre_event = {
			50,
			53
		},
		lock = {
			{
				4,
				50
			}
		}
	},
	[55] = {
		story_type = 1,
		name = "EP7-1 破片",
		change_prefab = "",
		unlock_conditions = "EPS-3をクリア",
		change_background = "bg_canghongzhiyan_4",
		story = "HUANXINGCANGHONGZHIYAN25",
		change_bgm = "story-amagi-up",
		id = 55,
		pre_event = {
			54
		},
		lock = {
			{
				4,
				59
			}
		}
	},
	[56] = {
		story_type = 2,
		name = "EP7-2 灼心",
		change_prefab = "",
		unlock_conditions = "EP7-1をクリア",
		change_background = "bg_canghongzhiyan_4",
		story = "1856004",
		change_bgm = "theme-akagi-meta",
		id = 56,
		pre_event = {
			55
		},
		lock = {
			{
				4,
				55
			}
		}
	},
	[57] = {
		story_type = 1,
		name = "EP7-3 熔解",
		change_prefab = "",
		unlock_conditions = "EP7-2をクリア",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN27",
		change_bgm = "story-flowerdust-soft",
		id = 57,
		pre_event = {
			56
		},
		lock = {
			{
				4,
				56
			}
		}
	},
	[58] = {
		story_type = 1,
		name = "EP7-4 大団円",
		change_prefab = "",
		unlock_conditions = "EP7-3をクリア",
		change_background = "star_level_bg_504",
		story = "HUANXINGCANGHONGZHIYAN28",
		change_bgm = "battle-eagleunion",
		id = 58,
		pre_event = {
			57
		},
		lock = {
			{
				4,
				60
			}
		}
	},
	[59] = {
		story_type = 1,
		name = "EP8-1 ナラク制圧戦",
		change_prefab = "",
		unlock_conditions = "EP7-4をクリア",
		change_background = "bg_canghongzhiyan_4",
		story = "HUANXINGCANGHONGZHIYAN29",
		change_bgm = "theme-amagi-cv",
		id = 59,
		pre_event = {
			54
		},
		lock = {
			{
				4,
				54
			}
		}
	},
	[60] = {
		story_type = 1,
		name = "EP8-2 NA中央海域制圧戦",
		change_prefab = "",
		unlock_conditions = "EP8-1をクリア",
		change_background = "bg_canghongzhiyan_6",
		story = "HUANXINGCANGHONGZHIYAN30",
		change_bgm = "battle-donghuang-static",
		id = 60,
		pre_event = {
			59
		},
		lock = {
			{
				4,
				57
			}
		}
	},
	[61] = {
		story_type = 1,
		name = "EP8-3 千鈞一髮",
		change_prefab = "",
		unlock_conditions = "EP8-2をクリア",
		change_background = "bg_canghongzhiyan_6",
		story = "HUANXINGCANGHONGZHIYAN31",
		change_bgm = "story-newsakura",
		id = 61,
		pre_event = {
			60
		},
		lock = {
			{
				4,
				58
			}
		}
	},
	[62] = {
		story_type = 1,
		name = "EP9-1 帰途",
		change_prefab = "",
		unlock_conditions = "EP8-3をクリア",
		change_background = "bg_port_chongdong",
		story = "HUANXINGCANGHONGZHIYAN32",
		change_bgm = "story-startravel",
		id = 62,
		pre_event = {
			58,
			61
		},
		lock = {
			{
				4,
				61
			}
		}
	},
	[63] = {
		story_type = 1,
		name = "EX-1 予備脱出経路F",
		change_prefab = "",
		unlock_conditions = "EP9-1をクリア",
		change_background = "star_level_bg_503",
		story = "HUANXINGCANGHONGZHIYAN33",
		change_bgm = "story-darkplan",
		id = 63,
		pre_event = {
			62
		},
		lock = {
			{
				4,
				62
			}
		}
	},
	[64] = {
		story_type = 1,
		name = "EX-2 誤差",
		change_prefab = "",
		unlock_conditions = "EX-1をクリア",
		change_background = "bg_port_chongdong",
		story = "HUANXINGCANGHONGZHIYAN34",
		change_bgm = "theme-thetowerXVI",
		id = 64,
		pre_event = {
			63
		},
		lock = {
			{
				4,
				63
			}
		}
	},
	[65] = {
		story_type = 1,
		name = "EX-3 「タワー」",
		change_prefab = "",
		unlock_conditions = "EX-2をクリア",
		change_background = "bg_story_tower",
		story = "HUANXINGCANGHONGZHIYAN35",
		change_bgm = "bsm-2",
		id = 65,
		pre_event = {
			64
		},
		lock = {
			{
				4,
				64
			}
		}
	},
	[66] = {
		story_type = 1,
		name = "EX-4 オブザーバーの独白",
		change_prefab = "",
		unlock_conditions = "EX-3をクリア",
		change_background = "bg_port_chongdong",
		story = "HUANXINGCANGHONGZHIYAN36",
		change_bgm = "theme-themagicianI",
		id = 66,
		pre_event = {
			65
		},
		lock = {
			{
				4,
				65
			}
		}
	},
	[67] = {
		story_type = 1,
		name = "EX-5 世界の幻影",
		change_prefab = "Map_1850004",
		unlock_conditions = "EX-4をクリア",
		change_background = "bg_canghongzhiyan_6",
		story = "HUANXINGCANGHONGZHIYAN37",
		change_bgm = "theme-akagi-meta",
		id = 67,
		pre_event = {
			66
		},
		lock = {
			{
				4,
				66
			}
		}
	},
	[68] = {
		story_type = 1,
		pre_event = "",
		name = "EP1-1コンパスの導き",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "bg_jufengv1_2",
		story = "JUFENGYUCHENMIANZHIHAI1",
		change_bgm = "theme-tempest-up",
		id = 68,
		lock = ""
	},
	[69] = {
		story_type = 1,
		name = "EP1-2海賊団との再会",
		change_prefab = "",
		unlock_conditions = "EP1-1をクリア",
		change_background = "bg_jufengv1_2",
		story = "JUFENGYUCHENMIANZHIHAI2",
		change_bgm = "theme-tempest-up",
		id = 69,
		pre_event = {
			68
		},
		lock = {
			{
				4,
				68
			}
		}
	},
	[70] = {
		story_type = 1,
		name = "EP1-3テンペスタ、集まれ！",
		change_prefab = "",
		unlock_conditions = "EP1-2をクリア",
		change_background = "star_level_bg_504",
		story = "JUFENGYUCHENMIANZHIHAI3",
		change_bgm = "theme-tempest",
		id = 70,
		pre_event = {
			69
		},
		lock = {
			{
				4,
				69
			}
		}
	},
	[71] = {
		story_type = 2,
		name = "EP1-4トレジャーハンター",
		change_prefab = "",
		unlock_conditions = "EP1-3をクリア",
		change_background = "star_level_bg_162",
		story = "1868001",
		change_bgm = "story-temepest-2",
		id = 71,
		pre_event = {
			70
		},
		lock = {
			{
				4,
				70
			}
		}
	},
	[72] = {
		story_type = 1,
		name = "EP2-1復活と永遠の命",
		change_prefab = "",
		unlock_conditions = "EP1-4をクリア",
		change_background = "bg_jufengv2_cg1",
		story = "JUFENGYUCHENMIANZHIHAI5",
		change_bgm = "story-temepest-2",
		id = 72,
		pre_event = {
			71
		},
		lock = {
			{
				4,
				71
			}
		}
	},
	[73] = {
		story_type = 2,
		name = "EP2-2宝船の巡航",
		change_prefab = "",
		unlock_conditions = "EP2-1をクリア",
		change_background = "bg_jufengv1_2",
		story = "1868002",
		change_bgm = "theme-tempest-up",
		id = 73,
		pre_event = {
			72
		},
		lock = {
			{
				4,
				72
			}
		}
	},
	[74] = {
		story_type = 1,
		name = "EP2-3新入り",
		change_prefab = "",
		unlock_conditions = "EP2-2をクリア",
		change_background = "bg_jufengv2_cg4",
		story = "JUFENGYUCHENMIANZHIHAI7",
		change_bgm = "theme-SeaAndSun-soft",
		id = 74,
		pre_event = {
			73
		},
		lock = {
			{
				4,
				73
			}
		}
	},
	[75] = {
		story_type = 1,
		name = "EP2-4ひっそりこっそり",
		change_prefab = "",
		unlock_conditions = "EP2-3をクリア",
		change_background = "bg_jufengv1_1",
		story = "JUFENGYUCHENMIANZHIHAI8",
		change_bgm = "theme-tempest",
		id = 75,
		pre_event = {
			74
		},
		lock = {
			{
				4,
				74
			}
		}
	},
	[76] = {
		story_type = 1,
		name = "EP3-1手がかり",
		change_prefab = "",
		unlock_conditions = "EP2-4をクリア",
		change_background = "bg_jufengv2_1",
		story = "JUFENGYUCHENMIANZHIHAI9",
		change_bgm = "battle-nightmare-theme",
		id = 76,
		pre_event = {
			75
		},
		lock = {
			{
				4,
				75
			}
		}
	},
	[77] = {
		story_type = 1,
		name = "EP3-2眠りし海",
		change_prefab = "",
		unlock_conditions = "EP3-1をクリア",
		change_background = "bg_jufengv2_1",
		story = "JUFENGYUCHENMIANZHIHAI10",
		change_bgm = "battle-nightmare-theme",
		id = 77,
		pre_event = {
			76
		},
		lock = {
			{
				4,
				76
			}
		}
	},
	[78] = {
		story_type = 2,
		name = "EP3-3風雨の司祭",
		change_prefab = "",
		unlock_conditions = "EP3-2をクリア",
		change_background = "bg_jufengv2_1",
		story = "1868003",
		change_bgm = "battle-nightmare-theme",
		id = 78,
		pre_event = {
			77
		},
		lock = {
			{
				4,
				77
			}
		}
	},
	[79] = {
		story_type = 1,
		name = "EP3-4嵐と聖殿",
		change_prefab = "",
		unlock_conditions = "EP3-3をクリア",
		change_background = "star_level_bg_525",
		story = "JUFENGYUCHENMIANZHIHAI12",
		change_bgm = "story-temepest-2",
		id = 79,
		pre_event = {
			78
		},
		lock = {
			{
				4,
				78
			}
		}
	},
	[80] = {
		story_type = 1,
		name = "EP4-1深淵に蠢くもの",
		change_prefab = "",
		unlock_conditions = "EP3-4をクリア",
		change_background = "bg_jufengv2_cg6",
		story = "JUFENGYUCHENMIANZHIHAI13",
		change_bgm = "story-temepest-2",
		id = 80,
		pre_event = {
			79
		},
		lock = {
			{
				4,
				79
			}
		}
	},
	[81] = {
		story_type = 2,
		name = "EP4-2静寂の魂",
		change_prefab = "",
		unlock_conditions = "EP4-1をクリア",
		change_background = "bg_jufengv2_2",
		story = "1868004",
		change_bgm = "battle-nightmare-theme",
		id = 81,
		pre_event = {
			80
		},
		lock = {
			{
				4,
				80
			}
		}
	},
	[82] = {
		story_type = 1,
		name = "EP4-3女神主機",
		change_prefab = "",
		unlock_conditions = "EP4-2をクリア",
		change_background = "bg_jufengv2_2",
		story = "JUFENGYUCHENMIANZHIHAI15",
		change_bgm = "battle-nightmare-theme",
		id = 82,
		pre_event = {
			81
		},
		lock = {
			{
				4,
				81
			}
		}
	},
	[83] = {
		story_type = 1,
		name = "EP4-4テンペスタの選択",
		change_prefab = "",
		unlock_conditions = "EP4-3をクリア",
		change_background = "star_level_bg_524",
		story = "JUFENGYUCHENMIANZHIHAI16",
		change_bgm = "theme-ganjisawai",
		id = 83,
		pre_event = {
			82
		},
		lock = {
			{
				4,
				82
			}
		}
	},
	[84] = {
		story_type = 1,
		name = "EP5-1風雨の闇",
		change_prefab = "",
		unlock_conditions = "EP4-4をクリア",
		change_background = "bg_jufengv2_cg7",
		story = "JUFENGYUCHENMIANZHIHAI17",
		change_bgm = "theme-ganjisawai",
		id = 84,
		pre_event = {
			83
		},
		lock = {
			{
				4,
				83
			}
		}
	},
	[85] = {
		story_type = 1,
		name = "EP5-2風雨の交響",
		change_prefab = "",
		unlock_conditions = "EP5-1をクリア",
		change_background = "bg_underwater",
		story = "JUFENGYUCHENMIANZHIHAI18",
		change_bgm = "theme-SeaAndSun-soft",
		id = 85,
		pre_event = {
			84
		},
		lock = {
			{
				4,
				84
			}
		}
	},
	[86] = {
		story_type = 1,
		name = "EP5-3戻されたコンパス",
		change_prefab = "",
		unlock_conditions = "EP5-2をクリア",
		change_background = "star_level_bg_539",
		story = "JUFENGYUCHENMIANZHIHAI19",
		change_bgm = "story-temepest-1",
		id = 86,
		pre_event = {
			85
		},
		lock = {
			{
				4,
				85
			}
		}
	},
	[87] = {
		story_type = 1,
		name = "EX-1眠りし海の伝説",
		change_prefab = "",
		unlock_conditions = "EP5-3をクリア",
		change_background = "star_level_bg_162",
		story = "JUFENGYUCHENMIANZHIHAI20",
		change_bgm = "theme-tempest-up",
		id = 87,
		pre_event = {
			86
		},
		lock = {
			{
				4,
				86
			}
		}
	},
	[88] = {
		story_type = 1,
		name = "EX-2テンペスタのメッセージ",
		change_prefab = "",
		unlock_conditions = "EX-1をクリア",
		change_background = "star_level_bg_524",
		story = "JUFENGYUCHENMIANZHIHAI21",
		change_bgm = "theme-ganjisawai",
		id = 88,
		pre_event = {
			87
		},
		lock = {
			{
				4,
				87
			}
		}
	},
	[89] = {
		story_type = 1,
		name = "EX-3司祭と使者",
		change_prefab = "Map_1860001",
		unlock_conditions = "EX-2をクリア",
		change_background = "bg_jufengv2_1",
		story = "JUFENGYUCHENMIANZHIHAI22",
		change_bgm = "battle-nightmare-theme",
		id = 89,
		pre_event = {
			88
		},
		lock = {
			{
				4,
				88
			}
		}
	},
	[90] = {
		story_type = 1,
		pre_event = "",
		name = "EPS-1旅の始まり",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "bg_tolove_1",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA1",
		change_bgm = "story-richang-refreshing",
		id = 90,
		lock = ""
	},
	[91] = {
		story_type = 1,
		name = "EP1-1ゲームメーカーグレート",
		change_prefab = "",
		unlock_conditions = "EP1-1をクリア",
		change_background = "bg_tolove_1",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA2",
		change_bgm = "story-richang-refreshing",
		id = 91,
		pre_event = {
			90
		},
		lock = {
			{
				4,
				90
			}
		}
	},
	[92] = {
		story_type = 1,
		name = "EP1-2艤装初体験？",
		change_prefab = "",
		unlock_conditions = "EP1-2をクリア",
		change_background = "bg_tolove_1",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA3",
		change_bgm = "story-richang-refreshing",
		id = 92,
		pre_event = {
			91
		},
		lock = {
			{
				4,
				91
			}
		}
	},
	[93] = {
		story_type = 2,
		name = "EP1-3ロイヤル、参上！",
		change_prefab = "",
		unlock_conditions = "EP1-3をクリア",
		change_background = "bg_tolove_1",
		story = "1878001",
		change_bgm = "story-richang-refreshing",
		id = 93,
		pre_event = {
			92
		},
		lock = {
			{
				4,
				92
			}
		}
	},
	[94] = {
		story_type = 1,
		name = "EP1-4女王の招待",
		change_prefab = "",
		unlock_conditions = "EP1-4をクリア",
		change_background = "bg_tolove_1",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA5",
		change_bgm = "story-richang-refreshing",
		id = 94,
		pre_event = {
			93
		},
		lock = {
			{
				4,
				93
			}
		}
	},
	[95] = {
		story_type = 1,
		name = "EP2-1敵の再来",
		change_prefab = "",
		unlock_conditions = "EP2-1をクリア",
		change_background = "bg_tolove_1",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA6",
		change_bgm = "story-richang-refreshing",
		id = 95,
		pre_event = {
			94
		},
		lock = {
			{
				4,
				94
			}
		}
	},
	[96] = {
		story_type = 2,
		name = "EP2-2コピー体の挑戦",
		change_prefab = "",
		unlock_conditions = "EP2-2をクリア",
		change_background = "bg_tolove_1",
		story = "1878002",
		change_bgm = "story-richang-refreshing",
		id = 96,
		pre_event = {
			95
		},
		lock = {
			{
				4,
				95
			}
		}
	},
	[97] = {
		story_type = 1,
		name = "EP2-3お茶会",
		change_prefab = "",
		unlock_conditions = "EP2-3をクリア",
		change_background = "bg_tolove_1",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA8",
		change_bgm = "story-richang-refreshing",
		id = 97,
		pre_event = {
			96
		},
		lock = {
			{
				4,
				96
			}
		}
	},
	[98] = {
		story_type = 1,
		name = "EPS-2次の計画",
		change_prefab = "",
		unlock_conditions = "EPS-2をクリア",
		change_background = "star_level_bg_115",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA9",
		change_bgm = "story-richang-refreshing",
		id = 98,
		pre_event = {
			97
		},
		lock = {
			{
				4,
				97
			}
		}
	},
	[99] = {
		story_type = 1,
		name = "EP3-1第一チェックポイント",
		change_prefab = "",
		unlock_conditions = "EP3-1をクリア",
		change_background = "bg_tolove_2",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA10",
		change_bgm = "main",
		id = 99,
		pre_event = {
			98
		},
		lock = {
			{
				4,
				98
			}
		}
	},
	[100] = {
		story_type = 1,
		name = "EP3-2第二チェックポイント",
		change_prefab = "",
		unlock_conditions = "EP3-2をクリア",
		change_background = "bg_tolove_2",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA11",
		change_bgm = "main",
		id = 100,
		pre_event = {
			98
		},
		lock = {
			{
				4,
				99
			}
		}
	},
	[101] = {
		story_type = 1,
		name = "EP3-3第三チェックポイント",
		change_prefab = "",
		unlock_conditions = "EP3-3をクリア",
		change_background = "bg_tolove_2",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA12",
		change_bgm = "main",
		id = 101,
		pre_event = {
			98
		},
		lock = {
			{
				4,
				100
			}
		}
	},
	[102] = {
		story_type = 2,
		name = "EP3-4リバランス",
		change_prefab = "",
		unlock_conditions = "EP3-4をクリア",
		change_background = "bg_tolove_2",
		story = "1878003",
		change_bgm = "main",
		id = 102,
		pre_event = {
			99,
			100,
			101
		},
		lock = {
			{
				4,
				101
			}
		}
	},
	[103] = {
		story_type = 1,
		name = "EP4-1再び海へ",
		change_prefab = "",
		unlock_conditions = "EP4-1をクリア",
		change_background = "bg_tolove_2",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA14",
		change_bgm = "main",
		id = 103,
		pre_event = {
			102
		},
		lock = {
			{
				4,
				102
			}
		}
	},
	[104] = {
		story_type = 2,
		name = "EP4-2状況打破の一手",
		change_prefab = "",
		unlock_conditions = "EP4-2をクリア",
		change_background = "bg_tolove_2",
		story = "1878004",
		change_bgm = "main",
		id = 104,
		pre_event = {
			103
		},
		lock = {
			{
				4,
				103
			}
		}
	},
	[105] = {
		story_type = 2,
		name = "EP5-1最終チャレンジ",
		change_prefab = "",
		unlock_conditions = "EP5-1をクリア",
		change_background = "bg_tolove_2",
		story = "1878005",
		change_bgm = "main",
		id = 105,
		pre_event = {
			104
		},
		lock = {
			{
				4,
				104
			}
		}
	},
	[106] = {
		story_type = 1,
		name = "EPS-3エピローグは終わらない",
		change_prefab = "",
		unlock_conditions = "EPS-3をクリア",
		change_background = "bg_tolove_3",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA17",
		change_bgm = "main",
		id = 106,
		pre_event = {
			105
		},
		lock = {
			{
				4,
				105
			}
		}
	},
	[107] = {
		story_type = 1,
		pre_event = "",
		name = "EP1-1出会い",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_597",
		story = "XINGGUANGXIADEYUHUI1",
		change_bgm = "story-ironblood-light",
		id = 107,
		lock = ""
	},
	[108] = {
		story_type = 1,
		name = "EP1-2交流を深めよう",
		change_prefab = "",
		unlock_conditions = "EP1-1をクリア",
		change_background = "bg_yuhui_cg_1",
		story = "XINGGUANGXIADEYUHUI2",
		change_bgm = "battle-ironblood-defence",
		id = 108,
		pre_event = {
			107
		},
		lock = {
			{
				4,
				107
			}
		}
	},
	[109] = {
		story_type = 1,
		name = "EP1-3レジスタンス",
		change_prefab = "",
		unlock_conditions = "EP1-2をクリア",
		change_background = "bg_yuhui_cg_2",
		story = "XINGGUANGXIADEYUHUI3",
		change_bgm = "story-richang-partynight",
		id = 109,
		pre_event = {
			108
		},
		lock = {
			{
				4,
				108
			}
		}
	},
	[110] = {
		story_type = 1,
		name = "EP1-4夕暮れに染まる基地",
		change_prefab = "",
		unlock_conditions = "EP1-3をクリア",
		change_background = "star_level_bg_597",
		story = "XINGGUANGXIADEYUHUI4",
		change_bgm = "story-ironblood-light",
		id = 110,
		pre_event = {
			109
		},
		lock = {
			{
				4,
				109
			}
		}
	},
	[111] = {
		story_type = 2,
		name = "EP1-5海に沈んで",
		change_prefab = "",
		unlock_conditions = "EP1-4をクリア",
		change_background = "bg_port_chongdong",
		story = "1886001",
		change_bgm = "story-startravel",
		id = 111,
		pre_event = {
			110
		},
		lock = {
			{
				4,
				110
			}
		}
	},
	[112] = {
		story_type = 1,
		name = "EPS1-1遥かなる対局",
		change_prefab = "",
		unlock_conditions = "EP1-5をクリア",
		change_background = "star_level_bg_111",
		story = "XINGGUANGXIADEYUHUI6",
		change_bgm = "theme-amagi-cv",
		id = 112,
		pre_event = {
			111
		},
		lock = {
			{
				4,
				111
			}
		}
	},
	[113] = {
		story_type = 1,
		name = "EPS1-2重桜のパビリオンにて",
		change_prefab = "",
		unlock_conditions = "EPS1-1をクリア",
		change_background = "star_level_bg_147",
		story = "XINGGUANGXIADEYUHUI7",
		change_bgm = "theme-themagicianI",
		id = 113,
		pre_event = {
			111
		},
		lock = {
			{
				4,
				112
			}
		}
	},
	[114] = {
		story_type = 1,
		name = "EPS1-3昔馴染み？",
		change_prefab = "",
		unlock_conditions = "EPS1-2をクリア",
		change_background = "star_level_bg_300",
		story = "XINGGUANGXIADEYUHUI8",
		change_bgm = "story-ironblood-light",
		id = 114,
		pre_event = {
			111
		},
		lock = {
			{
				4,
				113
			}
		}
	},
	[115] = {
		story_type = 1,
		name = "EP2-1二度目のチャンス",
		change_prefab = "",
		unlock_conditions = "EPS1-3をクリア",
		change_background = "bg_yuhui_1",
		story = "XINGGUANGXIADEYUHUI9",
		change_bgm = "story-ironblood-light",
		id = 115,
		pre_event = {
			112,
			113,
			114
		},
		lock = {
			{
				4,
				114
			}
		}
	},
	[116] = {
		story_type = 1,
		name = "EP2-2エターナル・スター修復作戦",
		change_prefab = "",
		unlock_conditions = "EP2-1をクリア",
		change_background = "bg_story_chuansong",
		story = "XINGGUANGXIADEYUHUI10",
		change_bgm = "story-ironblood-strong",
		id = 116,
		pre_event = {
			115
		},
		lock = {
			{
				4,
				115
			}
		}
	},
	[117] = {
		story_type = 1,
		name = "EP2-3エナジーミネラル",
		change_prefab = "",
		unlock_conditions = "EP2-2をクリア",
		change_background = "star_level_bg_596",
		story = "XINGGUANGXIADEYUHUI11",
		change_bgm = "story-ironblood-strong",
		id = 117,
		pre_event = {
			116
		},
		lock = {
			{
				4,
				116
			}
		}
	},
	[118] = {
		story_type = 2,
		name = "EP2-4狩りに殉ず",
		change_prefab = "",
		unlock_conditions = "EP2-3をクリア",
		change_background = "bg_port_chongdong",
		story = "1886002",
		change_bgm = "story-startravel",
		id = 118,
		pre_event = {
			117
		},
		lock = {
			{
				4,
				117
			}
		}
	},
	[119] = {
		story_type = 1,
		name = "EPS2-1間接位置特定",
		change_prefab = "",
		unlock_conditions = "EP2-4をクリア",
		change_background = "star_level_bg_111",
		story = "XINGGUANGXIADEYUHUI13",
		change_bgm = "theme-unzen",
		id = 119,
		pre_event = {
			118
		},
		lock = {
			{
				4,
				118
			}
		}
	},
	[120] = {
		story_type = 1,
		name = "EPS2-2指揮官について",
		change_prefab = "",
		unlock_conditions = "EPS2-1をクリア",
		change_background = "star_level_bg_147",
		story = "XINGGUANGXIADEYUHUI14",
		change_bgm = "theme-themagicianI",
		id = 120,
		pre_event = {
			118
		},
		lock = {
			{
				4,
				119
			}
		}
	},
	[121] = {
		story_type = 1,
		name = "EPS2-3思考＆議論",
		change_prefab = "",
		unlock_conditions = "EPS2-2をクリア",
		change_background = "bg_story_chuansong",
		story = "XINGGUANGXIADEYUHUI15",
		change_bgm = "story-ironblood-strong",
		id = 121,
		pre_event = {
			118
		},
		lock = {
			{
				4,
				120
			}
		}
	},
	[122] = {
		story_type = 1,
		name = "EP3-1準備",
		change_prefab = "",
		unlock_conditions = "EPS2-3をクリア",
		change_background = "bg_yuhui_3",
		story = "XINGGUANGXIADEYUHUI16",
		change_bgm = "story-ironblood-strong",
		id = 122,
		pre_event = {
			119,
			120,
			121
		},
		lock = {
			{
				4,
				121
			}
		}
	},
	[123] = {
		story_type = 2,
		name = "EP3-2基地防衛",
		change_prefab = "",
		unlock_conditions = "EP3-1をクリア",
		change_background = "bg_yuhui_cg_4",
		story = "XINGGUANGXIADEYUHUI17",
		change_bgm = "theme-starbeast",
		id = 123,
		pre_event = {
			122
		},
		lock = {
			{
				4,
				122
			}
		}
	},
	[124] = {
		story_type = 1,
		name = "EP3-3星空の支配者",
		change_prefab = "",
		unlock_conditions = "EP3-2をクリア",
		change_background = "star_level_bg_111",
		story = "1886003",
		change_bgm = "battle-xinnong-image",
		id = 124,
		pre_event = {
			123
		},
		lock = {
			{
				4,
				123
			}
		}
	},
	[125] = {
		story_type = 1,
		name = "EPS3-1法陣の中",
		change_prefab = "",
		unlock_conditions = "EP3-3をクリア",
		change_background = "star_level_bg_147",
		story = "XINGGUANGXIADEYUHUI19",
		change_bgm = "theme-themagicianI",
		id = 125,
		pre_event = {
			124
		},
		lock = {
			{
				4,
				124
			}
		}
	},
	[126] = {
		story_type = 1,
		name = "EPS3-2可能性の限界",
		change_prefab = "",
		unlock_conditions = "EPS3-1をクリア",
		change_background = "bg_yuhui_3",
		story = "XINGGUANGXIADEYUHUI20",
		change_bgm = "story-ironblood-strong",
		id = 126,
		pre_event = {
			124
		},
		lock = {
			{
				4,
				125
			}
		}
	},
	[127] = {
		story_type = 1,
		name = "EP4-1決戦準備",
		change_prefab = "",
		unlock_conditions = "EPS3-2をクリア",
		change_background = "bg_yuhui_cg_6",
		story = "XINGGUANGXIADEYUHUI21",
		change_bgm = "battle-ironblood-defence",
		id = 127,
		pre_event = {
			125,
			126
		},
		lock = {
			{
				4,
				126
			}
		}
	},
	[128] = {
		story_type = 2,
		name = "EP4-2露に消えて",
		change_prefab = "",
		unlock_conditions = "EP4-1をクリア",
		change_background = "bg_yuhui_4",
		story = "1886004",
		change_bgm = "story-ironblood-strong",
		id = 128,
		pre_event = {
			127
		},
		lock = {
			{
				4,
				127
			}
		}
	},
	[129] = {
		story_type = 1,
		name = "EPS4-1想い",
		change_prefab = "",
		unlock_conditions = "EP4-2をクリア",
		change_background = "star_level_bg_147",
		story = "XINGGUANGXIADEYUHUI23",
		change_bgm = "theme-akagi-meta",
		id = 129,
		pre_event = {
			128
		},
		lock = {
			{
				4,
				128
			}
		}
	},
	[130] = {
		story_type = 1,
		name = "EPS4-2瞬間、心、繋いで",
		change_prefab = "",
		unlock_conditions = "EPS4-1をクリア",
		change_background = "bg_yuhui_3",
		story = "XINGGUANGXIADEYUHUI24",
		change_bgm = "battle-ironblood-defence",
		id = 130,
		pre_event = {
			128
		},
		lock = {
			{
				4,
				129
			}
		}
	},
	[131] = {
		story_type = 1,
		name = "EP5-1アナザー・プラン",
		change_prefab = "",
		unlock_conditions = "EPS4-2をクリア",
		change_background = "star_level_bg_499",
		story = "XINGGUANGXIADEYUHUI25",
		change_bgm = "story-ironblood-light",
		id = 131,
		pre_event = {
			129,
			130
		},
		lock = {
			{
				4,
				130
			}
		}
	},
	[132] = {
		story_type = 1,
		name = "EP5-2想いの具現化",
		change_prefab = "",
		unlock_conditions = "EP5-1をクリア",
		change_background = "bg_yuhui_cg_7",
		story = "XINGGUANGXIADEYUHUI26",
		change_bgm = "story-ironblood-light",
		id = 132,
		pre_event = {
			131
		},
		lock = {
			{
				4,
				131
			}
		}
	},
	[133] = {
		story_type = 2,
		name = "EP5-3肩を並べて",
		change_prefab = "",
		unlock_conditions = "EP5-2をクリア",
		change_background = "bg_yuhui_cg_11",
		story = "1886005",
		change_bgm = "theme-themagicianI",
		id = 133,
		pre_event = {
			132
		},
		lock = {
			{
				4,
				132
			}
		}
	},
	[134] = {
		story_type = 1,
		name = "EP5-4マジシャンの占い",
		change_prefab = "",
		unlock_conditions = "EP5-3をクリア",
		change_background = "star_level_bg_589",
		story = "XINGGUANGXIADEYUHUI28",
		change_bgm = "story-mirrorheart-mystic",
		id = 134,
		pre_event = {
			133
		},
		lock = {
			{
				4,
				133
			}
		}
	},
	[135] = {
		story_type = 1,
		name = "EP5-5エピローグ",
		change_prefab = "",
		unlock_conditions = "EP5-4をクリア",
		change_background = "bg_port_chongdong",
		story = "XINGGUANGXIADEYUHUI29",
		change_bgm = "story-startravel",
		id = 135,
		pre_event = {
			134
		},
		lock = {
			{
				4,
				134
			}
		}
	},
	[136] = {
		story_type = 1,
		name = "EX-1氷山の一角",
		change_prefab = "",
		unlock_conditions = "EP5-5をクリア",
		change_background = "bg_guild_blue_n",
		story = "XINGGUANGXIADEYUHUI30",
		change_bgm = "story-newsakura",
		id = 136,
		pre_event = {
			135
		},
		lock = {
			{
				4,
				135
			}
		}
	},
	[137] = {
		story_type = 1,
		name = "EX-2そして未来へ",
		change_prefab = "",
		unlock_conditions = "EX-1をクリア",
		change_background = "star_level_bg_589",
		story = "XINGGUANGXIADEYUHUI31",
		change_bgm = "theme-richard",
		id = 137,
		pre_event = {
			136
		},
		lock = {
			{
				4,
				136
			}
		}
	},
	[138] = {
		story_type = 1,
		name = "EX-3新しいおもちゃ",
		change_prefab = "",
		unlock_conditions = "EX-2をクリア",
		change_background = "bg_underheaven_0",
		story = "XINGGUANGXIADEYUHUI32",
		change_bgm = "theme-underheaven",
		id = 138,
		pre_event = {
			137
		},
		lock = {
			{
				4,
				137
			}
		}
	},
	[139] = {
		story_type = 1,
		name = "EX-4選ばれしもの",
		change_prefab = "",
		unlock_conditions = "EX-3をクリア",
		change_background = "bg_yuhui_2",
		story = "XINGGUANGXIADEYUHUI33",
		change_bgm = "story-ironblood-light",
		id = 139,
		pre_event = {
			138
		},
		lock = {
			{
				4,
				138
			}
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
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39,
		40,
		41,
		42,
		43,
		44,
		45,
		46,
		47,
		48,
		49,
		50,
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
		69,
		70,
		71,
		72,
		73,
		74,
		75,
		76,
		77,
		78,
		79,
		80,
		81,
		82,
		83,
		84,
		85,
		86,
		87,
		88,
		89,
		90,
		91,
		92,
		93,
		94,
		95,
		96,
		97,
		98,
		99,
		100,
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
		129,
		130,
		131,
		132,
		133,
		134,
		135,
		136,
		137,
		138,
		139
	}
}
