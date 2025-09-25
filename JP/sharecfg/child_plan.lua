pg = pg or {}
pg.child_plan = {
	[1101] = {
		name = "吃饭",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 0,
		result = 11010,
		id = 1101,
		icon = "jiatingjiaoyu",
		stage = {
			1
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				1,
				101,
				3
			},
			{
				1,
				104,
				3
			}
		},
		performance = {
			110101,
			110102
		}
	},
	[1102] = {
		name = "洗漱",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 0,
		result = 11020,
		id = 1102,
		icon = "jiatingjiaoyu",
		stage = {
			1
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				1,
				103,
				5
			}
		},
		performance = {
			110201,
			110202
		}
	},
	[1103] = {
		name = "读故事",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 0,
		result = 11030,
		id = 1103,
		icon = "jiatingjiaoyu",
		stage = {
			1
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				1,
				102,
				5
			}
		},
		performance = {
			110301,
			110302
		}
	},
	[1104] = {
		name = "搭积木",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 0,
		result = 11040,
		id = 1104,
		icon = "jiatingjiaoyu",
		stage = {
			1
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				1,
				104,
				5
			}
		},
		performance = {
			110401,
			110402
		}
	},
	[1105] = {
		name = "锻炼",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 0,
		result = 11050,
		id = 1105,
		icon = "jiatingjiaoyu",
		stage = {
			1
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				1,
				101,
				5
			}
		},
		performance = {
			110501,
			110502
		}
	},
	[1106] = {
		name = "洗澡",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 0,
		result = 11060,
		id = 1106,
		icon = "jiatingjiaoyu",
		stage = {
			1
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				1,
				102,
				3
			},
			{
				1,
				103,
				3
			}
		},
		performance = {
			110601,
			110602
		}
	},
	[1107] = {
		name = "初级研修",
		type = 1,
		cost_resource2 = 1,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1108,
		result = 11070,
		id = 1107,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				1,
				102,
				10
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			110701,
			110702
		}
	},
	[1108] = {
		name = "中级研修",
		type = 1,
		cost_resource2 = 1,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1109,
		result = 11080,
		id = 1108,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				102,
				50
			}
		},
		pre = {
			1107,
			10
		},
		result_display = {
			{
				1,
				102,
				14
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			110801,
			110802
		}
	},
	[1109] = {
		name = "高级研修",
		type = 1,
		cost_resource2 = 2,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 0,
		pre_next = 0,
		result = 11090,
		id = 1109,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				102,
				800
			}
		},
		pre = {
			1108,
			10
		},
		result_display = {
			{
				1,
				102,
				21
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			110901,
			110902
		}
	},
	[1110] = {
		name = "初级体能",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1111,
		result = 11100,
		id = 1110,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				1,
				101,
				8
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			111001,
			111002
		}
	},
	[1111] = {
		name = "中级体能",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1112,
		result = 11110,
		id = 1111,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				101,
				50
			}
		},
		pre = {
			1110,
			10
		},
		result_display = {
			{
				1,
				101,
				12
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			111101,
			111102
		}
	},
	[1112] = {
		name = "高级体能",
		type = 1,
		cost_resource2 = 2,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 5,
		pre_next = 0,
		result = 11120,
		id = 1112,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				101,
				800
			}
		},
		pre = {
			1111,
			10
		},
		result_display = {
			{
				1,
				101,
				24
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			111201,
			111202
		}
	},
	[1113] = {
		name = "初级手工",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1114,
		result = 11130,
		id = 1113,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				1,
				104,
				8
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			111301,
			111302
		}
	},
	[1114] = {
		name = "中级手工",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1115,
		result = 11140,
		id = 1114,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				50
			}
		},
		pre = {
			1113,
			10
		},
		result_display = {
			{
				1,
				104,
				12
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			111401,
			111402
		}
	},
	[1115] = {
		name = "高级手工",
		type = 1,
		cost_resource2 = 2,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 5,
		pre_next = 0,
		result = 11150,
		id = 1115,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				800
			}
		},
		pre = {
			1114,
			10
		},
		result_display = {
			{
				1,
				104,
				24
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			111501,
			111502
		}
	},
	[1116] = {
		name = "初级声乐",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1117,
		result = 11160,
		id = 1116,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				1,
				103,
				9
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			111601,
			111602
		}
	},
	[1117] = {
		name = "中级声乐",
		type = 1,
		cost_resource2 = 1,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1118,
		result = 11170,
		id = 1117,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				103,
				50
			}
		},
		pre = {
			1116,
			10
		},
		result_display = {
			{
				1,
				103,
				13
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			111701,
			111702
		}
	},
	[1118] = {
		name = "高级声乐",
		type = 1,
		cost_resource2 = 2,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 5,
		pre_next = 0,
		result = 11180,
		id = 1118,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				103,
				800
			}
		},
		pre = {
			1117,
			10
		},
		result_display = {
			{
				1,
				103,
				24
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			111801,
			111802
		}
	},
	[1119] = {
		name = "初级美术",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1120,
		result = 11190,
		id = 1119,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				30
			},
			{
				1,
				102,
				20
			}
		},
		pre = {},
		result_display = {
			{
				1,
				104,
				6
			},
			{
				1,
				102,
				4
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			111901,
			111902
		}
	},
	[1120] = {
		name = "中级美术",
		type = 1,
		cost_resource2 = 1,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 5,
		pre_next = 1121,
		result = 11200,
		id = 1120,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				200
			},
			{
				1,
				102,
				120
			}
		},
		pre = {
			1119,
			10
		},
		result_display = {
			{
				1,
				104,
				12
			},
			{
				1,
				102,
				8
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			112001,
			112002
		}
	},
	[1121] = {
		name = "高级美术",
		type = 1,
		cost_resource2 = 3,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 5,
		pre_next = 0,
		result = 11210,
		id = 1121,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				600
			},
			{
				1,
				102,
				400
			}
		},
		pre = {
			1120,
			10
		},
		result_display = {
			{
				1,
				104,
				17
			},
			{
				1,
				102,
				10
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			112101,
			112102
		}
	},
	[1122] = {
		name = "初级形体",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1123,
		result = 11220,
		id = 1122,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				103,
				30
			},
			{
				1,
				101,
				20
			}
		},
		pre = {},
		result_display = {
			{
				1,
				103,
				6
			},
			{
				1,
				101,
				4
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			112201,
			112202
		}
	},
	[1123] = {
		name = "中级形体",
		type = 1,
		cost_resource2 = 1,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 5,
		pre_next = 1124,
		result = 11230,
		id = 1123,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				103,
				200
			},
			{
				1,
				101,
				120
			}
		},
		pre = {
			1122,
			10
		},
		result_display = {
			{
				1,
				103,
				12
			},
			{
				1,
				101,
				8
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			112301,
			112302
		}
	},
	[1124] = {
		name = "高级形体",
		type = 1,
		cost_resource2 = 3,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 10,
		pre_next = 0,
		result = 11240,
		id = 1124,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				103,
				600
			},
			{
				1,
				101,
				400
			}
		},
		pre = {
			1123,
			10
		},
		result_display = {
			{
				1,
				103,
				23
			},
			{
				1,
				101,
				10
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			112401,
			112402
		}
	},
	[1125] = {
		name = "初级表演",
		type = 1,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1126,
		result = 11250,
		id = 1125,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				101,
				30
			},
			{
				1,
				104,
				20
			}
		},
		pre = {},
		result_display = {
			{
				1,
				101,
				6
			},
			{
				1,
				104,
				4
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			112501,
			112502
		}
	},
	[1126] = {
		name = "中级表演",
		type = 1,
		cost_resource2 = 2,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 5,
		pre_next = 1127,
		result = 11260,
		id = 1126,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				101,
				200
			},
			{
				1,
				104,
				120
			}
		},
		pre = {
			1125,
			10
		},
		result_display = {
			{
				1,
				101,
				13
			},
			{
				1,
				104,
				9
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			112601,
			112602
		}
	},
	[1127] = {
		name = "高级表演",
		type = 1,
		cost_resource2 = 3,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 10,
		pre_next = 0,
		result = 11270,
		id = 1127,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				101,
				600
			},
			{
				1,
				104,
				400
			}
		},
		pre = {
			1126,
			10
		},
		result_display = {
			{
				1,
				101,
				22
			},
			{
				1,
				104,
				11
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			112701,
			112702
		}
	},
	[1128] = {
		name = "初级书法",
		type = 1,
		cost_resource2 = 1,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1129,
		result = 11280,
		id = 1128,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				102,
				30
			},
			{
				1,
				103,
				20
			}
		},
		pre = {},
		result_display = {
			{
				1,
				102,
				7
			},
			{
				1,
				103,
				4
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			112801,
			112802
		}
	},
	[1129] = {
		name = "中级书法",
		type = 1,
		cost_resource2 = 1,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 5,
		pre_next = 1130,
		result = 11290,
		id = 1129,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				102,
				200
			},
			{
				1,
				103,
				120
			}
		},
		pre = {
			1128,
			10
		},
		result_display = {
			{
				1,
				102,
				12
			},
			{
				1,
				103,
				8
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			112901,
			112902
		}
	},
	[1130] = {
		name = "高级书法",
		type = 1,
		cost_resource2 = 1,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 5,
		pre_next = 0,
		result = 11300,
		id = 1130,
		icon = "kecheng",
		stage = {
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				102,
				600
			},
			{
				1,
				103,
				400
			}
		},
		pre = {
			1129,
			10
		},
		result_display = {
			{
				1,
				102,
				16
			},
			{
				1,
				103,
				8
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			113001,
			113002
		}
	},
	[1201] = {
		name = "初级烹饪",
		type = 2,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 20,
		pre_next = 1202,
		result = 12010,
		id = 1201,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				500
			},
			{
				1,
				101,
				300
			}
		},
		pre = {},
		result_display = {
			{
				1,
				303,
				2
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			120101,
			120102
		}
	},
	[1202] = {
		name = "中级烹饪",
		type = 2,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 36,
		pre_next = 1203,
		result = 12020,
		id = 1202,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				800
			},
			{
				1,
				101,
				500
			}
		},
		pre = {
			1201,
			10
		},
		result_display = {
			{
				1,
				303,
				3
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			120201,
			120202
		}
	},
	[1203] = {
		name = "高级烹饪",
		type = 2,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 52,
		pre_next = 0,
		result = 12030,
		id = 1203,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				1200
			},
			{
				1,
				101,
				800
			}
		},
		pre = {
			1202,
			10
		},
		result_display = {
			{
				1,
				303,
				4
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			120301,
			120302
		}
	},
	[1204] = {
		name = "初级园艺",
		type = 2,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 20,
		pre_next = 1205,
		result = 12040,
		id = 1204,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				102,
				600
			},
			{
				1,
				101,
				250
			}
		},
		pre = {},
		result_display = {
			{
				1,
				306,
				2
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			120401,
			120402
		}
	},
	[1205] = {
		name = "中级园艺",
		type = 2,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 35,
		pre_next = 1206,
		result = 12050,
		id = 1205,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				102,
				900
			},
			{
				1,
				101,
				450
			}
		},
		pre = {
			1204,
			10
		},
		result_display = {
			{
				1,
				306,
				3
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			120501,
			120502
		}
	},
	[1206] = {
		name = "高级园艺",
		type = 2,
		cost_resource2 = 7,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 50,
		pre_next = 0,
		result = 12060,
		id = 1206,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				102,
				1300
			},
			{
				1,
				101,
				700
			}
		},
		pre = {
			1205,
			10
		},
		result_display = {
			{
				1,
				306,
				4
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			120601,
			120602
		}
	},
	[1207] = {
		name = "初级运动",
		type = 2,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 18,
		pre_next = 1208,
		result = 12070,
		id = 1207,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				101,
				800
			}
		},
		pre = {},
		result_display = {
			{
				1,
				305,
				2
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			120701,
			120702
		}
	},
	[1208] = {
		name = "中级运动",
		type = 2,
		cost_resource2 = 7,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 32,
		pre_next = 1209,
		result = 12080,
		id = 1208,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				101,
				1100
			}
		},
		pre = {
			1207,
			10
		},
		result_display = {
			{
				1,
				305,
				3
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			120801,
			120802
		}
	},
	[1209] = {
		name = "高级运动",
		type = 2,
		cost_resource2 = 8,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 46,
		pre_next = 0,
		result = 12090,
		id = 1209,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				101,
				1500
			}
		},
		pre = {
			1208,
			10
		},
		result_display = {
			{
				1,
				305,
				4
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			120901,
			120902
		}
	},
	[1210] = {
		name = "初级写生",
		type = 2,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 22,
		pre_next = 1211,
		result = 12100,
		id = 1210,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				500
			},
			{
				1,
				102,
				300
			}
		},
		pre = {},
		result_display = {
			{
				1,
				304,
				2
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			121001,
			121002
		}
	},
	[1211] = {
		name = "中级写生",
		type = 2,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 38,
		pre_next = 1212,
		result = 12110,
		id = 1211,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				800
			},
			{
				1,
				102,
				500
			}
		},
		pre = {
			1210,
			10
		},
		result_display = {
			{
				1,
				304,
				3
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			121101,
			121102
		}
	},
	[1212] = {
		name = "高级写生",
		type = 2,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 54,
		pre_next = 0,
		result = 12120,
		id = 1212,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				1200
			},
			{
				1,
				102,
				800
			}
		},
		pre = {
			1211,
			10
		},
		result_display = {
			{
				1,
				304,
				4
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			121201,
			121202
		}
	},
	[1213] = {
		name = "初级茶道",
		type = 2,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 36,
		pre_next = 1214,
		result = 12130,
		id = 1213,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				600
			},
			{
				1,
				102,
				600
			},
			{
				1,
				103,
				400
			}
		},
		pre = {},
		result_display = {
			{
				1,
				304,
				2
			},
			{
				1,
				303,
				1
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			121301,
			121302
		}
	},
	[1214] = {
		name = "中级茶道",
		type = 2,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 52,
		pre_next = 1215,
		result = 12140,
		id = 1214,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				800
			},
			{
				1,
				102,
				700
			},
			{
				1,
				103,
				500
			}
		},
		pre = {
			1213,
			10
		},
		result_display = {
			{
				1,
				304,
				2
			},
			{
				1,
				303,
				2
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			121401,
			121402
		}
	},
	[1215] = {
		name = "高级茶道",
		type = 2,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 66,
		pre_next = 0,
		result = 12150,
		id = 1215,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				1000
			},
			{
				1,
				102,
				800
			},
			{
				1,
				103,
				600
			}
		},
		pre = {
			1214,
			10
		},
		result_display = {
			{
				1,
				304,
				3
			},
			{
				1,
				303,
				2
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			121501,
			121502
		}
	},
	[1216] = {
		name = "初级戏剧",
		type = 2,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 20,
		pre_next = 1217,
		result = 12160,
		id = 1216,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				103,
				500
			},
			{
				1,
				102,
				300
			}
		},
		pre = {},
		result_display = {
			{
				1,
				301,
				2
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			121601,
			121602
		}
	},
	[1217] = {
		name = "中级戏剧",
		type = 2,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 35,
		pre_next = 1218,
		result = 12170,
		id = 1217,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				103,
				800
			},
			{
				1,
				102,
				500
			}
		},
		pre = {
			1216,
			10
		},
		result_display = {
			{
				1,
				301,
				3
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			121701,
			121702
		}
	},
	[1218] = {
		name = "高级戏剧",
		type = 2,
		cost_resource2 = 7,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 50,
		pre_next = 0,
		result = 12180,
		id = 1218,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				103,
				1200
			},
			{
				1,
				102,
				800
			}
		},
		pre = {
			1217,
			10
		},
		result_display = {
			{
				1,
				301,
				4
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			121801,
			121802
		}
	},
	[1219] = {
		name = "初级演奏",
		type = 2,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 24,
		pre_next = 1220,
		result = 12190,
		id = 1219,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				400
			},
			{
				1,
				103,
				400
			}
		},
		pre = {},
		result_display = {
			{
				1,
				302,
				2
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			121901,
			121902
		}
	},
	[1220] = {
		name = "中级演奏",
		type = 2,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 38,
		pre_next = 1221,
		result = 12200,
		id = 1220,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				650
			},
			{
				1,
				103,
				650
			}
		},
		pre = {
			1219,
			10
		},
		result_display = {
			{
				1,
				302,
				3
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			122001,
			122002
		}
	},
	[1221] = {
		name = "高级演奏",
		type = 2,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 67,
		pre_next = 0,
		result = 12210,
		id = 1221,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				104,
				1000
			},
			{
				1,
				103,
				1000
			}
		},
		pre = {
			1220,
			10
		},
		result_display = {
			{
				1,
				302,
				5
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			122101,
			122102
		}
	},
	[1222] = {
		name = "初级拓展",
		type = 2,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 36,
		pre_next = 1223,
		result = 12220,
		id = 1222,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				102,
				700
			},
			{
				1,
				101,
				600
			},
			{
				1,
				104,
				600
			}
		},
		pre = {},
		result_display = {
			{
				1,
				306,
				2
			},
			{
				1,
				305,
				1
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			122201,
			122202
		}
	},
	[1223] = {
		name = "中级拓展",
		type = 2,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 50,
		pre_next = 1224,
		result = 12230,
		id = 1223,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				102,
				850
			},
			{
				1,
				101,
				700
			},
			{
				1,
				104,
				700
			}
		},
		pre = {
			1222,
			10
		},
		result_display = {
			{
				1,
				306,
				2
			},
			{
				1,
				305,
				2
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			122301,
			122302
		}
	},
	[1224] = {
		name = "高级拓展",
		type = 2,
		cost_resource2 = 7,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 62,
		pre_next = 0,
		result = 12240,
		id = 1224,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				102,
				1000
			},
			{
				1,
				101,
				800
			},
			{
				1,
				104,
				800
			}
		},
		pre = {
			1223,
			10
		},
		result_display = {
			{
				1,
				306,
				3
			},
			{
				1,
				305,
				2
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			122401,
			122402
		}
	},
	[1225] = {
		name = "初级音乐剧",
		type = 2,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 38,
		pre_next = 1226,
		result = 12250,
		id = 1225,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				103,
				700
			},
			{
				1,
				104,
				500
			},
			{
				1,
				101,
				500
			}
		},
		pre = {},
		result_display = {
			{
				1,
				301,
				2
			},
			{
				1,
				302,
				1
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			122501,
			122502
		}
	},
	[1226] = {
		name = "中级音乐剧",
		type = 2,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 54,
		pre_next = 1227,
		result = 12260,
		id = 1226,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				103,
				900
			},
			{
				1,
				104,
				600
			},
			{
				1,
				101,
				600
			}
		},
		pre = {
			1225,
			10
		},
		result_display = {
			{
				1,
				301,
				3
			},
			{
				1,
				302,
				1
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			122601,
			122602
		}
	},
	[1227] = {
		name = "高级音乐剧",
		type = 2,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 66,
		pre_next = 0,
		result = 12270,
		id = 1227,
		icon = "xingquban",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				103,
				1100
			},
			{
				1,
				104,
				700
			},
			{
				1,
				101,
				700
			}
		},
		pre = {
			1226,
			10
		},
		result_display = {
			{
				1,
				301,
				4
			},
			{
				1,
				302,
				1
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			122701,
			122702
		}
	},
	[1301] = {
		name = "初级绘画",
		type = 3,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1312,
		result = 13010,
		id = 1301,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				304,
				16
			}
		},
		pre = {},
		result_display = {
			{
				2,
				1,
				25
			},
			{
				1,
				104,
				1
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			130101,
			130102
		}
	},
	[1302] = {
		name = "初级书店店员",
		type = 3,
		cost_resource2 = 3,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1313,
		result = 13020,
		id = 1302,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				303,
				16
			}
		},
		pre = {},
		result_display = {
			{
				2,
				1,
				20
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			130201,
			130202
		}
	},
	[1303] = {
		name = "初级庄园助手",
		type = 3,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1314,
		result = 13030,
		id = 1303,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				306,
				16
			}
		},
		pre = {},
		result_display = {
			{
				2,
				1,
				24
			},
			{
				1,
				101,
				2
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			130301,
			130302
		}
	},
	[1304] = {
		name = "初级运动指导",
		type = 3,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1315,
		result = 13040,
		id = 1304,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				305,
				16
			}
		},
		pre = {},
		result_display = {
			{
				2,
				1,
				25
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			130401,
			130402
		}
	},
	[1305] = {
		name = "初级舞台表演",
		type = 3,
		cost_resource2 = 3,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1316,
		result = 13050,
		id = 1305,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				301,
				16
			}
		},
		pre = {},
		result_display = {
			{
				2,
				1,
				18
			},
			{
				1,
				103,
				1
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			130501,
			130502
		}
	},
	[1306] = {
		name = "初级歌手活动",
		type = 3,
		cost_resource2 = 3,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1317,
		result = 13060,
		id = 1306,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				302,
				16
			}
		},
		pre = {},
		result_display = {
			{
				2,
				1,
				20
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			130601,
			130602
		}
	},
	[1307] = {
		name = "初级英雄表演",
		type = 3,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1318,
		result = 13070,
		id = 1307,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				301,
				20
			},
			{
				1,
				306,
				10
			}
		},
		pre = {},
		result_display = {
			{
				2,
				1,
				30
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			130701,
			130702
		}
	},
	[1308] = {
		name = "初级促销专员",
		type = 3,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1319,
		result = 13080,
		id = 1308,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				304,
				20
			},
			{
				1,
				305,
				10
			}
		},
		pre = {},
		result_display = {
			{
				2,
				1,
				36
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			130801,
			130802
		}
	},
	[1310] = {
		name = "初级便利店店员",
		type = 3,
		cost_resource2 = 3,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1320,
		result = 13100,
		id = 1310,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				2,
				1,
				18
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			131001,
			131002
		}
	},
	[1311] = {
		name = "初级咖啡店店员",
		type = 3,
		cost_resource2 = 3,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 1321,
		result = 13110,
		id = 1311,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				303,
				20
			},
			{
				1,
				302,
				10
			}
		},
		pre = {},
		result_display = {
			{
				2,
				1,
				22
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			131101,
			131102
		}
	},
	[1312] = {
		name = "中级绘画",
		type = 3,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1322,
		result = 13120,
		id = 1312,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				304,
				50
			}
		},
		pre = {
			1301,
			10
		},
		result_display = {
			{
				2,
				1,
				36
			},
			{
				1,
				104,
				2
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			130101,
			130102
		}
	},
	[1313] = {
		name = "中级书店店员",
		type = 3,
		cost_resource2 = 3,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1323,
		result = 13130,
		id = 1313,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				303,
				50
			}
		},
		pre = {
			1302,
			10
		},
		result_display = {
			{
				2,
				1,
				28
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			130201,
			130202
		}
	},
	[1314] = {
		name = "中级庄园助手",
		type = 3,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1324,
		result = 13140,
		id = 1314,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				306,
				50
			}
		},
		pre = {
			1303,
			10
		},
		result_display = {
			{
				2,
				1,
				45
			},
			{
				1,
				101,
				2
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			130301,
			130302
		}
	},
	[1315] = {
		name = "中级运动指导",
		type = 3,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1325,
		result = 13150,
		id = 1315,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				305,
				50
			}
		},
		pre = {
			1304,
			10
		},
		result_display = {
			{
				2,
				1,
				48
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			130401,
			130402
		}
	},
	[1316] = {
		name = "中级舞台表演",
		type = 3,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1326,
		result = 13160,
		id = 1316,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				301,
				50
			}
		},
		pre = {
			1305,
			10
		},
		result_display = {
			{
				2,
				1,
				36
			},
			{
				1,
				103,
				2
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			130501,
			130502
		}
	},
	[1317] = {
		name = "中级歌手活动",
		type = 3,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1327,
		result = 13170,
		id = 1317,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				302,
				50
			}
		},
		pre = {
			1306,
			10
		},
		result_display = {
			{
				2,
				1,
				36
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			130601,
			130602
		}
	},
	[1318] = {
		name = "中级英雄表演",
		type = 3,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1328,
		result = 13180,
		id = 1318,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				301,
				50
			},
			{
				1,
				306,
				30
			}
		},
		pre = {
			1307,
			10
		},
		result_display = {
			{
				2,
				1,
				54
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			130701,
			130702
		}
	},
	[1319] = {
		name = "中级促销专员",
		type = 3,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1329,
		result = 13190,
		id = 1319,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				304,
				50
			},
			{
				1,
				305,
				30
			}
		},
		pre = {
			1308,
			10
		},
		result_display = {
			{
				2,
				1,
				64
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			130801,
			130802
		}
	},
	[1320] = {
		name = "中级便利店店员",
		type = 3,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1330,
		result = 13200,
		id = 1320,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {},
		pre = {
			1310,
			10
		},
		result_display = {
			{
				2,
				1,
				32
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			131001,
			131002
		}
	},
	[1321] = {
		name = "中级咖啡店店员",
		type = 3,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 2,
		cost_resource1 = 0,
		pre_next = 1331,
		result = 13210,
		id = 1321,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				303,
				50
			},
			{
				1,
				306,
				30
			}
		},
		pre = {
			1311,
			10
		},
		result_display = {
			{
				2,
				1,
				42
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			131101,
			131102
		}
	},
	[1322] = {
		name = "高级绘画",
		type = 3,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 0,
		pre_next = 0,
		result = 13220,
		id = 1322,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				304,
				180
			}
		},
		pre = {
			1312,
			10
		},
		result_display = {
			{
				2,
				1,
				60
			},
			{
				1,
				104,
				3
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			130101,
			130102
		}
	},
	[1323] = {
		name = "高级书店店员",
		type = 3,
		cost_resource2 = 3,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 0,
		pre_next = 0,
		result = 13230,
		id = 1323,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				303,
				180
			}
		},
		pre = {
			1313,
			10
		},
		result_display = {
			{
				2,
				1,
				35
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			130201,
			130202
		}
	},
	[1324] = {
		name = "高级庄园助手",
		type = 3,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 0,
		pre_next = 0,
		result = 13240,
		id = 1324,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				306,
				180
			}
		},
		pre = {
			1314,
			10
		},
		result_display = {
			{
				2,
				1,
				61
			},
			{
				1,
				101,
				2
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			130301,
			130302
		}
	},
	[1325] = {
		name = "高级运动指导",
		type = 3,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 0,
		pre_next = 0,
		result = 13250,
		id = 1325,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				305,
				180
			}
		},
		pre = {
			1315,
			10
		},
		result_display = {
			{
				2,
				1,
				72
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			130401,
			130402
		}
	},
	[1326] = {
		name = "高级舞台表演",
		type = 3,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 0,
		pre_next = 0,
		result = 13260,
		id = 1326,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				301,
				180
			}
		},
		pre = {
			1316,
			10
		},
		result_display = {
			{
				2,
				1,
				60
			},
			{
				1,
				103,
				3
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			130501,
			130502
		}
	},
	[1327] = {
		name = "高级歌手活动",
		type = 3,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 0,
		pre_next = 0,
		result = 13270,
		id = 1327,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				302,
				180
			}
		},
		pre = {
			1317,
			10
		},
		result_display = {
			{
				2,
				1,
				50
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			130601,
			130602
		}
	},
	[1328] = {
		name = "高级英雄表演",
		type = 3,
		cost_resource2 = 6,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 0,
		pre_next = 0,
		result = 13280,
		id = 1328,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				301,
				120
			},
			{
				1,
				306,
				70
			}
		},
		pre = {
			1318,
			10
		},
		result_display = {
			{
				2,
				1,
				81
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			130701,
			130702
		}
	},
	[1329] = {
		name = "高级促销专员",
		type = 3,
		cost_resource2 = 7,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 0,
		pre_next = 0,
		result = 13290,
		id = 1329,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				304,
				120
			},
			{
				1,
				305,
				70
			}
		},
		pre = {
			1319,
			10
		},
		result_display = {
			{
				2,
				1,
				92
			},
			{
				1,
				203,
				1
			}
		},
		performance = {
			130801,
			130802
		}
	},
	[1330] = {
		name = "高级便利店店员",
		type = 3,
		cost_resource2 = 5,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 0,
		pre_next = 0,
		result = 13330,
		id = 1330,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {},
		pre = {
			1320,
			10
		},
		result_display = {
			{
				2,
				1,
				48
			},
			{
				1,
				202,
				1
			}
		},
		performance = {
			131001,
			131002
		}
	},
	[1331] = {
		name = "高级咖啡店店员",
		type = 3,
		cost_resource2 = 4,
		cost_resource3 = 1,
		rare = 3,
		cost_resource1 = 0,
		pre_next = 0,
		result = 13310,
		id = 1331,
		icon = "shehuihuodong",
		stage = {
			3,
			4
		},
		time = {
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				1
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {
			{
				1,
				303,
				120
			},
			{
				1,
				306,
				70
			}
		},
		pre = {
			1321,
			10
		},
		result_display = {
			{
				2,
				1,
				53
			},
			{
				1,
				201,
				1
			}
		},
		performance = {
			131101,
			131102
		}
	},
	[1404] = {
		name = "做家务",
		type = 5,
		cost_resource2 = 2,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 0,
		result = 14041,
		id = 1404,
		icon = "shehuihuodong",
		stage = {
			1,
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				2,
				1,
				10
			}
		},
		performance = {
			130901,
			130902
		}
	},
	[1402] = {
		name = "宅家睡觉",
		type = 4,
		cost_resource2 = 0,
		cost_resource3 = 1,
		rare = 1,
		cost_resource1 = 0,
		pre_next = 0,
		result = 14010,
		id = 1402,
		icon = "ziyouxingcheng",
		stage = {
			1,
			2,
			3,
			4
		},
		time = {
			{
				1,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				1,
				2
			},
			{
				2,
				2
			},
			{
				3,
				2
			},
			{
				4,
				2
			},
			{
				5,
				2
			},
			{
				6,
				2
			},
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		ability = {},
		pre = {},
		result_display = {
			{
				2,
				2,
				1
			}
		},
		performance = {
			140101,
			140102
		}
	},
	all = {
		1101,
		1102,
		1103,
		1104,
		1105,
		1106,
		1107,
		1108,
		1109,
		1110,
		1111,
		1112,
		1113,
		1114,
		1115,
		1116,
		1117,
		1118,
		1119,
		1120,
		1121,
		1122,
		1123,
		1124,
		1125,
		1126,
		1127,
		1128,
		1129,
		1130,
		1201,
		1202,
		1203,
		1204,
		1205,
		1206,
		1207,
		1208,
		1209,
		1210,
		1211,
		1212,
		1213,
		1214,
		1215,
		1216,
		1217,
		1218,
		1219,
		1220,
		1221,
		1222,
		1223,
		1224,
		1225,
		1226,
		1227,
		1301,
		1302,
		1303,
		1304,
		1305,
		1306,
		1307,
		1308,
		1310,
		1311,
		1312,
		1313,
		1314,
		1315,
		1316,
		1317,
		1318,
		1319,
		1320,
		1321,
		1322,
		1323,
		1324,
		1325,
		1326,
		1327,
		1328,
		1329,
		1330,
		1331,
		1404,
		1402
	}
}
