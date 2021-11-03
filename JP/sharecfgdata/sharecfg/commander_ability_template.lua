pg = pg or {}
pg.commander_ability_template = {
	[101] = {
		cost = 0,
		name = "新人砲術士·駆逐",
		next = 102,
		worth = 1,
		id = 101,
		group_id = 10,
		icon = "quzhu_paoji_1",
		desc = "<color=#3dc6ff>駆逐</color>の火力が3アップ",
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
				"<駆逐>火力",
				3
			}
		}
	},
	[102] = {
		cost = 0,
		name = "熟練砲術士·駆逐",
		next = 103,
		worth = 2,
		id = 102,
		group_id = 10,
		icon = "quzhu_paoji_2",
		desc = "<color=#3dc6ff>駆逐</color>の火力が4アップ",
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
				"<駆逐>火力",
				4
			}
		}
	},
	[103] = {
		cost = 0,
		name = "砲術長·駆逐",
		next = 0,
		worth = 3,
		id = 103,
		group_id = 10,
		icon = "quzhu_paoji_3",
		desc = "<color=#3dc6ff>駆逐</color>の火力が6アップ",
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
				"<駆逐>火力",
				6
			}
		}
	},
	[111] = {
		cost = 0,
		name = "新人砲術士·巡洋",
		next = 112,
		worth = 1,
		id = 111,
		group_id = 11,
		icon = "xunyang_paoji_1",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が5アップ",
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
				"<軽巡>火力",
				5
			},
			{
				"<重巡>火力",
				5
			},
			{
				"<超巡>火力",
				5
			}
		}
	},
	[112] = {
		cost = 0,
		name = "熟練砲術士·巡洋",
		next = 113,
		worth = 2,
		id = 112,
		group_id = 11,
		icon = "xunyang_paoji_2",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が7アップ",
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
				"<軽巡>火力",
				7
			},
			{
				"<重巡>火力",
				7
			},
			{
				"<超巡>火力",
				7
			}
		}
	},
	[113] = {
		cost = 0,
		name = "砲術長·巡洋",
		next = 0,
		worth = 3,
		id = 113,
		group_id = 11,
		icon = "xunyang_paoji_3",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が10アップ",
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
				"<軽巡>火力",
				10
			},
			{
				"<重巡>火力",
				10
			},
			{
				"<超巡>火力",
				10
			}
		}
	},
	[121] = {
		cost = 0,
		name = "新人砲術士·主力",
		next = 122,
		worth = 1,
		id = 121,
		group_id = 12,
		icon = "zhanlie_paoji_1",
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦、モニター</color>の火力が8アップ",
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
				"<戦艦>火力",
				8
			},
			{
				"<巡戦>火力",
				8
			},
			{
				"<航戦>火力",
				8
			},
			{
				"<モニター>火力",
				8
			}
		}
	},
	[122] = {
		cost = 0,
		name = "熟練砲術士·主力",
		next = 123,
		worth = 2,
		id = 122,
		group_id = 12,
		icon = "zhanlie_paoji_2",
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦、モニター</color>の火力が11アップ",
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
				"<戦艦>火力",
				11
			},
			{
				"<巡戦>火力",
				11
			},
			{
				"<航戦>火力",
				11
			},
			{
				"<モニター>火力",
				11
			}
		}
	},
	[123] = {
		cost = 0,
		name = "砲術長·主力",
		next = 0,
		worth = 3,
		id = 123,
		group_id = 12,
		icon = "zhanlie_paoji_3",
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦、モニター</color>の火力が16アップ",
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
				"<戦艦>火力",
				16
			},
			{
				"<巡戦>火力",
				16
			},
			{
				"<航戦>火力",
				16
			},
			{
				"<モニター>火力",
				16
			}
		}
	},
	[201] = {
		cost = 0,
		name = "新人水雷士·潜水",
		next = 202,
		worth = 1,
		id = 201,
		group_id = 20,
		icon = "qianting_leiji_1",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が10アップ",
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
				"<潜水艦、潜水空母>雷装",
				10
			}
		}
	},
	[202] = {
		cost = 0,
		name = "熟練水雷士·潜水",
		next = 203,
		worth = 2,
		id = 202,
		group_id = 20,
		icon = "qianting_leiji_2",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が14アップ",
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
				"<潜水艦、潜水空母>雷装",
				14
			}
		}
	},
	[203] = {
		cost = 0,
		name = "水雷長·潜水",
		next = 0,
		worth = 3,
		id = 203,
		group_id = 20,
		icon = "qianting_leiji_3",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が20アップ",
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
				"<潜水艦、潜水空母>雷装",
				20
			}
		}
	},
	[211] = {
		cost = 0,
		name = "新人水雷士·駆逐",
		next = 212,
		worth = 1,
		id = 211,
		group_id = 21,
		icon = "quzhu_leiji_1",
		desc = "<color=#3dc6ff>駆逐</color>の雷装が10アップ",
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
				"<駆逐>雷装",
				10
			}
		}
	},
	[212] = {
		cost = 0,
		name = "熟練水雷士·駆逐",
		next = 213,
		worth = 2,
		id = 212,
		group_id = 21,
		icon = "quzhu_leiji_2",
		desc = "<color=#3dc6ff>駆逐</color>の雷装が14アップ",
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
				"<駆逐>雷装",
				14
			}
		}
	},
	[213] = {
		cost = 0,
		name = "水雷長·駆逐",
		next = 0,
		worth = 3,
		id = 213,
		group_id = 21,
		icon = "quzhu_leiji_3",
		desc = "<color=#3dc6ff>駆逐</color>の雷装が20アップ",
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
				"<駆逐>雷装",
				20
			}
		}
	},
	[221] = {
		cost = 0,
		name = "新人水雷士·巡洋",
		next = 222,
		worth = 1,
		id = 221,
		group_id = 22,
		icon = "xunyang_leiji_1",
		desc = "<color=#3dc6ff>軽巡、重巡</color>の雷装が6アップ",
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
				"<軽巡>雷装",
				6
			},
			{
				"<重巡>雷装",
				6
			}
		}
	},
	[222] = {
		cost = 0,
		name = "熟練水雷士·巡洋",
		next = 223,
		worth = 2,
		id = 222,
		group_id = 22,
		icon = "xunyang_leiji_2",
		desc = "<color=#3dc6ff>軽巡、重巡</color>の雷装が8アップ",
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
				"<軽巡>雷装",
				8
			},
			{
				"<重巡>雷装",
				8
			}
		}
	},
	[223] = {
		cost = 0,
		name = "水雷長·巡洋",
		next = 0,
		worth = 3,
		id = 223,
		group_id = 22,
		icon = "xunyang_leiji_3",
		desc = "<color=#3dc6ff>軽巡、重巡</color>の雷装が12アップ",
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
				"<軽巡>雷装",
				12
			},
			{
				"<重巡>雷装",
				12
			}
		}
	},
	[301] = {
		cost = 0,
		name = "ルーキーP·空母",
		next = 302,
		worth = 1,
		id = 301,
		group_id = 30,
		icon = "hangmu_hangkong_1",
		desc = "<color=#3dc6ff>軽母、空母</color>の航空が10アップ",
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
				"<軽母>航空",
				10
			},
			{
				"<空母>航空",
				10
			}
		}
	},
	[302] = {
		cost = 0,
		name = "ベテランP·空母",
		next = 303,
		worth = 2,
		id = 302,
		group_id = 30,
		icon = "hangmu_hangkong_2",
		desc = "<color=#3dc6ff>軽母、空母</color>の航空が14アップ",
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
				"<軽母>航空",
				14
			},
			{
				"<空母>航空",
				14
			}
		}
	},
	[303] = {
		cost = 0,
		name = "エースP·空母",
		next = 0,
		worth = 3,
		id = 303,
		group_id = 30,
		icon = "hangmu_hangkong_3",
		desc = "<color=#3dc6ff>軽母、空母</color>の航空が20アップ",
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
				"<軽母>航空",
				20
			},
			{
				"<空母>航空",
				20
			}
		}
	},
	[311] = {
		cost = 0,
		name = "ルーキーP·特殊",
		next = 312,
		worth = 1,
		id = 311,
		group_id = 31,
		icon = "teshu_hangkong_1",
		desc = "<color=#3dc6ff>航戦</color>の航空が5アップ",
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
				"<航戦>航空",
				5
			}
		}
	},
	[312] = {
		cost = 0,
		name = "ベテランP·特殊",
		next = 313,
		worth = 2,
		id = 312,
		group_id = 31,
		icon = "teshu_hangkong_2",
		desc = "<color=#3dc6ff>航戦</color>の航空が7アップ",
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
				"<航戦>航空",
				7
			}
		}
	},
	[313] = {
		cost = 0,
		name = "エースP·特殊",
		next = 0,
		worth = 3,
		id = 313,
		group_id = 31,
		icon = "teshu_hangkong_3",
		desc = "<color=#3dc6ff>航戦</color>の航空が10アップ",
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
				"<航戦>航空",
				10
			}
		}
	},
	[401] = {
		cost = 0,
		name = "対空砲手·前衛",
		next = 402,
		worth = 1,
		id = 401,
		group_id = 40,
		icon = "quzhu_fangkong_1",
		desc = "<color=#3dc6ff>前衛</color>の対空が8アップ",
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
				"<前衛>対空",
				8
			}
		}
	},
	[402] = {
		cost = 0,
		name = "熟練対空砲手·前衛",
		next = 403,
		worth = 2,
		id = 402,
		group_id = 40,
		icon = "quzhu_fangkong_2",
		desc = "<color=#3dc6ff>前衛</color>の対空が11アップ",
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
				"<前衛>対空",
				11
			}
		}
	},
	[403] = {
		cost = 0,
		name = "対空砲達人·前衛",
		next = 0,
		worth = 3,
		id = 403,
		group_id = 40,
		icon = "quzhu_fangkong_3",
		desc = "<color=#3dc6ff>前衛</color>の対空が16アップ",
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
				"<前衛>対空",
				16
			}
		}
	},
	[411] = {
		cost = 0,
		name = "対空砲手·主力",
		next = 412,
		worth = 1,
		id = 411,
		group_id = 41,
		icon = "zhanlie_fangkong_1",
		desc = "<color=#3dc6ff>主力</color>の対空が10アップ",
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
				"<主力>対空",
				10
			}
		}
	},
	[412] = {
		cost = 0,
		name = "熟練対空砲手·主力",
		next = 413,
		worth = 2,
		id = 412,
		group_id = 41,
		icon = "zhanlie_fangkong_2",
		desc = "<color=#3dc6ff>主力</color>の対空が14アップ",
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
				"<主力>対空",
				14
			}
		}
	},
	[413] = {
		cost = 0,
		name = "対空砲達人·主力",
		next = 0,
		worth = 3,
		id = 413,
		group_id = 41,
		icon = "zhanlie_fangkong_3",
		desc = "<color=#3dc6ff>主力</color>の対空が20アップ",
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
				"<主力>対空",
				20
			}
		}
	},
	[501] = {
		cost = 0,
		name = "新人聴音手·前衛",
		next = 502,
		worth = 1,
		id = 501,
		group_id = 50,
		icon = "quzhu_fanqian_1",
		desc = "<color=#3dc6ff>前衛</color>の対潜が4アップ",
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
				"<前衛>対潜",
				4
			}
		}
	},
	[502] = {
		cost = 0,
		name = "熟練聴音手·前衛",
		next = 503,
		worth = 2,
		id = 502,
		group_id = 50,
		icon = "quzhu_fanqian_2",
		desc = "<color=#3dc6ff>前衛</color>の対潜が5アップ",
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
				"<前衛>対潜",
				5
			}
		}
	},
	[503] = {
		cost = 0,
		name = "達人聴音手·前衛",
		next = 0,
		worth = 3,
		id = 503,
		group_id = 50,
		icon = "quzhu_fanqian_3",
		desc = "<color=#3dc6ff>前衛</color>の対潜が8アップ",
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
				"<前衛>対潜",
				8
			}
		}
	},
	[511] = {
		cost = 0,
		name = "新人聴音手·主力",
		next = 512,
		worth = 1,
		id = 511,
		group_id = 51,
		icon = "qingmu_fanqian_1",
		desc = "<color=#3dc6ff>主力</color>の対潜が3アップ",
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
				"<主力>対潜",
				3
			}
		}
	},
	[512] = {
		cost = 0,
		name = "熟練聴音手·主力",
		next = 513,
		worth = 2,
		id = 512,
		group_id = 51,
		icon = "qingmu_fanqian_2",
		desc = "<color=#3dc6ff>主力</color>の対潜が4アップ",
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
				"<主力>対潜",
				4
			}
		}
	},
	[513] = {
		cost = 0,
		name = "達人聴音手·主力",
		next = 0,
		worth = 3,
		id = 513,
		group_id = 51,
		icon = "qingmu_fanqian_3",
		desc = "<color=#3dc6ff>主力</color>の対潜が6アップ",
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
				"<主力>対潜",
				6
			}
		}
	},
	[601] = {
		cost = 0,
		name = "新人装填手·潜水",
		next = 602,
		worth = 1,
		id = 601,
		group_id = 60,
		icon = "qianting_one_1",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の装填が3アップ",
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
				"<潜水艦、潜水空母>装填",
				3
			}
		}
	},
	[602] = {
		cost = 0,
		name = "熟練装填手·潜水",
		next = 603,
		worth = 2,
		id = 602,
		group_id = 60,
		icon = "qianting_one_2",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の装填が4アップ",
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
				"<潜水艦、潜水空母>装填",
				4
			}
		}
	},
	[603] = {
		cost = 0,
		name = "高速装填手·潜水",
		next = 0,
		worth = 3,
		id = 603,
		group_id = 60,
		icon = "qianting_one_3",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の装填が6アップ",
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
				"<潜水艦、潜水空母>装填",
				6
			}
		}
	},
	[611] = {
		cost = 0,
		name = "新人装填手·駆逐",
		next = 612,
		worth = 1,
		id = 611,
		group_id = 61,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>駆逐</color>の装填が5アップ",
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
				"<駆逐>装填",
				5
			}
		}
	},
	[612] = {
		cost = 0,
		name = "熟練装填手·駆逐",
		next = 613,
		worth = 2,
		id = 612,
		group_id = 61,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>駆逐</color>の装填が7アップ",
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
				"<駆逐>装填",
				7
			}
		}
	},
	[613] = {
		cost = 0,
		name = "高速装填手·駆逐",
		next = 0,
		worth = 3,
		id = 613,
		group_id = 61,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>駆逐</color>の装填が10アップ",
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
				"<駆逐>装填",
				10
			}
		}
	},
	[621] = {
		cost = 0,
		name = "新人装填手·巡洋",
		next = 622,
		worth = 1,
		id = 621,
		group_id = 62,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の装填が4アップ",
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
				"<軽巡>装填",
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
		name = "熟練装填手·巡洋",
		next = 623,
		worth = 2,
		id = 622,
		group_id = 62,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の装填が5アップ",
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
				"<軽巡>装填",
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
		name = "高速装填手·巡洋",
		next = 0,
		worth = 3,
		id = 623,
		group_id = 62,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の装填が8アップ",
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
				"<軽巡>装填",
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
		name = "新人装填手·戦艦",
		next = 632,
		worth = 1,
		id = 631,
		group_id = 63,
		icon = "zhanlie_one_1",
		desc = "<color=#3dc6ff>戦艦、巡戦、航戦</color>の装填が3アップ",
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
				"<戦艦>装填",
				3
			},
			{
				"<巡戦>装填",
				3
			},
			{
				"<航戦>装填",
				3
			}
		}
	},
	[632] = {
		cost = 0,
		name = "熟練装填手·戦艦",
		next = 633,
		worth = 2,
		id = 632,
		group_id = 63,
		icon = "zhanlie_one_2",
		desc = "<color=#3dc6ff>戦艦、巡戦、航戦</color>の装填が4アップ",
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
				"<戦艦>装填",
				4
			},
			{
				"<巡戦>装填",
				4
			},
			{
				"<航戦>装填",
				4
			}
		}
	},
	[633] = {
		cost = 0,
		name = "高速装填手·戦艦",
		next = 0,
		worth = 3,
		id = 633,
		group_id = 63,
		icon = "zhanlie_one_3",
		desc = "<color=#3dc6ff>戦艦、巡戦、航戦</color>の装填が6アップ",
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
				"<戦艦>装填",
				6
			},
			{
				"<巡戦>装填",
				6
			},
			{
				"<航戦>装填",
				6
			}
		}
	},
	[641] = {
		cost = 0,
		name = "新人整備士",
		next = 642,
		worth = 1,
		id = 641,
		group_id = 64,
		icon = "hangmu_one_1",
		desc = "<color=#3dc6ff>軽母、空母</color>の装填が3アップ",
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
				"<軽母>装填",
				3
			},
			{
				"<空母>装填",
				3
			}
		}
	},
	[642] = {
		cost = 0,
		name = "熟練整備士",
		next = 643,
		worth = 2,
		id = 642,
		group_id = 64,
		icon = "hangmu_one_2",
		desc = "<color=#3dc6ff>軽母、空母</color>の装填が4アップ",
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
				"<軽母>装填",
				4
			},
			{
				"<空母>装填",
				4
			}
		}
	},
	[643] = {
		cost = 0,
		name = "達人整備士",
		next = 0,
		worth = 3,
		id = 643,
		group_id = 64,
		icon = "hangmu_one_3",
		desc = "<color=#3dc6ff>軽母、空母</color>の装填が6アップ",
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
				"<軽母>装填",
				6
			},
			{
				"<空母>装填",
				6
			}
		}
	},
	[651] = {
		cost = 0,
		name = "新人装填手·特殊",
		next = 652,
		worth = 1,
		id = 651,
		group_id = 65,
		icon = "teshu_one_1",
		desc = "<color=#3dc6ff>モニター、工作艦</color>の装填が3アップ",
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
				"<モニター>装填",
				3
			},
			{
				"<工作艦>装填",
				3
			}
		}
	},
	[652] = {
		cost = 0,
		name = "熟練装填手·特殊",
		next = 653,
		worth = 2,
		id = 652,
		group_id = 65,
		icon = "teshu_one_2",
		desc = "<color=#3dc6ff>モニター、工作艦</color>の装填が4アップ",
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
				"<モニター>装填",
				4
			},
			{
				"<工作艦>装填",
				4
			}
		}
	},
	[653] = {
		cost = 0,
		name = "達人装填手·特殊",
		next = 0,
		worth = 3,
		id = 653,
		group_id = 65,
		icon = "teshu_one_3",
		desc = "<color=#3dc6ff>モニター、工作艦</color>の装填が6アップ",
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
				"<モニター>装填",
				6
			},
			{
				"<工作艦>装填",
				6
			}
		}
	},
	[701] = {
		cost = 0,
		name = "新人機関士·潜水",
		next = 702,
		worth = 1,
		id = 701,
		group_id = 70,
		icon = "qianting_naijiu_1",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の耐久が25アップ",
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
				"<潜水艦、潜水空母>耐久",
				25
			}
		}
	},
	[702] = {
		cost = 0,
		name = "熟練機関士·潜水",
		next = 703,
		worth = 2,
		id = 702,
		group_id = 70,
		icon = "qianting_naijiu_2",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の耐久が35アップ",
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
				"<潜水艦、潜水空母>耐久",
				35
			}
		}
	},
	[703] = {
		cost = 0,
		name = "機関長·潜水",
		next = 0,
		worth = 3,
		id = 703,
		group_id = 70,
		icon = "qianting_naijiu_3",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の耐久が50アップ",
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
				"<潜水艦、潜水空母>耐久",
				50
			}
		}
	},
	[711] = {
		cost = 0,
		name = "新人機関士·駆逐",
		next = 712,
		worth = 1,
		id = 711,
		group_id = 71,
		icon = "quzhu_naijiu_1",
		desc = "<color=#3dc6ff>駆逐</color>の耐久が30アップ",
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
				"<駆逐>耐久",
				30
			}
		}
	},
	[712] = {
		cost = 0,
		name = "熟練機関士·駆逐",
		next = 713,
		worth = 2,
		id = 712,
		group_id = 71,
		icon = "quzhu_naijiu_2",
		desc = "<color=#3dc6ff>駆逐</color>の耐久が42アップ",
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
				"<駆逐>耐久",
				42
			}
		}
	},
	[713] = {
		cost = 0,
		name = "機関長·駆逐",
		next = 0,
		worth = 3,
		id = 713,
		group_id = 71,
		icon = "quzhu_naijiu_3",
		desc = "<color=#3dc6ff>駆逐</color>の耐久が60アップ",
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
				"<駆逐>耐久",
				60
			}
		}
	},
	[721] = {
		cost = 0,
		name = "新人機関士·巡洋",
		next = 722,
		worth = 1,
		id = 721,
		group_id = 72,
		icon = "xunyang_naijiu_1",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の耐久が50アップ",
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
				"<軽巡>耐久",
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
		name = "熟練機関士·巡洋",
		next = 723,
		worth = 2,
		id = 722,
		group_id = 72,
		icon = "xunyang_naijiu_2",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の耐久が70アップ",
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
				"<軽巡>耐久",
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
		name = "機関長·巡洋",
		next = 0,
		worth = 3,
		id = 723,
		group_id = 72,
		icon = "xunyang_naijiu_3",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の耐久が100アップ",
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
				"<軽巡>耐久",
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
		name = "新人機関士·戦艦",
		next = 732,
		worth = 1,
		id = 731,
		group_id = 73,
		icon = "zhanlie_naijiu_1",
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦</color>の耐久が60アップ",
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
				"<戦艦>耐久",
				60
			},
			{
				"<巡戦>耐久",
				60
			},
			{
				"<航戦>耐久",
				60
			}
		}
	},
	[732] = {
		cost = 0,
		name = "熟練機関士·戦艦",
		next = 733,
		worth = 2,
		id = 732,
		group_id = 73,
		icon = "zhanlie_naijiu_2",
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦</color>の耐久が84アップ",
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
				"<戦艦>耐久",
				84
			},
			{
				"<巡戦>耐久",
				84
			},
			{
				"<航戦>耐久",
				84
			}
		}
	},
	[733] = {
		cost = 0,
		name = "機関長·戦艦",
		next = 0,
		worth = 3,
		id = 733,
		group_id = 73,
		icon = "zhanlie_naijiu_3",
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦</color>の耐久が120アップ",
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
				"<戦艦>耐久",
				120
			},
			{
				"<巡戦>耐久",
				120
			},
			{
				"<航戦>耐久",
				120
			}
		}
	},
	[741] = {
		cost = 0,
		name = "新人機関士·空母",
		next = 742,
		worth = 1,
		id = 741,
		group_id = 74,
		icon = "hangmu_naijiu_1",
		desc = "<color=#3dc6ff>軽母、空母</color>の耐久が50アップ",
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
				"<軽母>耐久",
				50
			},
			{
				"<空母>耐久",
				50
			}
		}
	},
	[742] = {
		cost = 0,
		name = "熟練機関士·空母",
		next = 743,
		worth = 2,
		id = 742,
		group_id = 74,
		icon = "hangmu_naijiu_2",
		desc = "<color=#3dc6ff>軽母、空母</color>の耐久が70アップ",
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
				"<軽母>耐久",
				70
			},
			{
				"<空母>耐久",
				70
			}
		}
	},
	[743] = {
		cost = 0,
		name = "機関長·空母",
		next = 0,
		worth = 3,
		id = 743,
		group_id = 74,
		icon = "hangmu_naijiu_3",
		desc = "<color=#3dc6ff>軽母、空母</color>の耐久が100アップ",
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
				"<軽母>耐久",
				100
			},
			{
				"<空母>耐久",
				100
			}
		}
	},
	[751] = {
		cost = 0,
		name = "新人機関士·特殊",
		next = 752,
		worth = 1,
		id = 751,
		group_id = 75,
		icon = "teshu_naijiu_1",
		desc = "<color=#3dc6ff>モニター、工作艦</color>の耐久が40アップ",
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
				"<モニター>耐久",
				40
			},
			{
				"<工作艦>耐久",
				40
			}
		}
	},
	[752] = {
		cost = 0,
		name = "熟練機関士·特殊",
		next = 753,
		worth = 2,
		id = 752,
		group_id = 75,
		icon = "teshu_naijiu_2",
		desc = "<color=#3dc6ff>モニター、工作艦</color>の耐久が56アップ",
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
				"<モニター>耐久",
				56
			},
			{
				"<工作艦>耐久",
				56
			}
		}
	},
	[753] = {
		cost = 0,
		name = "機関長·特殊",
		next = 0,
		worth = 3,
		id = 753,
		group_id = 75,
		icon = "teshu_naijiu_3",
		desc = "<color=#3dc6ff>モニター、工作艦</color>の耐久が80アップ",
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
				"<モニター>耐久",
				80
			},
			{
				"<工作艦>耐久",
				80
			}
		}
	},
	[801] = {
		cost = 0,
		name = "新人見張員·潜水",
		next = 802,
		worth = 1,
		id = 801,
		group_id = 80,
		icon = "qianting_one_1",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の命中が2アップ",
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
				"<潜水艦、潜水空母>命中",
				2
			}
		}
	},
	[802] = {
		cost = 0,
		name = "熟練見張員·潜水",
		next = 803,
		worth = 2,
		id = 802,
		group_id = 80,
		icon = "qianting_one_2",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の命中が3アップ",
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
				"<潜水艦、潜水空母>命中",
				3
			}
		}
	},
	[803] = {
		cost = 0,
		name = "達人見張員·潜水",
		next = 0,
		worth = 3,
		id = 803,
		group_id = 80,
		icon = "qianting_one_3",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の命中が5アップ",
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
				"<潜水艦、潜水空母>命中",
				5
			}
		}
	},
	[811] = {
		cost = 0,
		name = "新人見張員·前衛",
		next = 812,
		worth = 1,
		id = 811,
		group_id = 81,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>前衛</color>の命中が3アップ",
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
				"<前衛>命中",
				3
			}
		}
	},
	[812] = {
		cost = 0,
		name = "熟練見張員·前衛",
		next = 813,
		worth = 2,
		id = 812,
		group_id = 81,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>前衛</color>の命中が4アップ",
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
				"<前衛>命中",
				4
			}
		}
	},
	[813] = {
		cost = 0,
		name = "達人見張員·前衛",
		next = 0,
		worth = 3,
		id = 813,
		group_id = 81,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>前衛</color>の命中が6アップ",
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
				"<前衛>命中",
				6
			}
		}
	},
	[821] = {
		cost = 0,
		name = "新人見張員·主力",
		next = 822,
		worth = 1,
		id = 821,
		group_id = 82,
		icon = "zhanlie_one_1",
		desc = "<color=#3dc6ff>主力</color>の命中が1アップ",
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
		name = "熟練見張員·主力",
		next = 823,
		worth = 2,
		id = 822,
		group_id = 82,
		icon = "zhanlie_one_2",
		desc = "<color=#3dc6ff>主力</color>の命中が2アップ",
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
		name = "達人見張員·主力",
		next = 0,
		worth = 3,
		id = 823,
		group_id = 82,
		icon = "zhanlie_one_3",
		desc = "<color=#3dc6ff>主力</color>の命中が3アップ",
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
		name = "操舵手·小型艦",
		next = 902,
		worth = 1,
		id = 901,
		group_id = 90,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>潜水艦、潜水空母、駆逐</color>の回避が5アップ",
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
				"<潜水艦、潜水空母>回避",
				5
			},
			{
				"<駆逐>回避",
				5
			}
		}
	},
	[902] = {
		cost = 0,
		name = "熟練操舵手·小型艦",
		next = 903,
		worth = 2,
		id = 902,
		group_id = 90,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>潜水艦、潜水空母、駆逐</color>の回避が7アップ",
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
				"<潜水艦、潜水空母>回避",
				7
			},
			{
				"<駆逐>回避",
				7
			}
		}
	},
	[903] = {
		cost = 0,
		name = "航海長·小型艦",
		next = 0,
		worth = 3,
		id = 903,
		group_id = 90,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>潜水艦、潜水空母、駆逐</color>の回避が10アップ",
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
				"<潜水艦、潜水空母>回避",
				10
			},
			{
				"<駆逐>回避",
				10
			}
		}
	},
	[911] = {
		cost = 0,
		name = "操舵手·中型艦",
		next = 912,
		worth = 1,
		id = 911,
		group_id = 91,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>軽巡、重巡、軽母、モニター、工作艦</color>の回避が3アップ",
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
				"<軽巡>回避",
				3
			},
			{
				"<重巡>回避",
				3
			},
			{
				"<軽母>回避",
				3
			},
			{
				"<モニター>回避",
				3
			},
			{
				"<工作艦>回避",
				3
			}
		}
	},
	[912] = {
		cost = 0,
		name = "熟練操舵手·中型艦",
		next = 913,
		worth = 2,
		id = 912,
		group_id = 91,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>軽巡、重巡、軽母、モニター、工作艦</color>の回避が4アップ",
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
				"<軽巡>回避",
				4
			},
			{
				"<重巡>回避",
				4
			},
			{
				"<軽母>回避",
				4
			},
			{
				"<モニター>回避",
				4
			},
			{
				"<工作艦>回避",
				4
			}
		}
	},
	[913] = {
		cost = 0,
		name = "航海長·中型艦",
		next = 0,
		worth = 3,
		id = 913,
		group_id = 91,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>軽巡、重巡、軽母、モニター、工作艦</color>の回避が6アップ",
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
				"<軽巡>回避",
				6
			},
			{
				"<重巡>回避",
				6
			},
			{
				"<軽母>回避",
				6
			},
			{
				"<モニター>回避",
				6
			},
			{
				"<工作艦>回避",
				6
			}
		}
	},
	[921] = {
		cost = 0,
		name = "操舵手·大型艦",
		next = 922,
		worth = 1,
		id = 921,
		group_id = 92,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>戦艦、巡戦、空母、航戦、超巡</color>の回避が1アップ",
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
				"<戦艦>回避",
				1
			},
			{
				"<巡戦>回避",
				1
			},
			{
				"<空母>回避",
				1
			},
			{
				"<航戦>回避",
				1
			},
			{
				"<超巡>回避",
				1
			}
		}
	},
	[922] = {
		cost = 0,
		name = "熟練操舵手·大型艦",
		next = 923,
		worth = 2,
		id = 922,
		group_id = 92,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>戦艦、巡戦、空母、航戦、超巡</color>の回避が2アップ",
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
				"<戦艦>回避",
				2
			},
			{
				"<巡戦>回避",
				2
			},
			{
				"<空母>回避",
				2
			},
			{
				"<航戦>回避",
				2
			},
			{
				"<超巡>回避",
				2
			}
		}
	},
	[923] = {
		cost = 0,
		name = "航海長·大型艦",
		next = 0,
		worth = 3,
		id = 923,
		group_id = 92,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>戦艦、巡戦、空母、航戦、超巡</color>の回避が3アップ",
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
				"<戦艦>回避",
				3
			},
			{
				"<巡戦>回避",
				3
			},
			{
				"<空母>回避",
				3
			},
			{
				"<航戦>回避",
				3
			},
			{
				"<超巡>回避",
				3
			}
		}
	},
	[2001] = {
		cost = 0,
		name = "新人参謀·駆逐",
		next = 2002,
		worth = 1,
		id = 2001,
		group_id = 200,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>駆逐</color>の雷装が8アップ、装填が4アップ",
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
				"<駆逐>雷装",
				8
			},
			{
				"<駆逐>装填",
				4
			}
		}
	},
	[2002] = {
		cost = 0,
		name = "熟練参謀·駆逐",
		next = 2003,
		worth = 2,
		id = 2002,
		group_id = 200,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>駆逐</color>の雷装が11アップ、装填が5アップ",
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
				"<駆逐>雷装",
				11
			},
			{
				"<駆逐>装填",
				5
			}
		}
	},
	[2003] = {
		cost = 0,
		name = "歴戦参謀·駆逐",
		next = 0,
		worth = 3,
		id = 2003,
		group_id = 200,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>駆逐</color>の雷装が16アップ、装填が8アップ",
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
				"<駆逐>雷装",
				16
			},
			{
				"<駆逐>装填",
				8
			}
		}
	},
	[2011] = {
		cost = 0,
		name = "新人参謀·巡洋",
		next = 2012,
		worth = 1,
		id = 2011,
		group_id = 201,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が5アップ、<color=#3dc6ff>軽巡、重巡</color>の雷装が5アップ",
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
				"<軽巡>火力",
				5
			},
			{
				"<重巡>火力",
				5
			},
			{
				"<超巡>火力",
				5
			},
			{
				"<軽巡>雷装",
				5
			},
			{
				"<重巡>雷装",
				5
			}
		}
	},
	[2012] = {
		cost = 0,
		name = "熟練参謀·巡洋",
		next = 2013,
		worth = 2,
		id = 2012,
		group_id = 201,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が7アップ、<color=#3dc6ff>軽巡、重巡</color>の雷装が7アップ",
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
				"<軽巡>火力",
				7
			},
			{
				"<重巡>火力",
				7
			},
			{
				"<超巡>火力",
				7
			},
			{
				"<軽巡>雷装",
				7
			},
			{
				"<重巡>雷装",
				7
			}
		}
	},
	[2013] = {
		cost = 0,
		name = "歴戦参謀·巡洋",
		next = 0,
		worth = 3,
		id = 2013,
		group_id = 201,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が10アップ、<color=#3dc6ff>軽巡、重巡</color>の雷装が10アップ",
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
				"<軽巡>火力",
				10
			},
			{
				"<重巡>火力",
				10
			},
			{
				"<超巡>火力",
				10
			},
			{
				"<軽巡>雷装",
				10
			},
			{
				"<重巡>雷装",
				10
			}
		}
	},
	[2021] = {
		cost = 0,
		name = "新人参謀·戦艦",
		next = 2022,
		worth = 1,
		id = 2021,
		group_id = 202,
		icon = "zhanlie_one_1",
		desc = "<color=#3dc6ff>巡戦、戦艦</color>の耐久が50アップ、火力が8アップ",
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
				"<巡戦>耐久",
				50
			},
			{
				"<戦艦>耐久",
				50
			},
			{
				"<巡戦>火力",
				8
			},
			{
				"<戦艦>火力",
				8
			}
		}
	},
	[2022] = {
		cost = 0,
		name = "熟練参謀·戦艦",
		next = 2023,
		worth = 2,
		id = 2022,
		group_id = 202,
		icon = "zhanlie_one_2",
		desc = "<color=#3dc6ff>巡戦、戦艦</color>の耐久が70アップ、火力が11アップ",
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
				"<巡戦>耐久",
				70
			},
			{
				"<戦艦>耐久",
				70
			},
			{
				"<巡戦>火力",
				11
			},
			{
				"<戦艦>火力",
				11
			}
		}
	},
	[2023] = {
		cost = 0,
		name = "歴戦参謀·戦艦",
		next = 0,
		worth = 3,
		id = 2023,
		group_id = 202,
		icon = "zhanlie_one_3",
		desc = "<color=#3dc6ff>巡戦、戦艦</color>の耐久が100アップ、火力が16アップ",
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
				"<巡戦>耐久",
				100
			},
			{
				"<戦艦>耐久",
				100
			},
			{
				"<巡戦>火力",
				16
			},
			{
				"<戦艦>火力",
				16
			}
		}
	},
	[2031] = {
		cost = 0,
		name = "新人参謀·空母",
		next = 2032,
		worth = 1,
		id = 2031,
		group_id = 203,
		icon = "hangmu_one_1",
		desc = "<color=#3dc6ff>空母</color>の航空が10アップ、装填が3アップ",
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
				"<空母>航空",
				10
			},
			{
				"<空母>装填",
				3
			}
		}
	},
	[2032] = {
		cost = 0,
		name = "熟練参謀·空母",
		next = 2033,
		worth = 2,
		id = 2032,
		group_id = 203,
		icon = "hangmu_one_2",
		desc = "<color=#3dc6ff>空母</color>の航空が14アップ、装填が4アップ",
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
				"<空母>航空",
				14
			},
			{
				"<空母>装填",
				4
			}
		}
	},
	[2033] = {
		cost = 0,
		name = "歴戦参謀·空母",
		next = 0,
		worth = 3,
		id = 2033,
		group_id = 203,
		icon = "hangmu_one_3",
		desc = "<color=#3dc6ff>空母</color>の航空が20アップ、装填が6アップ",
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
				"<空母>航空",
				20
			},
			{
				"<空母>装填",
				6
			}
		}
	},
	[2041] = {
		cost = 0,
		name = "新人参謀·潜水",
		next = 2042,
		worth = 1,
		id = 2041,
		group_id = 204,
		icon = "qianting_one_1",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が10アップ、装填が3アップ",
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
				"<潜水艦、潜水空母>雷装",
				10
			},
			{
				"<潜水艦、潜水空母>装填",
				3
			}
		}
	},
	[2042] = {
		cost = 0,
		name = "熟練参謀·潜水",
		next = 2043,
		worth = 2,
		id = 2042,
		group_id = 204,
		icon = "qianting_one_2",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が14アップ、装填が4アップ",
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
				"<潜水艦、潜水空母>雷装",
				14
			},
			{
				"<潜水艦、潜水空母>装填",
				4
			}
		}
	},
	[2043] = {
		cost = 0,
		name = "歴戦参謀·潜水",
		next = 0,
		worth = 3,
		id = 2043,
		group_id = 204,
		icon = "qianting_one_3",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が20アップ、装填が6アップ",
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
				"<潜水艦、潜水空母>雷装",
				20
			},
			{
				"<潜水艦、潜水空母>装填",
				6
			}
		}
	},
	[2111] = {
		cost = 0,
		name = "新人参謀·ユニオン",
		next = 2112,
		worth = 1,
		id = 2111,
		group_id = 211,
		icon = "baiying_two_1",
		desc = "<color=#3dc6ff>ユニオン</color>の対空が8アップ、航空が8アップ、装填が3アップ",
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
				"<ユニオン>対空",
				8
			},
			{
				"<ユニオン>航空",
				8
			},
			{
				"<ユニオン>装填",
				3
			}
		}
	},
	[2112] = {
		cost = 0,
		name = "熟練参謀·ユニオン",
		next = 2113,
		worth = 2,
		id = 2112,
		group_id = 211,
		icon = "baiying_two_2",
		desc = "<color=#3dc6ff>ユニオン</color>の対空が11アップ、航空が11アップ、装填が4アップ",
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
				"<ユニオン>対空",
				11
			},
			{
				"<ユニオン>航空",
				11
			},
			{
				"<ユニオン>装填",
				4
			}
		}
	},
	[2113] = {
		cost = 0,
		name = "歴戦参謀·ユニオン",
		next = 0,
		worth = 3,
		id = 2113,
		group_id = 211,
		icon = "baiying_two_3",
		desc = "<color=#3dc6ff>ユニオン</color>の対空が16アップ、航空が16アップ、装填が6アップ",
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
				"<ユニオン>対空",
				16
			},
			{
				"<ユニオン>航空",
				16
			},
			{
				"<ユニオン>装填",
				6
			}
		}
	},
	[2121] = {
		cost = 0,
		name = "新人参謀·ロイヤル",
		next = 2122,
		worth = 1,
		id = 2121,
		group_id = 212,
		icon = "huangjia_two_1",
		desc = "<color=#3dc6ff>ロイヤル</color>の火力が7アップ、対空が8アップ、回避が1アップ",
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
				"<ロイヤル>火力",
				7
			},
			{
				"<ロイヤル>対空",
				8
			},
			{
				"<ロイヤル>回避",
				1
			}
		}
	},
	[2122] = {
		cost = 0,
		name = "熟練参謀·ロイヤル",
		next = 2123,
		worth = 2,
		id = 2122,
		group_id = 212,
		icon = "huangjia_two_2",
		desc = "<color=#3dc6ff>ロイヤル</color>の火力が10アップ、対空が11アップ、回避が2アップ",
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
				"<ロイヤル>火力",
				10
			},
			{
				"<ロイヤル>対空",
				11
			},
			{
				"<ロイヤル>回避",
				2
			}
		}
	},
	[2123] = {
		cost = 0,
		name = "歴戦参謀·ロイヤル",
		next = 0,
		worth = 3,
		id = 2123,
		group_id = 212,
		icon = "huangjia_two_3",
		desc = "<color=#3dc6ff>ロイヤル</color>の火力が14アップ、対空が16アップ、回避が3アップ",
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
				"<ロイヤル>火力",
				14
			},
			{
				"<ロイヤル>対空",
				16
			},
			{
				"<ロイヤル>回避",
				3
			}
		}
	},
	[2131] = {
		cost = 0,
		name = "新人参謀·重桜",
		next = 2132,
		worth = 1,
		id = 2131,
		group_id = 213,
		icon = "chongying_two_1",
		desc = "<color=#3dc6ff>重桜</color>の雷装が8アップ、航空が6アップ、回避が1アップ",
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
				"<重桜>雷装",
				8
			},
			{
				"<重桜>航空",
				6
			},
			{
				"<重桜>回避",
				1
			}
		}
	},
	[2132] = {
		cost = 0,
		name = "熟練参謀·重桜",
		next = 2133,
		worth = 2,
		id = 2132,
		group_id = 213,
		icon = "chongying_two_2",
		desc = "<color=#3dc6ff>重桜</color>の雷装が11アップ、航空が8アップ、回避が2アップ",
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
				"<重桜>雷装",
				11
			},
			{
				"<重桜>航空",
				8
			},
			{
				"<重桜>回避",
				2
			}
		}
	},
	[2133] = {
		cost = 0,
		name = "歴戦参謀·重桜",
		next = 0,
		worth = 3,
		id = 2133,
		group_id = 213,
		icon = "chongying_two_3",
		desc = "<color=#3dc6ff>重桜</color>の雷装が16アップ、航空が12アップ、回避が3アップ",
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
				"<重桜>雷装",
				16
			},
			{
				"<重桜>航空",
				12
			},
			{
				"<重桜>回避",
				3
			}
		}
	},
	[2141] = {
		cost = 0,
		name = "新人参謀·鉄血",
		next = 2142,
		worth = 1,
		id = 2141,
		group_id = 214,
		icon = "tiexue_two_1",
		desc = "<color=#3dc6ff>鉄血</color>の火力が6アップ、雷装が7アップ、命中が1アップ",
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
				"<鉄血>火力",
				6
			},
			{
				"<鉄血>雷装",
				7
			},
			{
				"<鉄血>命中",
				1
			}
		}
	},
	[2142] = {
		cost = 0,
		name = "熟練参謀·鉄血",
		next = 2143,
		worth = 2,
		id = 2142,
		group_id = 214,
		icon = "tiexue_two_2",
		desc = "<color=#3dc6ff>鉄血</color>の火力が8アップ、雷装が10アップ、命中が2アップ",
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
				"<鉄血>火力",
				8
			},
			{
				"<鉄血>雷装",
				10
			},
			{
				"<鉄血>命中",
				2
			}
		}
	},
	[2143] = {
		cost = 0,
		name = "歴戦参謀·鉄血",
		next = 0,
		worth = 3,
		id = 2143,
		group_id = 214,
		icon = "tiexue_two_3",
		desc = "<color=#3dc6ff>鉄血</color>の火力が12アップ、雷装が14アップ、命中が3アップ",
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
				"<鉄血>火力",
				12
			},
			{
				"<鉄血>雷装",
				14
			},
			{
				"<鉄血>命中",
				3
			}
		}
	},
	[2151] = {
		cost = 0,
		name = "新人参謀·東煌",
		next = 2152,
		worth = 1,
		id = 2151,
		group_id = 215,
		icon = "",
		desc = "<color=#3dc6ff>東煌</color>の火力が7アップ、対空が8アップ、装填が3アップ",
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
				"<東煌>火力",
				7
			},
			{
				"<東煌>対空",
				8
			},
			{
				"<東煌>装填",
				3
			}
		}
	},
	[2152] = {
		cost = 0,
		name = "熟練参謀·東煌",
		next = 2153,
		worth = 2,
		id = 2152,
		group_id = 215,
		icon = "",
		desc = "<color=#3dc6ff>東煌</color>の火力が10アップ、対空が11アップ、装填が4アップ",
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
				"<東煌>火力",
				10
			},
			{
				"<東煌>対空",
				11
			},
			{
				"<東煌>装填",
				4
			}
		}
	},
	[2153] = {
		cost = 0,
		name = "歴戦参謀·東煌",
		next = 0,
		worth = 3,
		id = 2153,
		group_id = 215,
		icon = "",
		desc = "<color=#3dc6ff>東煌</color>の火力が14アップ、対空が16アップ、装填が6アップ",
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
				"<東煌>火力",
				14
			},
			{
				"<東煌>対空",
				16
			},
			{
				"<東煌>装填",
				6
			}
		}
	},
	[2171] = {
		cost = 0,
		name = "新人参謀·北連",
		next = 2172,
		worth = 1,
		id = 2171,
		group_id = 217,
		icon = "",
		desc = "<color=#3dc6ff>北方連合</color>の火力が8アップ、装填が3アップ、命中が1アップ",
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
				"<北方連合>火力",
				8
			},
			{
				"<北方連合>装填",
				3
			},
			{
				"<北方連合>命中",
				1
			}
		}
	},
	[2172] = {
		cost = 0,
		name = "熟練参謀·北連",
		next = 2173,
		worth = 2,
		id = 2172,
		group_id = 217,
		icon = "",
		desc = "<color=#3dc6ff>北方連合</color>の火力が11アップ、装填が4アップ、命中が2アップ",
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
				"<北方連合>火力",
				11
			},
			{
				"<北方連合>装填",
				4
			},
			{
				"<北方連合>命中",
				2
			}
		}
	},
	[2173] = {
		cost = 0,
		name = "歴戦参謀·北連",
		next = 0,
		worth = 3,
		id = 2173,
		group_id = 217,
		icon = "",
		desc = "<color=#3dc6ff>北方連合</color>の火力が16アップ、装填が6アップ、命中が3アップ",
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
				"<北方連合>火力",
				16
			},
			{
				"<北方連合>装填",
				6
			},
			{
				"<北方連合>命中",
				3
			}
		}
	},
	[2181] = {
		cost = 0,
		name = "新人参謀·アイリス",
		next = 2182,
		worth = 1,
		id = 2181,
		group_id = 218,
		icon = "",
		desc = "<color=#3dc6ff>アイリス</color>の火力が8アップ、装填が3アップ、回避が2アップ",
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
				"<アイリス>火力",
				10
			},
			{
				"<アイリス>装填",
				3
			},
			{
				"<アイリス>回避",
				2
			}
		}
	},
	[2182] = {
		cost = 0,
		name = "熟練参謀·アイリス",
		next = 2183,
		worth = 2,
		id = 2182,
		group_id = 218,
		icon = "",
		desc = "<color=#3dc6ff>アイリス</color>の火力が11アップ、装填が4アップ、回避が3アップ",
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
				"<アイリス>火力",
				14
			},
			{
				"<アイリス>装填",
				4
			},
			{
				"<アイリス>回避",
				3
			}
		}
	},
	[2183] = {
		cost = 0,
		name = "歴戦参謀·アイリス",
		next = 0,
		worth = 3,
		id = 2183,
		group_id = 218,
		icon = "",
		desc = "<color=#3dc6ff>アイリス</color>の火力が16アップ、装填が6アップ、回避が5アップ",
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
				"<アイリス>火力",
				20
			},
			{
				"<アイリス>装填",
				6
			},
			{
				"<アイリス>回避",
				5
			}
		}
	},
	[2191] = {
		cost = 0,
		name = "新人参謀·ヴィシア",
		next = 2192,
		worth = 1,
		id = 2191,
		group_id = 219,
		icon = "",
		desc = "<color=#3dc6ff>ヴィシア</color>の火力が8アップ、装填が3アップ、命中が2アップ",
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
				"<ヴィシア>火力",
				10
			},
			{
				"<ヴィシア>装填",
				3
			},
			{
				"<ヴィシア>命中",
				2
			}
		}
	},
	[2192] = {
		cost = 0,
		name = "熟練参謀·ヴィシア",
		next = 2193,
		worth = 2,
		id = 2192,
		group_id = 219,
		icon = "",
		desc = "<color=#3dc6ff>ヴィシア</color>の火力が11アップ、装填が4アップ、命中が3アップ",
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
				"<ヴィシア>火力",
				14
			},
			{
				"<ヴィシア>装填",
				4
			},
			{
				"<ヴィシア>命中",
				3
			}
		}
	},
	[2193] = {
		cost = 0,
		name = "歴戦参謀·ヴィシア",
		next = 0,
		worth = 3,
		id = 2193,
		group_id = 219,
		icon = "",
		desc = "<color=#3dc6ff>ヴィシア</color>の火力が16アップ、装填が6アップ、命中が5アップ",
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
				"<ヴィシア>火力",
				20
			},
			{
				"<ヴィシア>装填",
				6
			},
			{
				"<ヴィシア>命中",
				5
			}
		}
	},
	[5011] = {
		cost = 0,
		name = "見敵必戦",
		next = 0,
		worth = 1,
		id = 5011,
		group_id = 501,
		icon = "jiandibizhan",
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が10アップ，装填が12アップ",
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
				"<軽巡>火力",
				10
			},
			{
				"<重巡>火力",
				10
			},
			{
				"<超巡>火力",
				10
			},
			{
				"<軽巡>装填",
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
		name = "一発入魂",
		next = 0,
		worth = 1,
		id = 5021,
		group_id = 502,
		icon = "yifaruhun",
		desc = "<color=#3dc6ff>巡戦、戦艦</color>の火力が15アップ，主砲クリティカル率が3%",
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
				"<巡戦>火力",
				15
			},
			{
				"<戦艦>火力",
				15
			},
			{
				"<巡戦>主砲クリティカル率",
				3,
				"%"
			},
			{
				"<戦艦>主砲クリティカル率",
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
		desc = "<color=#3dc6ff>駆逐、軽巡</color>の雷装が15アップ，魚雷クリティカル率が3%",
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
				"<駆逐>雷装",
				15
			},
			{
				"<軽巡>雷装",
				15
			},
			{
				"<駆逐>魚雷クリティカル率",
				3,
				"%"
			},
			{
				"<軽巡>魚雷クリティカル率",
				3,
				"%"
			}
		}
	},
	[5041] = {
		cost = 0,
		name = "エースパイロット",
		next = 0,
		worth = 1,
		id = 5041,
		group_id = 504,
		icon = "wangpaijishi",
		desc = "<color=#3dc6ff>空母</color>の航空が15アップ，装填が8アップ",
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
				"<空母>航空",
				15
			},
			{
				"<空母>装填",
				8
			}
		}
	},
	[5051] = {
		cost = 0,
		name = "ウルフハウンド",
		next = 0,
		worth = 1,
		id = 5051,
		group_id = 505,
		icon = "langqunzhishou",
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が15アップ，装填が8アップ",
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
				"<潜水艦、潜水空母>雷装",
				15
			},
			{
				"<潜水艦、潜水空母>装填",
				8
			}
		}
	},
	[5061] = {
		cost = 0,
		name = "ニュースター",
		next = 0,
		worth = 1,
		id = 5061,
		group_id = 506,
		icon = "special_exp",
		desc = "自分（オフニャ）が入手する経験値＋10%",
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
		name = "ベストフレンド",
		next = 0,
		worth = 1,
		id = 5071,
		group_id = 507,
		icon = "special_exp",
		desc = "オフニャ強化素材として使われる時に獲得する経験値+10%",
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
		name = "疾きこと風の如く",
		next = 0,
		worth = 1,
		id = 5081,
		group_id = 508,
		icon = "special_one",
		desc = "艦隊の速力が3アップ",
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
				"速力",
				3
			}
		}
	},
	[5091] = {
		cost = 0,
		name = "徐かなること林の如く",
		next = 0,
		worth = 1,
		id = 5091,
		group_id = 509,
		icon = "special_one",
		desc = "艦隊全員の対空・対潜が15アップ。命中・回避が3アップ",
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
				"対空",
				15
			},
			{
				"対潜",
				15
			},
			{
				"命中",
				3
			},
			{
				"回避",
				3
			}
		}
	},
	[5101] = {
		cost = 0,
		name = "侵掠すること火の如く",
		next = 0,
		worth = 1,
		id = 5101,
		group_id = 510,
		icon = "special_one",
		desc = "艦隊全員の与えるダメージが3%アップ",
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
				"与えるダメージ",
				3,
				"%"
			}
		}
	},
	[5111] = {
		cost = 0,
		name = "動かざること山の如し",
		next = 0,
		worth = 1,
		id = 5111,
		group_id = 511,
		icon = "special_one",
		desc = "艦隊全員の受けるダメージが3%ダウン",
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
				"受けるダメージ",
				-3,
				"%"
			}
		}
	},
	[5121] = {
		cost = 0,
		name = "ミラクル",
		next = 0,
		worth = 1,
		id = 5121,
		group_id = 512,
		icon = "special_one",
		desc = "艦隊全員の運が5アップ",
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
				"運",
				5
			}
		}
	},
	[5131] = {
		cost = 0,
		name = "デスティニー",
		next = 0,
		worth = 1,
		id = 5131,
		group_id = 513,
		icon = "special_one",
		desc = "艦隊全員の火力・雷装・航空が10アップ。運が3ダウン",
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
				"火力",
				10
			},
			{
				"雷装",
				10
			},
			{
				"航空",
				10
			},
			{
				"運",
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
