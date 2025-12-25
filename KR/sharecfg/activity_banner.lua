pg = pg or {}
pg.activity_banner = {
	[2] = {
		time = "stop",
		type = 2,
		id = 2,
		pic = "temp2",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	},
	[3] = {
		type = 2,
		id = 3,
		pic = "temp3",
		param = {
			"scene core activity",
			{
				coreName = "HelenaCoreActivityUI"
			}
		},
		time = {
			{
				{
					2025,
					12,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					1,
					1
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[5] = {
		time = "stop",
		type = 2,
		id = 5,
		pic = "temp5",
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		}
	},
	[6] = {
		time = "stop",
		type = 2,
		id = 6,
		pic = "temp6",
		param = {
			"scene court yard"
		}
	},
	[8] = {
		param = "50263",
		type = 3,
		id = 8,
		pic = "temp8",
		time = {
			{
				{
					2025,
					12,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					1,
					1
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[9] = {
		type = 2,
		id = 9,
		pic = "temp9",
		param = {
			"metacharacter"
		},
		time = {
			{
				{
					2025,
					12,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					1,
					1
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[90] = {
		param = "",
		time = "stop",
		type = 9,
		id = 90,
		pic = "temp99"
	},
	[91] = {
		param = "",
		time = "stop",
		type = 9,
		id = 91,
		pic = "temp98"
	},
	[95] = {
		param = "",
		time = "stop",
		type = 11,
		id = 95,
		pic = "temp100"
	},
	[99] = {
		param = "",
		time = "stop",
		type = 12,
		id = 99,
		pic = "limit_skin"
	},
	[100] = {
		param = "饺子|广受欢迎的传统特色食物！<color=#6dd329>（提高经验加成5%，持续60分钟）</color>",
		time = "stop",
		type = 10,
		id = 100,
		pic = "dumpling"
	},
	[101] = {
		param = "镜饼|要开了才能吃哦？<color=#6dd329>（提高经验加成5%，持续60分钟）</color>",
		time = "stop",
		type = 10,
		id = 101,
		pic = "jingbing"
	},
	[102] = {
		param = "桂花糕|用相传从月宫里摘下来的桂花制成的糕点，香甜可口！<color=#6dd329>（提高经验加成5%，持续60分钟）</color>",
		type = 10,
		id = 102,
		pic = "guihuagao",
		time = {
			{
				{
					2025,
					9,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					10,
					9
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[103] = {
		param = "지팡이 사탕|최초의 지팡이 사탕은 하얀색이래요.<color=#6dd329>(60분 동안 숙소 경험치 효율 5% 상승)</color>",
		type = 10,
		id = 103,
		pic = "christmas",
		time = {
			{
				{
					2025,
					12,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					12,
					31
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[200] = {
		param = "",
		time = "stop",
		type = 13,
		id = 200,
		pic = "autumn"
	},
	[201] = {
		param = "",
		type = 13,
		id = 201,
		pic = "christmas",
		time = {
			{
				{
					2025,
					12,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					12,
					31
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[202] = {
		param = "",
		time = "stop",
		type = 13,
		id = 202,
		pic = "winter"
	},
	get_id_list_by_type = {
		[2] = {
			2,
			3,
			5,
			6,
			9
		},
		[3] = {
			8
		},
		[9] = {
			90,
			91
		},
		[11] = {
			95
		},
		[12] = {
			99
		},
		[10] = {
			100,
			101,
			102,
			103
		},
		[13] = {
			200,
			201,
			202
		}
	},
	all = {
		2,
		3,
		5,
		6,
		8,
		9,
		90,
		91,
		95,
		99,
		100,
		101,
		102,
		103,
		200,
		201,
		202
	}
}
