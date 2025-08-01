pg = pg or {}
pg.dorm3d_ins_chat_group = setmetatable({
	__name = "dorm3d_ins_chat_group",
	get_id_list_by_ship_group = {
		[20220] = {
			20220101,
			20220102,
			20220103,
			20220104,
			20220105
		},
		[30221] = {
			30221101,
			30221102,
			30221103,
			30221104,
			30221105
		},
		[19903] = {
			19903101,
			19903102,
			19903103,
			19903104,
			19903105,
			19903106,
			19903107,
			19903108
		},
		[10517] = {
			10517101,
			10517102,
			10517103,
			10517104
		}
	},
	all = {
		20220101,
		20220102,
		20220103,
		20220104,
		20220105,
		30221101,
		30221102,
		30221103,
		30221104,
		30221105,
		19903101,
		19903102,
		19903103,
		19903104,
		19903105,
		19903106,
		19903107,
		19903108,
		10517101,
		10517102,
		10517103,
		10517104
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_ins_chat_group = {
	[20220101] = {
		ship_group = 20220,
		name = "安心",
		unlock_desc = "累计进入天狼星宿舍1天",
		type = "1",
		id = 20220101,
		content = {
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
			17
		}
	},
	[20220102] = {
		ship_group = 20220,
		name = "再次会错意 ",
		unlock_desc = "在天狼星宿舍中收集20件物品",
		type = "1",
		id = 20220102,
		content = {
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
			32
		}
	},
	[20220103] = {
		ship_group = 20220,
		name = "恢复精神",
		unlock_desc = "进入10次天狼星的触摸模式",
		type = "1",
		id = 20220103,
		content = {
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
			48
		}
	},
	[20220104] = {
		ship_group = 20220,
		name = "记录",
		unlock_desc = "给天狼星拍2张照片",
		type = "1",
		id = 20220104,
		content = {
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
			61
		}
	},
	[20220105] = {
		ship_group = 20220,
		name = "实现愿望",
		unlock_desc = "在夜晚触摸天狼星1次",
		type = "1",
		id = 20220105,
		content = {
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
			76
		}
	},
	[30221101] = {
		ship_group = 30221,
		name = "只要是您所希望的……",
		unlock_desc = "累计进入{namecode:50}宿舍1天",
		type = "1",
		id = 30221101,
		content = {
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
			91
		}
	},
	[30221102] = {
		ship_group = 30221,
		name = "依赖",
		unlock_desc = "在{namecode:50}宿舍中收集20件物品",
		type = "1",
		id = 30221102,
		content = {
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
			107
		}
	},
	[30221103] = {
		ship_group = 30221,
		name = "话题",
		unlock_desc = "和{namecode:50}对话15次",
		type = "1",
		id = 30221103,
		content = {
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
			123
		}
	},
	[30221104] = {
		ship_group = 30221,
		name = "向着未来",
		unlock_desc = "进入10次{namecode:50}的触摸模式",
		type = "1",
		id = 30221104,
		content = {
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
			138
		}
	},
	[30221105] = {
		ship_group = 30221,
		name = "今宵月色真美",
		unlock_desc = "在夜晚给{namecode:50}拍照",
		type = "1",
		id = 30221105,
		content = {
			139,
			140,
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
			154
		}
	},
	[19903101] = {
		ship_group = 19903,
		name = "睡前",
		unlock_desc = "累计进入安克雷奇宿舍1天",
		type = "1",
		id = 19903101,
		content = {
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
			172
		}
	},
	[19903102] = {
		ship_group = 19903,
		name = "最需要 ",
		unlock_desc = "进入安克雷奇宿舍第2天解锁",
		type = "1",
		id = 19903102,
		content = {
			173,
			174,
			175,
			176,
			177,
			178,
			179,
			180,
			181,
			182,
			183,
			184,
			185,
			186,
			187,
			188,
			189,
			190,
			191
		}
	},
	[19903103] = {
		ship_group = 19903,
		name = "特别的是…",
		unlock_desc = "进入安克雷奇宿舍第4天解锁",
		type = "1",
		id = 19903103,
		content = {
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
			210
		}
	},
	[19903104] = {
		ship_group = 19903,
		name = "丢失的秘密 ",
		unlock_desc = "在安克雷奇宿舍中收集20件物品",
		type = "1",
		id = 19903104,
		content = {
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
			226,
			227,
			228,
			229,
			230,
			231,
			232,
			233
		}
	},
	[19903105] = {
		ship_group = 19903,
		name = "需要更多…",
		unlock_desc = "进入10次安克雷奇的触摸模式",
		type = "1",
		id = 19903105,
		content = {
			234,
			235,
			236,
			237,
			238,
			239,
			240,
			241,
			242,
			243,
			244,
			245,
			246,
			247,
			248,
			249,
			250,
			251,
			252
		}
	},
	[19903106] = {
		ship_group = 19903,
		name = "谢谢的意义",
		unlock_desc = "给安克雷奇赠送5次礼物",
		type = "1",
		id = 19903106,
		content = {
			253,
			254,
			255,
			256,
			257,
			258,
			259,
			260,
			261,
			262,
			263,
			264,
			265,
			266,
			267,
			268,
			269,
			270,
			271
		}
	},
	[19903107] = {
		ship_group = 19903,
		name = "喜欢的理由…",
		unlock_desc = "在安克雷奇小游戏中获得3分",
		type = "1",
		id = 19903107,
		content = {
			272,
			273,
			274,
			275,
			276,
			277,
			278,
			279,
			280,
			281,
			282,
			283,
			284,
			285,
			286,
			287,
			288,
			289
		}
	},
	[19903108] = {
		ship_group = 19903,
		name = "回礼 ",
		unlock_desc = "在夜晚给安克雷奇送礼",
		type = "1",
		id = 19903108,
		content = {
			290,
			291,
			292,
			293,
			294,
			295,
			296,
			297,
			298,
			299,
			300,
			301,
			302,
			303,
			304,
			305,
			306,
			307,
			308
		}
	},
	[10517101] = {
		ship_group = 10517,
		name = "醒来之后，想看到你",
		unlock_desc = "新泽西进入宿舍1天",
		type = "1",
		id = 10517101,
		content = {
			309,
			310,
			311,
			312,
			313,
			314,
			315,
			316,
			317,
			318,
			319,
			320,
			321,
			322,
			323,
			324,
			325,
			326,
			327
		}
	},
	[10517102] = {
		ship_group = 10517,
		name = "关于行程安排",
		unlock_desc = "新泽西解锁宿舍4天",
		type = "1",
		id = 10517102,
		content = {
			327,
			328,
			329,
			330,
			331,
			332,
			333,
			334,
			335,
			336,
			337,
			338,
			339,
			340,
			341,
			342,
			343,
			344,
			345,
			346,
			347
		}
	},
	[10517103] = {
		ship_group = 10517,
		name = "动作电影",
		unlock_desc = "新泽西解锁宿舍7天",
		type = "1",
		id = 10517103,
		content = {
			348,
			349,
			350,
			351,
			352,
			353,
			354,
			355,
			356,
			357,
			358,
			359,
			360,
			361,
			362,
			363,
			364
		}
	},
	[10517104] = {
		ship_group = 10517,
		name = "少女的秘密？",
		unlock_desc = "新泽西可收集物品达到20个",
		type = "1",
		id = 10517104,
		content = {
			365,
			366,
			367,
			368,
			369,
			370,
			371,
			372,
			373,
			374,
			375,
			376,
			377,
			378,
			379,
			380,
			381,
			382,
			383,
			384,
			385
		}
	}
}
