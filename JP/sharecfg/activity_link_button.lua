pg = pg or {}
pg.activity_link_button = {
	{
		param = "0",
		name = "event_all",
		type = 3,
		text_pic = "text_event_all",
		id = 1,
		group_id = 1,
		pic = "event_all",
		order = 1,
		time = {
			"default",
			5191
		}
	},
	{
		param = "0",
		name = "event_all",
		time = "stop",
		text_pic = "text_event_all",
		type = 3,
		pic = "event_all_1",
		id = 2,
		group_id = 1,
		order = 2
	},
	[9] = {
		param = "0",
		name = "event_all",
		time = "always",
		text_pic = "text_event_all",
		type = 3,
		pic = "event_all_default",
		id = 9,
		group_id = 1,
		order = 99
	},
	[10] = {
		param = "0",
		name = "event_map",
		type = 0,
		text_pic = "text_event_map",
		id = 10,
		group_id = 2,
		pic = "event_map",
		order = 1,
		time = {
			"default"
		}
	},
	[20] = {
		type = 0,
		name = "event_minigame",
		text_pic = "text_event_minigame",
		id = 20,
		group_id = 5,
		pic = "event_minigame",
		order = 1,
		time = {
			"default",
			5193
		},
		param = {
			"SPRING_FESTIVAL_BACKHILL_2024"
		}
	},
	[30] = {
		param = "0",
		name = "event_boss",
		type = 0,
		text_pic = "text_event_boss",
		id = 30,
		group_id = 3,
		pic = "event_boss",
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
		id = 40,
		group_id = 6,
		pic = "event_escort",
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
		id = 60,
		group_id = 7,
		pic = "event_LanternFestival",
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
		id = 70,
		group_id = 8,
		pic = "event_aprilFool",
		order = 1,
		time = {
			"default",
			4733
		}
	},
	[80] = {
		type = 2,
		name = "event_Atelier",
		text_pic = "text_event_Atelier",
		id = 80,
		group_id = 9,
		pic = "event_Atelier",
		order = 1,
		time = {
			"default",
			4581
		},
		param = {
			"ATELIER_COMPOSITE"
		}
	},
	[90] = {
		param = "0",
		name = "event_series",
		type = 0,
		text_pic = "text_event_series",
		id = 90,
		group_id = 4,
		pic = "event_series",
		order = 1,
		time = {
			"default"
		}
	},
	[100] = {
		type = 2,
		name = "event_medal",
		text_pic = "text_event_medal",
		id = 100,
		group_id = 10,
		pic = "event_medal",
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
		type = 2,
		name = "event_senran",
		text_pic = "text_event_senran",
		id = 101,
		group_id = 100,
		pic = "event_senran",
		order = 1,
		time = {
			"default",
			5099
		},
		param = {
			"SENRANKAGURA_TRAIN"
		}
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
			20
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
		90,
		100,
		101
	}
}
