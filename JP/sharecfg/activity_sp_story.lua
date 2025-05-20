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
		story_type = 1,
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
		story_type = 2,
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
	[141] = {
		story_type = 1,
		pre_event = "",
		name = "EP1-1 一難去って",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_501",
		story = "FANLONGNEIDESHENGUANG1",
		change_bgm = "story-theme-sardinia",
		id = 141,
		lock = ""
	},
	[142] = {
		story_type = 1,
		name = "EP1-2 サルデーニャ同盟",
		change_prefab = "",
		unlock_conditions = "EP1-1をクリア",
		change_background = "star_level_bg_530",
		story = "FANLONGNEIDESHENGUANG2",
		change_bgm = "story-theme-sardinia",
		id = 142,
		pre_event = {
			141
		},
		lock = {
			{
				4,
				141
			}
		}
	},
	[143] = {
		story_type = 1,
		name = "EP1-3 信仰？心象？",
		change_prefab = "",
		unlock_conditions = "EP1-2をクリア",
		change_background = "star_level_bg_539",
		story = "FANLONGNEIDESHENGUANG3",
		change_bgm = "battle-shenguang-holy",
		id = 143,
		pre_event = {
			142
		},
		lock = {
			{
				4,
				142
			}
		}
	},
	[144] = {
		story_type = 1,
		name = "EP1-4 選ばれし者の門",
		change_prefab = "",
		unlock_conditions = "EP1-3をクリア",
		change_background = "star_level_bg_305",
		story = "FANLONGNEIDESHENGUANG4",
		change_bgm = "story-theme-sardinia",
		id = 144,
		pre_event = {
			143
		},
		lock = {
			{
				4,
				143
			}
		}
	},
	[145] = {
		story_type = 1,
		name = "EPS1-1 夜への第一歩",
		change_prefab = "",
		unlock_conditions = "EP1-4をクリア",
		change_background = "star_level_bg_505",
		story = "FANLONGNEIDESHENGUANG5",
		change_bgm = "theme-underheaven",
		id = 145,
		pre_event = {
			144
		},
		lock = {
			{
				4,
				144
			}
		}
	},
	[146] = {
		story_type = 1,
		name = "EPS1-2 門Ⅱ",
		change_prefab = "",
		unlock_conditions = "EPS1-1をクリア",
		change_background = "star_level_bg_546",
		story = "FANLONGNEIDESHENGUANG6",
		change_bgm = "story-theme-sardinia",
		id = 146,
		pre_event = {
			144
		},
		lock = {
			{
				4,
				145
			}
		}
	},
	[147] = {
		story_type = 1,
		name = "EP2-1 マルコ・ポーロの夢",
		change_prefab = "",
		unlock_conditions = "EPS1-2をクリア",
		change_background = "star_level_bg_505",
		story = "FANLONGNEIDESHENGUANG7",
		change_bgm = "theme-underheaven",
		id = 147,
		pre_event = {
			145,
			146
		},
		lock = {
			{
				4,
				146
			}
		}
	},
	[148] = {
		story_type = 1,
		name = "EPS2-1 門Ⅲ",
		change_prefab = "",
		unlock_conditions = "EP2-1をクリア",
		change_background = "bg_shenguang_cg_1",
		story = "FANLONGNEIDESHENGUANG8",
		change_bgm = "story-theme-sardinia",
		id = 148,
		pre_event = {
			147
		},
		lock = {
			{
				4,
				147
			}
		}
	},
	[149] = {
		story_type = 1,
		name = "EP2-2 法聖の午後",
		change_prefab = "",
		unlock_conditions = "EPS2-1をクリア",
		change_background = "bg_story_task",
		story = "FANLONGNEIDESHENGUANG9",
		change_bgm = "battle-shenguang-holy",
		id = 149,
		pre_event = {
			147
		},
		lock = {
			{
				4,
				148
			}
		}
	},
	[150] = {
		story_type = 1,
		name = "EP2-3 影の破壊者",
		change_prefab = "",
		unlock_conditions = "EP2-2をクリア",
		change_background = "star_level_bg_506",
		story = "FANLONGNEIDESHENGUANG10",
		change_bgm = "story-shenguang-holy",
		id = 150,
		pre_event = {
			148,
			149
		},
		lock = {
			{
				4,
				149
			}
		}
	},
	[151] = {
		story_type = 1,
		name = "EPS2-2 夜への第二歩",
		change_prefab = "",
		unlock_conditions = "EP2-3をクリア",
		change_background = "star_level_bg_505",
		story = "FANLONGNEIDESHENGUANG11",
		change_bgm = "theme-underheaven",
		id = 151,
		pre_event = {
			150
		},
		lock = {
			{
				4,
				150
			}
		}
	},
	[152] = {
		story_type = 1,
		name = "EPS2-3 門Ⅳ",
		change_prefab = "",
		unlock_conditions = "EPS2-2をクリア",
		change_background = "bg_shenguang_cg_4",
		story = "FANLONGNEIDESHENGUANG12",
		change_bgm = "battle-shenguang-freely",
		id = 152,
		pre_event = {
			150
		},
		lock = {
			{
				4,
				151
			}
		}
	},
	[153] = {
		story_type = 1,
		name = "EP2-4 宣戦布告",
		change_prefab = "",
		unlock_conditions = "EPS2-3をクリア",
		change_background = "bg_shenguang_3",
		story = "FANLONGNEIDESHENGUANG13",
		change_bgm = "battle-shenguang-freely",
		id = 153,
		pre_event = {
			150
		},
		lock = {
			{
				4,
				152
			}
		}
	},
	[154] = {
		story_type = 2,
		name = "EP3-1 アルノ川迎撃戦",
		change_prefab = "",
		unlock_conditions = "EP2-4をクリア",
		change_background = "bg_shenguang_1",
		story = "1896001",
		change_bgm = "story-shenguang-holy",
		id = 154,
		pre_event = {
			151,
			152,
			153
		},
		lock = {
			{
				4,
				153
			}
		}
	},
	[155] = {
		story_type = 1,
		name = "EPS3-1 夜への第三歩",
		change_prefab = "",
		unlock_conditions = "EP3-1をクリア",
		change_background = "star_level_bg_500",
		story = "FANLONGNEIDESHENGUANG15",
		change_bgm = "battle-shenguang-holy",
		id = 155,
		pre_event = {
			154
		},
		lock = {
			{
				4,
				154
			}
		}
	},
	[156] = {
		story_type = 1,
		name = "EP3-2 最終審判の儀式",
		change_prefab = "",
		unlock_conditions = "EPS3-1をクリア",
		change_background = "star_level_bg_505",
		story = "FANLONGNEIDESHENGUANG16",
		change_bgm = "theme-underheaven",
		id = 156,
		pre_event = {
			154
		},
		lock = {
			{
				4,
				155
			}
		}
	},
	[157] = {
		story_type = 1,
		name = "EPS3-2 門V-VI",
		change_prefab = "",
		unlock_conditions = "EP3-2をクリア",
		change_background = "bg_shenguang_1",
		story = "FANLONGNEIDESHENGUANG17",
		change_bgm = "theme-marcopolo",
		id = 157,
		pre_event = {
			154
		},
		lock = {
			{
				4,
				156
			}
		}
	},
	[158] = {
		story_type = 1,
		name = "EP3-3 大胆な計画",
		change_prefab = "",
		unlock_conditions = "EPS3-2をクリア",
		change_background = "bg_shenguang_cg_7",
		story = "FANLONGNEIDESHENGUANG18",
		change_bgm = "story-shenguang-holy",
		id = 158,
		pre_event = {
			155,
			156,
			157
		},
		lock = {
			{
				4,
				157
			}
		}
	},
	[159] = {
		story_type = 2,
		name = "EP3-4 光と闇の対決？",
		change_prefab = "",
		unlock_conditions = "EP3-3をクリア",
		change_background = "bg_shenguang_cg_10",
		story = "1896002",
		change_bgm = "theme-thehierophantV",
		id = 159,
		pre_event = {
			158
		},
		lock = {
			{
				4,
				158
			}
		}
	},
	[160] = {
		story_type = 1,
		name = "EP3-5 物言わぬ石像",
		change_prefab = "",
		unlock_conditions = "EP3-4をクリア",
		change_background = "bg_shenguang_1",
		story = "FANLONGNEIDESHENGUANG20",
		change_bgm = "battle-shenguang-freely",
		id = 160,
		pre_event = {
			158
		},
		lock = {
			{
				4,
				159
			}
		}
	},
	[161] = {
		story_type = 1,
		name = "EP4-1 異変",
		change_prefab = "",
		unlock_conditions = "EP3-5をクリア",
		change_background = "star_level_bg_505",
		story = "FANLONGNEIDESHENGUANG21",
		change_bgm = "theme-underheaven",
		id = 161,
		pre_event = {
			159,
			160
		},
		lock = {
			{
				4,
				160
			}
		}
	},
	[162] = {
		story_type = 1,
		name = "EPS4-1 門VII",
		change_prefab = "",
		unlock_conditions = "EP4-1をクリア",
		change_background = "bg_shenguang_4",
		story = "FANLONGNEIDESHENGUANG22",
		change_bgm = "battle-thechariotVII",
		id = 162,
		pre_event = {
			161
		},
		lock = {
			{
				4,
				161
			}
		}
	},
	[163] = {
		story_type = 1,
		name = "EP4-2 双方向干渉",
		change_prefab = "",
		unlock_conditions = "EPS4-1をクリア",
		change_background = "star_level_bg_505",
		story = "FANLONGNEIDESHENGUANG23",
		change_bgm = "theme-underheaven",
		id = 163,
		pre_event = {
			162
		},
		lock = {
			{
				4,
				162
			}
		}
	},
	[164] = {
		story_type = 1,
		name = "EP4-3 門VIII-X",
		change_prefab = "",
		unlock_conditions = "EP4-2をクリア",
		change_background = "bg_shenguang_4",
		story = "FANLONGNEIDESHENGUANG24",
		change_bgm = "battle-thechariotVII",
		id = 164,
		pre_event = {
			163
		},
		lock = {
			{
				4,
				163
			}
		}
	},
	[165] = {
		story_type = 1,
		name = "EP5-1 誘い込み作戦",
		change_prefab = "",
		unlock_conditions = "EP4-3をクリア",
		change_background = "star_level_bg_505",
		story = "FANLONGNEIDESHENGUANG25",
		change_bgm = "theme-underheaven",
		id = 165,
		pre_event = {
			164
		},
		lock = {
			{
				4,
				164
			}
		}
	},
	[166] = {
		story_type = 1,
		name = "EP5-2 門Ⅺ",
		change_prefab = "",
		unlock_conditions = "EP5-1をクリア",
		change_background = "bg_shenguang_5",
		story = "FANLONGNEIDESHENGUANG26",
		change_bgm = "battle-thechariotVII",
		id = 166,
		pre_event = {
			165
		},
		lock = {
			{
				4,
				165
			}
		}
	},
	[167] = {
		story_type = 2,
		name = "EP5-3 EP5-3",
		change_prefab = "",
		unlock_conditions = "EP5-2をクリア",
		change_background = "star_level_bg_595",
		story = "1896003",
		change_bgm = "battle-thechariotVII",
		id = 167,
		pre_event = {
			166
		},
		lock = {
			{
				4,
				166
			}
		}
	},
	[168] = {
		story_type = 2,
		name = "EPS5-1 決戦Ⅱ",
		change_prefab = "",
		unlock_conditions = "EP5-3をクリア",
		change_background = "bg_underheaven_0",
		story = "1896004",
		change_bgm = "theme-underheaven",
		id = 168,
		pre_event = {
			167
		},
		lock = {
			{
				4,
				167
			}
		}
	},
	[169] = {
		story_type = 2,
		name = "EP6-1 決戦Ⅲ",
		change_prefab = "",
		unlock_conditions = "EPS5-1をクリア",
		change_background = "bg_story_tower",
		story = "1896005",
		change_bgm = "theme-thehierophantV",
		id = 169,
		pre_event = {
			168
		},
		lock = {
			{
				4,
				168
			}
		}
	},
	[170] = {
		story_type = 1,
		name = "EP6-2 神と共に",
		change_prefab = "",
		unlock_conditions = "EP6-1をクリア",
		change_background = "bg_shenguang_cg_11",
		story = "FANLONGNEIDESHENGUANG30",
		change_bgm = "story-theme-sardinia",
		id = 170,
		pre_event = {
			169
		},
		lock = {
			{
				4,
				169
			}
		}
	},
	[171] = {
		story_type = 1,
		name = "EP6-3 エピローグ",
		change_prefab = "",
		unlock_conditions = "EP6-2をクリア",
		change_background = "star_level_bg_595",
		story = "FANLONGNEIDESHENGUANG31",
		change_bgm = "battle-eagleunion",
		id = 171,
		pre_event = {
			170
		},
		lock = {
			{
				4,
				170
			}
		}
	},
	[172] = {
		story_type = 1,
		name = "EX-1 引き継ぎ",
		change_prefab = "",
		unlock_conditions = "EP6-3をクリア",
		change_background = "star_level_bg_499",
		story = "FANLONGNEIDESHENGUANG32",
		change_bgm = "theme-underheaven",
		id = 172,
		pre_event = {
			171
		},
		lock = {
			{
				4,
				171
			}
		}
	},
	[173] = {
		story_type = 1,
		name = "EX-2 いつかまた会える日",
		change_prefab = "",
		unlock_conditions = "EX-1をクリア",
		change_background = "star_level_bg_541",
		story = "FANLONGNEIDESHENGUANG33",
		change_bgm = "story-richang-light",
		id = 173,
		pre_event = {
			172
		},
		lock = {
			{
				4,
				172
			}
		}
	},
	[174] = {
		story_type = 1,
		name = "EX-3 チュリッパの新芽",
		change_prefab = "",
		unlock_conditions = "EX-2をクリア",
		change_background = "star_level_bg_589",
		story = "FANLONGNEIDESHENGUANG34",
		change_bgm = "story-startravel",
		id = 174,
		pre_event = {
			173
		},
		lock = {
			{
				4,
				173
			}
		}
	},
	[175] = {
		story_type = 1,
		name = "EX-4 トラブル",
		change_prefab = "",
		unlock_conditions = "EX-3をクリア",
		change_background = "star_level_bg_147",
		story = "FANLONGNEIDESHENGUANG35",
		change_bgm = "theme-dailyfuture",
		id = 175,
		pre_event = {
			174
		},
		lock = {
			{
				4,
				174
			}
		}
	},
	[176] = {
		story_type = 1,
		name = "EX-5 「ぼく」",
		change_prefab = "",
		unlock_conditions = "EX-4をクリア",
		change_background = "bg_shenguang_6",
		story = "FANLONGNEIDESHENGUANG36",
		change_bgm = "story-theme-sardinia",
		id = 176,
		pre_event = {
			175
		},
		lock = {
			{
				4,
				175
			}
		}
	},
	[181] = {
		story_type = 1,
		pre_event = "",
		name = "EPS-1 晩餐会",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_541",
		story = "YANGQIYUJINZHIQI1",
		change_bgm = "story-richang-light",
		id = 181,
		lock = ""
	},
	[182] = {
		story_type = 1,
		name = "EPS-2 NA海域浄化作戦",
		change_prefab = "",
		unlock_conditions = "EPS-1をクリア",
		change_background = "star_level_bg_188",
		story = "YANGQIYUJINZHIQI2",
		change_bgm = "story-tulipa",
		id = 182,
		pre_event = {
			181
		},
		lock = {
			{
				4,
				181
			}
		}
	},
	[183] = {
		story_type = 1,
		name = "EPS-3 「新港」基地",
		change_prefab = "",
		unlock_conditions = "EPS-2をクリア",
		change_background = "bg_yujin_1",
		story = "YANGQIYUJINZHIQI3",
		change_bgm = "theme-tulipa",
		id = 183,
		pre_event = {
			182
		},
		lock = {
			{
				4,
				182
			}
		}
	},
	[184] = {
		story_type = 1,
		name = "EPS-4 補足情報",
		change_prefab = "",
		unlock_conditions = "EPS-3をクリア",
		change_background = "bg_yujin_2",
		story = "YANGQIYUJINZHIQI4",
		change_bgm = "story-tulipa",
		id = 184,
		pre_event = {
			183
		},
		lock = {
			{
				4,
				183
			}
		}
	},
	[185] = {
		story_type = 1,
		name = "EPS-5 出航",
		change_prefab = "",
		unlock_conditions = "EPS-4をクリア",
		change_background = "bg_yujin_cg1",
		story = "YANGQIYUJINZHIQI5",
		change_bgm = "battle-tulipa",
		id = 185,
		pre_event = {
			184
		},
		lock = {
			{
				4,
				184
			}
		}
	},
	[186] = {
		story_type = 2,
		name = "EPS-6 チュリッパ艦船の初陣・1",
		change_prefab = "",
		unlock_conditions = "EPS-5をクリア",
		change_background = "bg_yujin_3",
		story = "1916001",
		change_bgm = "battle-tulipa",
		id = 186,
		pre_event = {
			185
		},
		lock = {
			{
				4,
				185
			}
		}
	},
	[187] = {
		story_type = 2,
		name = "EPS-7 チュリッパ艦船の初陣・2",
		change_prefab = "",
		unlock_conditions = "EPS-6をクリア",
		change_background = "bg_yujin_cg2",
		story = "1916002",
		change_bgm = "story-tulipa",
		id = 187,
		pre_event = {
			186
		},
		lock = {
			{
				4,
				186
			}
		}
	},
	[188] = {
		story_type = 1,
		name = "EPS-8 烈火と新芽",
		change_prefab = "",
		unlock_conditions = "EPS-7をクリア",
		change_background = "bg_yujin_2",
		story = "YANGQIYUJINZHIQI8",
		change_bgm = "theme-tulipa",
		id = 188,
		pre_event = {
			187
		},
		lock = {
			{
				4,
				187
			}
		}
	},
	[191] = {
		story_type = 1,
		pre_event = "",
		name = "EPS-1 新時代の案内人",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_538",
		story = "GAOTASHANGDEQIANGWEI1",
		change_bgm = "theme-brokenworld-sad",
		id = 191,
		lock = ""
	},
	[192] = {
		story_type = 1,
		name = "EP1-1 死の大地",
		change_prefab = "",
		unlock_conditions = "EPS-1をクリア",
		change_background = "bg_gaotaqiangwei_1",
		story = "GAOTASHANGDEQIANGWEI2",
		change_bgm = "theme-lion",
		id = 192,
		pre_event = {
			191
		},
		lock = {
			{
				4,
				191
			}
		}
	},
	[193] = {
		story_type = 1,
		name = "EP2-1 メセケテット",
		change_prefab = "",
		unlock_conditions = "EP1-1をクリア",
		change_background = "bg_gaotaqiangwei_1",
		story = "GAOTASHANGDEQIANGWEI3",
		change_bgm = "theme-lion",
		id = 193,
		pre_event = {
			191
		},
		lock = {
			{
				4,
				192
			}
		}
	},
	[194] = {
		story_type = 1,
		name = "EP2-2 上がり潮",
		change_prefab = "",
		unlock_conditions = "EP2-1をクリア",
		change_background = "star_level_bg_590",
		story = "GAOTASHANGDEQIANGWEI4",
		change_bgm = "theme-brokenworld-sad",
		id = 194,
		pre_event = {
			193
		},
		lock = {
			{
				4,
				193
			}
		}
	},
	[195] = {
		story_type = 1,
		name = "EP1-2 時間の速度差",
		change_prefab = "",
		unlock_conditions = "EP2-2をクリア",
		change_background = "bg_gaotaqiangwei_cg2",
		story = "GAOTASHANGDEQIANGWEI5",
		change_bgm = "theme-lion",
		id = 195,
		pre_event = {
			192
		},
		lock = {
			{
				4,
				194
			}
		}
	},
	[196] = {
		story_type = 1,
		name = "EP2-3 陸地と敵",
		change_prefab = "",
		unlock_conditions = "EP1-2をクリア",
		change_background = "star_level_bg_306",
		story = "GAOTASHANGDEQIANGWEI6",
		change_bgm = "theme-glorious-meta",
		id = 196,
		pre_event = {
			194
		},
		lock = {
			{
				4,
				195
			}
		}
	},
	[197] = {
		story_type = 1,
		name = "EPS-2 戦況把握",
		change_prefab = "",
		unlock_conditions = "EP2-3をクリア",
		change_background = "star_level_bg_538",
		story = "GAOTASHANGDEQIANGWEI7",
		change_bgm = "theme-lion",
		id = 197,
		pre_event = {
			195,
			196
		},
		lock = {
			{
				4,
				196
			}
		}
	},
	[198] = {
		story_type = 2,
		name = "EP3-1 クルマとフネ",
		change_prefab = "",
		unlock_conditions = "EPS-2をクリア",
		change_background = "star_level_bg_600",
		story = "1926001",
		change_bgm = "theme-glorious-meta",
		id = 198,
		pre_event = {
			197
		},
		lock = {
			{
				4,
				197
			}
		}
	},
	[199] = {
		story_type = 1,
		name = "EP3-2 薔薇の塔の生存者",
		change_prefab = "",
		unlock_conditions = "EP3-1をクリア",
		change_background = "bg_gaotaqiangwei_cg3",
		story = "GAOTASHANGDEQIANGWEI9",
		change_bgm = "story-royalnavy-serious",
		id = 199,
		pre_event = {
			198
		},
		lock = {
			{
				4,
				198
			}
		}
	},
	[200] = {
		story_type = 1,
		name = "EP3-3 エリザベスがいない世界",
		change_prefab = "",
		unlock_conditions = "EP3-2をクリア",
		change_background = "bg_gaotaqiangwei_1",
		story = "GAOTASHANGDEQIANGWEI10",
		change_bgm = "theme-brokenworld-sad",
		id = 200,
		pre_event = {
			199
		},
		lock = {
			{
				4,
				199
			}
		}
	},
	[201] = {
		story_type = 1,
		name = "EP3-4 満月の蕾",
		change_prefab = "",
		unlock_conditions = "EP3-3をクリア",
		change_background = "star_level_bg_559",
		story = "GAOTASHANGDEQIANGWEI11",
		change_bgm = "theme-camelot",
		id = 201,
		pre_event = {
			200
		},
		lock = {
			{
				4,
				200
			}
		}
	},
	[202] = {
		story_type = 1,
		name = "EPS-3 クジラ調査",
		change_prefab = "",
		unlock_conditions = "EP3-4をクリア",
		change_background = "bg_gaotaqiangwei_1",
		story = "GAOTASHANGDEQIANGWEI12",
		change_bgm = "theme-lion",
		id = 202,
		pre_event = {
			201
		},
		lock = {
			{
				4,
				201
			}
		}
	},
	[203] = {
		story_type = 1,
		name = "EP4-1 危機深刻化",
		change_prefab = "",
		unlock_conditions = "EPS-3をクリア",
		change_background = "star_level_bg_538",
		story = "GAOTASHANGDEQIANGWEI13",
		change_bgm = "story-antix-past",
		id = 203,
		pre_event = {
			202
		},
		lock = {
			{
				4,
				202
			}
		}
	},
	[204] = {
		story_type = 1,
		name = "EP5-1 未知の探索",
		change_prefab = "",
		unlock_conditions = "EP4-1をクリア",
		change_background = "bg_gaotaqiangwei_2",
		story = "GAOTASHANGDEQIANGWEI14",
		change_bgm = "story-temepest-2",
		id = 204,
		pre_event = {
			202
		},
		lock = {
			{
				4,
				203
			}
		}
	},
	[205] = {
		story_type = 1,
		name = "EP4-2 越境洞視",
		change_prefab = "",
		unlock_conditions = "EP5-1をクリア",
		change_background = "star_level_bg_538",
		story = "GAOTASHANGDEQIANGWEI15",
		change_bgm = "story-antix-past",
		id = 205,
		pre_event = {
			203
		},
		lock = {
			{
				4,
				204
			}
		}
	},
	[206] = {
		story_type = 1,
		name = "EP5-2 穏健なコンパイラー",
		change_prefab = "",
		unlock_conditions = "EP4-2をクリア",
		change_background = "bg_gaotaqiangwei_1",
		story = "GAOTASHANGDEQIANGWEI16",
		change_bgm = "theme-glorious-meta",
		id = 206,
		pre_event = {
			204
		},
		lock = {
			{
				4,
				205
			}
		}
	},
	[207] = {
		story_type = 1,
		name = "EP4-3 違うロイヤル",
		change_prefab = "",
		unlock_conditions = "EP5-2をクリア",
		change_background = "bg_gaotaqiangwei_cg4",
		story = "GAOTASHANGDEQIANGWEI17",
		change_bgm = "story-lion-up",
		id = 207,
		pre_event = {
			205
		},
		lock = {
			{
				4,
				206
			}
		}
	},
	[208] = {
		story_type = 2,
		name = "EPS-4 穏健すぎるコンパイラー",
		change_prefab = "",
		unlock_conditions = "EP4-3をクリア",
		change_background = "star_level_bg_306",
		story = "1926002",
		change_bgm = "theme-glorious-meta",
		id = 208,
		pre_event = {
			206,
			207
		},
		lock = {
			{
				4,
				207
			}
		}
	},
	[209] = {
		story_type = 1,
		name = "EP6-1 侵攻計画",
		change_prefab = "",
		unlock_conditions = "EPS-4をクリア",
		change_background = "bg_gaotaqiangwei_1",
		story = "GAOTASHANGDEQIANGWEI19",
		change_bgm = "theme-lion",
		id = 209,
		pre_event = {
			208
		},
		lock = {
			{
				4,
				208
			}
		}
	},
	[210] = {
		story_type = 1,
		name = "EP6-2 永陽の名のもとに",
		change_prefab = "",
		unlock_conditions = "EP6-1をクリア",
		change_background = "bg_gaotaqiangwei_2",
		story = "GAOTASHANGDEQIANGWEI20",
		change_bgm = "theme-ucnf-image",
		id = 210,
		pre_event = {
			209
		},
		lock = {
			{
				4,
				209
			}
		}
	},
	[211] = {
		story_type = 1,
		name = "EP6-3 外なる橋",
		change_prefab = "",
		unlock_conditions = "EP6-2をクリア",
		change_background = "star_level_bg_306",
		story = "GAOTASHANGDEQIANGWEI21",
		change_bgm = "theme-glorious-meta",
		id = 211,
		pre_event = {
			210
		},
		lock = {
			{
				4,
				210
			}
		}
	},
	[212] = {
		story_type = 1,
		name = "EP7-1 より雄大な計画",
		change_prefab = "",
		unlock_conditions = "EP6-3をクリア",
		change_background = "bg_cccpv2_9",
		story = "GAOTASHANGDEQIANGWEI22",
		change_bgm = "battle-ash-strong",
		id = 212,
		pre_event = {
			211
		},
		lock = {
			{
				4,
				211
			}
		}
	},
	[213] = {
		story_type = 1,
		name = "EP7-2 ミハイル将軍",
		change_prefab = "",
		unlock_conditions = "EP7-1をクリア",
		change_background = "bg_gaotaqiangwei_cg5",
		story = "GAOTASHANGDEQIANGWEI23",
		change_bgm = "theme-glorious-meta",
		id = 213,
		pre_event = {
			212
		},
		lock = {
			{
				4,
				212
			}
		}
	},
	[214] = {
		story_type = 1,
		name = "EP7-3 「グロリアス」のお茶会",
		change_prefab = "",
		unlock_conditions = "EP7-2をクリア",
		change_background = "bg_gaotaqiangwei_2",
		story = "GAOTASHANGDEQIANGWEI24",
		change_bgm = "story-antix-past",
		id = 214,
		pre_event = {
			213
		},
		lock = {
			{
				4,
				213
			}
		}
	},
	[215] = {
		story_type = 1,
		name = "EP8-1 戦争準備",
		change_prefab = "",
		unlock_conditions = "EP7-3をクリア",
		change_background = "star_level_bg_538",
		story = "GAOTASHANGDEQIANGWEI25",
		change_bgm = "story-antix-past",
		id = 215,
		pre_event = {
			214
		},
		lock = {
			{
				4,
				214
			}
		}
	},
	[216] = {
		story_type = 2,
		name = "EP8-2 第二類偽相体",
		change_prefab = "",
		unlock_conditions = "EP8-1をクリア",
		change_background = "star_level_bg_115",
		story = "1926003",
		change_bgm = "theme-glorious-meta",
		id = 216,
		pre_event = {
			215
		},
		lock = {
			{
				4,
				215
			}
		}
	},
	[217] = {
		story_type = 1,
		name = "EP8-3 危機一髪",
		change_prefab = "",
		unlock_conditions = "EP8-2をクリア",
		change_background = "star_level_bg_535",
		story = "GAOTASHANGDEQIANGWEI27",
		change_bgm = "theme-glorious-meta",
		id = 217,
		pre_event = {
			216
		},
		lock = {
			{
				4,
				216
			}
		}
	},
	[218] = {
		story_type = 1,
		name = "EP8-4 グロリアスの選択",
		change_prefab = "",
		unlock_conditions = "EP8-3をクリア",
		change_background = "star_level_bg_600",
		story = "GAOTASHANGDEQIANGWEI28",
		change_bgm = "theme-glorious-meta",
		id = 218,
		pre_event = {
			217
		},
		lock = {
			{
				4,
				217
			}
		}
	},
	[219] = {
		story_type = 1,
		name = "EP9-1 迫られた決断",
		change_prefab = "",
		unlock_conditions = "EP8-4をクリア",
		change_background = "star_level_bg_115",
		story = "GAOTASHANGDEQIANGWEI29",
		change_bgm = "story-memory-grief",
		id = 219,
		pre_event = {
			218
		},
		lock = {
			{
				4,
				218
			}
		}
	},
	[220] = {
		story_type = 1,
		name = "EP9-2 互いの奇跡",
		change_prefab = "",
		unlock_conditions = "EP9-1をクリア",
		change_background = "bg_gaotaqiangwei_4",
		story = "GAOTASHANGDEQIANGWEI30",
		change_bgm = "theme-thechariotVII",
		id = 220,
		pre_event = {
			219
		},
		lock = {
			{
				4,
				219
			}
		}
	},
	[221] = {
		story_type = 1,
		name = "EP9-3 大団円",
		change_prefab = "",
		unlock_conditions = "EP9-2をクリア",
		change_background = "star_level_bg_590",
		story = "GAOTASHANGDEQIANGWEI31",
		change_bgm = "theme-shallowoftheworld",
		id = 221,
		pre_event = {
			220
		},
		lock = {
			{
				4,
				220
			}
		}
	},
	[222] = {
		story_type = 1,
		name = "EX-1 大団円の代償",
		change_prefab = "",
		unlock_conditions = "EP9-3をクリア",
		change_background = "bg_gaotaqiangwei_6",
		story = "GAOTASHANGDEQIANGWEI32",
		change_bgm = "theme-thechariotVII",
		id = 222,
		pre_event = {
			221
		},
		lock = {
			{
				4,
				221
			}
		}
	},
	[223] = {
		story_type = 1,
		name = "EX-2 越境実験",
		change_prefab = "",
		unlock_conditions = "EX-1をクリア",
		change_background = "star_level_bg_303",
		story = "GAOTASHANGDEQIANGWEI33",
		change_bgm = "story-egypt-mystic",
		id = 223,
		pre_event = {
			222
		},
		lock = {
			{
				4,
				222
			}
		}
	},
	[224] = {
		story_type = 1,
		name = "EX-3 支度オーライ",
		change_prefab = "",
		unlock_conditions = "EX-2をクリア",
		change_background = "star_level_bg_503",
		story = "GAOTASHANGDEQIANGWEI34",
		change_bgm = "theme-frederick",
		id = 224,
		pre_event = {
			223
		},
		lock = {
			{
				4,
				223
			}
		}
	},
	[225] = {
		story_type = 1,
		name = "EX-4 余燼の変化",
		change_prefab = "",
		unlock_conditions = "EX-3をクリア",
		change_background = "bg_port_chongdong",
		story = "GAOTASHANGDEQIANGWEI35",
		change_bgm = "theme-thetowerXVI",
		id = 225,
		pre_event = {
			224
		},
		lock = {
			{
				4,
				224
			}
		}
	},
	[226] = {
		story_type = 1,
		name = "EX-5 タワーは悪ぶらない",
		change_prefab = "map_1920001",
		unlock_conditions = "EX-4をクリア",
		change_background = "bg_gaotaqiangwei_2",
		story = "GAOTASHANGDEQIANGWEI36",
		change_bgm = "theme-brokenworld-sad",
		id = 226,
		pre_event = {
			225
		},
		lock = {
			{
				4,
				225
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
		139,
		141,
		142,
		143,
		144,
		145,
		146,
		147,
		148,
		149,
		150,
		151,
		152,
		153,
		154,
		155,
		156,
		157,
		158,
		159,
		160,
		161,
		162,
		163,
		164,
		165,
		166,
		167,
		168,
		169,
		170,
		171,
		172,
		173,
		174,
		175,
		176,
		181,
		182,
		183,
		184,
		185,
		186,
		187,
		188,
		191,
		192,
		193,
		194,
		195,
		196,
		197,
		198,
		199,
		200,
		201,
		202,
		203,
		204,
		205,
		206,
		207,
		208,
		209,
		210,
		211,
		212,
		213,
		214,
		215,
		216,
		217,
		218,
		219,
		220,
		221,
		222,
		223,
		224,
		225,
		226
	}
}
