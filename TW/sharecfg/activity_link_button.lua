pg = pg or {}
pg.activity_link_button = {
	{
		param = "4685",
		name = "event_all",
		type = 3,
		text_pic = "text_event_all",
		pic = "event_all",
		["王"] = 1,
		group_id = 1,
		order = 1,
		time = {
			"timer",
			{
				{
					2024,
					6,
					13
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					6,
					27
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
		param = "0",
		name = "event_all",
		time = "stop",
		type = 3,
		text_pic = "text_event_all",
		pic = "event_all_1",
		["王"] = 2,
		group_id = 1,
		order = 2
	},
	[9] = {
		param = "0",
		name = "event_all",
		time = "always",
		type = 3,
		text_pic = "text_event_all",
		pic = "event_all_default",
		["王"] = 9,
		group_id = 1,
		order = 99
	},
	[10] = {
		param = "0",
		name = "event_map",
		type = 0,
		text_pic = "text_event_map",
		pic = "event_map",
		["王"] = 10,
		group_id = 2,
		order = 1,
		time = {
			"default"
		}
	},
	[20] = {
		name = "event_minigame",
		type = 2,
		text_pic = "text_event_minigame",
		pic = "event_minigame",
		["王"] = 20,
		group_id = 5,
		order = 1,
		time = {
			"default",
			5335
		},
		param = {
			"LINER_BACKHILL"
		}
	},
	[30] = {
		param = "0",
		name = "event_boss",
		type = 0,
		text_pic = "text_event_boss",
		pic = "event_boss",
		["王"] = 30,
		group_id = 3,
		order = 1,
		time = {
			"default"
		}
	},
	[40] = {
		param = "0",
		name = "event_escort",
		type = 0,
		text_pic = "text_event_escort",
		pic = "event_escort",
		["王"] = 40,
		group_id = 6,
		order = 1,
		time = {
			"default"
		}
	},
	[60] = {
		param = "0",
		name = "event_LanternFestival",
		type = 0,
		text_pic = "text_event_LanternFestival",
		pic = "event_LanternFestival",
		["王"] = 60,
		group_id = 7,
		order = 1,
		time = {
			"default",
			5202
		}
	},
	[70] = {
		param = "0",
		name = "event_aprilFool",
		type = 0,
		text_pic = "text_event_aprilFool",
		pic = "event_aprilFool",
		["王"] = 70,
		group_id = 8,
		order = 1,
		time = {
			"default",
			5267
		}
	},
	[80] = {
		name = "event_Atelier",
		type = 2,
		text_pic = "text_event_Atelier",
		pic = "event_Atelier",
		["王"] = 80,
		group_id = 9,
		order = 1,
		time = {
			"default",
			4581
		},
		param = {
			"ATELIER_COMPOSITE"
		}
	},
	[1000] = {
		name = "event_minigame",
		time = "stop",
		type = 7,
		text_pic = "text_event_minigame",
		pic = "event_minigame",
		["王"] = 1000,
		group_id = 5,
		order = 1,
		param = {
			28
		}
	},
	[90] = {
		param = "0",
		name = "event_series",
		type = 0,
		text_pic = "text_event_series",
		pic = "event_series",
		["王"] = 90,
		group_id = 4,
		order = 1,
		time = {
			"default"
		}
	},
	[100] = {
		name = "event_medal",
		type = 2,
		text_pic = "text_event_medal",
		pic = "event_medal",
		["王"] = 100,
		group_id = 10,
		order = 1,
		time = {
			"default",
			5093
		},
		param = {
			"SENRANKAGURA_MEDAL"
		}
	},
	[101] = {
		name = "event_senran",
		type = 2,
		text_pic = "text_event_senran",
		pic = "event_senran",
		["王"] = 101,
		group_id = 100,
		order = 1,
		time = {
			"default",
			5099
		},
		param = {
			"SENRANKAGURA_TRAIN"
		}
	},
	[102] = {
		param = "0",
		name = "event_boss_single",
		time = "stop",
		type = 0,
		text_pic = "text_event_anotherWorld",
		pic = "event_map",
		["王"] = 102,
		group_id = 4,
		order = 1
	},
	get_id_list_by_name = {
		event_all = {
			1,
			2,
			9
		},
		event_map = {
			10
		},
		event_minigame = {
			20,
			1000
		},
		event_boss = {
			30
		},
		event_escort = {
			40
		},
		event_LanternFestival = {
			60
		},
		event_aprilFool = {
			70
		},
		event_Atelier = {
			80
		},
		event_series = {
			90
		},
		event_medal = {
			100
		},
		event_senran = {
			101
		},
		event_boss_single = {
			102
		}
	},
	all = {
		1,
		2,
		9,
		10,
		20,
		30,
		40,
		60,
		70,
		80,
		1000,
		90,
		100,
		101,
		102
	}
}
