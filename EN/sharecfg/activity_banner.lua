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
					11
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
					17
				},
				{
					23,
					59,
					59
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
					11
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
					17
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
			"metacharacter"
		},
		time = {
			{
				{
					2025,
					12,
					11
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
					17
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
			102
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
		200,
		201,
		202
	}
}
