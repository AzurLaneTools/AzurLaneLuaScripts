pg = pg or {}
pg.activity_banner = {
	{
		time = "stop",
		type = 2,
		id = 1,
		pic = "temp1",
		param = {
			"scene skinshop",
			{}
		}
	},
	{
		type = 2,
		id = 2,
		pic = "temp2",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		},
		time = {
			{
				{
					2026,
					1,
					29
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
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	{
		param = "50326",
		type = 3,
		id = 3,
		pic = "temp3",
		time = {
			{
				{
					2026,
					1,
					29
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
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	{
		type = 2,
		id = 4,
		pic = "temp4",
		param = {
			"scene charge",
			{
				wrap = 4
			}
		},
		time = {
			{
				{
					2026,
					1,
					29
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
					2,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	{
		type = 2,
		id = 5,
		pic = "temp5",
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		},
		time = {
			{
				{
					2026,
					1,
					29
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
					2,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	{
		type = 2,
		id = 6,
		pic = "temp6",
		param = {
			"scene court yard"
		},
		time = {
			{
				{
					2026,
					1,
					29
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
					2,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[8] = {
		time = "stop",
		type = 2,
		id = 8,
		pic = "temp8",
		param = {
			"scene level"
		}
	},
	[9] = {
		param = "50323",
		type = 3,
		id = 9,
		pic = "temp9",
		time = {
			{
				{
					2026,
					1,
					29
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
					2,
					5
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
		type = 12,
		id = 99,
		pic = "limit_skin",
		time = {
			{
				{
					2026,
					1,
					29
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
					2,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[100] = {
		param = "饺子|广受欢迎的传统特色食物！<color=#6dd329>（提高经验加成5%，持续60分钟）</color>",
		time = "stop",
		type = 10,
		id = 100,
		pic = "dumpling"
	},
	[101] = {
		param = "경병|열어야 먹을 수 있다구? <color=#6dd329>(경험치 보너스 5% 증가, 60분간 지속)</color>",
		time = "stop",
		type = 10,
		id = 101,
		pic = "jingbing"
	},
	[102] = {
		param = "拐杖糖|据说最原始的拐杖糖是白色的呢。<color=#6dd329>（提高经验加成5%，持续60分钟）</color>",
		time = "stop",
		type = 10,
		id = 102,
		pic = "christmas"
	},
	[103] = {
		param = "지팡이 사탕|최초의 지팡이 사탕은 하얀색이래요.<color=#6dd329>(60분 동안 숙소 경험치 효율 5% 상승)</color>",
		time = "stop",
		type = 10,
		id = 103,
		pic = "christmas"
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
		pic = "newyear",
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
					8
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
		time = "always",
		type = 13,
		id = 202,
		pic = "winter"
	},
	get_id_list_by_type = {
		[2] = {
			1,
			2,
			4,
			5,
			6,
			8
		},
		[3] = {
			3,
			9
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
		1,
		2,
		3,
		4,
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
