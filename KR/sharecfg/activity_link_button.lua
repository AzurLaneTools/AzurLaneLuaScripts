pg = pg or {}
pg.activity_link_button = {
	{
		param = "50013",
		name = "event_all",
		text_pic = "text_event_all",
		type = 3,
		pic = "event_all",
		id = 1,
		group_id = 1,
		order = 1,
		time = {
			"default",
			50013
		}
	},
	{
		param = "5871",
		name = "event_all",
		time = "stop",
		text_pic = "text_event_all",
		type = 3,
		pic = "event_all",
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
		text_pic = "text_event_map",
		type = 0,
		pic = "event_map",
		id = 10,
		group_id = 2,
		order = 1,
		time = {
			"default",
			50013
		}
	},
	[20] = {
		name = "event_minigame",
		time = "stop",
		text_pic = "text_event_minigame",
		type = 2,
		pic = "event_minigame",
		id = 20,
		group_id = 5,
		order = 1,
		param = {
			"holiday villa map"
		}
	},
	[21] = {
		name = "event_holidayVilla",
		time = "stop",
		text_pic = "text_event_minigame",
		type = 0,
		pic = "event_minigame",
		id = 21,
		group_id = 5,
		order = 1,
		param = {
			"holiday villa map",
			5922
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
		text_pic = "text_event_escort",
		type = 0,
		pic = "event_escort",
		id = 40,
		group_id = 6,
		order = 1,
		time = {
			"default"
		}
	},
	[60] = {
		param = "0",
		name = "event_LanternFestival",
		text_pic = "text_event_LanternFestival",
		type = 0,
		pic = "event_LanternFestival",
		id = 60,
		group_id = 7,
		order = 1,
		time = {
			"default",
			5803
		}
	},
	[70] = {
		param = "0",
		name = "event_aprilFool",
		text_pic = "text_event_aprilFool",
		type = 0,
		pic = "event_aprilFool",
		id = 70,
		group_id = 8,
		order = 1,
		time = {
			"default",
			5267
		}
	},
	[80] = {
		name = "event_Atelier",
		text_pic = "text_event_Atelier",
		type = 2,
		pic = "event_Atelier",
		id = 80,
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
	[90] = {
		param = "0",
		name = "event_series",
		time = "stop",
		text_pic = "text_event_map",
		type = 0,
		pic = "event_series",
		id = 90,
		group_id = 4,
		order = 1
	},
	[100] = {
		name = "event_medal",
		text_pic = "text_event_medal",
		type = 2,
		pic = "event_medal",
		id = 100,
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
		text_pic = "text_event_senran",
		type = 2,
		pic = "event_senran",
		id = 101,
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
		text_pic = "text_event_anotherWorld",
		type = 0,
		pic = "event_map",
		id = 102,
		group_id = 4,
		order = 1
	},
	[103] = {
		name = "event_dreamland",
		time = "stop",
		text_pic = "text_event_minigame",
		type = 2,
		pic = "event_minigame",
		id = 103,
		group_id = 9,
		order = 1,
		param = {
			"DREAMLAND"
		}
	},
	[104] = {
		name = "event_layer",
		text_pic = "text_event_layer",
		type = 14,
		pic = "event_layer",
		id = 104,
		group_id = 1,
		order = 1,
		time = {
			"default",
			5404
		},
		param = {
			mediator = "ChildishnessSchoolPtMediator",
			view = "ChildishnessSchoolPtPage"
		}
	},
	[105] = {
		name = "event_boat_ad_game",
		text_pic = "text_event_boat_ad_game",
		type = 7,
		pic = "event_boat_ad_game",
		id = 105,
		group_id = 10,
		order = 1,
		time = {
			"default",
			5765
		},
		param = {
			73
		}
	},
	[106] = {
		name = "event_blackFriday",
		text_pic = "text_event_blackfriday",
		type = 2,
		pic = "event_blackfriday",
		id = 106,
		group_id = 11,
		order = 1,
		time = {
			"default",
			5702
		},
		param = {
			"BlackFridaySales"
		}
	},
	[107] = {
		name = "event_tolove",
		text_pic = "text_event_minigame",
		type = 2,
		pic = "event_minigame",
		id = 107,
		group_id = 12,
		order = 1,
		time = {
			"default",
			5686
		},
		param = {
			"TOLOVE_COLLAB_BACKHILL"
		}
	},
	[108] = {
		name = "event_minigame",
		text_pic = "text_event_minigame",
		type = 2,
		pic = "event_minigame",
		id = 108,
		group_id = 13,
		order = 1,
		time = {
			"default",
			5785
		},
		param = {
			"firework and spring"
		}
	},
	[109] = {
		param = "BRSCoreActivityUI",
		name = "event_core",
		text_pic = "text_event_brs",
		type = 16,
		pic = "event_brs",
		id = 109,
		group_id = 1,
		order = 1,
		time = {
			"default",
			5985
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
			20,
			108
		},
		event_holidayVilla = {
			21
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
		},
		event_dreamland = {
			103
		},
		event_layer = {
			104
		},
		event_boat_ad_game = {
			105
		},
		event_blackFriday = {
			106
		},
		event_tolove = {
			107
		},
		event_core = {
			109
		}
	},
	all = {
		1,
		2,
		9,
		10,
		20,
		21,
		30,
		40,
		60,
		70,
		80,
		90,
		100,
		101,
		102,
		103,
		104,
		105,
		106,
		107,
		108,
		109
	}
}
