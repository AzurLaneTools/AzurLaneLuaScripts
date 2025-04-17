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
					4,
					17
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
					4,
					23
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
					2025,
					4,
					17
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
					4,
					24
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
		param = "5890",
		type = 3,
		id = 3,
		pic = "temp3",
		time = {
			{
				{
					2025,
					4,
					17
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
					4,
					24
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
		id = 4,
		pic = "temp4",
		param = {
			"scene court yard"
		},
		time = {
			{
				{
					2025,
					4,
					17
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
					4,
					23
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
			"scene charge",
			{
				wrap = 2
			}
		},
		time = {
			{
				{
					2025,
					4,
					17
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
					4,
					23
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
			"scene level",
			{
				open_remaster = true,
				isSP = false
			}
		},
		time = {
			{
				{
					2025,
					4,
					17
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
					4,
					24
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
		pic = "temp8",
		param = {
			"crusing"
		},
		time = {
			{
				{
					2025,
					4,
					17
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
					4,
					24
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
		param = "5885",
		type = 3,
		id = 8,
		pic = "temp7",
		time = {
			{
				{
					2025,
					4,
					17
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
					4,
					24
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
					4,
					17
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
					4,
					24
				},
				{
					16,
					0,
					0
				}
			}
		}
	},
	[90] = {
		param = "",
		type = 9,
		id = 90,
		pic = "temp99",
		time = {
			{
				{
					2025,
					4,
					17
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
					4,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
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
					2025,
					4,
					17
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
					4,
					23
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
	[200] = {
		param = "",
		time = "always",
		type = 13,
		id = 200,
		pic = "spring"
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
			4,
			5,
			6,
			7,
			9
		},
		[3] = {
			3,
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
			101
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
		200,
		201,
		202
	}
}
