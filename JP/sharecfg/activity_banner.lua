pg = pg or {}
pg.activity_banner = {
	{
		type = 2,
		id = 1,
		pic = "temp1",
		param = {
			"scene skinshop",
			{}
		},
		time = {
			{
				{
					2025,
					10,
					9
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
					16
				},
				{
					16,
					0,
					0
				}
			}
		}
	},
	{
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
	{
		type = 2,
		id = 3,
		pic = "temp3",
		param = {
			"scene core activity",
			{
				coreName = "AEBCSCoreActivityUI"
			}
		},
		time = {
			{
				{
					2025,
					10,
					9
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
					16
				},
				{
					16,
					0,
					0
				}
			}
		}
	},
	{
		time = "stop",
		type = 2,
		id = 4,
		pic = "temp4",
		param = {
			"scene charge",
			{
				wrap = 4
			}
		}
	},
	{
		type = 2,
		id = 5,
		pic = "temp5",
		param = {
			"scene court yard"
		},
		time = {
			{
				{
					2025,
					10,
					9
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
					16
				},
				{
					16,
					0,
					0
				}
			}
		}
	},
	{
		type = 2,
		id = 6,
		pic = "temp6",
		param = {
			"scene equip",
			{
				designPage = 2,
				warp = "WARP_TO_DESIGN"
			}
		},
		time = {
			{
				{
					2025,
					10,
					9
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
					16
				},
				{
					16,
					0,
					0
				}
			}
		}
	},
	{
		type = 2,
		id = 7,
		pic = "temp7",
		param = {
			"dorm 3d select"
		},
		time = {
			{
				{
					2025,
					10,
					9
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
					16
				},
				{
					16,
					0,
					0
				}
			}
		}
	},
	{
		param = "7503",
		type = 3,
		id = 8,
		pic = "temp8",
		time = {
			{
				{
					2025,
					9,
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
					2025,
					10,
					16
				},
				{
					16,
					0,
					0
				}
			}
		}
	},
	{
		type = 2,
		id = 9,
		pic = "temp9",
		param = {
			"scene level"
		},
		time = {
			{
				{
					2025,
					10,
					10
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
					15
				},
				{
					23,
					59,
					59
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
		param = "水餃子|東煌で有名な食べ物<color=#92fc63>（60分間寮舎経験値効率が5%アップ）</color>",
		time = "stop",
		type = 10,
		id = 100,
		pic = "dumpling"
	},
	[101] = {
		param = "鏡餅|割ってから食べちゃうぞー<color=#92fc63>（60分間寮舎経験値効率が5%アップ）</color>",
		time = "stop",
		type = 10,
		id = 101,
		pic = "jingbing"
	},
	[102] = {
		param = "桂花糯|「桂花糯…もぐもぐ～中秋節、良い祝日！」<<color=#92fc63>（60分間寮舎経験値効率が5%アップ）</color>",
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
					16,
					0,
					0
				}
			}
		}
	},
	[200] = {
		param = "",
		time = "always",
		type = 13,
		id = 200,
		pic = "autumn"
	},
	[201] = {
		param = "",
		time = "stop",
		type = 13,
		id = 201,
		pic = "christmas"
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
			1,
			2,
			3,
			4,
			5,
			6,
			7,
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
			102
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
		7,
		8,
		9,
		90,
		91,
		95,
		99,
		100,
		101,
		102,
		200,
		201,
		202
	}
}
