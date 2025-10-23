pg = pg or {}
pg.commander_ability_template = {
	[101] = {
		cost = 0,
		name = "新人砲術士·駆逐",
		group_id = 10,
		worth = 1,
		desc = "<color=#3dc6ff>駆逐</color>の火力が3アップ",
		next = 102,
		id = 101,
		icon = "quzhu_paoji_1",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 10,
		worth = 2,
		desc = "<color=#3dc6ff>駆逐</color>の火力が4アップ",
		next = 103,
		id = 102,
		icon = "quzhu_paoji_2",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 10,
		worth = 3,
		desc = "<color=#3dc6ff>駆逐</color>の火力が6アップ",
		next = 0,
		id = 103,
		icon = "quzhu_paoji_3",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 11,
		worth = 1,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が5アップ",
		next = 112,
		id = 111,
		icon = "xunyang_paoji_1",
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
		group_id = 11,
		worth = 2,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が7アップ",
		next = 113,
		id = 112,
		icon = "xunyang_paoji_2",
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
		group_id = 11,
		worth = 3,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が10アップ",
		next = 0,
		id = 113,
		icon = "xunyang_paoji_3",
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
		group_id = 12,
		worth = 1,
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦、モニター、風帆M</color>の火力が8アップ",
		next = 122,
		id = 121,
		icon = "zhanlie_paoji_1",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13,
					24
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
			},
			{
				"<風帆M>火力",
				8
			}
		}
	},
	[122] = {
		cost = 0,
		name = "熟練砲術士·主力",
		group_id = 12,
		worth = 2,
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦、モニター、風帆M</color>の火力が11アップ",
		next = 123,
		id = 122,
		icon = "zhanlie_paoji_2",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13,
					24
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
			},
			{
				"<風帆M>火力",
				11
			}
		}
	},
	[123] = {
		cost = 0,
		name = "砲術長·主力",
		group_id = 12,
		worth = 3,
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦、モニター、風帆M</color>の火力が16アップ",
		next = 0,
		id = 123,
		icon = "zhanlie_paoji_3",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13,
					24
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
			},
			{
				"<風帆M>火力",
				16
			}
		}
	},
	[131] = {
		cost = 0,
		name = "火力強化・主力",
		group_id = 13,
		worth = 2,
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦、モニター、風帆</color>の火力が10アップ",
		next = 132,
		id = 131,
		icon = "zhanlie_paoji_1",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13,
					22,
					23,
					24
				},
				2,
				10
			}
		},
		add_desc = {
			{
				"<戦艦>火力",
				10
			},
			{
				"<巡戦>火力",
				10
			},
			{
				"<航戦>火力",
				10
			},
			{
				"<モニター>火力",
				10
			},
			{
				"<風帆>火力",
				10
			}
		}
	},
	[132] = {
		cost = 0,
		name = "火力制圧・主力",
		group_id = 13,
		worth = 3,
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦、モニター、風帆</color>の火力が14アップ",
		next = 0,
		id = 132,
		icon = "zhanlie_paoji_2",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13,
					22,
					23,
					24
				},
				2,
				14
			}
		},
		add_desc = {
			{
				"<戦艦>火力",
				14
			},
			{
				"<巡戦>火力",
				14
			},
			{
				"<航戦>火力",
				14
			},
			{
				"<モニター>火力",
				14
			},
			{
				"<風帆>火力",
				14
			}
		}
	},
	[141] = {
		cost = 0,
		name = "火力強化・前衛",
		group_id = 14,
		worth = 2,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡、風帆</color>の火力が6アップ",
		next = 142,
		id = 141,
		icon = "xunyang_paoji_1",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18,
					22,
					23,
					24
				},
				2,
				6
			}
		},
		add_desc = {
			{
				"<軽巡>火力",
				6
			},
			{
				"<重巡>火力",
				6
			},
			{
				"<超巡>火力",
				6
			},
			{
				"<風帆>火力",
				6
			}
		}
	},
	[142] = {
		cost = 0,
		name = "火力制圧・前衛",
		group_id = 14,
		worth = 3,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡、風帆</color>の火力が8アップ",
		next = 0,
		id = 142,
		icon = "xunyang_paoji_2",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18,
					22,
					23,
					24
				},
				2,
				8
			}
		},
		add_desc = {
			{
				"<軽巡>火力",
				8
			},
			{
				"<重巡>火力",
				8
			},
			{
				"<超巡>火力",
				8
			},
			{
				"<風帆>火力",
				8
			}
		}
	},
	[151] = {
		cost = 0,
		name = "碧き海親和性・新人",
		group_id = 15,
		worth = 2,
		desc = "艦隊全員の火力・航空・雷装が3アップ",
		next = 152,
		id = 151,
		icon = "zhanlie_paoji_1",
		add = {
			{
				1,
				{},
				{},
				2,
				3
			},
			{
				1,
				{},
				{},
				3,
				3
			},
			{
				1,
				{},
				{},
				5,
				3
			}
		},
		add_desc = {
			{
				"火力",
				3
			},
			{
				"雷装",
				3
			},
			{
				"航空",
				3
			}
		}
	},
	[152] = {
		cost = 0,
		name = "碧き海親和性・達人",
		group_id = 15,
		worth = 3,
		desc = "艦隊全員の火力・航空・雷装が6アップ",
		next = 0,
		id = 152,
		icon = "zhanlie_paoji_2",
		add = {
			{
				1,
				{},
				{},
				2,
				6
			},
			{
				1,
				{},
				{},
				3,
				6
			},
			{
				1,
				{},
				{},
				5,
				6
			}
		},
		add_desc = {
			{
				"火力",
				6
			},
			{
				"雷装",
				6
			},
			{
				"航空",
				6
			}
		}
	},
	[201] = {
		cost = 0,
		name = "新人水雷士·潜水",
		group_id = 20,
		worth = 1,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が10アップ",
		next = 202,
		id = 201,
		icon = "qianting_leiji_1",
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
		group_id = 20,
		worth = 2,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が14アップ",
		next = 203,
		id = 202,
		icon = "qianting_leiji_2",
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
		group_id = 20,
		worth = 3,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が20アップ",
		next = 0,
		id = 203,
		icon = "qianting_leiji_3",
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
		group_id = 21,
		worth = 1,
		desc = "<color=#3dc6ff>駆逐</color>の雷装が10アップ",
		next = 212,
		id = 211,
		icon = "quzhu_leiji_1",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 21,
		worth = 2,
		desc = "<color=#3dc6ff>駆逐</color>の雷装が14アップ",
		next = 213,
		id = 212,
		icon = "quzhu_leiji_2",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 21,
		worth = 3,
		desc = "<color=#3dc6ff>駆逐</color>の雷装が20アップ",
		next = 0,
		id = 213,
		icon = "quzhu_leiji_3",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 22,
		worth = 1,
		desc = "<color=#3dc6ff>軽巡、重巡</color>の雷装が6アップ",
		next = 222,
		id = 221,
		icon = "xunyang_leiji_1",
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
		group_id = 22,
		worth = 2,
		desc = "<color=#3dc6ff>軽巡、重巡</color>の雷装が8アップ",
		next = 223,
		id = 222,
		icon = "xunyang_leiji_2",
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
		group_id = 22,
		worth = 3,
		desc = "<color=#3dc6ff>軽巡、重巡</color>の雷装が12アップ",
		next = 0,
		id = 223,
		icon = "xunyang_leiji_3",
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
		group_id = 30,
		worth = 1,
		desc = "<color=#3dc6ff>軽母、空母</color>の航空が10アップ",
		next = 302,
		id = 301,
		icon = "hangmu_hangkong_1",
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
		group_id = 30,
		worth = 2,
		desc = "<color=#3dc6ff>軽母、空母</color>の航空が14アップ",
		next = 303,
		id = 302,
		icon = "hangmu_hangkong_2",
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
		group_id = 30,
		worth = 3,
		desc = "<color=#3dc6ff>軽母、空母</color>の航空が20アップ",
		next = 0,
		id = 303,
		icon = "hangmu_hangkong_3",
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
		group_id = 31,
		worth = 1,
		desc = "<color=#3dc6ff>航戦</color>の航空が5アップ",
		next = 312,
		id = 311,
		icon = "teshu_hangkong_1",
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
		group_id = 31,
		worth = 2,
		desc = "<color=#3dc6ff>航戦</color>の航空が7アップ",
		next = 313,
		id = 312,
		icon = "teshu_hangkong_2",
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
		group_id = 31,
		worth = 3,
		desc = "<color=#3dc6ff>航戦</color>の航空が10アップ",
		next = 0,
		id = 313,
		icon = "teshu_hangkong_3",
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
	[321] = {
		cost = 0,
		name = "碧き空親和性・新人",
		group_id = 32,
		worth = 2,
		desc = "<color=#3dc6ff>軽空母、正規空母</color>の航空が7アップ。<color=#3dc6ff>風帆M</color>の火力が7アップ",
		next = 322,
		id = 321,
		icon = "teshu_hangkong_1",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				5,
				7
			},
			{
				1,
				{},
				{
					24
				},
				2,
				7
			}
		},
		add_desc = {
			{
				"<軽母、空母>航空",
				7
			},
			{
				"<風帆M>火力",
				7
			}
		}
	},
	[322] = {
		cost = 0,
		name = "碧き空親和性・達人",
		group_id = 32,
		worth = 3,
		desc = "<color=#3dc6ff>軽空母、正規空母</color>の航空が10アップ。<color=#3dc6ff>風帆M</color>の火力が10アップ",
		next = 0,
		id = 322,
		icon = "teshu_hangkong_2",
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
			},
			{
				1,
				{},
				{
					24
				},
				2,
				10
			}
		},
		add_desc = {
			{
				"<軽母、空母>航空",
				10
			},
			{
				"<風帆M>火力",
				10
			}
		}
	},
	[401] = {
		cost = 0,
		name = "対空砲手·前衛",
		group_id = 40,
		worth = 1,
		desc = "<color=#3dc6ff>前衛</color>の対空が8アップ",
		next = 402,
		id = 401,
		icon = "quzhu_fangkong_1",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
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
		group_id = 40,
		worth = 2,
		desc = "<color=#3dc6ff>前衛</color>の対空が11アップ",
		next = 403,
		id = 402,
		icon = "quzhu_fangkong_2",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
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
		group_id = 40,
		worth = 3,
		desc = "<color=#3dc6ff>前衛</color>の対空が16アップ",
		next = 0,
		id = 403,
		icon = "quzhu_fangkong_3",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
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
		group_id = 41,
		worth = 1,
		desc = "<color=#3dc6ff>主力</color>の対空が10アップ",
		next = 412,
		id = 411,
		icon = "zhanlie_fangkong_1",
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
					13,
					21,
					24
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
		group_id = 41,
		worth = 2,
		desc = "<color=#3dc6ff>主力</color>の対空が14アップ",
		next = 413,
		id = 412,
		icon = "zhanlie_fangkong_2",
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
					13,
					21,
					24
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
		group_id = 41,
		worth = 3,
		desc = "<color=#3dc6ff>主力</color>の対空が20アップ",
		next = 0,
		id = 413,
		icon = "zhanlie_fangkong_3",
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
					13,
					21,
					24
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
		group_id = 50,
		worth = 1,
		desc = "<color=#3dc6ff>前衛</color>の対潜が4アップ",
		next = 502,
		id = 501,
		icon = "quzhu_fanqian_1",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
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
		group_id = 50,
		worth = 2,
		desc = "<color=#3dc6ff>前衛</color>の対潜が5アップ",
		next = 503,
		id = 502,
		icon = "quzhu_fanqian_2",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
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
		group_id = 50,
		worth = 3,
		desc = "<color=#3dc6ff>前衛</color>の対潜が8アップ",
		next = 0,
		id = 503,
		icon = "quzhu_fanqian_3",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
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
		group_id = 51,
		worth = 1,
		desc = "<color=#3dc6ff>主力</color>の対潜が3アップ",
		next = 512,
		id = 511,
		icon = "qingmu_fanqian_1",
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
					13,
					21,
					24
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
		group_id = 51,
		worth = 2,
		desc = "<color=#3dc6ff>主力</color>の対潜が4アップ",
		next = 513,
		id = 512,
		icon = "qingmu_fanqian_2",
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
					13,
					21,
					24
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
		group_id = 51,
		worth = 3,
		desc = "<color=#3dc6ff>主力</color>の対潜が6アップ",
		next = 0,
		id = 513,
		icon = "qingmu_fanqian_3",
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
					13,
					21,
					24
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
		group_id = 60,
		worth = 1,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の装填が3アップ",
		next = 602,
		id = 601,
		icon = "qianting_one_1",
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
		group_id = 60,
		worth = 2,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の装填が4アップ",
		next = 603,
		id = 602,
		icon = "qianting_one_2",
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
		group_id = 60,
		worth = 3,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の装填が6アップ",
		next = 0,
		id = 603,
		icon = "qianting_one_3",
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
		group_id = 61,
		worth = 1,
		desc = "<color=#3dc6ff>駆逐</color>の装填が5アップ",
		next = 612,
		id = 611,
		icon = "quzhu_one_1",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 61,
		worth = 2,
		desc = "<color=#3dc6ff>駆逐</color>の装填が7アップ",
		next = 613,
		id = 612,
		icon = "quzhu_one_2",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 61,
		worth = 3,
		desc = "<color=#3dc6ff>駆逐</color>の装填が10アップ",
		next = 0,
		id = 613,
		icon = "quzhu_one_3",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 62,
		worth = 1,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の装填が4アップ",
		next = 622,
		id = 621,
		icon = "xunyang_one_1",
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
		group_id = 62,
		worth = 2,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の装填が5アップ",
		next = 623,
		id = 622,
		icon = "xunyang_one_2",
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
		group_id = 62,
		worth = 3,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の装填が8アップ",
		next = 0,
		id = 623,
		icon = "xunyang_one_3",
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
		group_id = 63,
		worth = 1,
		desc = "<color=#3dc6ff>戦艦、巡戦、航戦</color>の装填が3アップ",
		next = 632,
		id = 631,
		icon = "zhanlie_one_1",
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
		group_id = 63,
		worth = 2,
		desc = "<color=#3dc6ff>戦艦、巡戦、航戦</color>の装填が4アップ",
		next = 633,
		id = 632,
		icon = "zhanlie_one_2",
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
		group_id = 63,
		worth = 3,
		desc = "<color=#3dc6ff>戦艦、巡戦、航戦</color>の装填が6アップ",
		next = 0,
		id = 633,
		icon = "zhanlie_one_3",
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
		group_id = 64,
		worth = 1,
		desc = "<color=#3dc6ff>軽母、空母</color>の装填が3アップ",
		next = 642,
		id = 641,
		icon = "hangmu_one_1",
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
		group_id = 64,
		worth = 2,
		desc = "<color=#3dc6ff>軽母、空母</color>の装填が4アップ",
		next = 643,
		id = 642,
		icon = "hangmu_one_2",
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
		group_id = 64,
		worth = 3,
		desc = "<color=#3dc6ff>軽母、空母</color>の装填が6アップ",
		next = 0,
		id = 643,
		icon = "hangmu_one_3",
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
		group_id = 65,
		worth = 1,
		desc = "<color=#3dc6ff>モニター、工作艦、運送艦、風帆</color>の装填が3アップ",
		next = 652,
		id = 651,
		icon = "teshu_one_1",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
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
			},
			{
				"<運送艦>装填",
				3
			},
			{
				"<風帆>装填",
				3
			}
		}
	},
	[652] = {
		cost = 0,
		name = "熟練装填手·特殊",
		group_id = 65,
		worth = 2,
		desc = "<color=#3dc6ff>モニター、工作艦、運送艦、風帆</color>の装填が4アップ",
		next = 653,
		id = 652,
		icon = "teshu_one_2",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
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
			},
			{
				"<運送艦>装填",
				4
			},
			{
				"<風帆>装填",
				4
			}
		}
	},
	[653] = {
		cost = 0,
		name = "達人装填手·特殊",
		group_id = 65,
		worth = 3,
		desc = "<color=#3dc6ff>モニター、工作艦、運送艦、風帆</color>の装填が6アップ",
		next = 0,
		id = 653,
		icon = "teshu_one_3",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
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
			},
			{
				"<運送艦>装填",
				6
			},
			{
				"<風帆>装填",
				6
			}
		}
	},
	[701] = {
		cost = 0,
		name = "新人機関士·潜水",
		group_id = 70,
		worth = 1,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の耐久が25アップ",
		next = 702,
		id = 701,
		icon = "qianting_naijiu_1",
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
		group_id = 70,
		worth = 2,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の耐久が35アップ",
		next = 703,
		id = 702,
		icon = "qianting_naijiu_2",
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
		group_id = 70,
		worth = 3,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の耐久が50アップ",
		next = 0,
		id = 703,
		icon = "qianting_naijiu_3",
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
		group_id = 71,
		worth = 1,
		desc = "<color=#3dc6ff>駆逐</color>の耐久が30アップ",
		next = 712,
		id = 711,
		icon = "quzhu_naijiu_1",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 71,
		worth = 2,
		desc = "<color=#3dc6ff>駆逐</color>の耐久が42アップ",
		next = 713,
		id = 712,
		icon = "quzhu_naijiu_2",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 71,
		worth = 3,
		desc = "<color=#3dc6ff>駆逐</color>の耐久が60アップ",
		next = 0,
		id = 713,
		icon = "quzhu_naijiu_3",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 72,
		worth = 1,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の耐久が50アップ",
		next = 722,
		id = 721,
		icon = "xunyang_naijiu_1",
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
		group_id = 72,
		worth = 2,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の耐久が70アップ",
		next = 723,
		id = 722,
		icon = "xunyang_naijiu_2",
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
		group_id = 72,
		worth = 3,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の耐久が100アップ",
		next = 0,
		id = 723,
		icon = "xunyang_naijiu_3",
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
		group_id = 73,
		worth = 1,
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦</color>の耐久が75アップ",
		next = 732,
		id = 731,
		icon = "zhanlie_naijiu_1",
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
				75
			},
			{
				"<巡戦>耐久",
				75
			},
			{
				"<航戦>耐久",
				75
			}
		}
	},
	[732] = {
		cost = 0,
		name = "熟練機関士·戦艦",
		group_id = 73,
		worth = 2,
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦</color>の耐久が105アップ",
		next = 733,
		id = 732,
		icon = "zhanlie_naijiu_2",
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
				105
			},
			{
				"<巡戦>耐久",
				105
			},
			{
				"<航戦>耐久",
				105
			}
		}
	},
	[733] = {
		cost = 0,
		name = "機関長·戦艦",
		group_id = 73,
		worth = 3,
		desc = "<color=#3dc6ff>巡戦、戦艦、航戦</color>の耐久が150アップ",
		next = 0,
		id = 733,
		icon = "zhanlie_naijiu_3",
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
				150
			},
			{
				"<巡戦>耐久",
				150
			},
			{
				"<航戦>耐久",
				150
			}
		}
	},
	[741] = {
		cost = 0,
		name = "新人機関士·空母",
		group_id = 74,
		worth = 1,
		desc = "<color=#3dc6ff>軽母、空母</color>の耐久が50アップ",
		next = 742,
		id = 741,
		icon = "hangmu_naijiu_1",
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
		group_id = 74,
		worth = 2,
		desc = "<color=#3dc6ff>軽母、空母</color>の耐久が70アップ",
		next = 743,
		id = 742,
		icon = "hangmu_naijiu_2",
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
		group_id = 74,
		worth = 3,
		desc = "<color=#3dc6ff>軽母、空母</color>の耐久が100アップ",
		next = 0,
		id = 743,
		icon = "hangmu_naijiu_3",
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
		group_id = 75,
		worth = 1,
		desc = "<color=#3dc6ff>モニター、工作艦、運送艦、風帆</color>の耐久が40アップ",
		next = 752,
		id = 751,
		icon = "teshu_naijiu_1",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
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
			},
			{
				"<運送艦>耐久",
				40
			},
			{
				"<風帆>耐久",
				40
			}
		}
	},
	[752] = {
		cost = 0,
		name = "熟練機関士·特殊",
		group_id = 75,
		worth = 2,
		desc = "<color=#3dc6ff>モニター、工作艦、運送艦、風帆</color>の耐久が56アップ",
		next = 753,
		id = 752,
		icon = "teshu_naijiu_2",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
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
			},
			{
				"<運送艦>耐久",
				56
			},
			{
				"<風帆>耐久",
				56
			}
		}
	},
	[753] = {
		cost = 0,
		name = "機関長·特殊",
		group_id = 75,
		worth = 3,
		desc = "<color=#3dc6ff>モニター、工作艦、運送艦、風帆</color>の耐久が80アップ",
		next = 0,
		id = 753,
		icon = "teshu_naijiu_3",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
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
			},
			{
				"<運送艦>耐久",
				80
			},
			{
				"<風帆>耐久",
				80
			}
		}
	},
	[761] = {
		cost = 0,
		name = "新人機関士・小型",
		group_id = 76,
		worth = 1,
		desc = "<color=#3dc6ff>潜水艦、潜水空母、駆逐、風帆</color>の耐久が30アップ",
		next = 762,
		id = 761,
		icon = "teshu_naijiu_1",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
				},
				1,
				30
			}
		},
		add_desc = {
			{
				"<潜水艦、潜水空母>耐久",
				30
			},
			{
				"<駆逐>耐久",
				30
			},
			{
				"<風帆>耐久",
				30
			}
		}
	},
	[762] = {
		cost = 0,
		name = "熟練機関士・小型",
		group_id = 76,
		worth = 2,
		desc = "<color=#3dc6ff>潜水艦、潜水空母、駆逐、風帆</color>の耐久が42アップ",
		next = 763,
		id = 762,
		icon = "teshu_naijiu_2",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
				},
				1,
				42
			}
		},
		add_desc = {
			{
				"<潜水艦、潜水空母>耐久",
				42
			},
			{
				"<駆逐>耐久",
				42
			},
			{
				"<風帆>耐久",
				42
			}
		}
	},
	[763] = {
		cost = 0,
		name = "機関長・小型",
		group_id = 76,
		worth = 3,
		desc = "<color=#3dc6ff>潜水艦、潜水空母、駆逐、風帆</color>の耐久が60アップ",
		next = 0,
		id = 763,
		icon = "teshu_naijiu_3",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
				},
				1,
				60
			}
		},
		add_desc = {
			{
				"<潜水艦、潜水空母>耐久",
				60
			},
			{
				"<駆逐>耐久",
				60
			},
			{
				"<風帆>耐久",
				60
			}
		}
	},
	[771] = {
		cost = 0,
		name = "新人機関士・前衛",
		group_id = 77,
		worth = 1,
		desc = "<color=#3dc6ff>前衛</color>の耐久が30アップ",
		next = 772,
		id = 771,
		icon = "quzhu_naijiu_1",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				1,
				30
			}
		},
		add_desc = {
			{
				"<前衛>耐久",
				30
			}
		}
	},
	[772] = {
		cost = 0,
		name = "熟練機関士・前衛",
		group_id = 77,
		worth = 2,
		desc = "<color=#3dc6ff>前衛</color>の耐久が42アップ",
		next = 773,
		id = 772,
		icon = "quzhu_naijiu_2",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				1,
				42
			}
		},
		add_desc = {
			{
				"<前衛>耐久",
				42
			}
		}
	},
	[773] = {
		cost = 0,
		name = "機関長・前衛",
		group_id = 77,
		worth = 3,
		desc = "<color=#3dc6ff>前衛</color>の耐久が60アップ",
		next = 0,
		id = 773,
		icon = "quzhu_naijiu_3",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				1,
				60
			}
		},
		add_desc = {
			{
				"<前衛>耐久",
				60
			}
		}
	},
	[801] = {
		cost = 0,
		name = "新人見張員·潜水",
		group_id = 80,
		worth = 1,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の命中が2アップ",
		next = 802,
		id = 801,
		icon = "qianting_one_1",
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
		group_id = 80,
		worth = 2,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の命中が3アップ",
		next = 803,
		id = 802,
		icon = "qianting_one_2",
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
		group_id = 80,
		worth = 3,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の命中が5アップ",
		next = 0,
		id = 803,
		icon = "qianting_one_3",
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
		group_id = 81,
		worth = 1,
		desc = "<color=#3dc6ff>前衛</color>の命中が3アップ",
		next = 812,
		id = 811,
		icon = "quzhu_one_1",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
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
		group_id = 81,
		worth = 2,
		desc = "<color=#3dc6ff>前衛</color>の命中が4アップ",
		next = 813,
		id = 812,
		icon = "quzhu_one_2",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
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
		group_id = 81,
		worth = 3,
		desc = "<color=#3dc6ff>前衛</color>の命中が6アップ",
		next = 0,
		id = 813,
		icon = "quzhu_one_3",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
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
		group_id = 82,
		worth = 1,
		desc = "<color=#3dc6ff>主力</color>の命中が1アップ",
		next = 822,
		id = 821,
		icon = "zhanlie_one_1",
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
					13,
					21,
					24
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
		group_id = 82,
		worth = 2,
		desc = "<color=#3dc6ff>主力</color>の命中が2アップ",
		next = 823,
		id = 822,
		icon = "zhanlie_one_2",
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
					13,
					21,
					24
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
		group_id = 82,
		worth = 3,
		desc = "<color=#3dc6ff>主力</color>の命中が3アップ",
		next = 0,
		id = 823,
		icon = "zhanlie_one_3",
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
					13,
					21,
					24
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
	[831] = {
		cost = 0,
		name = "テンペスタ見張員・新人",
		group_id = 83,
		worth = 1,
		desc = "艦隊全員の命中が1アップ",
		next = 832,
		id = 831,
		icon = "teshu_one_1",
		add = {
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
				"命中",
				1
			}
		}
	},
	[832] = {
		cost = 0,
		name = "テンペスタ見張員・熟練",
		group_id = 83,
		worth = 2,
		desc = "艦隊全員の命中が2アップ",
		next = 833,
		id = 832,
		icon = "teshu_one_2",
		add = {
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
				"命中",
				2
			}
		}
	},
	[833] = {
		cost = 0,
		name = "テンペスタ・アイ",
		group_id = 83,
		worth = 3,
		desc = "艦隊全員の命中が3アップ",
		next = 0,
		id = 833,
		icon = "teshu_one_3",
		add = {
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
				"命中",
				3
			}
		}
	},
	[901] = {
		cost = 0,
		name = "操舵手·小型艦",
		group_id = 90,
		worth = 1,
		desc = "<color=#3dc6ff>潜水艦、潜水空母、駆逐、風帆</color>の回避が5アップ",
		next = 902,
		id = 901,
		icon = "quzhu_one_1",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
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
			},
			{
				"<風帆>回避",
				5
			}
		}
	},
	[902] = {
		cost = 0,
		name = "熟練操舵手·小型艦",
		group_id = 90,
		worth = 2,
		desc = "<color=#3dc6ff>潜水艦、潜水空母、駆逐、風帆</color>の回避が7アップ",
		next = 903,
		id = 902,
		icon = "quzhu_one_2",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
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
			},
			{
				"<風帆>回避",
				7
			}
		}
	},
	[903] = {
		cost = 0,
		name = "航海長·小型艦",
		group_id = 90,
		worth = 3,
		desc = "<color=#3dc6ff>潜水艦、潜水空母、駆逐、風帆</color>の回避が10アップ",
		next = 0,
		id = 903,
		icon = "quzhu_one_3",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
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
			},
			{
				"<風帆>回避",
				10
			}
		}
	},
	[911] = {
		cost = 0,
		name = "操舵手·中型艦",
		group_id = 91,
		worth = 1,
		desc = "<color=#3dc6ff>軽巡、重巡、軽母、モニター、工作艦</color>の回避が3アップ",
		next = 912,
		id = 911,
		icon = "xunyang_one_1",
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
		group_id = 91,
		worth = 2,
		desc = "<color=#3dc6ff>軽巡、重巡、軽母、モニター、工作艦</color>の回避が4アップ",
		next = 913,
		id = 912,
		icon = "xunyang_one_2",
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
		group_id = 91,
		worth = 3,
		desc = "<color=#3dc6ff>軽巡、重巡、軽母、モニター、工作艦</color>の回避が6アップ",
		next = 0,
		id = 913,
		icon = "xunyang_one_3",
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
		group_id = 92,
		worth = 1,
		desc = "<color=#3dc6ff>戦艦、巡戦、空母、航戦、超巡</color>の回避が1アップ",
		next = 922,
		id = 921,
		icon = "xunyang_one_1",
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
		group_id = 92,
		worth = 2,
		desc = "<color=#3dc6ff>戦艦、巡戦、空母、航戦、超巡</color>の回避が2アップ",
		next = 923,
		id = 922,
		icon = "xunyang_one_2",
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
		group_id = 92,
		worth = 3,
		desc = "<color=#3dc6ff>戦艦、巡戦、空母、航戦、超巡</color>の回避が3アップ",
		next = 0,
		id = 923,
		icon = "xunyang_one_3",
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
		group_id = 200,
		worth = 1,
		desc = "<color=#3dc6ff>駆逐</color>の雷装が8アップ、装填が4アップ",
		next = 2002,
		id = 2001,
		icon = "quzhu_one_1",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				3,
				8
			},
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 200,
		worth = 2,
		desc = "<color=#3dc6ff>駆逐</color>の雷装が11アップ、装填が5アップ",
		next = 2003,
		id = 2002,
		icon = "quzhu_one_2",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				3,
				11
			},
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 200,
		worth = 3,
		desc = "<color=#3dc6ff>駆逐</color>の雷装が16アップ、装填が8アップ",
		next = 0,
		id = 2003,
		icon = "quzhu_one_3",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				3,
				16
			},
			{
				1,
				{},
				{
					1,
					20,
					21
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
		group_id = 201,
		worth = 1,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が5アップ、<color=#3dc6ff>軽巡、重巡</color>の雷装が5アップ",
		next = 2012,
		id = 2011,
		icon = "xunyang_one_1",
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
		group_id = 201,
		worth = 2,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が7アップ、<color=#3dc6ff>軽巡、重巡</color>の雷装が7アップ",
		next = 2013,
		id = 2012,
		icon = "xunyang_one_2",
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
		group_id = 201,
		worth = 3,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が10アップ、<color=#3dc6ff>軽巡、重巡</color>の雷装が10アップ",
		next = 0,
		id = 2013,
		icon = "xunyang_one_3",
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
		group_id = 202,
		worth = 1,
		desc = "<color=#3dc6ff>巡戦、戦艦</color>の耐久が50アップ、火力が8アップ",
		next = 2022,
		id = 2021,
		icon = "zhanlie_one_1",
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
				8
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
		group_id = 202,
		worth = 2,
		desc = "<color=#3dc6ff>巡戦、戦艦</color>の耐久が70アップ、火力が11アップ",
		next = 2023,
		id = 2022,
		icon = "zhanlie_one_2",
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
				11
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
		group_id = 202,
		worth = 3,
		desc = "<color=#3dc6ff>巡戦、戦艦</color>の耐久が100アップ、火力が16アップ",
		next = 0,
		id = 2023,
		icon = "zhanlie_one_3",
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
				16
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
		group_id = 203,
		worth = 1,
		desc = "<color=#3dc6ff>空母</color>の航空が10アップ、装填が3アップ",
		next = 2032,
		id = 2031,
		icon = "hangmu_one_1",
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
		group_id = 203,
		worth = 2,
		desc = "<color=#3dc6ff>空母</color>の航空が14アップ、装填が4アップ",
		next = 2033,
		id = 2032,
		icon = "hangmu_one_2",
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
		group_id = 203,
		worth = 3,
		desc = "<color=#3dc6ff>空母</color>の航空が20アップ、装填が6アップ",
		next = 0,
		id = 2033,
		icon = "hangmu_one_3",
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
		group_id = 204,
		worth = 1,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が10アップ、装填が3アップ",
		next = 2042,
		id = 2041,
		icon = "qianting_one_1",
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
		group_id = 204,
		worth = 2,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が14アップ、装填が4アップ",
		next = 2043,
		id = 2042,
		icon = "qianting_one_2",
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
		group_id = 204,
		worth = 3,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が20アップ、装填が6アップ",
		next = 0,
		id = 2043,
		icon = "qianting_one_3",
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
		group_id = 211,
		worth = 1,
		desc = "<color=#3dc6ff>ユニオン</color>の対空が8アップ、航空が8アップ、装填が3アップ",
		next = 2112,
		id = 2111,
		icon = "baiying_two_1",
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
		group_id = 211,
		worth = 2,
		desc = "<color=#3dc6ff>ユニオン</color>の対空が11アップ、航空が11アップ、装填が4アップ",
		next = 2113,
		id = 2112,
		icon = "baiying_two_2",
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
		group_id = 211,
		worth = 3,
		desc = "<color=#3dc6ff>ユニオン</color>の対空が16アップ、航空が16アップ、装填が6アップ",
		next = 0,
		id = 2113,
		icon = "baiying_two_3",
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
		group_id = 212,
		worth = 1,
		desc = "<color=#3dc6ff>ロイヤル</color>の火力が7アップ、対空が8アップ、回避が1アップ",
		next = 2122,
		id = 2121,
		icon = "huangjia_two_1",
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
		group_id = 212,
		worth = 2,
		desc = "<color=#3dc6ff>ロイヤル</color>の火力が10アップ、対空が11アップ、回避が2アップ",
		next = 2123,
		id = 2122,
		icon = "huangjia_two_2",
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
		group_id = 212,
		worth = 3,
		desc = "<color=#3dc6ff>ロイヤル</color>の火力が14アップ、対空が16アップ、回避が3アップ",
		next = 0,
		id = 2123,
		icon = "huangjia_two_3",
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
		group_id = 213,
		worth = 1,
		desc = "<color=#3dc6ff>重桜</color>の雷装が8アップ、航空が6アップ、回避が1アップ",
		next = 2132,
		id = 2131,
		icon = "chongying_two_1",
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
		group_id = 213,
		worth = 2,
		desc = "<color=#3dc6ff>重桜</color>の雷装が11アップ、航空が8アップ、回避が2アップ",
		next = 2133,
		id = 2132,
		icon = "chongying_two_2",
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
		group_id = 213,
		worth = 3,
		desc = "<color=#3dc6ff>重桜</color>の雷装が16アップ、航空が12アップ、回避が3アップ",
		next = 0,
		id = 2133,
		icon = "chongying_two_3",
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
		group_id = 214,
		worth = 1,
		desc = "<color=#3dc6ff>鉄血</color>の火力が6アップ、雷装が7アップ、命中が1アップ",
		next = 2142,
		id = 2141,
		icon = "tiexue_two_1",
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
		group_id = 214,
		worth = 2,
		desc = "<color=#3dc6ff>鉄血</color>の火力が8アップ、雷装が10アップ、命中が2アップ",
		next = 2143,
		id = 2142,
		icon = "tiexue_two_2",
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
		group_id = 214,
		worth = 3,
		desc = "<color=#3dc6ff>鉄血</color>の火力が12アップ、雷装が14アップ、命中が3アップ",
		next = 0,
		id = 2143,
		icon = "tiexue_two_3",
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
		group_id = 215,
		worth = 1,
		desc = "<color=#3dc6ff>東煌</color>の火力が7アップ、対空が8アップ、装填が3アップ",
		next = 2152,
		id = 2151,
		icon = "",
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
		group_id = 215,
		worth = 2,
		desc = "<color=#3dc6ff>東煌</color>の火力が10アップ、対空が11アップ、装填が4アップ",
		next = 2153,
		id = 2152,
		icon = "",
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
		group_id = 215,
		worth = 3,
		desc = "<color=#3dc6ff>東煌</color>の火力が14アップ、対空が16アップ、装填が6アップ",
		next = 0,
		id = 2153,
		icon = "",
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
		group_id = 217,
		worth = 1,
		desc = "<color=#3dc6ff>北方連合</color>の火力が8アップ、装填が4アップ、命中が1アップ",
		next = 2172,
		id = 2171,
		icon = "",
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
				4
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
		group_id = 217,
		worth = 2,
		desc = "<color=#3dc6ff>北方連合</color>の火力が11アップ、装填が5アップ、命中が2アップ",
		next = 2173,
		id = 2172,
		icon = "",
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
				5
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
		group_id = 217,
		worth = 3,
		desc = "<color=#3dc6ff>北方連合</color>の火力が16アップ、装填が8アップ、命中が3アップ",
		next = 0,
		id = 2173,
		icon = "",
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
				8
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
		group_id = 218,
		worth = 1,
		desc = "<color=#3dc6ff>アイリス</color>の火力が8アップ、装填が3アップ、回避が2アップ",
		next = 2182,
		id = 2181,
		icon = "",
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
		group_id = 218,
		worth = 2,
		desc = "<color=#3dc6ff>アイリス</color>の火力が11アップ、装填が4アップ、回避が3アップ",
		next = 2183,
		id = 2182,
		icon = "",
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
		group_id = 218,
		worth = 3,
		desc = "<color=#3dc6ff>アイリス</color>の火力が16アップ、装填が6アップ、回避が5アップ",
		next = 0,
		id = 2183,
		icon = "",
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
		group_id = 219,
		worth = 1,
		desc = "<color=#3dc6ff>ヴィシア</color>の火力が8アップ、装填が3アップ、命中が2アップ",
		next = 2192,
		id = 2191,
		icon = "",
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
		group_id = 219,
		worth = 2,
		desc = "<color=#3dc6ff>ヴィシア</color>の火力が11アップ、装填が4アップ、命中が3アップ",
		next = 2193,
		id = 2192,
		icon = "",
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
		group_id = 219,
		worth = 3,
		desc = "<color=#3dc6ff>ヴィシア</color>の火力が16アップ、装填が6アップ、命中が5アップ",
		next = 0,
		id = 2193,
		icon = "",
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
		group_id = 501,
		worth = 1,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡</color>の火力が10アップ，装填が12アップ",
		next = 0,
		id = 5011,
		icon = "jiandibizhan",
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
		group_id = 502,
		worth = 1,
		desc = "<color=#3dc6ff>巡戦、戦艦</color>の火力が15アップ，主砲クリティカル率が3%",
		next = 0,
		id = 5021,
		icon = "yifaruhun",
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
		group_id = 503,
		worth = 1,
		desc = "<color=#3dc6ff>駆逐、軽巡</color>の雷装が15アップ，魚雷クリティカル率が3%",
		next = 0,
		id = 5031,
		icon = "shuileihun",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					20,
					21
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
		group_id = 504,
		worth = 1,
		desc = "<color=#3dc6ff>空母</color>の航空が15アップ，装填が8アップ",
		next = 0,
		id = 5041,
		icon = "wangpaijishi",
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
		group_id = 505,
		worth = 1,
		desc = "<color=#3dc6ff>潜水艦、潜水空母</color>の雷装が15アップ，装填が8アップ",
		next = 0,
		id = 5051,
		icon = "langqunzhishou",
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
		group_id = 506,
		worth = 1,
		desc = "自分（オフニャ）が入手する経験値＋10%",
		next = 0,
		id = 5061,
		icon = "special_exp",
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
		group_id = 507,
		worth = 1,
		desc = "オフニャ強化素材として使われる時に獲得する経験値+10%",
		next = 0,
		id = 5071,
		icon = "special_exp",
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
		group_id = 508,
		worth = 1,
		desc = "艦隊の速力が3アップ",
		next = 0,
		id = 5081,
		icon = "special_one",
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
		group_id = 509,
		worth = 1,
		desc = "艦隊全員の対空・対潜が15アップ。命中・回避が3アップ",
		next = 0,
		id = 5091,
		icon = "special_one",
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
		group_id = 510,
		worth = 1,
		desc = "艦隊全員の与えるダメージが3%アップ",
		next = 0,
		id = 5101,
		icon = "special_one",
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
		group_id = 511,
		worth = 1,
		desc = "艦隊全員の受けるダメージが3%ダウン",
		next = 0,
		id = 5111,
		icon = "special_one",
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
		group_id = 512,
		worth = 1,
		desc = "艦隊全員の運が5アップ",
		next = 0,
		id = 5121,
		icon = "special_one",
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
		group_id = 513,
		worth = 1,
		desc = "艦隊全員の火力・雷装・航空が10アップ。運が3ダウン",
		next = 0,
		id = 5131,
		icon = "special_one",
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
	[5141] = {
		cost = 0,
		name = "戦闘準備",
		group_id = 514,
		worth = 1,
		desc = "<color=#3dc6ff>巡戦、戦列、風帆M</color>の火力が25アップ",
		next = 0,
		id = 5141,
		icon = "special_one",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					22,
					24
				},
				2,
				25
			}
		},
		add_desc = {
			{
				"<戦艦>火力",
				25
			},
			{
				"<巡戦>火力",
				25
			},
			{
				"<風帆M>火力",
				25
			}
		}
	},
	[5151] = {
		cost = 0,
		name = "帆を下ろせ！",
		group_id = 515,
		worth = 1,
		desc = "<color=#3dc6ff>軽巡、重巡、超巡、風帆V</color>の火力が10、回避が5アップ",
		next = 0,
		id = 5151,
		icon = "special_one",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18,
					23
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
					18,
					23
				},
				9,
				5
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
				"<風帆V>火力",
				10
			},
			{
				"<軽巡>回避",
				5
			},
			{
				"<重巡>回避",
				5
			},
			{
				"<超巡>回避",
				5
			},
			{
				"<風帆V>回避",
				5
			}
		}
	},
	[5161] = {
		cost = 0,
		name = "攻守予備",
		group_id = 516,
		worth = 1,
		desc = "<color=#3dc6ff>巡戦、戦艦、風帆M</color>の火力が20アップ、<color=#3dc6ff>正規空母</color>の航空が20アップ",
		next = 0,
		id = 5161,
		icon = "special_one",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					24
				},
				2,
				20
			},
			{
				1,
				{},
				{
					7
				},
				5,
				20
			}
		},
		add_desc = {
			{
				"<巡戦>火力",
				20
			},
			{
				"<戦艦>火力",
				20
			},
			{
				"<風帆M>火力",
				20
			},
			{
				"<空母>航空",
				20
			}
		}
	},
	[5171] = {
		cost = 0,
		name = "大胆な挑戦",
		group_id = 517,
		worth = 1,
		desc = "<color=#3dc6ff>正規空母</color>の航空・装填が10アップ。<color=#3dc6ff>風帆</color>の火力が15アップ",
		next = 0,
		id = 5171,
		icon = "special_one",
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
				10
			},
			{
				1,
				{},
				{
					22,
					23,
					24
				},
				2,
				15
			}
		},
		add_desc = {
			{
				"<空母>航空",
				10
			},
			{
				"<空母>装填",
				10
			},
			{
				"<風帆>火力",
				15
			}
		}
	},
	[5181] = {
		cost = 0,
		name = "再び旗揚げを",
		group_id = 518,
		worth = 1,
		desc = "<color=#3dc6ff>軽巡、重巡、風帆V</color>の火力が10アップ、装填が10アップ",
		next = 0,
		id = 5181,
		icon = "special_one",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					23
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
				"<風帆V>火力",
				10
			},
			{
				"<軽巡>装填",
				10
			},
			{
				"<重巡>装填",
				10
			},
			{
				"<風帆V>装填",
				10
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
		131,
		132,
		141,
		142,
		151,
		152,
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
		321,
		322,
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
		761,
		762,
		763,
		771,
		772,
		773,
		801,
		802,
		803,
		811,
		812,
		813,
		821,
		822,
		823,
		831,
		832,
		833,
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
		5131,
		5141,
		5151,
		5161,
		5171,
		5181
	}
}
