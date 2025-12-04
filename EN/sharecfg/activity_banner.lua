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
				coreName = "HelenaCoreActivityUI"
			}
		},
		time = {
			{
				{
					2025,
					12,
					4
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
					10
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
		time = "stop",
		type = 2,
		id = 4,
		pic = "temp4",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	},
	{
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
	{
		type = 2,
		id = 6,
		pic = "temp6",
		param = {
			"scene vote entrance"
		},
		time = {
			{
				{
					2025,
					12,
					4
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
					10
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
		id = 7,
		pic = "temp7",
		param = {
			"crusing"
		},
		time = {
			{
				{
					2025,
					12,
					1
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
					10
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[9] = {
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
					12,
					4
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
					10
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
		param = "Dumplings|A world-famous delight from the Dragon Empery! <color=#92fc63>(Increases EXP gained by 5% for 60 minutes.)</color>",
		time = "stop",
		type = 10,
		id = 100,
		pic = "dumpling"
	},
	[101] = {
		param = "Kagami Mochi| Make sure to unwrap it first before digging in! <color=#6dd329>(Increases EXP gained by 5% for 60 minutes).</color> ",
		time = "stop",
		type = 10,
		id = 101,
		pic = "jingbing"
	},
	[102] = {
		param = "Osmanthus Cake|A sweet and aromatic cake said to have come from the Moon Palace! Delicious! <color=#6dd329>(Increase EXP by 5% for 60 minutes)</color>",
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
