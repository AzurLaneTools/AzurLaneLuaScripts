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
		30221105
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_ins_chat_group = {
	[20220101] = {
		ship_group = 20220,
		name = "Peace of Mind",
		unlock_desc = "Visit Sirius' private quarters 1 time.",
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
		name = "Jumping to Conclusions Again",
		unlock_desc = "Collect 20 items in Sirius' private quarters.",
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
		name = "Cheer You Up",
		unlock_desc = "Interact with Sirius in her private quarters 10 times.",
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
		name = "Memory",
		unlock_desc = "Take 2 pictures of Sirius in her private quarters.",
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
		name = "Request",
		unlock_desc = "Interact with Sirius in her private quarters at night.",
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
		name = "If You Wish for It...",
		unlock_desc = "Visit Noshiro's private quarters 1 time.",
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
		name = "Reliance",
		unlock_desc = "Collect 20 items in Noshiro's private quarters.",
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
		name = "Topics",
		unlock_desc = "Talk to Noshiro in her private quarters 15 times.",
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
		name = "Toward the Future",
		unlock_desc = "Interact with Noshiro in her private quarters 10 times.",
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
		name = "The Moon is Beautiful Tonight",
		unlock_desc = "Take a picture of Noshiro in her private quarters at night.",
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
	}
}
