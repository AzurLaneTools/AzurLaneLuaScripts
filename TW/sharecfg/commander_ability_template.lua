pg = pg or {}
pg.commander_ability_template = {
	[101] = {
		cost = 0,
		name = "炮擊新手·驅逐",
		group_id = 10,
		worth = 1,
		desc = "<color=#5caafc>驅逐</color>炮擊提高3點",
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
				"<驅逐>炮擊",
				3
			}
		}
	},
	[102] = {
		cost = 0,
		name = "熟練炮手·驅逐",
		group_id = 10,
		worth = 2,
		desc = "<color=#5caafc>驅逐</color>炮擊提高4點",
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
				"<驅逐>炮擊",
				4
			}
		}
	},
	[103] = {
		cost = 0,
		name = "炮術長·驅逐",
		group_id = 10,
		worth = 3,
		desc = "<color=#5caafc>驅逐</color>炮擊提高6點",
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
				"<驅逐>炮擊",
				6
			}
		}
	},
	[111] = {
		cost = 0,
		name = "炮擊新手·巡洋",
		group_id = 11,
		worth = 1,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>炮擊提高5點",
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
				"<輕巡>炮擊",
				5
			},
			{
				"<重巡>炮擊",
				5
			},
			{
				"<超巡>炮擊",
				5
			}
		}
	},
	[112] = {
		cost = 0,
		name = "熟練炮手·巡洋",
		group_id = 11,
		worth = 2,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>炮擊提高7點",
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
				"<輕巡>炮擊",
				7
			},
			{
				"<重巡>炮擊",
				7
			},
			{
				"<超巡>炮擊",
				7
			}
		}
	},
	[113] = {
		cost = 0,
		name = "炮術長·巡洋",
		group_id = 11,
		worth = 3,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>炮擊提高10點",
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
				"<輕巡>炮擊",
				10
			},
			{
				"<重巡>炮擊",
				10
			},
			{
				"<超巡>炮擊",
				10
			}
		}
	},
	[121] = {
		cost = 0,
		name = "炮擊新手·主力",
		group_id = 12,
		worth = 1,
		desc = "<color=#5caafc>戰巡、戰列、航戰、重炮</color>炮擊提高8點",
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
				"<戰列>炮擊",
				8
			},
			{
				"<戰巡>炮擊",
				8
			},
			{
				"<航戰>炮擊",
				8
			},
			{
				"<重炮>炮擊",
				8
			}
		}
	},
	[122] = {
		cost = 0,
		name = "熟練炮手·主力",
		group_id = 12,
		worth = 2,
		desc = "<color=#5caafc>戰巡、戰列、航戰、重炮</color>炮擊提高11點",
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
				"<戰列>炮擊",
				11
			},
			{
				"<戰巡>炮擊",
				11
			},
			{
				"<航戰>炮擊",
				11
			},
			{
				"<重炮>炮擊",
				11
			}
		}
	},
	[123] = {
		cost = 0,
		name = "炮術長·主力",
		group_id = 12,
		worth = 3,
		desc = "<color=#5caafc>戰巡、戰列、航戰、重炮</color>炮擊提高16點",
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
				"<戰列>炮擊",
				16
			},
			{
				"<戰巡>炮擊",
				16
			},
			{
				"<航戰>炮擊",
				16
			},
			{
				"<重炮>炮擊",
				16
			}
		}
	},
	[131] = {
		cost = 0,
		name = "炮火力量·M",
		group_id = 13,
		worth = 2,
		desc = "<color=#3dc6ff>战巡、战列、航战、重炮、风帆</color>炮击提高10点",
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
				"<战列>炮击",
				10
			},
			{
				"<战巡>炮击",
				10
			},
			{
				"<航战>炮击",
				10
			},
			{
				"<重炮>炮击",
				10
			},
			{
				"<风帆>炮击",
				10
			}
		}
	},
	[132] = {
		cost = 0,
		name = "炮火覆盖·M",
		group_id = 13,
		worth = 3,
		desc = "<color=#3dc6ff>战巡、战列、航战、重炮、风帆</color>炮击提高14点",
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
				"<战列>炮击",
				14
			},
			{
				"<战巡>炮击",
				14
			},
			{
				"<航战>炮击",
				14
			},
			{
				"<重炮>炮击",
				14
			},
			{
				"<风帆>炮击",
				14
			}
		}
	},
	[141] = {
		cost = 0,
		name = "炮火力量·V",
		group_id = 14,
		worth = 2,
		desc = "<color=#3dc6ff>轻巡、重巡、超巡、风帆</color>炮击提高6点",
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
				"<轻巡>炮击",
				6
			},
			{
				"<重巡>炮击",
				6
			},
			{
				"<超巡>炮击",
				6
			},
			{
				"<风帆>炮击",
				6
			}
		}
	},
	[142] = {
		cost = 0,
		name = "炮火覆盖·V",
		group_id = 14,
		worth = 3,
		desc = "<color=#3dc6ff>轻巡、重巡、超巡、风帆</color>炮击提高8点",
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
				"<轻巡>炮击",
				8
			},
			{
				"<重巡>炮击",
				8
			},
			{
				"<超巡>炮击",
				8
			},
			{
				"<风帆>炮击",
				8
			}
		}
	},
	[201] = {
		cost = 0,
		name = "新人雷擊士·潛艇",
		group_id = 20,
		worth = 1,
		desc = "<color=#5caafc>潛艇</color>雷擊提高10點",
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
				"<潛艇>雷擊",
				10
			}
		}
	},
	[202] = {
		cost = 0,
		name = "熟練雷擊士·潛艇",
		group_id = 20,
		worth = 2,
		desc = "<color=#5caafc>潛艇</color>雷擊提高14點",
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
				"<潛艇>雷擊",
				14
			}
		}
	},
	[203] = {
		cost = 0,
		name = "雷擊長·潛艇",
		group_id = 20,
		worth = 3,
		desc = "<color=#5caafc>潛艇</color>雷擊提高20點",
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
				"<潛艇>雷擊",
				20
			}
		}
	},
	[211] = {
		cost = 0,
		name = "新人雷擊士·驅逐",
		group_id = 21,
		worth = 1,
		desc = "<color=#5caafc>驅逐</color>雷擊提高10點",
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
				"<驅逐>雷擊",
				10
			}
		}
	},
	[212] = {
		cost = 0,
		name = "熟練雷擊士·驅逐",
		group_id = 21,
		worth = 2,
		desc = "<color=#5caafc>驅逐</color>雷擊提高14點",
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
				"<驅逐>雷擊",
				14
			}
		}
	},
	[213] = {
		cost = 0,
		name = "雷擊長·驅逐",
		group_id = 21,
		worth = 3,
		desc = "<color=#5caafc>驅逐</color>雷擊提高20點",
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
				"<驅逐>雷擊",
				20
			}
		}
	},
	[221] = {
		cost = 0,
		name = "新人雷擊士·巡洋",
		group_id = 22,
		worth = 1,
		desc = "<color=#5caafc>輕巡、重巡</color>雷擊提高6點",
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
				"<輕巡>雷擊",
				6
			},
			{
				"<重巡>雷擊",
				6
			}
		}
	},
	[222] = {
		cost = 0,
		name = "熟練雷擊士·巡洋",
		group_id = 22,
		worth = 2,
		desc = "<color=#5caafc>輕巡、重巡</color>雷擊提高8點",
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
				"<輕巡>雷擊",
				8
			},
			{
				"<重巡>雷擊",
				8
			}
		}
	},
	[223] = {
		cost = 0,
		name = "雷擊長·巡洋",
		group_id = 22,
		worth = 3,
		desc = "<color=#5caafc>輕巡、重巡</color>雷擊提高12點",
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
				"<輕巡>雷擊",
				12
			},
			{
				"<重巡>雷擊",
				12
			}
		}
	},
	[301] = {
		cost = 0,
		name = "航空新兵·航母",
		group_id = 30,
		worth = 1,
		desc = "<color=#5caafc>輕航、正航</color>航空提高10點",
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
				"<輕航>航空",
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
		name = "熟練機師·航母",
		group_id = 30,
		worth = 2,
		desc = "<color=#5caafc>輕航、正航</color>航空提高14點",
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
				"<輕航>航空",
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
		name = "空中殺手·航母",
		group_id = 30,
		worth = 3,
		desc = "<color=#5caafc>輕航、正航</color>航空提高20點",
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
				"<輕航>航空",
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
		group_id = 31,
		worth = 1,
		desc = "<color=#5caafc>航戰</color>航空提高5點",
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
				"<航戰>航空",
				5
			}
		}
	},
	[312] = {
		cost = 0,
		name = "熟練機師·特殊",
		group_id = 31,
		worth = 2,
		desc = "<color=#5caafc>航戰</color>航空提高7點",
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
				"<航戰>航空",
				7
			}
		}
	},
	[313] = {
		cost = 0,
		name = "空中殺手·特殊",
		group_id = 31,
		worth = 3,
		desc = "<color=#5caafc>航戰</color>航空提高10點",
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
				"<航戰>航空",
				10
			}
		}
	},
	[401] = {
		cost = 0,
		name = "對空炮手·先鋒",
		group_id = 40,
		worth = 1,
		desc = "<color=#5caafc>先鋒</color>防空提高8點",
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
				"<先鋒>防空",
				8
			}
		}
	},
	[402] = {
		cost = 0,
		name = "熟練對空炮手·先鋒",
		group_id = 40,
		worth = 2,
		desc = "<color=#5caafc>先鋒</color>防空提高11點",
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
				"<先鋒>防空",
				11
			}
		}
	},
	[403] = {
		cost = 0,
		name = "敵機剋星·先鋒",
		group_id = 40,
		worth = 3,
		desc = "<color=#5caafc>先鋒</color>防空提高16點",
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
				"<先鋒>防空",
				16
			}
		}
	},
	[411] = {
		cost = 0,
		name = "對空炮手·主力",
		group_id = 41,
		worth = 1,
		desc = "<color=#5caafc>主力</color>防空提高10點",
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
				"<主力>防空",
				10
			}
		}
	},
	[412] = {
		cost = 0,
		name = "熟練對空炮手·主力",
		group_id = 41,
		worth = 2,
		desc = "<color=#5caafc>主力</color>防空提高14點",
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
				"<主力>防空",
				14
			}
		}
	},
	[413] = {
		cost = 0,
		name = "敵機剋星·主力",
		group_id = 41,
		worth = 3,
		desc = "<color=#5caafc>主力</color>防空提高20點",
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
				"<主力>防空",
				20
			}
		}
	},
	[501] = {
		cost = 0,
		name = "聲納兵·先鋒",
		group_id = 50,
		worth = 1,
		desc = "<color=#5caafc>先鋒</color>反潛提高4點",
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
				"<先鋒>反潛",
				4
			}
		}
	},
	[502] = {
		cost = 0,
		name = "熟練聲納兵·先鋒",
		group_id = 50,
		worth = 2,
		desc = "<color=#5caafc>先鋒</color>防潛提高5點",
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
				"<先鋒>反潛",
				5
			}
		}
	},
	[503] = {
		cost = 0,
		name = "人形聲納·先鋒",
		group_id = 50,
		worth = 3,
		desc = "<color=#5caafc>先鋒</color>反潛提高8點",
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
				"<先鋒>反潛",
				8
			}
		}
	},
	[511] = {
		cost = 0,
		name = "聲納兵·主力",
		group_id = 51,
		worth = 1,
		desc = "<color=#5caafc>主力</color>防潛提高3點",
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
				"<主力>反潛",
				3
			}
		}
	},
	[512] = {
		cost = 0,
		name = "熟練聲納兵·主力",
		group_id = 51,
		worth = 2,
		desc = "<color=#5caafc>主力</color>反潛提高4點",
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
				"<主力>反潛",
				4
			}
		}
	},
	[513] = {
		cost = 0,
		name = "人形聲納·主力",
		group_id = 51,
		worth = 3,
		desc = "<color=#5caafc>主力</color>防潛提高6點",
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
				"<主力>反潛",
				6
			}
		}
	},
	[601] = {
		cost = 0,
		name = "裝填新手·潛艇",
		group_id = 60,
		worth = 1,
		desc = "<color=#5caafc>潛艇</color>裝填提高3點",
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
				"<潛艇>裝填",
				3
			}
		}
	},
	[602] = {
		cost = 0,
		name = "熟練裝填手·潛艇",
		group_id = 60,
		worth = 2,
		desc = "<color=#5caafc>潛艇</color>裝填提高4點",
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
				"<潛艇>裝填",
				4
			}
		}
	},
	[603] = {
		cost = 0,
		name = "無影手·潛艇",
		group_id = 60,
		worth = 3,
		desc = "<color=#5caafc>潛艇</color>裝填提高6點",
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
				"<潛艇>裝填",
				6
			}
		}
	},
	[611] = {
		cost = 0,
		name = "裝填新手·驅逐",
		group_id = 61,
		worth = 1,
		desc = "<color=#5caafc>驅逐</color>裝填提高5點",
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
				"<驅逐>裝填",
				5
			}
		}
	},
	[612] = {
		cost = 0,
		name = "熟練裝填手·驅逐",
		group_id = 61,
		worth = 2,
		desc = "<color=#5caafc>驅逐</color>裝填提高7點",
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
				"<驅逐>裝填",
				7
			}
		}
	},
	[613] = {
		cost = 0,
		name = "無影手·驅逐",
		group_id = 61,
		worth = 3,
		desc = "<color=#5caafc>驅逐</color>裝填提高10點",
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
				"<驅逐>裝填",
				10
			}
		}
	},
	[621] = {
		cost = 0,
		name = "裝填新手·巡洋",
		group_id = 62,
		worth = 1,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>裝填提高4點",
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
				"<輕巡>裝填",
				4
			},
			{
				"<重巡>裝填",
				4
			},
			{
				"<超巡>裝填",
				4
			}
		}
	},
	[622] = {
		cost = 0,
		name = "熟練裝填手·巡洋",
		group_id = 62,
		worth = 2,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>裝填提高5點",
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
				"<輕巡>裝填",
				5
			},
			{
				"<重巡>裝填",
				5
			},
			{
				"<超巡>裝填",
				5
			}
		}
	},
	[623] = {
		cost = 0,
		name = "無影手·巡洋",
		group_id = 62,
		worth = 3,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>裝填提高8點",
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
				"<輕巡>裝填",
				8
			},
			{
				"<重巡>裝填",
				8
			},
			{
				"<超巡>裝填",
				8
			}
		}
	},
	[631] = {
		cost = 0,
		name = "裝填新手·戰列",
		group_id = 63,
		worth = 1,
		desc = "<color=#5caafc>戰列、戰巡、航戰</color>裝填提高3點",
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
				"<戰列>裝填",
				3
			},
			{
				"<戰巡>裝填",
				3
			},
			{
				"<航戰>裝填",
				3
			}
		}
	},
	[632] = {
		cost = 0,
		name = "熟練裝填手·戰列",
		group_id = 63,
		worth = 2,
		desc = "<color=#5caafc>戰列、戰巡、航戰</color>裝填提高4點",
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
				"<戰列>裝填",
				4
			},
			{
				"<戰巡>裝填",
				4
			},
			{
				"<航戰>裝填",
				4
			}
		}
	},
	[633] = {
		cost = 0,
		name = "無影手·戰列",
		group_id = 63,
		worth = 3,
		desc = "<color=#5caafc>戰列、戰巡、航戰</color>裝填提高6點",
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
				"<戰列>裝填",
				6
			},
			{
				"<戰巡>裝填",
				6
			},
			{
				"<航戰>裝填",
				6
			}
		}
	},
	[641] = {
		cost = 0,
		name = "新手整備士",
		group_id = 64,
		worth = 1,
		desc = "<color=#5caafc>輕航、正航</color>裝填提高3點",
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
				"<輕航>裝填",
				3
			},
			{
				"<正航>裝填",
				3
			}
		}
	},
	[642] = {
		cost = 0,
		name = "熟練技師",
		group_id = 64,
		worth = 2,
		desc = "<color=#5caafc>輕航、正航</color>裝填提高4點",
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
				"<輕航>裝填",
				4
			},
			{
				"<正航>裝填",
				4
			}
		}
	},
	[643] = {
		cost = 0,
		name = "格納庫之主",
		group_id = 64,
		worth = 3,
		desc = "<color=#5caafc>輕航、正航</color>裝填提高6點",
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
				"<輕航>裝填",
				6
			},
			{
				"<正航>裝填",
				6
			}
		}
	},
	[651] = {
		cost = 0,
		name = "裝填新手·特殊",
		group_id = 65,
		worth = 1,
		desc = "<color=#5caafc>重炮、維修</color>裝填提高3點",
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
				"<重炮>裝填",
				3
			},
			{
				"<維修>裝填",
				3
			}
		}
	},
	[652] = {
		cost = 0,
		name = "熟練裝填手·特殊",
		group_id = 65,
		worth = 2,
		desc = "<color=#5caafc>重炮、維修</color>裝填提高4點",
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
				"<重炮>裝填",
				4
			},
			{
				"<維修>裝填",
				4
			}
		}
	},
	[653] = {
		cost = 0,
		name = "無影手·特殊",
		group_id = 65,
		worth = 3,
		desc = "<color=#5caafc>重炮、維修</color>裝填提高6點",
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
				"<重炮>裝填",
				6
			},
			{
				"<維修>裝填",
				6
			}
		}
	},
	[701] = {
		cost = 0,
		name = "輪機手·潛艇",
		group_id = 70,
		worth = 1,
		desc = "<color=#5caafc>潛艇</color>耐久提高25點",
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
				"<潛艇>耐久",
				25
			}
		}
	},
	[702] = {
		cost = 0,
		name = "熟練輪機手·潛艇",
		group_id = 70,
		worth = 2,
		desc = "<color=#5caafc>潛艇</color>耐久提高35點",
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
				"<潛艇>耐久",
				35
			}
		}
	},
	[703] = {
		cost = 0,
		name = "輪機長·潛艇",
		group_id = 70,
		worth = 3,
		desc = "<color=#5caafc>潛艇</color>耐久提高50點",
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
				"<潛艇>耐久",
				50
			}
		}
	},
	[711] = {
		cost = 0,
		name = "輪機手·驅逐",
		group_id = 71,
		worth = 1,
		desc = "<color=#5caafc>驅逐</color>耐久提高30點",
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
				"<驅逐>耐久",
				30
			}
		}
	},
	[712] = {
		cost = 0,
		name = "熟練輪機手·驅逐",
		group_id = 71,
		worth = 2,
		desc = "<color=#5caafc>驅逐</color>耐久提高42點",
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
				"<驅逐>耐久",
				42
			}
		}
	},
	[713] = {
		cost = 0,
		name = "輪機長·驅逐",
		group_id = 71,
		worth = 3,
		desc = "<color=#5caafc>驅逐</color>耐久提高60點",
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
				"<驅逐>耐久",
				60
			}
		}
	},
	[721] = {
		cost = 0,
		name = "輪機手·巡洋",
		group_id = 72,
		worth = 1,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>耐久提高50點",
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
				"<輕巡>耐久",
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
		name = "熟練輪機手·巡洋",
		group_id = 72,
		worth = 2,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>耐久提高70點",
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
				"<輕巡>耐久",
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
		name = "輪機長·巡洋",
		group_id = 72,
		worth = 3,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>耐久提高100點",
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
				"<輕巡>耐久",
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
		name = "輪機手·戰列",
		group_id = 73,
		worth = 1,
		desc = "<color=#5caafc>戰列、戰巡、航戰</color>耐久提高75點",
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
				"<戰列>耐久",
				75
			},
			{
				"<戰巡>耐久",
				75
			},
			{
				"<航戰>耐久",
				75
			}
		}
	},
	[732] = {
		cost = 0,
		name = "熟練輪機手·戰列",
		group_id = 73,
		worth = 2,
		desc = "<color=#5caafc>戰列、戰巡、航戰</color>耐久提高105點",
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
				"<戰列>耐久",
				105
			},
			{
				"<戰巡>耐久",
				105
			},
			{
				"<航戰>耐久",
				105
			}
		}
	},
	[733] = {
		cost = 0,
		name = "輪機長·戰列",
		group_id = 73,
		worth = 3,
		desc = "<color=#5caafc>戰列、戰巡、航戰</color>耐久提高150點",
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
				"<戰列>耐久",
				150
			},
			{
				"<戰巡>耐久",
				150
			},
			{
				"<航戰>耐久",
				150
			}
		}
	},
	[741] = {
		cost = 0,
		name = "輪機手·航母",
		group_id = 74,
		worth = 1,
		desc = "<color=#5caafc>輕航、正航</color>耐久提高50點",
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
				"<輕航>耐久",
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
		name = "熟練輪機手·航母",
		group_id = 74,
		worth = 2,
		desc = "<color=#5caafc>輕航、正航</color>耐久提高70點",
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
				"<輕航>耐久",
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
		name = "輪機長·航母",
		group_id = 74,
		worth = 3,
		desc = "<color=#5caafc>輕航、正航</color>耐久提高100點",
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
				"<輕航>耐久",
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
		name = "輪機手·特殊",
		group_id = 75,
		worth = 1,
		desc = "<color=#5caafc>重炮、維修</color>耐久提高40點",
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
				"<重炮>耐久",
				40
			},
			{
				"<維修>耐久",
				40
			}
		}
	},
	[752] = {
		cost = 0,
		name = "熟練輪機手·特殊",
		group_id = 75,
		worth = 2,
		desc = "<color=#5caafc>重炮、維修</color>耐久提高56點",
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
				"<重炮>耐久",
				56
			},
			{
				"<維修>耐久",
				56
			}
		}
	},
	[753] = {
		cost = 0,
		name = "輪機長·特殊",
		group_id = 75,
		worth = 3,
		desc = "<color=#5caafc>重炮、維修</color>耐久提高80點",
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
				"<重炮>耐久",
				80
			},
			{
				"<維修>耐久",
				80
			}
		}
	},
	[761] = {
		cost = 0,
		name = "轮机手·小型舰",
		group_id = 76,
		worth = 1,
		desc = "<color=#3dc6ff>潜艇、潜母、驱逐、风帆</color>耐久提高30点",
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
				"<小型舰>耐久",
				30
			}
		}
	},
	[762] = {
		cost = 0,
		name = "熟练轮机手·小型舰",
		group_id = 76,
		worth = 2,
		desc = "<color=#3dc6ff>潜艇、潜母、驱逐、风帆</color>耐久提高42点",
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
				"<小型舰>耐久",
				42
			}
		}
	},
	[763] = {
		cost = 0,
		name = "轮机长·小型舰",
		group_id = 76,
		worth = 3,
		desc = "<color=#3dc6ff>潜艇、潜母、驱逐、风帆</color>耐久提高60点",
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
				"<小型舰>耐久",
				60
			}
		}
	},
	[801] = {
		cost = 0,
		name = "新手觀測士·潛艇",
		group_id = 80,
		worth = 1,
		desc = "<color=#5caafc>潛艇</color>命中提高2點",
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
				"<潛艇>命中",
				2
			}
		}
	},
	[802] = {
		cost = 0,
		name = "熟練觀測士·潛艇",
		group_id = 80,
		worth = 2,
		desc = "<color=#5caafc>潛艇</color>命中提高3點",
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
				"<潛艇>命中",
				3
			}
		}
	},
	[803] = {
		cost = 0,
		name = "鷹眼·潛艇",
		group_id = 80,
		worth = 3,
		desc = "<color=#5caafc>潛艇</color>命中提高5點",
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
				"<潛艇>命中",
				5
			}
		}
	},
	[811] = {
		cost = 0,
		name = "新手觀測士·先鋒",
		group_id = 81,
		worth = 1,
		desc = "<color=#5caafc>先鋒</color>命中提高3點",
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
				"<先鋒>命中",
				3
			}
		}
	},
	[812] = {
		cost = 0,
		name = "熟練觀測士·先鋒",
		group_id = 81,
		worth = 2,
		desc = "<color=#5caafc>先鋒</color>命中提高4點",
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
				"<先鋒>命中",
				4
			}
		}
	},
	[813] = {
		cost = 0,
		name = "鷹眼·先鋒",
		group_id = 81,
		worth = 3,
		desc = "<color=#5caafc>先鋒</color>命中提高6點",
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
				"<先鋒>命中",
				6
			}
		}
	},
	[821] = {
		cost = 0,
		name = "新手觀測士·主力",
		group_id = 82,
		worth = 1,
		desc = "<color=#5caafc>主力</color>命中提高1點",
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
		name = "熟練觀測士·主力",
		group_id = 82,
		worth = 2,
		desc = "<color=#5caafc>主力</color>命中提高2點",
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
		name = "鷹眼·主力",
		group_id = 82,
		worth = 3,
		desc = "<color=#5caafc>主力</color>命中提高3點",
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
	[901] = {
		cost = 0,
		name = "操舵手·小型艦",
		group_id = 90,
		worth = 1,
		desc = "<color=#5caafc>潛艇、驅逐</color>機動提高5點",
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
				"<小型艦>機動",
				5
			}
		}
	},
	[902] = {
		cost = 0,
		name = "熟練舵手·小型艦",
		group_id = 90,
		worth = 2,
		desc = "<color=#5caafc>潛艇、驅逐</color>機動提高7點",
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
				"<小型艦>機動",
				7
			}
		}
	},
	[903] = {
		cost = 0,
		name = "航海長·小型艦",
		group_id = 90,
		worth = 3,
		desc = "<color=#5caafc>潛艇、驅逐</color>機動提高10點",
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
				"<小型艦>機動",
				10
			}
		}
	},
	[911] = {
		cost = 0,
		name = "操舵手·中型艦",
		group_id = 91,
		worth = 1,
		desc = "<color=#5caafc>輕巡、重巡、輕航、重炮、維修</color>機動提高3點",
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
				"<中型艦>機動",
				3
			}
		}
	},
	[912] = {
		cost = 0,
		name = "熟練舵手·中型艦",
		group_id = 91,
		worth = 2,
		desc = "<color=#5caafc>輕巡、重巡、輕航、重炮、維修</color>機動提高4點",
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
				"<中型艦>機動",
				4
			}
		}
	},
	[913] = {
		cost = 0,
		name = "航海長·中型艦",
		group_id = 91,
		worth = 3,
		desc = "<color=#5caafc>輕巡、重巡、輕航、重炮、維修</color>機動提高6點",
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
				"<中型艦>機動",
				6
			}
		}
	},
	[921] = {
		cost = 0,
		name = "操舵手·大型艦",
		group_id = 92,
		worth = 1,
		desc = "<color=#5caafc>戰列、戰巡、正航、航戰、超巡</color>機動提高1點",
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
				"<大型艦>機動",
				1
			}
		}
	},
	[922] = {
		cost = 0,
		name = "熟練舵手·大型艦",
		group_id = 92,
		worth = 2,
		desc = "<color=#5caafc>戰列、戰巡、正航、航戰、超巡</color>機動提高2點",
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
				"<大型艦>機動",
				2
			}
		}
	},
	[923] = {
		cost = 0,
		name = "航海長·大型艦",
		group_id = 92,
		worth = 3,
		desc = "<color=#5caafc>戰列、戰巡、正航、航戰、超巡</color>機動提高3點",
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
				"<大型艦>機動",
				3
			}
		}
	},
	[2001] = {
		cost = 0,
		name = "新晉指揮官·驅逐",
		group_id = 200,
		worth = 1,
		desc = "<color=#5caafc>驅逐</color>雷擊提高8點、裝填提高4點",
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
				"<驅逐>雷擊",
				8
			},
			{
				"<驅逐>裝填",
				4
			}
		}
	},
	[2002] = {
		cost = 0,
		name = "精銳指揮官·驅逐",
		group_id = 200,
		worth = 2,
		desc = "<color=#5caafc>驅逐</color>雷擊提高11點、裝填提高5點",
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
				"<驅逐>雷擊",
				11
			},
			{
				"<驅逐>裝填",
				5
			}
		}
	},
	[2003] = {
		cost = 0,
		name = "海上先鋒",
		group_id = 200,
		worth = 3,
		desc = "<color=#5caafc>驅逐</color>雷擊提高16點、裝填提高8點",
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
				"<驅逐>雷擊",
				16
			},
			{
				"<驅逐>裝填",
				8
			}
		}
	},
	[2011] = {
		cost = 0,
		name = "新晉指揮官·巡洋",
		group_id = 201,
		worth = 1,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>炮擊提高5點、雷擊提高5點",
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
				"<輕巡>炮擊",
				5
			},
			{
				"<重巡>炮擊",
				5
			},
			{
				"<超巡>炮擊",
				5
			},
			{
				"<輕巡>雷擊",
				5
			},
			{
				"<重巡>雷擊",
				5
			},
			{
				"<超巡>雷擊",
				5
			}
		}
	},
	[2012] = {
		cost = 0,
		name = "精銳指揮官·巡洋",
		group_id = 201,
		worth = 2,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>炮擊提高7點、雷擊提高7點",
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
				"<輕巡>炮擊",
				7
			},
			{
				"<重巡>炮擊",
				7
			},
			{
				"<超巡>炮擊",
				7
			},
			{
				"<輕巡>雷擊",
				7
			},
			{
				"<重巡>雷擊",
				7
			},
			{
				"<超巡>雷擊",
				7
			}
		}
	},
	[2013] = {
		cost = 0,
		name = "中堅力量",
		group_id = 201,
		worth = 3,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>炮擊提高10點、雷擊提高10點",
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
				"<輕巡>炮擊",
				10
			},
			{
				"<重巡>炮擊",
				10
			},
			{
				"<超巡>炮擊",
				10
			},
			{
				"<輕巡>雷擊",
				10
			},
			{
				"<重巡>雷擊",
				10
			},
			{
				"<超巡>雷擊",
				10
			}
		}
	},
	[2021] = {
		cost = 0,
		name = "新晉指揮官·戰列",
		group_id = 202,
		worth = 1,
		desc = "<color=#5caafc>戰巡、戰列</color>耐久提高50點、炮擊提高8點",
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
				"<戰巡>耐久",
				50
			},
			{
				"<戰列>耐久",
				50
			},
			{
				"<戰巡>炮擊",
				8
			},
			{
				"<戰列>炮擊",
				8
			}
		}
	},
	[2022] = {
		cost = 0,
		name = "精銳指揮官·戰列",
		group_id = 202,
		worth = 2,
		desc = "<color=#5caafc>戰巡、戰列</color>耐久提高70點、炮擊提高11點",
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
				"<戰巡>耐久",
				70
			},
			{
				"<戰列>耐久",
				70
			},
			{
				"<戰巡>炮擊",
				11
			},
			{
				"<戰列>炮擊",
				11
			}
		}
	},
	[2023] = {
		cost = 0,
		name = "鋼鐵巨獸",
		group_id = 202,
		worth = 3,
		desc = "<color=#5caafc>戰巡、戰列</color>耐久提高100點、炮擊提高16點",
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
				"<戰巡>耐久",
				100
			},
			{
				"<戰列>耐久",
				100
			},
			{
				"<戰巡>炮擊",
				16
			},
			{
				"<戰列>炮擊",
				16
			}
		}
	},
	[2031] = {
		cost = 0,
		name = "新晉指揮官·航母",
		group_id = 203,
		worth = 1,
		desc = "<color=#5caafc>正航</color>航空提高10點、裝填提高3點",
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
				"<正航>航空",
				10
			},
			{
				"<正航>裝填",
				3
			}
		}
	},
	[2032] = {
		cost = 0,
		name = "精銳指揮官·航母",
		group_id = 203,
		worth = 2,
		desc = "<color=#5caafc>正航</color>航空提高14點、裝填提高4點",
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
				"<正航>航空",
				14
			},
			{
				"<正航>裝填",
				4
			}
		}
	},
	[2033] = {
		cost = 0,
		name = "蒼穹獵手",
		group_id = 203,
		worth = 3,
		desc = "<color=#5caafc>正航</color>航空提高20點、裝填提高6點",
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
				"<正航>航空",
				20
			},
			{
				"<正航>裝填",
				6
			}
		}
	},
	[2041] = {
		cost = 0,
		name = "新晉指揮官·潛艇",
		group_id = 204,
		worth = 1,
		desc = "<color=#5caafc>潛艇</color>雷擊提高10點、裝填提高3點",
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
				"<潛艇>雷擊",
				10
			},
			{
				"<潛艇>裝填",
				3
			}
		}
	},
	[2042] = {
		cost = 0,
		name = "精銳指揮官·潛艇",
		group_id = 204,
		worth = 2,
		desc = "<color=#5caafc>潛艇</color>雷擊提高14點、裝填提高4點",
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
				"<潛艇>雷擊",
				14
			},
			{
				"<潛艇>裝填",
				4
			}
		}
	},
	[2043] = {
		cost = 0,
		name = "沉默殺手",
		group_id = 204,
		worth = 3,
		desc = "<color=#5caafc>潛艇</color>雷擊提高20點、裝填提高6點",
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
				"<潛艇>雷擊",
				20
			},
			{
				"<潛艇>裝填",
				6
			}
		}
	},
	[2111] = {
		cost = 0,
		name = "新晉指揮官·白鷹",
		group_id = 211,
		worth = 1,
		desc = "<color=#FFC35B>白鷹</color>防空提高8點、航空提高8點、裝填提高3點",
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
				"<白鷹>防空",
				8
			},
			{
				"<白鷹>航空",
				8
			},
			{
				"<白鷹>裝填",
				3
			}
		}
	},
	[2112] = {
		cost = 0,
		name = "精銳指揮官·白鷹",
		group_id = 211,
		worth = 2,
		desc = "<color=#FFC35B>白鷹</color>防空提高11點、航空提高11點、裝填提高4點",
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
				"<白鷹>防空",
				11
			},
			{
				"<白鷹>航空",
				11
			},
			{
				"<白鷹>裝填",
				4
			}
		}
	},
	[2113] = {
		cost = 0,
		name = "王牌指揮官·白鷹",
		group_id = 211,
		worth = 3,
		desc = "<color=#FFC35B>白鷹</color>防空提高16點、航空提高16點、裝填提高6點",
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
				"<白鷹>防空",
				16
			},
			{
				"<白鷹>航空",
				16
			},
			{
				"<白鷹>裝填",
				6
			}
		}
	},
	[2121] = {
		cost = 0,
		name = "新晉指揮官·皇家",
		group_id = 212,
		worth = 1,
		desc = "<color=#FFC35B>皇家</color>炮擊提高7點、防空提高8點、機動提高1點",
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
				"<皇家>炮擊",
				7
			},
			{
				"<皇家>防空",
				8
			},
			{
				"<皇家>機動",
				1
			}
		}
	},
	[2122] = {
		cost = 0,
		name = "精銳指揮官·皇家",
		group_id = 212,
		worth = 2,
		desc = "<color=#FFC35B>皇家</color>炮擊提高10點、防空提高11點、機動提高2點",
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
				"<皇家>炮擊",
				10
			},
			{
				"<皇家>防空",
				11
			},
			{
				"<皇家>機動",
				2
			}
		}
	},
	[2123] = {
		cost = 0,
		name = "王牌指揮官·皇家",
		group_id = 212,
		worth = 3,
		desc = "<color=#FFC35B>皇家</color>炮擊提高14點、防空提高16點、機動提高3點",
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
				"<皇家>炮擊",
				14
			},
			{
				"<皇家>防空",
				16
			},
			{
				"<皇家>機動",
				3
			}
		}
	},
	[2131] = {
		cost = 0,
		name = "新晉指揮官·重櫻",
		group_id = 213,
		worth = 1,
		desc = "<color=#FFC35B>重櫻</color>雷擊提高8點、航空提高6點、機動提高1點",
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
				"<重櫻>雷擊",
				8
			},
			{
				"<重櫻>航空",
				6
			},
			{
				"<重櫻>機動",
				1
			}
		}
	},
	[2132] = {
		cost = 0,
		name = "精銳指揮官·重櫻",
		group_id = 213,
		worth = 2,
		desc = "<color=#FFC35B>重櫻</color>雷擊提高11點、航空提高8點、機動提高2點",
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
				"<重櫻>雷擊",
				11
			},
			{
				"<重櫻>航空",
				8
			},
			{
				"<重櫻>機動",
				2
			}
		}
	},
	[2133] = {
		cost = 0,
		name = "王牌指揮官·重櫻",
		group_id = 213,
		worth = 3,
		desc = "<color=#FFC35B>重櫻</color>雷擊提高16點、航空提高12點、機動提高3點",
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
				"<重櫻>雷擊",
				16
			},
			{
				"<重櫻>航空",
				12
			},
			{
				"<重櫻>機動",
				3
			}
		}
	},
	[2141] = {
		cost = 0,
		name = "新晉指揮官·鐵血",
		group_id = 214,
		worth = 1,
		desc = "<color=#FFC35B>鐵血</color>炮擊提高6點、雷擊提高7點、命中提高1點",
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
				"<鐵血>炮擊",
				6
			},
			{
				"<鐵血>雷擊",
				7
			},
			{
				"<鐵血>命中",
				1
			}
		}
	},
	[2142] = {
		cost = 0,
		name = "精銳指揮官·鐵血",
		group_id = 214,
		worth = 2,
		desc = "<color=#FFC35B>鐵血</color>炮擊提高8點、雷擊提高10點、命中提高2點",
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
				"<鐵血>炮擊",
				8
			},
			{
				"<鐵血>雷擊",
				10
			},
			{
				"<鐵血>命中",
				2
			}
		}
	},
	[2143] = {
		cost = 0,
		name = "王牌指揮官·鐵血",
		group_id = 214,
		worth = 3,
		desc = "<color=#FFC35B>鐵血</color>炮擊提高12點、雷擊提高14點、命中提高3點",
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
				"<鐵血>炮擊",
				12
			},
			{
				"<鐵血>雷擊",
				14
			},
			{
				"<鐵血>命中",
				3
			}
		}
	},
	[2151] = {
		cost = 0,
		name = "新晉指揮官·東煌",
		group_id = 215,
		worth = 1,
		desc = "<color=#FFC35B>東煌</color>炮擊提高7點、防空提高8點、裝填提高3點",
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
				"<東煌>炮擊",
				7
			},
			{
				"<東煌>防空",
				8
			},
			{
				"<東煌>裝填",
				3
			}
		}
	},
	[2152] = {
		cost = 0,
		name = "精銳指揮官·東煌",
		group_id = 215,
		worth = 2,
		desc = "<color=#FFC35B>東煌</color>炮擊提高10點、防空提高11點、裝填提高4點",
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
				"<東煌>炮擊",
				10
			},
			{
				"<東煌>防空",
				11
			},
			{
				"<東煌>裝填",
				4
			}
		}
	},
	[2153] = {
		cost = 0,
		name = "王牌指揮官·東煌",
		group_id = 215,
		worth = 3,
		desc = "<color=#FFC35B>東煌</color>炮擊提高14點、防空提高16點、裝填提高6點",
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
				"<東煌>炮擊",
				14
			},
			{
				"<東煌>防空",
				16
			},
			{
				"<東煌>裝填",
				6
			}
		}
	},
	[2171] = {
		cost = 0,
		name = "新晉指揮官·北聯",
		group_id = 217,
		worth = 1,
		desc = "<color=#FFC35B>北聯</color>炮擊提高8點、裝填提高4點、命中提高1點",
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
				"<北聯>炮擊",
				8
			},
			{
				"<北聯>裝填",
				4
			},
			{
				"<北聯>命中",
				1
			}
		}
	},
	[2172] = {
		cost = 0,
		name = "精銳指揮官·北聯",
		group_id = 217,
		worth = 2,
		desc = "<color=#FFC35B>北聯</color>炮擊提高11點、裝填提高5點、命中提高2點",
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
				"<北聯>炮擊",
				11
			},
			{
				"<北聯>裝填",
				5
			},
			{
				"<北聯>命中",
				2
			}
		}
	},
	[2173] = {
		cost = 0,
		name = "王牌指揮官·北聯",
		group_id = 217,
		worth = 3,
		desc = "<color=#FFC35B>北聯</color>炮擊提高16點、裝填提高8點、命中提高3點",
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
				"<北聯>炮擊",
				16
			},
			{
				"<北聯>裝填",
				8
			},
			{
				"<北聯>命中",
				3
			}
		}
	},
	[2181] = {
		cost = 0,
		name = "新晉指揮官·鳶尾",
		group_id = 218,
		worth = 1,
		desc = "<color=#FFC35B>鳶尾</color>炮擊提高8點、裝填提高3點、機動提高2點",
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
				"<鳶尾>炮擊",
				8
			},
			{
				"<鳶尾>裝填",
				3
			},
			{
				"<鳶尾>機動",
				2
			}
		}
	},
	[2182] = {
		cost = 0,
		name = "精銳指揮官·鳶尾",
		group_id = 218,
		worth = 2,
		desc = "<color=#FFC35B>鳶尾</color>炮擊提高11點、裝填提高4點、機動提高3點",
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
				"<鳶尾>炮擊",
				11
			},
			{
				"<鳶尾>裝填",
				4
			},
			{
				"<鳶尾>機動",
				3
			}
		}
	},
	[2183] = {
		cost = 0,
		name = "王牌指揮官·鳶尾",
		group_id = 218,
		worth = 3,
		desc = "<color=#FFC35B>鳶尾</color>炮擊提高16點、裝填提高6點、機動提高5點",
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
				"<鳶尾>炮擊",
				16
			},
			{
				"<鳶尾>裝填",
				6
			},
			{
				"<鳶尾>機動",
				5
			}
		}
	},
	[2191] = {
		cost = 0,
		name = "新晉指揮官·維希",
		group_id = 219,
		worth = 1,
		desc = "<color=#FFC35B>維希</color>炮擊提高8點、裝填提高3點、命中提高2點",
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
				"<維希>炮擊",
				8
			},
			{
				"<維希>裝填",
				3
			},
			{
				"<維希>命中",
				2
			}
		}
	},
	[2192] = {
		cost = 0,
		name = "精銳指揮官·維希",
		group_id = 219,
		worth = 2,
		desc = "<color=#FFC35B>維希</color>炮擊提高11點、裝填提高4點、命中提高3點",
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
				"<維希>炮擊",
				11
			},
			{
				"<維希>裝填",
				4
			},
			{
				"<維希>命中",
				3
			}
		}
	},
	[2193] = {
		cost = 0,
		name = "王牌指揮官·維希",
		group_id = 219,
		worth = 3,
		desc = "<color=#FFC35B>維希</color>炮擊提高16點、裝填提高6點、命中提高5點",
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
				"<維希>炮擊",
				16
			},
			{
				"<維希>裝填",
				6
			},
			{
				"<維希>命中",
				5
			}
		}
	},
	[5011] = {
		cost = 0,
		name = "見敵必戰",
		group_id = 501,
		worth = 1,
		desc = "<color=#5caafc>輕巡、重巡、超巡</color>炮擊提高10點、裝填提高12點",
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
				"<輕巡>炮擊",
				10
			},
			{
				"<重巡>炮擊",
				10
			},
			{
				"<超巡>炮擊",
				10
			},
			{
				"<輕巡>裝填",
				12
			},
			{
				"<重巡>裝填",
				12
			},
			{
				"<超巡>裝填",
				12
			}
		}
	},
	[5021] = {
		cost = 0,
		name = "一發入魂",
		group_id = 502,
		worth = 1,
		desc = "<color=#5caafc>戰巡、戰列</color>炮擊提高15點、主炮暴擊率提高3%",
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
				"<戰巡>炮擊",
				15
			},
			{
				"<戰列>炮擊",
				15
			},
			{
				"<戰巡>主炮暴擊率",
				3,
				"%"
			},
			{
				"<戰列>主炮暴擊率",
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
		desc = "<color=#5caafc>驅逐、輕巡</color>雷擊提高15點、魚雷暴擊率提高3%",
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
				"<驅逐>雷擊",
				15
			},
			{
				"<輕巡>雷擊",
				15
			},
			{
				"<驅逐>魚雷暴擊率",
				3,
				"%"
			},
			{
				"<輕巡>魚雷暴擊率",
				3,
				"%"
			}
		}
	},
	[5041] = {
		cost = 0,
		name = "王牌機師",
		group_id = 504,
		worth = 1,
		desc = "<color=#5caafc>正航</color>航空提高15點、裝填提高8點",
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
				"<正航>航空",
				15
			},
			{
				"<正航>裝填",
				8
			}
		}
	},
	[5051] = {
		cost = 0,
		name = "狼群之首",
		group_id = 505,
		worth = 1,
		desc = "<color=#5caafc>潛艇</color>雷擊提高15點、裝填提高8點",
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
				"<潛艇>雷擊",
				15
			},
			{
				"<潛艇>裝填",
				8
			}
		}
	},
	[5061] = {
		cost = 0,
		name = "被期待的新星",
		group_id = 506,
		worth = 1,
		desc = "戰鬥中自身獲得的經驗值提高10%",
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
		name = "最佳玩伴",
		group_id = 507,
		worth = 1,
		desc = "作為陪玩單位時提供經驗提高10%",
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
		name = "其疾如風",
		group_id = 508,
		worth = 1,
		desc = "艦隊航速提高3點",
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
				"航速",
				3
			}
		}
	},
	[5091] = {
		cost = 0,
		name = "其徐如林",
		group_id = 509,
		worth = 1,
		desc = "艦隊防空、反潛提高15點，命中、機動提高3點",
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
				"防空",
				15
			},
			{
				"反潛",
				15
			},
			{
				"命中",
				3
			},
			{
				"機動",
				3
			}
		}
	},
	[5101] = {
		cost = 0,
		name = "侵略如火",
		group_id = 510,
		worth = 1,
		desc = "艦隊成員造成傷害提高3%",
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
				"傷害",
				3,
				"%"
			}
		}
	},
	[5111] = {
		cost = 0,
		name = "不動如山",
		group_id = 511,
		worth = 1,
		desc = "艦隊成員受到傷害降低3%",
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
				"所受傷害",
				-3,
				"%"
			}
		}
	},
	[5121] = {
		cost = 0,
		name = "小小的奇蹟",
		group_id = 512,
		worth = 1,
		desc = "艦隊幸運提高5點",
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
				"幸運",
				5
			}
		}
	},
	[5131] = {
		cost = 0,
		name = "既定的命運",
		group_id = 513,
		worth = 1,
		desc = "艦隊炮擊、雷擊、航空提高10點，幸運降低3點",
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
				"炮擊",
				10
			},
			{
				"雷擊",
				10
			},
			{
				"航空",
				10
			},
			{
				"幸運",
				-3
			}
		}
	},
	[5141] = {
		cost = 0,
		name = "战备状态",
		group_id = 514,
		worth = 1,
		desc = "<color=#3dc6ff>战巡、战列、风帆M</color>炮击提高25点",
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
				"<战巡>炮击",
				25
			},
			{
				"<战列>炮击",
				25
			},
			{
				"<风帆M>炮击",
				25
			}
		}
	},
	[5151] = {
		cost = 0,
		name = "展旗扬帆",
		group_id = 515,
		worth = 1,
		desc = "<color=#3dc6ff>轻巡、重巡、超巡、风帆V</color>炮击提高10点，机动提高5点",
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
				"<风帆V>炮击",
				10
			},
			{
				"<轻巡>机动",
				5
			},
			{
				"<重巡>机动",
				5
			},
			{
				"<超巡>机动",
				5
			},
			{
				"<风帆V>机动",
				5
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
		761,
		762,
		763,
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
		5131,
		5141,
		5151
	}
}
