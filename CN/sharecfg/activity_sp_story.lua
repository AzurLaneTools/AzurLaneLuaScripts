pg = pg or {}
pg.activity_sp_story = {
	{
		story_type = 1,
		pre_event = "",
		name = "EPS-1 演奏者的梦",
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
		name = "EPS-2 联合演习的邀约",
		change_prefab = "",
		unlock_conditions = "完成前置剧情后解锁",
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
		name = "EPS-3 悠闲午餐会",
		change_prefab = "",
		unlock_conditions = "完成前置剧情后解锁",
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
		name = "EPS-4 和平间奏曲",
		change_prefab = "",
		unlock_conditions = "完成前置剧情后解锁",
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
		name = "EPS-5 与“宰相”的密谈",
		change_prefab = "",
		unlock_conditions = "完成前置剧情后解锁",
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
		name = "EPS-6 宴会与之后的夜",
		change_prefab = "",
		unlock_conditions = "完成前置剧情后解锁",
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
		name = "EPS-7 圣堂的秘密",
		change_prefab = "",
		unlock_conditions = "完成前置剧情后解锁",
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
		name = "EPS-8 「她」存在的梦",
		change_prefab = "",
		unlock_conditions = "完成前置剧情后解锁",
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
		name = "EPS-9 美好的一日",
		change_prefab = "",
		unlock_conditions = "完成前置剧情后解锁",
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
		name = "EPS-10 亦是美好一日？",
		change_prefab = "",
		unlock_conditions = "完成前置剧情后解锁",
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
		name = "EPS-1 御狐移驾",
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
		name = "EPS-2 暗访八云山",
		change_prefab = "",
		unlock_conditions = "完成EPS-1",
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
		name = "EPS-3 重樱大结界",
		change_prefab = "",
		unlock_conditions = "完成EPS-2",
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
		name = "EPS-4 紧随噩梦而来之事",
		change_prefab = "",
		unlock_conditions = "完成EPS-3",
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
		name = "EPS-5 第七十签",
		change_prefab = "",
		unlock_conditions = "完成EPS-4",
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
		name = "EPS-6 扎根于往昔的执念",
		change_prefab = "",
		unlock_conditions = "完成EPS-5",
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
		name = "EPS-7 战前准备",
		change_prefab = "",
		unlock_conditions = "完成EPS-6",
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
		name = "EPS-8 决战兵器之相",
		change_prefab = "",
		unlock_conditions = "完成EPS-7",
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
		name = "EPS-9 退守云峦",
		change_prefab = "",
		unlock_conditions = "完成EPS-8",
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
		name = "EPS-10 雷散",
		change_prefab = "",
		unlock_conditions = "完成EPS-9",
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
		name = "EPS-11 剑碎",
		change_prefab = "",
		unlock_conditions = "完成EPS-10",
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
		name = "EPS-12 花落",
		change_prefab = "",
		unlock_conditions = "完成EPS-11",
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
		name = "EPS-13 另一个计划",
		change_prefab = "Map_1840002",
		unlock_conditions = "完成EPS-12",
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
		name = "EP1-1 与观察者的会谈",
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
		name = "EP1-2 测试者的毁灭",
		change_prefab = "",
		unlock_conditions = "完成EP1-1",
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
		name = "EP1-3 清除者的毁灭",
		change_prefab = "",
		unlock_conditions = "完成EP1-2",
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
		name = "EP1-4 净化者的毁灭",
		change_prefab = "",
		unlock_conditions = "完成EP1-3",
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
		name = "EP2-1 发生于行动前的事",
		change_prefab = "",
		unlock_conditions = "完成EP1-4",
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
		name = "EP2-2 调用世界切片",
		change_prefab = "",
		unlock_conditions = "完成EP2-1",
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
		name = "EP2-3 多线作战准备",
		change_prefab = "",
		unlock_conditions = "完成EP2-2",
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
		name = "EP3-1 另一处战场",
		change_prefab = "",
		unlock_conditions = "完成EP2-3",
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
		name = "EP3-2 再次亮相的浮动船坞",
		change_prefab = "",
		unlock_conditions = "完成EP3-1",
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
		name = "EP4-1 异常的META化",
		change_prefab = "",
		unlock_conditions = "完成EP3-2",
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
		name = "EP4-2 奈落中的偶遇",
		change_prefab = "",
		unlock_conditions = "完成EP4-1",
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
		name = "EP4-3 偶遇的收获",
		change_prefab = "",
		unlock_conditions = "完成EP4-2",
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
		name = "EPS-1 明断前路",
		change_prefab = "",
		unlock_conditions = "完成EP4-3",
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
		name = "EPS-2 {namecode:161}之梦",
		change_prefab = "",
		unlock_conditions = "完成EPS-1",
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
		name = "EP5-1 归家",
		change_prefab = "",
		unlock_conditions = "完成EPS-2",
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
		name = "EP5-2 团圆",
		change_prefab = "",
		unlock_conditions = "完成EP5-1",
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
		name = "EP5-3 对局",
		change_prefab = "",
		unlock_conditions = "完成EP5-2",
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
		unlock_conditions = "完成EP5-3",
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
		name = "EP5-5 应变",
		change_prefab = "",
		unlock_conditions = "完成EP6-3",
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
		name = "EP5-6 逆转",
		change_prefab = "",
		unlock_conditions = "完成EP5-5",
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
		name = "EP6-1 于奈落中的审视",
		change_prefab = "",
		unlock_conditions = "完成EP5-4",
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
		name = "EP6-2 伪物真形",
		change_prefab = "",
		unlock_conditions = "完成EP6-1",
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
		name = "EP6-3 不完全胜利",
		change_prefab = "",
		unlock_conditions = "完成EP6-2",
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
		name = "EPS-3 心与念",
		change_prefab = "",
		unlock_conditions = "完成EP5-6",
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
		unlock_conditions = "完成EP8-1",
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
		unlock_conditions = "完成EP7-1",
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
		unlock_conditions = "完成EP7-2",
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
		name = "EP7-4 团圆",
		change_prefab = "",
		unlock_conditions = "完成EP8-2",
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
		name = "EP8-1 奈落压制战",
		change_prefab = "",
		unlock_conditions = "完成EPS-3",
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
		name = "EP8-2 中心海域压制战",
		change_prefab = "",
		unlock_conditions = "完成EP7-3",
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
		name = "EP8-3 临危一线",
		change_prefab = "",
		unlock_conditions = "完成EP7-4",
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
		name = "EP9-1 漫漫归途",
		change_prefab = "",
		unlock_conditions = "完成EP8-3",
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
		name = "EX-1 备用计划F",
		change_prefab = "",
		unlock_conditions = "完成EP9-1",
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
		name = "EX-2 总有误差",
		change_prefab = "",
		unlock_conditions = "完成EX-1",
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
		name = "EX-3 托瓦导演如是说",
		change_prefab = "",
		unlock_conditions = "完成EX-2",
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
		name = "EX-4 我，观察者",
		change_prefab = "",
		unlock_conditions = "完成EX-3",
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
		name = "EX-5 移星换日",
		change_prefab = "Map_1850004",
		unlock_conditions = "完成EX-4",
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
		name = "EP1-1 罗盘的指引",
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
		name = "EP1-2 与大海盗的重逢",
		change_prefab = "",
		unlock_conditions = "完成EP1-1",
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
		name = "EP1-3 集结！飓风船团！",
		change_prefab = "",
		unlock_conditions = "完成EP1-2",
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
		name = "EP1-4 寻宝猎人",
		change_prefab = "",
		unlock_conditions = "完成EP1-3",
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
		name = "EP2-1 复生与永生",
		change_prefab = "",
		unlock_conditions = "完成EP1-4",
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
		name = "EP2-2 浮动宝库",
		change_prefab = "",
		unlock_conditions = "完成EP2-1",
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
		name = "EP2-3 船团新人",
		change_prefab = "",
		unlock_conditions = "完成EP2-2",
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
		name = "EP2-4 淅淅索索",
		change_prefab = "",
		unlock_conditions = "完成EP2-3",
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
		name = "EP3-1 新的线索",
		change_prefab = "",
		unlock_conditions = "完成EP2-4",
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
		name = "EP3-2 沉眠之海",
		change_prefab = "",
		unlock_conditions = "完成EP3-1",
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
		name = "EP3-3 风雨祭司",
		change_prefab = "",
		unlock_conditions = "完成EP3-2",
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
		name = "EP3-4 圣殿与风暴",
		change_prefab = "",
		unlock_conditions = "完成EP3-3",
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
		name = "EP4-1 深海魔物",
		change_prefab = "",
		unlock_conditions = "完成EP3-4",
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
		name = "EP4-2 寂静之灵",
		change_prefab = "",
		unlock_conditions = "完成EP4-1",
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
		name = "EP4-3 女神的主机",
		change_prefab = "",
		unlock_conditions = "完成EP4-2",
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
		name = "EP4-4 船团的决定",
		change_prefab = "",
		unlock_conditions = "完成EP4-3",
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
		name = "EP5-1 风的另一面",
		change_prefab = "",
		unlock_conditions = "完成EP4-4",
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
		name = "EP5-2 风雨齐奏",
		change_prefab = "",
		unlock_conditions = "完成EP5-1",
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
		name = "EP5-3 罗盘的回归",
		change_prefab = "",
		unlock_conditions = "完成EP5-2",
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
		name = "EX-1 沉眠之海的故事",
		change_prefab = "",
		unlock_conditions = "完成EP5-3",
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
		name = "EX-2 飓风的信使",
		change_prefab = "",
		unlock_conditions = "完成EX-1",
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
		name = "EX-3 祭司与神使",
		change_prefab = "Map_1860001",
		unlock_conditions = "完成EX-2",
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
		name = "EPS-1 旅程的开始",
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
		name = "EP1-1 超级游戏制作机",
		change_prefab = "",
		unlock_conditions = "完成EP1-1",
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
		name = "EP1-2 舰装初体验？",
		change_prefab = "",
		unlock_conditions = "完成EP1-2",
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
		name = "EP1-3 皇家邂逅",
		change_prefab = "",
		unlock_conditions = "完成EP1-3",
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
		name = "EP1-4 女王的邀请",
		change_prefab = "",
		unlock_conditions = "完成EP1-4",
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
		name = "EP2-1 再次来袭",
		change_prefab = "",
		unlock_conditions = "完成EP2-1",
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
		name = "EP2-2 复制体的挑战",
		change_prefab = "",
		unlock_conditions = "完成EP2-2",
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
		name = "EP2-3 交流茶会",
		change_prefab = "",
		unlock_conditions = "完成EP2-3",
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
		name = "EPS-2 下一步的计划",
		change_prefab = "",
		unlock_conditions = "完成EPS-2",
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
		name = "EP3-1 第一信号点",
		change_prefab = "",
		unlock_conditions = "完成EP3-1",
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
		name = "EP3-2 第二信号点",
		change_prefab = "",
		unlock_conditions = "完成EP3-2",
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
		name = "EP3-3 第三信号点",
		change_prefab = "",
		unlock_conditions = "完成EP3-3",
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
		name = "EP3-4 难度平衡",
		change_prefab = "",
		unlock_conditions = "完成EP3-4",
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
		name = "EP4-1 再次出海",
		change_prefab = "",
		unlock_conditions = "完成EP4-1",
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
		name = "EP4-2 突破僵局",
		change_prefab = "",
		unlock_conditions = "完成EP4-2",
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
		name = "EP5-1 最终挑战",
		change_prefab = "",
		unlock_conditions = "完成EP5-1",
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
		name = "EPS-3 尚未结束的尾声",
		change_prefab = "",
		unlock_conditions = "完成EPS-3",
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
		name = "EP1-1 初次相遇",
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
		name = "EP1-2 增进了解",
		change_prefab = "",
		unlock_conditions = "完成EP1-1",
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
		name = "EP1-3 抵抗军的领袖",
		change_prefab = "",
		unlock_conditions = "完成EP1-2",
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
		name = "EP1-4 落日下的基地",
		change_prefab = "",
		unlock_conditions = "完成EP1-3",
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
		name = "EP1-5 沉没于海",
		change_prefab = "",
		unlock_conditions = "完成EP1-4",
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
		name = "EPS1-1 遥远的博弈",
		change_prefab = "",
		unlock_conditions = "完成EP1-5",
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
		name = "EPS1-2 四季花馆的准备",
		change_prefab = "",
		unlock_conditions = "完成EPS1-1",
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
		name = "EPS1-3 故人？",
		change_prefab = "",
		unlock_conditions = "完成EPS1-2",
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
		name = "EP2-1 第二次机会",
		change_prefab = "",
		unlock_conditions = "完成EPS1-3",
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
		name = "EP2-2 修复永恒之星",
		change_prefab = "",
		unlock_conditions = "完成EP2-1",
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
		name = "EP2-3 能源金晶",
		change_prefab = "",
		unlock_conditions = "完成EP2-2",
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
		name = "EP2-4 亡于猎杀",
		change_prefab = "",
		unlock_conditions = "完成EP2-3",
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
		name = "EPS2-1 间接定位法",
		change_prefab = "",
		unlock_conditions = "完成EP2-4",
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
		name = "EPS2-2 关于指挥官的事",
		change_prefab = "",
		unlock_conditions = "完成EPS2-1",
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
		name = "EPS2-3 思考与探讨",
		change_prefab = "",
		unlock_conditions = "完成EPS2-2",
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
		name = "EP3-1 提前准备",
		change_prefab = "",
		unlock_conditions = "完成EPS2-3",
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
		name = "EP3-2 基地回防",
		change_prefab = "",
		unlock_conditions = "完成EP3-1",
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
		name = "EP3-3 星空的主宰者",
		change_prefab = "",
		unlock_conditions = "完成EP3-2",
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
		name = "EPS3-1 阵中寻踪",
		change_prefab = "",
		unlock_conditions = "完成EP3-3",
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
		name = "EPS3-2 可能性的极限",
		change_prefab = "",
		unlock_conditions = "完成EPS3-1",
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
		name = "EP4-1 全力备战",
		change_prefab = "",
		unlock_conditions = "完成EPS3-2",
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
		name = "EP4-2 功亏一篑",
		change_prefab = "",
		unlock_conditions = "完成EP4-1",
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
		name = "EPS4-1 心念",
		change_prefab = "",
		unlock_conditions = "完成EP4-2",
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
		name = "EPS4-2 于此刻相连",
		change_prefab = "",
		unlock_conditions = "完成EPS4-1",
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
		name = "EP5-1 另一个计划",
		change_prefab = "",
		unlock_conditions = "完成EPS4-2",
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
		name = "EP5-2 随心而变",
		change_prefab = "",
		unlock_conditions = "完成EP5-1",
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
		name = "EP5-3 并肩而行",
		change_prefab = "",
		unlock_conditions = "完成EP5-2",
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
		name = "EP5-4 M女士的占卜",
		change_prefab = "",
		unlock_conditions = "完成EP5-3",
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
		name = "EP5-5 尾声",
		change_prefab = "",
		unlock_conditions = "完成EP5-4",
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
		name = "EX-1 冰山一角",
		change_prefab = "",
		unlock_conditions = "完成EP5-5",
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
		name = "EX-2 分别，而后走向未来",
		change_prefab = "",
		unlock_conditions = "完成EX-1",
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
		name = "EX-3 新玩具",
		change_prefab = "",
		unlock_conditions = "完成EX-2",
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
		name = "EX-4 受选之人",
		change_prefab = "",
		unlock_conditions = "完成EX-3",
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
		name = "EP1-1 有惊无险",
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
		name = "EP1-2 撒丁尼亚联盟",
		change_prefab = "",
		unlock_conditions = "完成EP1-1",
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
		name = "EP1-3 信仰？心念？",
		change_prefab = "",
		unlock_conditions = "完成EP1-2",
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
		name = "EP1-4 受选者之门",
		change_prefab = "",
		unlock_conditions = "完成EP1-3",
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
		name = "EPS1-1 入夜的第一步",
		change_prefab = "",
		unlock_conditions = "完成EP1-4",
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
		name = "EPS1-2 门II",
		change_prefab = "",
		unlock_conditions = "完成EPS1-1",
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
		name = "EP2-1 马可波罗之梦",
		change_prefab = "",
		unlock_conditions = "完成EPS1-2",
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
		name = "EPS2-1 门III",
		change_prefab = "",
		unlock_conditions = "完成EP2-1",
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
		name = "EP2-2 圣座的午后",
		change_prefab = "",
		unlock_conditions = "完成EPS2-1",
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
		name = "EP2-3 暗中的破坏者",
		change_prefab = "",
		unlock_conditions = "完成EP2-2",
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
		name = "EPS2-2 入夜的第二步",
		change_prefab = "",
		unlock_conditions = "完成EP2-3",
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
		name = "EPS2-3 门IV",
		change_prefab = "",
		unlock_conditions = "完成EPS2-2",
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
		name = "EP2-4 宣战通告",
		change_prefab = "",
		unlock_conditions = "完成EPS2-3",
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
		name = "EP3-1 阿尔诺河阻击战",
		change_prefab = "",
		unlock_conditions = "完成EP2-4",
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
		name = "EPS3-1 入夜的第三步",
		change_prefab = "",
		unlock_conditions = "完成EP3-1",
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
		name = "EP3-2 末日审判仪式",
		change_prefab = "",
		unlock_conditions = "完成EPS3-1",
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
		name = "EPS3-2 门V-VI",
		change_prefab = "",
		unlock_conditions = "完成EP3-2",
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
		name = "EP3-3 大胆的计划",
		change_prefab = "",
		unlock_conditions = "完成EPS3-2",
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
		name = "EP3-4 光与暗的对决？",
		change_prefab = "",
		unlock_conditions = "完成EP3-3",
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
		name = "EP3-5 雕塑无声",
		change_prefab = "",
		unlock_conditions = "完成EP3-4",
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
		name = "EP4-1 变故",
		change_prefab = "",
		unlock_conditions = "完成EP3-5",
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
		name = "EPS4-1 门VII",
		change_prefab = "",
		unlock_conditions = "完成EP4-1",
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
		name = "EP4-2 双向干涉",
		change_prefab = "",
		unlock_conditions = "完成EPS4-1",
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
		name = "EP4-3 门VIII-X",
		change_prefab = "",
		unlock_conditions = "完成EP4-2",
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
		name = "EP5-1 诱敌计划",
		change_prefab = "",
		unlock_conditions = "完成EP4-3",
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
		name = "EP5-2 门XI",
		change_prefab = "",
		unlock_conditions = "完成EP5-1",
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
		name = "EP5-3 决战·其一",
		change_prefab = "",
		unlock_conditions = "完成EP5-2",
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
		name = "EPS5-1 决战·其二",
		change_prefab = "",
		unlock_conditions = "完成EP5-3",
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
		name = "EP6-1 决战·其三",
		change_prefab = "",
		unlock_conditions = "完成EPS5-1",
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
		name = "EP6-2 与神同行",
		change_prefab = "",
		unlock_conditions = "完成EP6-1",
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
		name = "EP6-3 尾声",
		change_prefab = "",
		unlock_conditions = "完成EP6-2",
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
		name = "EX-1 顺利交接",
		change_prefab = "",
		unlock_conditions = "完成EP6-3",
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
		name = "EX-2 何处不相逢",
		change_prefab = "",
		unlock_conditions = "完成EX-1",
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
		name = "EX-3 新芽",
		change_prefab = "",
		unlock_conditions = "完成EX-2",
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
		name = "EX-4 变故丛生",
		change_prefab = "",
		unlock_conditions = "完成EX-3",
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
		name = "EX-5 似是而非",
		change_prefab = "",
		unlock_conditions = "完成EX-4",
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
		name = "EPS-1 外交晚宴",
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
		name = "EPS-2 NA海域净化战",
		change_prefab = "",
		unlock_conditions = "完成EPS-1",
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
		name = "EPS-3 「新港」海军锚地",
		change_prefab = "",
		unlock_conditions = "完成EPS-2",
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
		name = "EPS-4 补充情报",
		change_prefab = "",
		unlock_conditions = "完成EPS-3",
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
		name = "EPS-5 扬帆起航",
		change_prefab = "",
		unlock_conditions = "完成EPS-4",
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
		name = "EPS-6 郁金首战·其一",
		change_prefab = "",
		unlock_conditions = "完成EPS-5",
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
		name = "EPS-7 郁金首战·其二",
		change_prefab = "",
		unlock_conditions = "完成EPS-6",
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
		name = "EPS-8 烈火与新芽",
		change_prefab = "",
		unlock_conditions = "完成EPS-7",
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
		name = "EPS-1 新时代领航人",
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
		name = "EP1-1 死寂之地",
		change_prefab = "",
		unlock_conditions = "完成EPS-1",
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
		name = "EP2-1 辉翼太阳船",
		change_prefab = "",
		unlock_conditions = "完成EP1-1",
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
		name = "EP2-2 残骸潮",
		change_prefab = "",
		unlock_conditions = "完成EP2-1",
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
		name = "EP1-2 时间的差速",
		change_prefab = "",
		unlock_conditions = "完成EP2-2",
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
		name = "EP2-3 陆地与敌人",
		change_prefab = "",
		unlock_conditions = "完成EP1-2",
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
		name = "EPS-2 例行战况统计",
		change_prefab = "",
		unlock_conditions = "完成EP2-3",
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
		name = "EP3-1 车与船",
		change_prefab = "",
		unlock_conditions = "完成EPS-2",
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
		name = "EP3-2 蔷薇塔的幸存者",
		change_prefab = "",
		unlock_conditions = "完成EP3-1",
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
		name = "EP3-3 伊丽莎白不存在的世界",
		change_prefab = "",
		unlock_conditions = "完成EP3-2",
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
		name = "EP3-4 满月之蕾",
		change_prefab = "",
		unlock_conditions = "完成EP3-3",
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
		name = "EPS-3 鲸鱼调查",
		change_prefab = "",
		unlock_conditions = "完成EP3-4",
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
		name = "EP4-1 危机升级",
		change_prefab = "",
		unlock_conditions = "完成EPS-3",
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
		name = "EP5-1 探索未知之地",
		change_prefab = "",
		unlock_conditions = "完成EP4-1",
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
		name = "EP4-2 越界洞察",
		change_prefab = "",
		unlock_conditions = "完成EP5-1",
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
		name = "EP5-2 稳健的构建者",
		change_prefab = "",
		unlock_conditions = "完成EP4-2",
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
		name = "EP4-3 截然不同的皇家",
		change_prefab = "",
		unlock_conditions = "完成EP5-2",
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
		name = "EPS-4 过于稳健的构建者",
		change_prefab = "",
		unlock_conditions = "完成EP4-3",
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
		name = "EP6-1 进攻计划",
		change_prefab = "",
		unlock_conditions = "完成EPS-4",
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
		name = "EP6-2 以永日之名",
		change_prefab = "",
		unlock_conditions = "完成EP6-1",
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
		name = "EP6-3 领域外之桥",
		change_prefab = "",
		unlock_conditions = "完成EP6-2",
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
		name = "EP7-1 更宏大的计划",
		change_prefab = "",
		unlock_conditions = "完成EP6-3",
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
		name = "EP7-2 米哈伊尔",
		change_prefab = "",
		unlock_conditions = "完成EP7-1",
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
		name = "EP7-3 光荣的茶会",
		change_prefab = "",
		unlock_conditions = "完成EP7-2",
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
		name = "EP8-1 战争准备",
		change_prefab = "",
		unlock_conditions = "完成EP7-3",
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
		name = "EP8-2 第二类拟态体",
		change_prefab = "",
		unlock_conditions = "完成EP8-1",
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
		name = "EP8-3 摇摇欲坠",
		change_prefab = "",
		unlock_conditions = "完成EP8-2",
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
		name = "EP8-4 光荣的选择",
		change_prefab = "",
		unlock_conditions = "完成EP8-3",
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
		name = "EP9-1 必须做出的决断",
		change_prefab = "",
		unlock_conditions = "完成EP8-4",
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
		name = "EP9-2 彼此间的奇迹",
		change_prefab = "",
		unlock_conditions = "完成EP9-1",
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
		name = "EP9-3 终得圆满",
		change_prefab = "",
		unlock_conditions = "完成EP9-2",
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
		name = "EX-1 圆满的代价",
		change_prefab = "",
		unlock_conditions = "完成EP9-3",
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
		name = "EX-2 越界实验",
		change_prefab = "",
		unlock_conditions = "完成EX-1",
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
		name = "EX-3 蓄势待发",
		change_prefab = "",
		unlock_conditions = "完成EX-2",
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
		name = "EX-4 余烬的变化",
		change_prefab = "",
		unlock_conditions = "完成EX-3",
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
		name = "EX-5 托瓦没有坏心思",
		change_prefab = "map_1920001",
		unlock_conditions = "完成EX-4",
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
