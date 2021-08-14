pg = pg or {}
pg.commander_ability_template = {
	[101] = {
		cost = 0,
		name = "炮击新手·驱逐",
		next = 102,
		worth = 1,
		id = 101,
		group_id = 10,
		icon = "quzhu_paoji_1",
		desc = "<color=#3dc6ff>驱逐</color>炮击提高3点",
		add = {
			{
				1,
				{},
				{
					1
				},
				2,
				3
			}
		},
		add_desc = {
			{
				"<驱逐>炮击",
				3
			}
		}
	},
	[102] = {
		cost = 0,
		name = "熟练炮手·驱逐",
		next = 103,
		worth = 2,
		id = 102,
		group_id = 10,
		icon = "quzhu_paoji_2",
		desc = "<color=#3dc6ff>驱逐</color>炮击提高4点",
		add = {
			{
				1,
				{},
				{
					1
				},
				2,
				4
			}
		},
		add_desc = {
			{
				"<驱逐>炮击",
				4
			}
		}
	},
	[103] = {
		cost = 0,
		name = "炮术长·驱逐",
		next = 0,
		worth = 3,
		id = 103,
		group_id = 10,
		icon = "quzhu_paoji_3",
		desc = "<color=#3dc6ff>驱逐</color>炮击提高6点",
		add = {
			{
				1,
				{},
				{
					1
				},
				2,
				6
			}
		},
		add_desc = {
			{
				"<驱逐>炮击",
				6
			}
		}
	},
	[111] = {
		cost = 0,
		name = "炮击新手·巡洋",
		next = 112,
		worth = 1,
		id = 111,
		group_id = 11,
		icon = "xunyang_paoji_1",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>炮击提高5点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				5
			}
		},
		add_desc = {
			{
				"<轻巡>炮击",
				5
			},
			{
				"<重巡>炮击",
				5
			},
			{
				"<超巡>炮击",
				5
			}
		}
	},
	[112] = {
		cost = 0,
		name = "熟练炮手·巡洋",
		next = 113,
		worth = 2,
		id = 112,
		group_id = 11,
		icon = "xunyang_paoji_2",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>炮击提高7点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				7
			}
		},
		add_desc = {
			{
				"<轻巡>炮击",
				7
			},
			{
				"<重巡>炮击",
				7
			},
			{
				"<超巡>炮击",
				7
			}
		}
	},
	[113] = {
		cost = 0,
		name = "炮术长·巡洋",
		next = 0,
		worth = 3,
		id = 113,
		group_id = 11,
		icon = "xunyang_paoji_3",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>炮击提高10点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				10
			}
		},
		add_desc = {
			{
				"<轻巡>炮击",
				10
			},
			{
				"<重巡>炮击",
				10
			},
			{
				"<超巡>炮击",
				10
			}
		}
	},
	[121] = {
		cost = 0,
		name = "炮击新手·主力",
		next = 122,
		worth = 1,
		id = 121,
		group_id = 12,
		icon = "zhanlie_paoji_1",
		desc = "<color=#3dc6ff>战巡、战列、航战、重炮</color>炮击提高8点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13
				},
				2,
				8
			}
		},
		add_desc = {
			{
				"<战列>炮击",
				8
			},
			{
				"<战巡>炮击",
				8
			},
			{
				"<航战>炮击",
				8
			},
			{
				"<重炮>炮击",
				8
			}
		}
	},
	[122] = {
		cost = 0,
		name = "熟练炮手·主力",
		next = 123,
		worth = 2,
		id = 122,
		group_id = 12,
		icon = "zhanlie_paoji_2",
		desc = "<color=#3dc6ff>战巡、战列、航战、重炮</color>炮击提高11点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13
				},
				2,
				11
			}
		},
		add_desc = {
			{
				"<战列>炮击",
				11
			},
			{
				"<战巡>炮击",
				11
			},
			{
				"<航战>炮击",
				11
			},
			{
				"<重炮>炮击",
				11
			}
		}
	},
	[123] = {
		cost = 0,
		name = "炮术长·主力",
		next = 0,
		worth = 3,
		id = 123,
		group_id = 12,
		icon = "zhanlie_paoji_3",
		desc = "<color=#3dc6ff>战巡、战列、航战、重炮</color>炮击提高16点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13
				},
				2,
				16
			}
		},
		add_desc = {
			{
				"<战列>炮击",
				16
			},
			{
				"<战巡>炮击",
				16
			},
			{
				"<航战>炮击",
				16
			},
			{
				"<重炮>炮击",
				16
			}
		}
	},
	[201] = {
		cost = 0,
		name = "新人雷击士·潜艇",
		next = 202,
		worth = 1,
		id = 201,
		group_id = 20,
		icon = "qianting_leiji_1",
		desc = "<color=#3dc6ff>潜艇、潜母</color>雷击提高10点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				10
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>雷击",
				10
			}
		}
	},
	[202] = {
		cost = 0,
		name = "熟练雷击士·潜艇",
		next = 203,
		worth = 2,
		id = 202,
		group_id = 20,
		icon = "qianting_leiji_2",
		desc = "<color=#3dc6ff>潜艇、潜母</color>雷击提高14点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				14
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>雷击",
				14
			}
		}
	},
	[203] = {
		cost = 0,
		name = "雷击长·潜艇",
		next = 0,
		worth = 3,
		id = 203,
		group_id = 20,
		icon = "qianting_leiji_3",
		desc = "<color=#3dc6ff>潜艇、潜母</color>雷击提高20点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				20
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>雷击",
				20
			}
		}
	},
	[211] = {
		cost = 0,
		name = "新人雷击士·驱逐",
		next = 212,
		worth = 1,
		id = 211,
		group_id = 21,
		icon = "quzhu_leiji_1",
		desc = "<color=#3dc6ff>驱逐</color>雷击提高10点",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				10
			}
		},
		add_desc = {
			{
				"<驱逐>雷击",
				10
			}
		}
	},
	[212] = {
		cost = 0,
		name = "熟练雷击士·驱逐",
		next = 213,
		worth = 2,
		id = 212,
		group_id = 21,
		icon = "quzhu_leiji_2",
		desc = "<color=#3dc6ff>驱逐</color>雷击提高14点",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				14
			}
		},
		add_desc = {
			{
				"<驱逐>雷击",
				14
			}
		}
	},
	[213] = {
		cost = 0,
		name = "雷击长·驱逐",
		next = 0,
		worth = 3,
		id = 213,
		group_id = 21,
		icon = "quzhu_leiji_3",
		desc = "<color=#3dc6ff>驱逐</color>雷击提高20点",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				20
			}
		},
		add_desc = {
			{
				"<驱逐>雷击",
				20
			}
		}
	},
	[221] = {
		cost = 0,
		name = "新人雷击士·巡洋",
		next = 222,
		worth = 1,
		id = 221,
		group_id = 22,
		icon = "xunyang_leiji_1",
		desc = "<color=#3dc6ff>轻巡、重巡</color>雷击提高6点",
		add = {
			{
				1,
				{},
				{
					2,
					3
				},
				3,
				6
			}
		},
		add_desc = {
			{
				"<轻巡>雷击",
				6
			},
			{
				"<重巡>雷击",
				6
			}
		}
	},
	[222] = {
		cost = 0,
		name = "熟练雷击士·巡洋",
		next = 223,
		worth = 2,
		id = 222,
		group_id = 22,
		icon = "xunyang_leiji_2",
		desc = "<color=#3dc6ff>轻巡、重巡</color>雷击提高8点",
		add = {
			{
				1,
				{},
				{
					2,
					3
				},
				3,
				8
			}
		},
		add_desc = {
			{
				"<轻巡>雷击",
				8
			},
			{
				"<重巡>雷击",
				8
			}
		}
	},
	[223] = {
		cost = 0,
		name = "雷击长·巡洋",
		next = 0,
		worth = 3,
		id = 223,
		group_id = 22,
		icon = "xunyang_leiji_3",
		desc = "<color=#3dc6ff>轻巡、重巡</color>雷击提高12点",
		add = {
			{
				1,
				{},
				{
					2,
					3
				},
				3,
				12
			}
		},
		add_desc = {
			{
				"<轻巡>雷击",
				12
			},
			{
				"<重巡>雷击",
				12
			}
		}
	},
	[301] = {
		cost = 0,
		name = "航空新兵·空母",
		next = 302,
		worth = 1,
		id = 301,
		group_id = 30,
		icon = "hangmu_hangkong_1",
		desc = "<color=#3dc6ff>轻航、正航</color>航空提高10点",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				5,
				10
			}
		},
		add_desc = {
			{
				"<轻航>航空",
				10
			},
			{
				"<正航>航空",
				10
			}
		}
	},
	[302] = {
		cost = 0,
		name = "熟练机师·空母",
		next = 303,
		worth = 2,
		id = 302,
		group_id = 30,
		icon = "hangmu_hangkong_2",
		desc = "<color=#3dc6ff>轻航、正航</color>航空提高14点",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				5,
				14
			}
		},
		add_desc = {
			{
				"<轻航>航空",
				14
			},
			{
				"<正航>航空",
				14
			}
		}
	},
	[303] = {
		cost = 0,
		name = "空中杀手·空母",
		next = 0,
		worth = 3,
		id = 303,
		group_id = 30,
		icon = "hangmu_hangkong_3",
		desc = "<color=#3dc6ff>轻航、正航</color>航空提高20点",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				5,
				20
			}
		},
		add_desc = {
			{
				"<轻航>航空",
				20
			},
			{
				"<正航>航空",
				20
			}
		}
	},
	[311] = {
		cost = 0,
		name = "航空新兵·特殊",
		next = 312,
		worth = 1,
		id = 311,
		group_id = 31,
		icon = "teshu_hangkong_1",
		desc = "<color=#3dc6ff>航战</color>航空提高5点",
		add = {
			{
				1,
				{},
				{
					10
				},
				5,
				5
			}
		},
		add_desc = {
			{
				"<航战>航空",
				5
			}
		}
	},
	[312] = {
		cost = 0,
		name = "熟练机师·特殊",
		next = 313,
		worth = 2,
		id = 312,
		group_id = 31,
		icon = "teshu_hangkong_2",
		desc = "<color=#3dc6ff>航战</color>航空提高7点",
		add = {
			{
				1,
				{},
				{
					10
				},
				5,
				7
			}
		},
		add_desc = {
			{
				"<航战>航空",
				7
			}
		}
	},
	[313] = {
		cost = 0,
		name = "空中杀手·特殊",
		next = 0,
		worth = 3,
		id = 313,
		group_id = 31,
		icon = "teshu_hangkong_3",
		desc = "<color=#3dc6ff>航战</color>航空提高10点",
		add = {
			{
				1,
				{},
				{
					10
				},
				5,
				10
			}
		},
		add_desc = {
			{
				"<航战>航空",
				10
			}
		}
	},
	[401] = {
		cost = 0,
		name = "对空炮手·先锋",
		next = 402,
		worth = 1,
		id = 401,
		group_id = 40,
		icon = "quzhu_fangkong_1",
		desc = "<color=#3dc6ff>先锋</color>防空提高8点",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				4,
				8
			}
		},
		add_desc = {
			{
				"<先锋>防空",
				8
			}
		}
	},
	[402] = {
		cost = 0,
		name = "熟练对空炮手·先锋",
		next = 403,
		worth = 2,
		id = 402,
		group_id = 40,
		icon = "quzhu_fangkong_2",
		desc = "<color=#3dc6ff>先锋</color>防空提高11点",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				4,
				11
			}
		},
		add_desc = {
			{
				"<先锋>防空",
				11
			}
		}
	},
	[403] = {
		cost = 0,
		name = "敌机克星·先锋",
		next = 0,
		worth = 3,
		id = 403,
		group_id = 40,
		icon = "quzhu_fangkong_3",
		desc = "<color=#3dc6ff>先锋</color>防空提高16点",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				4,
				16
			}
		},
		add_desc = {
			{
				"<先锋>防空",
				16
			}
		}
	},
	[411] = {
		cost = 0,
		name = "对空炮手·主力",
		next = 412,
		worth = 1,
		id = 411,
		group_id = 41,
		icon = "zhanlie_fangkong_1",
		desc = "<color=#3dc6ff>主力</color>防空提高10点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				4,
				10
			}
		},
		add_desc = {
			{
				"<主力>防空",
				10
			}
		}
	},
	[412] = {
		cost = 0,
		name = "熟练对空炮手·主力",
		next = 413,
		worth = 2,
		id = 412,
		group_id = 41,
		icon = "zhanlie_fangkong_2",
		desc = "<color=#3dc6ff>主力</color>防空提高14点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				4,
				14
			}
		},
		add_desc = {
			{
				"<主力>防空",
				14
			}
		}
	},
	[413] = {
		cost = 0,
		name = "敌机克星·主力",
		next = 0,
		worth = 3,
		id = 413,
		group_id = 41,
		icon = "zhanlie_fangkong_3",
		desc = "<color=#3dc6ff>主力</color>防空提高20点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				4,
				20
			}
		},
		add_desc = {
			{
				"<主力>防空",
				20
			}
		}
	},
	[501] = {
		cost = 0,
		name = "声纳兵·先锋",
		next = 502,
		worth = 1,
		id = 501,
		group_id = 50,
		icon = "quzhu_fanqian_1",
		desc = "<color=#3dc6ff>先锋</color>反潜提高4点",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				12,
				4
			}
		},
		add_desc = {
			{
				"<先锋>反潜",
				4
			}
		}
	},
	[502] = {
		cost = 0,
		name = "熟练声纳兵·先锋",
		next = 503,
		worth = 2,
		id = 502,
		group_id = 50,
		icon = "quzhu_fanqian_2",
		desc = "<color=#3dc6ff>先锋</color>反潜提高5点",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				12,
				5
			}
		},
		add_desc = {
			{
				"<先锋>反潜",
				5
			}
		}
	},
	[503] = {
		cost = 0,
		name = "人形声纳·先锋",
		next = 0,
		worth = 3,
		id = 503,
		group_id = 50,
		icon = "quzhu_fanqian_3",
		desc = "<color=#3dc6ff>先锋</color>反潜提高8点",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				12,
				8
			}
		},
		add_desc = {
			{
				"<先锋>反潜",
				8
			}
		}
	},
	[511] = {
		cost = 0,
		name = "声纳兵·主力",
		next = 512,
		worth = 1,
		id = 511,
		group_id = 51,
		icon = "qingmu_fanqian_1",
		desc = "<color=#3dc6ff>主力</color>反潜提高3点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				12,
				3
			}
		},
		add_desc = {
			{
				"<主力>反潜",
				3
			}
		}
	},
	[512] = {
		cost = 0,
		name = "熟练声纳兵·主力",
		next = 513,
		worth = 2,
		id = 512,
		group_id = 51,
		icon = "qingmu_fanqian_2",
		desc = "<color=#3dc6ff>主力</color>反潜提高4点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				12,
				4
			}
		},
		add_desc = {
			{
				"<主力>反潜",
				4
			}
		}
	},
	[513] = {
		cost = 0,
		name = "人形声纳·主力",
		next = 0,
		worth = 3,
		id = 513,
		group_id = 51,
		icon = "qingmu_fanqian_3",
		desc = "<color=#3dc6ff>主力</color>反潜提高6点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				12,
				6
			}
		},
		add_desc = {
			{
				"<主力>反潜",
				6
			}
		}
	},
	[601] = {
		cost = 0,
		name = "装填新手·潜艇",
		next = 602,
		worth = 1,
		id = 601,
		group_id = 60,
		icon = "qianting_one_1",
		desc = "<color=#3dc6ff>潜艇、潜母</color>装填提高3点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>装填",
				3
			}
		}
	},
	[602] = {
		cost = 0,
		name = "熟练装填手·潜艇",
		next = 603,
		worth = 2,
		id = 602,
		group_id = 60,
		icon = "qianting_one_2",
		desc = "<color=#3dc6ff>潜艇、潜母</color>装填提高4点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>装填",
				4
			}
		}
	},
	[603] = {
		cost = 0,
		name = "无影手·潜艇",
		next = 0,
		worth = 3,
		id = 603,
		group_id = 60,
		icon = "qianting_one_3",
		desc = "<color=#3dc6ff>潜艇、潜母</color>装填提高6点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>装填",
				6
			}
		}
	},
	[611] = {
		cost = 0,
		name = "装填新手·驱逐",
		next = 612,
		worth = 1,
		id = 611,
		group_id = 61,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>驱逐</color>装填提高5点",
		add = {
			{
				1,
				{},
				{
					1
				},
				6,
				5
			}
		},
		add_desc = {
			{
				"<驱逐>装填",
				5
			}
		}
	},
	[612] = {
		cost = 0,
		name = "熟练装填手·驱逐",
		next = 613,
		worth = 2,
		id = 612,
		group_id = 61,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>驱逐</color>装填提高7点",
		add = {
			{
				1,
				{},
				{
					1
				},
				6,
				7
			}
		},
		add_desc = {
			{
				"<驱逐>装填",
				7
			}
		}
	},
	[613] = {
		cost = 0,
		name = "无影手·驱逐",
		next = 0,
		worth = 3,
		id = 613,
		group_id = 61,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>驱逐</color>装填提高10点",
		add = {
			{
				1,
				{},
				{
					1
				},
				6,
				10
			}
		},
		add_desc = {
			{
				"<驱逐>装填",
				10
			}
		}
	},
	[621] = {
		cost = 0,
		name = "装填新手·巡洋",
		next = 622,
		worth = 1,
		id = 621,
		group_id = 62,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>装填提高4点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"<轻巡>装填",
				4
			},
			{
				"<重巡>装填",
				4
			},
			{
				"<超巡>装填",
				4
			}
		}
	},
	[622] = {
		cost = 0,
		name = "熟练装填手·巡洋",
		next = 623,
		worth = 2,
		id = 622,
		group_id = 62,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>装填提高5点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				6,
				5
			}
		},
		add_desc = {
			{
				"<轻巡>装填",
				5
			},
			{
				"<重巡>装填",
				5
			},
			{
				"<超巡>装填",
				5
			}
		}
	},
	[623] = {
		cost = 0,
		name = "无影手·巡洋",
		next = 0,
		worth = 3,
		id = 623,
		group_id = 62,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>装填提高8点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				6,
				8
			}
		},
		add_desc = {
			{
				"<轻巡>装填",
				8
			},
			{
				"<重巡>装填",
				8
			},
			{
				"<超巡>装填",
				8
			}
		}
	},
	[631] = {
		cost = 0,
		name = "装填新手·战列",
		next = 632,
		worth = 1,
		id = 631,
		group_id = 63,
		icon = "zhanlie_one_1",
		desc = "<color=#3dc6ff>战列、战巡、航战</color>装填提高3点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"<战列>装填",
				3
			},
			{
				"<战巡>装填",
				3
			},
			{
				"<航战>装填",
				3
			}
		}
	},
	[632] = {
		cost = 0,
		name = "熟练装填手·战列",
		next = 633,
		worth = 2,
		id = 632,
		group_id = 63,
		icon = "zhanlie_one_2",
		desc = "<color=#3dc6ff>战列、战巡、航战</color>装填提高4点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"<战列>装填",
				4
			},
			{
				"<战巡>装填",
				4
			},
			{
				"<航战>装填",
				4
			}
		}
	},
	[633] = {
		cost = 0,
		name = "无影手·战列",
		next = 0,
		worth = 3,
		id = 633,
		group_id = 63,
		icon = "zhanlie_one_3",
		desc = "<color=#3dc6ff>战列、战巡、航战</color>装填提高6点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"<战列>装填",
				6
			},
			{
				"<战巡>装填",
				6
			},
			{
				"<航战>装填",
				6
			}
		}
	},
	[641] = {
		cost = 0,
		name = "新手整备士",
		next = 642,
		worth = 1,
		id = 641,
		group_id = 64,
		icon = "hangmu_one_1",
		desc = "<color=#3dc6ff>轻航、正航</color>装填提高3点",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"<轻航>装填",
				3
			},
			{
				"<正航>装填",
				3
			}
		}
	},
	[642] = {
		cost = 0,
		name = "熟练技师",
		next = 643,
		worth = 2,
		id = 642,
		group_id = 64,
		icon = "hangmu_one_2",
		desc = "<color=#3dc6ff>轻航、正航</color>装填提高4点",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"<轻航>装填",
				4
			},
			{
				"<正航>装填",
				4
			}
		}
	},
	[643] = {
		cost = 0,
		name = "格纳库之主",
		next = 0,
		worth = 3,
		id = 643,
		group_id = 64,
		icon = "hangmu_one_3",
		desc = "<color=#3dc6ff>轻航、正航</color>装填提高6点",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"<轻航>装填",
				6
			},
			{
				"<正航>装填",
				6
			}
		}
	},
	[651] = {
		cost = 0,
		name = "装填新手·特殊",
		next = 652,
		worth = 1,
		id = 651,
		group_id = 65,
		icon = "teshu_one_1",
		desc = "<color=#3dc6ff>重炮、维修、运输</color>装填提高3点",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"<重炮>装填",
				3
			},
			{
				"<维修>装填",
				3
			},
			{
				"<运输>装填",
				3
			}
		}
	},
	[652] = {
		cost = 0,
		name = "熟练装填手·特殊",
		next = 653,
		worth = 2,
		id = 652,
		group_id = 65,
		icon = "teshu_one_2",
		desc = "<color=#3dc6ff>重炮、维修、运输</color>装填提高4点",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"<重炮>装填",
				4
			},
			{
				"<维修>装填",
				4
			},
			{
				"<运输>装填",
				4
			}
		}
	},
	[653] = {
		cost = 0,
		name = "无影手·特殊",
		next = 0,
		worth = 3,
		id = 653,
		group_id = 65,
		icon = "teshu_one_3",
		desc = "<color=#3dc6ff>重炮、维修、运输</color>装填提高6点",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"<重炮>装填",
				6
			},
			{
				"<维修>装填",
				6
			},
			{
				"<运输>装填",
				6
			}
		}
	},
	[701] = {
		cost = 0,
		name = "轮机手·潜艇",
		next = 702,
		worth = 1,
		id = 701,
		group_id = 70,
		icon = "qianting_naijiu_1",
		desc = "<color=#3dc6ff>潜艇、潜母</color>耐久提高25点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				1,
				20
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>耐久",
				25
			}
		}
	},
	[702] = {
		cost = 0,
		name = "熟练轮机手·潜艇",
		next = 703,
		worth = 2,
		id = 702,
		group_id = 70,
		icon = "qianting_naijiu_2",
		desc = "<color=#3dc6ff>潜艇、潜母</color>耐久提高35点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				1,
				35
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>耐久",
				35
			}
		}
	},
	[703] = {
		cost = 0,
		name = "轮机长·潜艇",
		next = 0,
		worth = 3,
		id = 703,
		group_id = 70,
		icon = "qianting_naijiu_3",
		desc = "<color=#3dc6ff>潜艇、潜母</color>耐久提高50点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				1,
				50
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>耐久",
				50
			}
		}
	},
	[711] = {
		cost = 0,
		name = "轮机手·驱逐",
		next = 712,
		worth = 1,
		id = 711,
		group_id = 71,
		icon = "quzhu_naijiu_1",
		desc = "<color=#3dc6ff>驱逐</color>耐久提高30点",
		add = {
			{
				1,
				{},
				{
					1
				},
				1,
				30
			}
		},
		add_desc = {
			{
				"<驱逐>耐久",
				30
			}
		}
	},
	[712] = {
		cost = 0,
		name = "熟练轮机手·驱逐",
		next = 713,
		worth = 2,
		id = 712,
		group_id = 71,
		icon = "quzhu_naijiu_2",
		desc = "<color=#3dc6ff>驱逐</color>耐久提高42点",
		add = {
			{
				1,
				{},
				{
					1
				},
				1,
				42
			}
		},
		add_desc = {
			{
				"<驱逐>耐久",
				42
			}
		}
	},
	[713] = {
		cost = 0,
		name = "轮机长·驱逐",
		next = 0,
		worth = 3,
		id = 713,
		group_id = 71,
		icon = "quzhu_naijiu_3",
		desc = "<color=#3dc6ff>驱逐</color>耐久提高60点",
		add = {
			{
				1,
				{},
				{
					1
				},
				1,
				60
			}
		},
		add_desc = {
			{
				"<驱逐>耐久",
				60
			}
		}
	},
	[721] = {
		cost = 0,
		name = "轮机手·巡洋",
		next = 722,
		worth = 1,
		id = 721,
		group_id = 72,
		icon = "xunyang_naijiu_1",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>耐久提高50点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				1,
				50
			}
		},
		add_desc = {
			{
				"<轻巡>耐久",
				50
			},
			{
				"<重巡>耐久",
				50
			},
			{
				"<超巡>耐久",
				50
			}
		}
	},
	[722] = {
		cost = 0,
		name = "熟练轮机手·巡洋",
		next = 723,
		worth = 2,
		id = 722,
		group_id = 72,
		icon = "xunyang_naijiu_2",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>耐久提高70点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				1,
				70
			}
		},
		add_desc = {
			{
				"<轻巡>耐久",
				70
			},
			{
				"<重巡>耐久",
				70
			},
			{
				"<超巡>耐久",
				70
			}
		}
	},
	[723] = {
		cost = 0,
		name = "轮机长·巡洋",
		next = 0,
		worth = 3,
		id = 723,
		group_id = 72,
		icon = "xunyang_naijiu_3",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>耐久提高100点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				1,
				100
			}
		},
		add_desc = {
			{
				"<轻巡>耐久",
				100
			},
			{
				"<重巡>耐久",
				100
			},
			{
				"<超巡>耐久",
				100
			}
		}
	},
	[731] = {
		cost = 0,
		name = "轮机手·战列",
		next = 732,
		worth = 1,
		id = 731,
		group_id = 73,
		icon = "zhanlie_naijiu_1",
		desc = "<color=#3dc6ff>战巡、战列、航战</color>耐久提高75点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				1,
				75
			}
		},
		add_desc = {
			{
				"<战列>耐久",
				75
			},
			{
				"<战巡>耐久",
				75
			},
			{
				"<航战>耐久",
				75
			}
		}
	},
	[732] = {
		cost = 0,
		name = "熟练轮机手·战列",
		next = 733,
		worth = 2,
		id = 732,
		group_id = 73,
		icon = "zhanlie_naijiu_2",
		desc = "<color=#3dc6ff>战巡、战列、航战</color>耐久提高105点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				1,
				105
			}
		},
		add_desc = {
			{
				"<战列>耐久",
				105
			},
			{
				"<战巡>耐久",
				105
			},
			{
				"<航战>耐久",
				105
			}
		}
	},
	[733] = {
		cost = 0,
		name = "轮机长·战列",
		next = 0,
		worth = 3,
		id = 733,
		group_id = 73,
		icon = "zhanlie_naijiu_3",
		desc = "<color=#3dc6ff>战巡、战列、航战</color>耐久提高150点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				1,
				150
			}
		},
		add_desc = {
			{
				"<战列>耐久",
				150
			},
			{
				"<战巡>耐久",
				150
			},
			{
				"<航战>耐久",
				150
			}
		}
	},
	[741] = {
		cost = 0,
		name = "轮机手·空母",
		next = 742,
		worth = 1,
		id = 741,
		group_id = 74,
		icon = "hangmu_naijiu_1",
		desc = "<color=#3dc6ff>轻航、正航</color>耐久提高50点",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				1,
				50
			}
		},
		add_desc = {
			{
				"<轻航>耐久",
				50
			},
			{
				"<正航>耐久",
				50
			}
		}
	},
	[742] = {
		cost = 0,
		name = "熟练轮机手·空母",
		next = 743,
		worth = 2,
		id = 742,
		group_id = 74,
		icon = "hangmu_naijiu_2",
		desc = "<color=#3dc6ff>轻航、正航</color>耐久提高70点",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				1,
				70
			}
		},
		add_desc = {
			{
				"<轻航>耐久",
				70
			},
			{
				"<正航>耐久",
				70
			}
		}
	},
	[743] = {
		cost = 0,
		name = "轮机长·空母",
		next = 0,
		worth = 3,
		id = 743,
		group_id = 74,
		icon = "hangmu_naijiu_3",
		desc = "<color=#3dc6ff>轻航、正航</color>耐久提高100点",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				1,
				100
			}
		},
		add_desc = {
			{
				"<轻航>耐久",
				100
			},
			{
				"<正航>耐久",
				100
			}
		}
	},
	[751] = {
		cost = 0,
		name = "轮机手·特殊",
		next = 752,
		worth = 1,
		id = 751,
		group_id = 75,
		icon = "teshu_naijiu_1",
		desc = "<color=#3dc6ff>重炮、维修、运输</color>耐久提高40点",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				1,
				40
			}
		},
		add_desc = {
			{
				"<重炮>耐久",
				40
			},
			{
				"<维修>耐久",
				40
			},
			{
				"<运输>耐久",
				40
			}
		}
	},
	[752] = {
		cost = 0,
		name = "熟练轮机手·特殊",
		next = 753,
		worth = 2,
		id = 752,
		group_id = 75,
		icon = "teshu_naijiu_2",
		desc = "<color=#3dc6ff>重炮、维修、运输</color>耐久提高56点",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				1,
				56
			}
		},
		add_desc = {
			{
				"<重炮>耐久",
				56
			},
			{
				"<维修>耐久",
				56
			},
			{
				"<运输>耐久",
				56
			}
		}
	},
	[753] = {
		cost = 0,
		name = "轮机长·特殊",
		next = 0,
		worth = 3,
		id = 753,
		group_id = 75,
		icon = "teshu_naijiu_3",
		desc = "<color=#3dc6ff>重炮、维修、运输</color>耐久提高80点",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				1,
				80
			}
		},
		add_desc = {
			{
				"<重炮>耐久",
				80
			},
			{
				"<维修>耐久",
				80
			},
			{
				"<运输>耐久",
				80
			}
		}
	},
	[801] = {
		cost = 0,
		name = "新手观测士·潜艇",
		next = 802,
		worth = 1,
		id = 801,
		group_id = 80,
		icon = "qianting_one_1",
		desc = "<color=#3dc6ff>潜艇、潜母</color>命中提高2点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				8,
				2
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>命中",
				2
			}
		}
	},
	[802] = {
		cost = 0,
		name = "熟练观测士·潜艇",
		next = 803,
		worth = 2,
		id = 802,
		group_id = 80,
		icon = "qianting_one_2",
		desc = "<color=#3dc6ff>潜艇、潜母</color>命中提高3点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				8,
				3
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>命中",
				3
			}
		}
	},
	[803] = {
		cost = 0,
		name = "鹰眼·潜艇",
		next = 0,
		worth = 3,
		id = 803,
		group_id = 80,
		icon = "qianting_one_3",
		desc = "<color=#3dc6ff>潜艇、潜母</color>命中提高5点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				8,
				5
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>命中",
				5
			}
		}
	},
	[811] = {
		cost = 0,
		name = "新手观测士·先锋",
		next = 812,
		worth = 1,
		id = 811,
		group_id = 81,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>先锋</color>命中提高3点",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				8,
				3
			}
		},
		add_desc = {
			{
				"<先锋>命中",
				3
			}
		}
	},
	[812] = {
		cost = 0,
		name = "熟练观测士·先锋",
		next = 813,
		worth = 2,
		id = 812,
		group_id = 81,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>先锋</color>命中提高4点",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				8,
				4
			}
		},
		add_desc = {
			{
				"<先锋>命中",
				4
			}
		}
	},
	[813] = {
		cost = 0,
		name = "鹰眼·先锋",
		next = 0,
		worth = 3,
		id = 813,
		group_id = 81,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>先锋</color>命中提高6点",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				8,
				6
			}
		},
		add_desc = {
			{
				"<先锋>命中",
				6
			}
		}
	},
	[821] = {
		cost = 0,
		name = "新手观测士·主力",
		next = 822,
		worth = 1,
		id = 821,
		group_id = 82,
		icon = "zhanlie_one_1",
		desc = "<color=#3dc6ff>主力</color>命中提高1点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				8,
				1
			}
		},
		add_desc = {
			{
				"<主力>命中",
				1
			}
		}
	},
	[822] = {
		cost = 0,
		name = "熟练观测士·主力",
		next = 823,
		worth = 2,
		id = 822,
		group_id = 82,
		icon = "zhanlie_one_2",
		desc = "<color=#3dc6ff>主力</color>命中提高2点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				8,
				2
			}
		},
		add_desc = {
			{
				"<主力>命中",
				2
			}
		}
	},
	[823] = {
		cost = 0,
		name = "鹰眼·主力",
		next = 0,
		worth = 3,
		id = 823,
		group_id = 82,
		icon = "zhanlie_one_3",
		desc = "<color=#3dc6ff>主力</color>命中提高3点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				8,
				3
			}
		},
		add_desc = {
			{
				"<主力>命中",
				3
			}
		}
	},
	[901] = {
		cost = 0,
		name = "操舵手·小型舰",
		next = 902,
		worth = 1,
		id = 901,
		group_id = 90,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>潜艇、潜母、驱逐</color>机动提高5点",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17
				},
				9,
				5
			}
		},
		add_desc = {
			{
				"<小型舰>机动",
				5
			}
		}
	},
	[902] = {
		cost = 0,
		name = "熟练舵手·小型舰",
		next = 903,
		worth = 2,
		id = 902,
		group_id = 90,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>潜艇、潜母、驱逐</color>机动提高7点",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17
				},
				9,
				7
			}
		},
		add_desc = {
			{
				"<小型舰>机动",
				7
			}
		}
	},
	[903] = {
		cost = 0,
		name = "航海长·小型舰",
		next = 0,
		worth = 3,
		id = 903,
		group_id = 90,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>潜艇、潜母、驱逐</color>机动提高10点",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17
				},
				9,
				10
			}
		},
		add_desc = {
			{
				"<小型舰>机动",
				10
			}
		}
	},
	[911] = {
		cost = 0,
		name = "操舵手·中型舰",
		next = 912,
		worth = 1,
		id = 911,
		group_id = 91,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>轻巡、重巡、轻航、重炮、维修、运输</color>机动提高3点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					6,
					12,
					13,
					19
				},
				9,
				3
			}
		},
		add_desc = {
			{
				"<中型舰>机动",
				3
			}
		}
	},
	[912] = {
		cost = 0,
		name = "熟练舵手·中型舰",
		next = 913,
		worth = 2,
		id = 912,
		group_id = 91,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>轻巡、重巡、轻航、重炮、维修、运输</color>机动提高4点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					6,
					12,
					13,
					19
				},
				9,
				4
			}
		},
		add_desc = {
			{
				"<中型舰>机动",
				4
			}
		}
	},
	[913] = {
		cost = 0,
		name = "航海长·中型舰",
		next = 0,
		worth = 3,
		id = 913,
		group_id = 91,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>轻巡、重巡、轻航、重炮、维修、运输</color>机动提高6点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					6,
					12,
					13,
					19
				},
				9,
				6
			}
		},
		add_desc = {
			{
				"<中型舰>机动",
				6
			}
		}
	},
	[921] = {
		cost = 0,
		name = "操舵手·大型舰",
		next = 922,
		worth = 1,
		id = 921,
		group_id = 92,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>战列、战巡、正航、航战、超巡</color>机动提高1点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					7,
					10,
					18
				},
				9,
				1
			}
		},
		add_desc = {
			{
				"<大型舰>机动",
				1
			}
		}
	},
	[922] = {
		cost = 0,
		name = "熟练舵手·大型舰",
		next = 923,
		worth = 2,
		id = 922,
		group_id = 92,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>战列、战巡、正航、航战、超巡</color>机动提高2点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					7,
					10,
					18
				},
				9,
				2
			}
		},
		add_desc = {
			{
				"<大型舰>机动",
				2
			}
		}
	},
	[923] = {
		cost = 0,
		name = "航海长·大型舰",
		next = 0,
		worth = 3,
		id = 923,
		group_id = 92,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>战列、战巡、正航、航战、超巡</color>机动提高3点",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					7,
					10,
					18
				},
				9,
				3
			}
		},
		add_desc = {
			{
				"<大型舰>机动",
				3
			}
		}
	},
	[2001] = {
		cost = 0,
		name = "新晋指挥官·驱逐",
		next = 2002,
		worth = 1,
		id = 2001,
		group_id = 200,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>驱逐</color>雷击提高8点、装填提高4点",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				8
			},
			{
				1,
				{},
				{
					1
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"<驱逐>雷击",
				8
			},
			{
				"<驱逐>装填",
				4
			}
		}
	},
	[2002] = {
		cost = 0,
		name = "精锐指挥官·驱逐",
		next = 2003,
		worth = 2,
		id = 2002,
		group_id = 200,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>驱逐</color>雷击提高11点、装填提高5点",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				11
			},
			{
				1,
				{},
				{
					1
				},
				6,
				5
			}
		},
		add_desc = {
			{
				"<驱逐>雷击",
				11
			},
			{
				"<驱逐>装填",
				5
			}
		}
	},
	[2003] = {
		cost = 0,
		name = "海上先锋",
		next = 0,
		worth = 3,
		id = 2003,
		group_id = 200,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>驱逐</color>雷击提高16点、装填提高8点",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				16
			},
			{
				1,
				{},
				{
					1
				},
				6,
				8
			}
		},
		add_desc = {
			{
				"<驱逐>雷击",
				16
			},
			{
				"<驱逐>装填",
				8
			}
		}
	},
	[2011] = {
		cost = 0,
		name = "新晋指挥官·巡洋",
		next = 2012,
		worth = 1,
		id = 2011,
		group_id = 201,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>炮击提高5点、<color=#3dc6ff>轻巡、重巡</color>雷击提高5点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				5
			},
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				3,
				5
			}
		},
		add_desc = {
			{
				"<轻巡>炮击",
				5
			},
			{
				"<重巡>炮击",
				5
			},
			{
				"<超巡>炮击",
				5
			},
			{
				"<轻巡>雷击",
				5
			},
			{
				"<重巡>雷击",
				5
			}
		}
	},
	[2012] = {
		cost = 0,
		name = "精锐指挥官·巡洋",
		next = 2013,
		worth = 2,
		id = 2012,
		group_id = 201,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>炮击提高7点、<color=#3dc6ff>轻巡、重巡</color>雷击提高7点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				7
			},
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				3,
				7
			}
		},
		add_desc = {
			{
				"<轻巡>炮击",
				7
			},
			{
				"<重巡>炮击",
				7
			},
			{
				"<超巡>炮击",
				7
			},
			{
				"<轻巡>雷击",
				7
			},
			{
				"<重巡>雷击",
				7
			}
		}
	},
	[2013] = {
		cost = 0,
		name = "中坚力量",
		next = 0,
		worth = 3,
		id = 2013,
		group_id = 201,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>炮击提高10点、<color=#3dc6ff>轻巡、重巡</color>雷击提高10点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				10
			},
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				3,
				10
			}
		},
		add_desc = {
			{
				"<轻巡>炮击",
				10
			},
			{
				"<重巡>炮击",
				10
			},
			{
				"<超巡>炮击",
				10
			},
			{
				"<轻巡>雷击",
				10
			},
			{
				"<重巡>雷击",
				10
			}
		}
	},
	[2021] = {
		cost = 0,
		name = "新晋指挥官·战列",
		next = 2022,
		worth = 1,
		id = 2021,
		group_id = 202,
		icon = "zhanlie_one_1",
		desc = "<color=#3dc6ff>战巡、战列</color>耐久提高50点、炮击提高6点",
		add = {
			{
				1,
				{},
				{
					4,
					5
				},
				1,
				50
			},
			{
				1,
				{},
				{
					4,
					5
				},
				2,
				6
			}
		},
		add_desc = {
			{
				"<战巡>耐久",
				50
			},
			{
				"<战列>耐久",
				50
			},
			{
				"<战巡>炮击",
				6
			},
			{
				"<战列>炮击",
				6
			}
		}
	},
	[2022] = {
		cost = 0,
		name = "精锐指挥官·战列",
		next = 2023,
		worth = 2,
		id = 2022,
		group_id = 202,
		icon = "zhanlie_one_2",
		desc = "<color=#3dc6ff>战巡、战列</color>耐久提高70点、炮击提高8点",
		add = {
			{
				1,
				{},
				{
					4,
					5
				},
				1,
				70
			},
			{
				1,
				{},
				{
					4,
					5
				},
				2,
				8
			}
		},
		add_desc = {
			{
				"<战巡>耐久",
				70
			},
			{
				"<战列>耐久",
				70
			},
			{
				"<战巡>炮击",
				8
			},
			{
				"<战列>炮击",
				8
			}
		}
	},
	[2023] = {
		cost = 0,
		name = "钢铁巨兽",
		next = 0,
		worth = 3,
		id = 2023,
		group_id = 202,
		icon = "zhanlie_one_3",
		desc = "<color=#3dc6ff>战巡、战列</color>耐久提高100点、炮击提高12点",
		add = {
			{
				1,
				{},
				{
					4,
					5
				},
				1,
				100
			},
			{
				1,
				{},
				{
					4,
					5
				},
				2,
				12
			}
		},
		add_desc = {
			{
				"<战巡>耐久",
				100
			},
			{
				"<战列>耐久",
				100
			},
			{
				"<战巡>炮击",
				12
			},
			{
				"<战列>炮击",
				12
			}
		}
	},
	[2031] = {
		cost = 0,
		name = "新晋指挥官·空母",
		next = 2032,
		worth = 1,
		id = 2031,
		group_id = 203,
		icon = "hangmu_one_1",
		desc = "<color=#3dc6ff>正航</color>航空提高10点、装填提高3点",
		add = {
			{
				1,
				{},
				{
					7
				},
				5,
				10
			},
			{
				1,
				{},
				{
					7
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"<正航>航空",
				10
			},
			{
				"<正航>装填",
				3
			}
		}
	},
	[2032] = {
		cost = 0,
		name = "精锐指挥官·空母",
		next = 2033,
		worth = 2,
		id = 2032,
		group_id = 203,
		icon = "hangmu_one_2",
		desc = "<color=#3dc6ff>正航</color>航空提高14点、装填提高4点",
		add = {
			{
				1,
				{},
				{
					7
				},
				5,
				14
			},
			{
				1,
				{},
				{
					7
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"<正航>航空",
				14
			},
			{
				"<正航>装填",
				4
			}
		}
	},
	[2033] = {
		cost = 0,
		name = "苍穹猎手",
		next = 0,
		worth = 3,
		id = 2033,
		group_id = 203,
		icon = "hangmu_one_3",
		desc = "<color=#3dc6ff>正航</color>航空提高20点、装填提高6点",
		add = {
			{
				1,
				{},
				{
					7
				},
				5,
				20
			},
			{
				1,
				{},
				{
					7
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"<正航>航空",
				20
			},
			{
				"<正航>装填",
				6
			}
		}
	},
	[2041] = {
		cost = 0,
		name = "新晋指挥官·潜艇",
		next = 2042,
		worth = 1,
		id = 2041,
		group_id = 204,
		icon = "qianting_one_1",
		desc = "<color=#3dc6ff>潜艇、潜母</color>雷击提高10点、装填提高3点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				10
			},
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>雷击",
				10
			},
			{
				"<潜艇、潜母>装填",
				3
			}
		}
	},
	[2042] = {
		cost = 0,
		name = "精锐指挥官·潜艇",
		next = 2043,
		worth = 2,
		id = 2042,
		group_id = 204,
		icon = "qianting_one_2",
		desc = "<color=#3dc6ff>潜艇、潜母</color>雷击提高14点、装填提高4点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				14
			},
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>雷击",
				14
			},
			{
				"<潜艇、潜母>装填",
				4
			}
		}
	},
	[2043] = {
		cost = 0,
		name = "沉默杀手",
		next = 0,
		worth = 3,
		id = 2043,
		group_id = 204,
		icon = "qianting_one_3",
		desc = "<color=#3dc6ff>潜艇、潜母</color>雷击提高20点、装填提高6点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				20
			},
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>雷击",
				20
			},
			{
				"<潜艇、潜母>装填",
				6
			}
		}
	},
	[2111] = {
		cost = 0,
		name = "新晋指挥官·白鹰",
		next = 2112,
		worth = 1,
		id = 2111,
		group_id = 211,
		icon = "baiying_two_1",
		desc = "<color=#3dc6ff>白鹰</color>防空提高8点、航空提高8点、装填提高3点",
		add = {
			{
				1,
				{
					1
				},
				{},
				4,
				8
			},
			{
				1,
				{
					1
				},
				{},
				5,
				8
			},
			{
				1,
				{
					1
				},
				{},
				6,
				3
			}
		},
		add_desc = {
			{
				"<白鹰>防空",
				8
			},
			{
				"<白鹰>航空",
				8
			},
			{
				"<白鹰>装填",
				3
			}
		}
	},
	[2112] = {
		cost = 0,
		name = "精锐指挥官·白鹰",
		next = 2113,
		worth = 2,
		id = 2112,
		group_id = 211,
		icon = "baiying_two_2",
		desc = "<color=#3dc6ff>白鹰</color>防空提高11点、航空提高11点、装填提高4点",
		add = {
			{
				1,
				{
					1
				},
				{},
				4,
				11
			},
			{
				1,
				{
					1
				},
				{},
				5,
				11
			},
			{
				1,
				{
					1
				},
				{},
				6,
				4
			}
		},
		add_desc = {
			{
				"<白鹰>防空",
				11
			},
			{
				"<白鹰>航空",
				11
			},
			{
				"<白鹰>装填",
				4
			}
		}
	},
	[2113] = {
		cost = 0,
		name = "王牌指挥官·白鹰",
		next = 0,
		worth = 3,
		id = 2113,
		group_id = 211,
		icon = "baiying_two_3",
		desc = "<color=#3dc6ff>白鹰</color>防空提高16点、航空提高16点、装填提高6点",
		add = {
			{
				1,
				{
					1
				},
				{},
				4,
				16
			},
			{
				1,
				{
					1
				},
				{},
				5,
				16
			},
			{
				1,
				{
					1
				},
				{},
				6,
				6
			}
		},
		add_desc = {
			{
				"<白鹰>防空",
				16
			},
			{
				"<白鹰>航空",
				16
			},
			{
				"<白鹰>装填",
				6
			}
		}
	},
	[2121] = {
		cost = 0,
		name = "新晋指挥官·皇家",
		next = 2122,
		worth = 1,
		id = 2121,
		group_id = 212,
		icon = "huangjia_two_1",
		desc = "<color=#3dc6ff>皇家</color>炮击提高7点、防空提高8点、机动提高1点",
		add = {
			{
				1,
				{
					2
				},
				{},
				2,
				7
			},
			{
				1,
				{
					2
				},
				{},
				4,
				8
			},
			{
				1,
				{
					2
				},
				{},
				9,
				1
			}
		},
		add_desc = {
			{
				"<皇家>炮击",
				7
			},
			{
				"<皇家>防空",
				8
			},
			{
				"<皇家>机动",
				1
			}
		}
	},
	[2122] = {
		cost = 0,
		name = "精锐指挥官·皇家",
		next = 2123,
		worth = 2,
		id = 2122,
		group_id = 212,
		icon = "huangjia_two_2",
		desc = "<color=#3dc6ff>皇家</color>炮击提高10点、防空提高11点、机动提高2点",
		add = {
			{
				1,
				{
					2
				},
				{},
				2,
				10
			},
			{
				1,
				{
					2
				},
				{},
				4,
				11
			},
			{
				1,
				{
					2
				},
				{},
				9,
				2
			}
		},
		add_desc = {
			{
				"<皇家>炮击",
				10
			},
			{
				"<皇家>防空",
				11
			},
			{
				"<皇家>机动",
				2
			}
		}
	},
	[2123] = {
		cost = 0,
		name = "王牌指挥官·皇家",
		next = 0,
		worth = 3,
		id = 2123,
		group_id = 212,
		icon = "huangjia_two_3",
		desc = "<color=#3dc6ff>皇家</color>炮击提高14点、防空提高16点、机动提高3点",
		add = {
			{
				1,
				{
					2
				},
				{},
				2,
				14
			},
			{
				1,
				{
					2
				},
				{},
				4,
				16
			},
			{
				1,
				{
					2
				},
				{},
				9,
				3
			}
		},
		add_desc = {
			{
				"<皇家>炮击",
				14
			},
			{
				"<皇家>防空",
				16
			},
			{
				"<皇家>机动",
				3
			}
		}
	},
	[2131] = {
		cost = 0,
		name = "新晋指挥官·重樱",
		next = 2132,
		worth = 1,
		id = 2131,
		group_id = 213,
		icon = "chongying_two_1",
		desc = "<color=#3dc6ff>重樱</color>雷击提高8点、航空提高6点、机动提高1点",
		add = {
			{
				1,
				{
					3
				},
				{},
				3,
				8
			},
			{
				1,
				{
					3
				},
				{},
				5,
				6
			},
			{
				1,
				{
					3
				},
				{},
				9,
				1
			}
		},
		add_desc = {
			{
				"<重樱>雷击",
				8
			},
			{
				"<重樱>航空",
				6
			},
			{
				"<重樱>机动",
				1
			}
		}
	},
	[2132] = {
		cost = 0,
		name = "精锐指挥官·重樱",
		next = 2133,
		worth = 2,
		id = 2132,
		group_id = 213,
		icon = "chongying_two_2",
		desc = "<color=#3dc6ff>重樱</color>雷击提高11点、航空提高8点、机动提高2点",
		add = {
			{
				1,
				{
					3
				},
				{},
				3,
				11
			},
			{
				1,
				{
					3
				},
				{},
				5,
				8
			},
			{
				1,
				{
					3
				},
				{},
				9,
				2
			}
		},
		add_desc = {
			{
				"<重樱>雷击",
				11
			},
			{
				"<重樱>航空",
				8
			},
			{
				"<重樱>机动",
				2
			}
		}
	},
	[2133] = {
		cost = 0,
		name = "王牌指挥官·重樱",
		next = 0,
		worth = 3,
		id = 2133,
		group_id = 213,
		icon = "chongying_two_3",
		desc = "<color=#3dc6ff>重樱</color>雷击提高16点、航空提高12点、机动提高3点",
		add = {
			{
				1,
				{
					3
				},
				{},
				3,
				16
			},
			{
				1,
				{
					3
				},
				{},
				5,
				12
			},
			{
				1,
				{
					3
				},
				{},
				9,
				3
			}
		},
		add_desc = {
			{
				"<重樱>雷击",
				16
			},
			{
				"<重樱>航空",
				12
			},
			{
				"<重樱>机动",
				3
			}
		}
	},
	[2141] = {
		cost = 0,
		name = "新晋指挥官·铁血",
		next = 2142,
		worth = 1,
		id = 2141,
		group_id = 214,
		icon = "tiexue_two_1",
		desc = "<color=#3dc6ff>铁血</color>炮击提高6点、雷击提高7点、命中提高1点",
		add = {
			{
				1,
				{
					4
				},
				{},
				2,
				6
			},
			{
				1,
				{
					4
				},
				{},
				3,
				7
			},
			{
				1,
				{},
				{},
				8,
				1
			}
		},
		add_desc = {
			{
				"<铁血>炮击",
				6
			},
			{
				"<铁血>雷击",
				7
			},
			{
				"<铁血>命中",
				1
			}
		}
	},
	[2142] = {
		cost = 0,
		name = "精锐指挥官·铁血",
		next = 2143,
		worth = 2,
		id = 2142,
		group_id = 214,
		icon = "tiexue_two_2",
		desc = "<color=#3dc6ff>铁血</color>炮击提高8点、雷击提高10点、命中提高2点",
		add = {
			{
				1,
				{
					4
				},
				{},
				2,
				8
			},
			{
				1,
				{
					4
				},
				{},
				3,
				10
			},
			{
				1,
				{},
				{},
				8,
				2
			}
		},
		add_desc = {
			{
				"<铁血>炮击",
				8
			},
			{
				"<铁血>雷击",
				10
			},
			{
				"<铁血>命中",
				2
			}
		}
	},
	[2143] = {
		cost = 0,
		name = "王牌指挥官·铁血",
		next = 0,
		worth = 3,
		id = 2143,
		group_id = 214,
		icon = "tiexue_two_3",
		desc = "<color=#3dc6ff>铁血</color>炮击提高12点、雷击提高14点、命中提高3点",
		add = {
			{
				1,
				{
					4
				},
				{},
				2,
				12
			},
			{
				1,
				{
					4
				},
				{},
				3,
				14
			},
			{
				1,
				{},
				{},
				8,
				3
			}
		},
		add_desc = {
			{
				"<铁血>炮击",
				12
			},
			{
				"<铁血>雷击",
				14
			},
			{
				"<铁血>命中",
				3
			}
		}
	},
	[2151] = {
		cost = 0,
		name = "新晋指挥官·东煌",
		next = 2152,
		worth = 1,
		id = 2151,
		group_id = 215,
		icon = "",
		desc = "<color=#3dc6ff>东煌</color>炮击提高7点、防空提高8点、装填提高3点",
		add = {
			{
				1,
				{
					5
				},
				{},
				2,
				7
			},
			{
				1,
				{
					5
				},
				{},
				4,
				8
			},
			{
				1,
				{
					5
				},
				{},
				6,
				3
			}
		},
		add_desc = {
			{
				"<东煌>炮击",
				7
			},
			{
				"<东煌>防空",
				8
			},
			{
				"<东煌>装填",
				3
			}
		}
	},
	[2152] = {
		cost = 0,
		name = "精锐指挥官·东煌",
		next = 2153,
		worth = 2,
		id = 2152,
		group_id = 215,
		icon = "",
		desc = "<color=#3dc6ff>东煌</color>炮击提高10点、防空提高11点、装填提高4点",
		add = {
			{
				1,
				{
					5
				},
				{},
				2,
				10
			},
			{
				1,
				{
					5
				},
				{},
				4,
				11
			},
			{
				1,
				{
					5
				},
				{},
				6,
				4
			}
		},
		add_desc = {
			{
				"<东煌>炮击",
				10
			},
			{
				"<东煌>防空",
				11
			},
			{
				"<东煌>装填",
				4
			}
		}
	},
	[2153] = {
		cost = 0,
		name = "王牌指挥官·东煌",
		next = 0,
		worth = 3,
		id = 2153,
		group_id = 215,
		icon = "",
		desc = "<color=#3dc6ff>东煌</color>炮击提高14点、防空提高16点、装填提高6点",
		add = {
			{
				1,
				{
					5
				},
				{},
				2,
				14
			},
			{
				1,
				{
					5
				},
				{},
				4,
				16
			},
			{
				1,
				{
					5
				},
				{},
				6,
				6
			}
		},
		add_desc = {
			{
				"<东煌>炮击",
				14
			},
			{
				"<东煌>防空",
				16
			},
			{
				"<东煌>装填",
				6
			}
		}
	},
	[2171] = {
		cost = 0,
		name = "新晋指挥官·北联",
		next = 2172,
		worth = 1,
		id = 2171,
		group_id = 217,
		icon = "",
		desc = "<color=#3dc6ff>北联</color>炮击提高8点、装填提高4点、命中提高1点",
		add = {
			{
				1,
				{
					7
				},
				{},
				2,
				8
			},
			{
				1,
				{
					7
				},
				{},
				6,
				4
			},
			{
				1,
				{
					7
				},
				{},
				8,
				1
			}
		},
		add_desc = {
			{
				"<北联>炮击",
				8
			},
			{
				"<北联>装填",
				4
			},
			{
				"<北联>命中",
				1
			}
		}
	},
	[2172] = {
		cost = 0,
		name = "精锐指挥官·北联",
		next = 2173,
		worth = 2,
		id = 2172,
		group_id = 217,
		icon = "",
		desc = "<color=#3dc6ff>北联</color>炮击提高11点、装填提高5点、命中提高2点",
		add = {
			{
				1,
				{
					7
				},
				{},
				2,
				11
			},
			{
				1,
				{
					7
				},
				{},
				6,
				5
			},
			{
				1,
				{
					7
				},
				{},
				8,
				2
			}
		},
		add_desc = {
			{
				"<北联>炮击",
				11
			},
			{
				"<北联>装填",
				5
			},
			{
				"<北联>命中",
				2
			}
		}
	},
	[2173] = {
		cost = 0,
		name = "王牌指挥官·北联",
		next = 0,
		worth = 3,
		id = 2173,
		group_id = 217,
		icon = "",
		desc = "<color=#3dc6ff>北联</color>炮击提高16点、装填提高8点、命中提高3点",
		add = {
			{
				1,
				{
					7
				},
				{},
				2,
				16
			},
			{
				1,
				{
					7
				},
				{},
				6,
				8
			},
			{
				1,
				{
					7
				},
				{},
				8,
				3
			}
		},
		add_desc = {
			{
				"<北联>炮击",
				16
			},
			{
				"<北联>装填",
				8
			},
			{
				"<北联>命中",
				3
			}
		}
	},
	[2181] = {
		cost = 0,
		name = "新晋指挥官·鸢尾",
		next = 2182,
		worth = 1,
		id = 2181,
		group_id = 218,
		icon = "",
		desc = "<color=#3dc6ff>鸢尾</color>炮击提高8点、装填提高3点、机动提高2点",
		add = {
			{
				1,
				{
					8
				},
				{},
				2,
				8
			},
			{
				1,
				{
					8
				},
				{},
				6,
				3
			},
			{
				1,
				{
					8
				},
				{},
				9,
				2
			}
		},
		add_desc = {
			{
				"<鸢尾>炮击",
				8
			},
			{
				"<鸢尾>装填",
				3
			},
			{
				"<鸢尾>机动",
				2
			}
		}
	},
	[2182] = {
		cost = 0,
		name = "精锐指挥官·鸢尾",
		next = 2183,
		worth = 2,
		id = 2182,
		group_id = 218,
		icon = "",
		desc = "<color=#3dc6ff>鸢尾</color>炮击提高11点、装填提高4点、机动提高3点",
		add = {
			{
				1,
				{
					8
				},
				{},
				2,
				11
			},
			{
				1,
				{
					8
				},
				{},
				6,
				4
			},
			{
				1,
				{
					8
				},
				{},
				9,
				3
			}
		},
		add_desc = {
			{
				"<鸢尾>炮击",
				11
			},
			{
				"<鸢尾>装填",
				4
			},
			{
				"<鸢尾>机动",
				3
			}
		}
	},
	[2183] = {
		cost = 0,
		name = "王牌指挥官·鸢尾",
		next = 0,
		worth = 3,
		id = 2183,
		group_id = 218,
		icon = "",
		desc = "<color=#3dc6ff>鸢尾</color>炮击提高16点、装填提高6点、机动提高5点",
		add = {
			{
				1,
				{
					8
				},
				{},
				2,
				16
			},
			{
				1,
				{
					8
				},
				{},
				6,
				6
			},
			{
				1,
				{
					8
				},
				{},
				9,
				5
			}
		},
		add_desc = {
			{
				"<鸢尾>炮击",
				16
			},
			{
				"<鸢尾>装填",
				6
			},
			{
				"<鸢尾>机动",
				5
			}
		}
	},
	[2191] = {
		cost = 0,
		name = "新晋指挥官·维希",
		next = 2192,
		worth = 1,
		id = 2191,
		group_id = 219,
		icon = "",
		desc = "<color=#3dc6ff>维希</color>炮击提高8点、装填提高3点、命中提高2点",
		add = {
			{
				1,
				{
					9
				},
				{},
				2,
				8
			},
			{
				1,
				{
					9
				},
				{},
				6,
				3
			},
			{
				1,
				{
					9
				},
				{},
				8,
				2
			}
		},
		add_desc = {
			{
				"<维希>炮击",
				8
			},
			{
				"<维希>装填",
				3
			},
			{
				"<维希>命中",
				2
			}
		}
	},
	[2192] = {
		cost = 0,
		name = "精锐指挥官·维希",
		next = 2193,
		worth = 2,
		id = 2192,
		group_id = 219,
		icon = "",
		desc = "<color=#3dc6ff>维希</color>炮击提高11点、装填提高4点、命中提高3点",
		add = {
			{
				1,
				{
					9
				},
				{},
				2,
				11
			},
			{
				1,
				{
					9
				},
				{},
				6,
				4
			},
			{
				1,
				{
					9
				},
				{},
				8,
				3
			}
		},
		add_desc = {
			{
				"<维希>炮击",
				11
			},
			{
				"<维希>装填",
				4
			},
			{
				"<维希>命中",
				3
			}
		}
	},
	[2193] = {
		cost = 0,
		name = "王牌指挥官·维希",
		next = 0,
		worth = 3,
		id = 2193,
		group_id = 219,
		icon = "",
		desc = "<color=#3dc6ff>维希</color>炮击提高16点、装填提高6点、命中提高5点",
		add = {
			{
				1,
				{
					9
				},
				{},
				2,
				16
			},
			{
				1,
				{
					9
				},
				{},
				6,
				6
			},
			{
				1,
				{
					9
				},
				{},
				8,
				5
			}
		},
		add_desc = {
			{
				"<维希>炮击",
				16
			},
			{
				"<维希>装填",
				6
			},
			{
				"<维希>命中",
				5
			}
		}
	},
	[5011] = {
		cost = 0,
		name = "见敌必战",
		next = 0,
		worth = 1,
		id = 5011,
		group_id = 501,
		icon = "jiandibizhan",
		desc = "<color=#3dc6ff>轻巡、重巡、超巡</color>炮击提高10点，装填提高12点",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				10
			},
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				6,
				12
			}
		},
		add_desc = {
			{
				"<轻巡>炮击",
				10
			},
			{
				"<重巡>炮击",
				10
			},
			{
				"<超巡>炮击",
				10
			},
			{
				"<轻巡>装填",
				12
			},
			{
				"<重巡>装填",
				12
			},
			{
				"<超巡>装填",
				12
			}
		}
	},
	[5021] = {
		cost = 0,
		name = "一发入魂",
		next = 0,
		worth = 1,
		id = 5021,
		group_id = 502,
		icon = "yifaruhun",
		desc = "<color=#3dc6ff>战巡、战列</color>炮击提高15点，主炮暴击率提高3%",
		add = {
			{
				1,
				{},
				{
					4,
					5
				},
				2,
				15
			},
			{
				3,
				{},
				{},
				45010,
				0
			}
		},
		add_desc = {
			{
				"<战巡>炮击",
				15
			},
			{
				"<战列>炮击",
				15
			},
			{
				"<战巡>主炮暴击率",
				3,
				"%"
			},
			{
				"<战列>主炮暴击率",
				3,
				"%"
			}
		}
	},
	[5031] = {
		cost = 0,
		name = "水雷魂",
		next = 0,
		worth = 1,
		id = 5031,
		group_id = 503,
		icon = "shuileihun",
		desc = "<color=#3dc6ff>驱逐、轻巡</color>雷击提高15点，鱼雷暴击率提高3%",
		add = {
			{
				1,
				{},
				{
					1,
					2
				},
				3,
				15
			},
			{
				3,
				{},
				{},
				45060,
				0
			}
		},
		add_desc = {
			{
				"<驱逐>雷击",
				15
			},
			{
				"<轻巡>雷击",
				15
			},
			{
				"<驱逐>鱼雷暴击率",
				3,
				"%"
			},
			{
				"<轻巡>鱼雷暴击率",
				3,
				"%"
			}
		}
	},
	[5041] = {
		cost = 0,
		name = "王牌机师",
		next = 0,
		worth = 1,
		id = 5041,
		group_id = 504,
		icon = "wangpaijishi",
		desc = "<color=#3dc6ff>正航</color>航空提高15点，装填提高8点",
		add = {
			{
				1,
				{},
				{
					7
				},
				5,
				15
			},
			{
				1,
				{},
				{
					7
				},
				6,
				8
			}
		},
		add_desc = {
			{
				"<正航>航空",
				15
			},
			{
				"<正航>装填",
				8
			}
		}
	},
	[5051] = {
		cost = 0,
		name = "狼群之首",
		next = 0,
		worth = 1,
		id = 5051,
		group_id = 505,
		icon = "langqunzhishou",
		desc = "<color=#3dc6ff>潜艇、潜母</color>雷击提高15点，装填提高8点",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				15
			},
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				8
			}
		},
		add_desc = {
			{
				"<潜艇、潜母>雷击",
				15
			},
			{
				"<潜艇、潜母>装填",
				8
			}
		}
	},
	[5061] = {
		cost = 0,
		name = "被期待的新星",
		next = 0,
		worth = 1,
		id = 5061,
		group_id = 506,
		icon = "special_exp",
		desc = "战斗中自身获得的经验值提高10%",
		add = {
			{
				2,
				{},
				{},
				201,
				1000
			}
		},
		add_desc = {}
	},
	[5071] = {
		cost = 0,
		name = "最佳玩伴",
		next = 0,
		worth = 1,
		id = 5071,
		group_id = 507,
		icon = "special_exp",
		desc = "作为陪玩单位时提供经验提高10%",
		add = {
			{
				2,
				{},
				{},
				202,
				1000
			}
		},
		add_desc = {}
	},
	[5081] = {
		cost = 0,
		name = "其疾如风",
		next = 0,
		worth = 1,
		id = 5081,
		group_id = 508,
		icon = "special_one",
		desc = "舰队航速提高3点",
		add = {
			{
				1,
				{},
				{},
				10,
				3
			}
		},
		add_desc = {
			{
				"航速",
				3
			}
		}
	},
	[5091] = {
		cost = 0,
		name = "其徐如林",
		next = 0,
		worth = 1,
		id = 5091,
		group_id = 509,
		icon = "special_one",
		desc = "舰队防空、反潜提高15点，命中、机动提高3点",
		add = {
			{
				1,
				{},
				{},
				4,
				15
			},
			{
				1,
				{},
				{},
				12,
				15
			},
			{
				1,
				{},
				{},
				8,
				3
			},
			{
				1,
				{},
				{},
				9,
				3
			}
		},
		add_desc = {
			{
				"防空",
				15
			},
			{
				"反潜",
				15
			},
			{
				"命中",
				3
			},
			{
				"机动",
				3
			}
		}
	},
	[5101] = {
		cost = 0,
		name = "侵略如火",
		next = 0,
		worth = 1,
		id = 5101,
		group_id = 510,
		icon = "special_one",
		desc = "舰队成员造成伤害提高3%",
		add = {
			{
				3,
				{},
				{},
				45020,
				0
			}
		},
		add_desc = {
			{
				"伤害",
				3,
				"%"
			}
		}
	},
	[5111] = {
		cost = 0,
		name = "不动如山",
		next = 0,
		worth = 1,
		id = 5111,
		group_id = 511,
		icon = "special_one",
		desc = "舰队成员受到伤害降低3%",
		add = {
			{
				3,
				{},
				{},
				45030,
				0
			}
		},
		add_desc = {
			{
				"所受伤害",
				-3,
				"%"
			}
		}
	},
	[5121] = {
		cost = 0,
		name = "小小的奇迹",
		next = 0,
		worth = 1,
		id = 5121,
		group_id = 512,
		icon = "special_one",
		desc = "舰队幸运提高5点",
		add = {
			{
				1,
				{},
				{},
				11,
				5
			}
		},
		add_desc = {
			{
				"幸运",
				5
			}
		}
	},
	[5131] = {
		cost = 0,
		name = "既定的命运",
		next = 0,
		worth = 1,
		id = 5131,
		group_id = 513,
		icon = "special_one",
		desc = "舰队炮击、雷击、航空提高10点，幸运降低3点",
		add = {
			{
				1,
				{},
				{},
				11,
				-3
			},
			{
				1,
				{},
				{},
				2,
				10
			},
			{
				1,
				{},
				{},
				3,
				10
			},
			{
				1,
				{},
				{},
				5,
				10
			}
		},
		add_desc = {
			{
				"炮击",
				10
			},
			{
				"雷击",
				10
			},
			{
				"航空",
				10
			},
			{
				"幸运",
				-3
			}
		}
	},
	all = {
		101,
		102,
		103,
		111,
		112,
		113,
		121,
		122,
		123,
		201,
		202,
		203,
		211,
		212,
		213,
		221,
		222,
		223,
		301,
		302,
		303,
		311,
		312,
		313,
		401,
		402,
		403,
		411,
		412,
		413,
		501,
		502,
		503,
		511,
		512,
		513,
		601,
		602,
		603,
		611,
		612,
		613,
		621,
		622,
		623,
		631,
		632,
		633,
		641,
		642,
		643,
		651,
		652,
		653,
		701,
		702,
		703,
		711,
		712,
		713,
		721,
		722,
		723,
		731,
		732,
		733,
		741,
		742,
		743,
		751,
		752,
		753,
		801,
		802,
		803,
		811,
		812,
		813,
		821,
		822,
		823,
		901,
		902,
		903,
		911,
		912,
		913,
		921,
		922,
		923,
		2001,
		2002,
		2003,
		2011,
		2012,
		2013,
		2021,
		2022,
		2023,
		2031,
		2032,
		2033,
		2041,
		2042,
		2043,
		2111,
		2112,
		2113,
		2121,
		2122,
		2123,
		2131,
		2132,
		2133,
		2141,
		2142,
		2143,
		2151,
		2152,
		2153,
		2171,
		2172,
		2173,
		2181,
		2182,
		2183,
		2191,
		2192,
		2193,
		5011,
		5021,
		5031,
		5041,
		5051,
		5061,
		5071,
		5081,
		5091,
		5101,
		5111,
		5121,
		5131
	}
}
