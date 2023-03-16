pg = pg or {}
pg.activity_banner = {
	{
		param = "4729",
		id = 1,
		pic = "temp1",
		type = 3,
		time = {
			{
				{
					2023,
					3,
					16
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					5,
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
		id = 2,
		pic = "temp3",
		type = 2,
		param = {
			"scene dailylevel",
			{}
		},
		time = {
			{
				{
					2023,
					3,
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
					2023,
					3,
					22
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
		id = 3,
		pic = "temp4",
		type = 2,
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
					2023,
					3,
					16
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					3,
					22
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
		id = 4,
		pic = "temp6",
		type = 2,
		param = {
			"scene level",
			{
				open_remaster = true,
				isSP = true
			}
		},
		time = {
			{
				{
					2023,
					3,
					16
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					3,
					22
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
		param = "4726",
		id = 5,
		pic = "temp5",
		type = 3,
		time = {
			{
				{
					2023,
					3,
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
					2023,
					3,
					22
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
		id = 6,
		pic = "temp2",
		type = 2,
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
					2023,
					3,
					16
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					3,
					22
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
		id = 7,
		pic = "temp7",
		time = "stop",
		type = 2,
		param = {
			"scene court yard"
		}
	},
	{
		id = 8,
		pic = "temp8",
		time = "stop",
		type = 2,
		param = {
			"scene level"
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
	[200] = {
		param = "",
		time = "stop",
		type = 13,
		id = 200,
		pic = "springfes"
	},
	[201] = {
		param = "",
		time = "always",
		type = 13,
		id = 201,
		pic = "spring"
	},
	get_id_list_by_type = {
		[3] = {
			1,
			5
		},
		[2] = {
			2,
			3,
			4,
			6,
			7,
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
			100
		},
		[13] = {
			200,
			201
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
		90,
		91,
		95,
		99,
		100,
		200,
		201
	}
}
