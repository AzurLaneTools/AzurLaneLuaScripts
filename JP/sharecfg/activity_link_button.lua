pg = pg or {}
pg.activity_link_button = {
	{
		param = "0",
		name = "event_all",
		time = "stop",
		text_pic = "text_event_all",
		type = 3,
		pic = "event_all",
		id = 1,
		group_id = 1,
		order = 1
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
		param = "0",
		name = "event_minigame",
		type = 0,
		text_pic = "text_event_minigame",
		id = 20,
		group_id = 4,
		pic = "event_minigame",
		order = 1,
		time = {
			"default",
			4666
		}
	},
	[30] = {
		param = "0",
		name = "event_boss",
		time = "stop",
		text_pic = "text_event_boss",
		type = 0,
		pic = "event_boss",
		id = 30,
		group_id = 3,
		order = 1
	},
	[40] = {
		param = "0",
		name = "event_escort",
		type = 0,
		text_pic = "text_event_escort",
		id = 40,
		group_id = 5,
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
		text_pic = "",
		id = 60,
		group_id = 6,
		pic = "event_LanternFestival",
		order = 1,
		time = {
			"timer",
			{
				{
					2023,
					2,
					2
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
					2,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70] = {
		param = "0",
		name = "event_aprilFool",
		time = "stop",
		text_pic = "",
		type = 0,
		pic = "event_aprilFool",
		id = 70,
		group_id = 7,
		order = 1
	},
	[80] = {
		type = 2,
		name = "event_Atelier",
		text_pic = "text_event_Atelier",
		id = 80,
		group_id = 8,
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
		80
	}
}
