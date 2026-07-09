pg = pg or {}
pg.activity_link_button = rawget(pg, "activity_link_button") or setmetatable({
	__name = "activity_link_button"
}, confNEO)
pg.activity_link_button.all = {
	1,
	2,
	9,
	10,
	11,
	12,
	13,
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
	109,
	110,
	111,
	112,
	113,
	114,
	115,
	117,
	116,
	121
}
pg.activity_link_button.get_id_list_by_name = {
	event_Atelier = {
		80
	},
	event_LanternFestival = {
		60
	},
	event_all = {
		1,
		2,
		9
	},
	event_aprilFool = {
		70
	},
	event_blackFriday = {
		106
	},
	event_boat_ad_game = {
		105
	},
	event_boss = {
		30
	},
	event_boss_single = {
		102
	},
	event_core = {
		109,
		114,
		117,
		116
	},
	event_core_2 = {
		110,
		113,
		115
	},
	event_dreamland = {
		103
	},
	event_escort = {
		40
	},
	event_holidayVilla = {
		21
	},
	event_layer = {
		104
	},
	event_map = {
		10,
		121
	},
	event_map_2 = {
		111
	},
	event_map_sub = {
		11
	},
	event_medal = {
		100
	},
	event_minigame = {
		20,
		108
	},
	event_old_act = {
		13
	},
	event_second_map = {
		112
	},
	event_senran = {
		101
	},
	event_series = {
		90
	},
	event_sub_act = {
		12
	},
	event_tolove = {
		107
	}
}
pg.base = pg.base or {}
pg.base.activity_link_button = {}

(function ()
	pg.base.activity_link_button[1] = {
		param = "0",
		name = "event_all",
		text_pic = "text_event_all",
		type = 3,
		pic = "event_all",
		id = 1,
		group_id = 1,
		order = 1,
		time = {
			"default",
			51033
		}
	}
	pg.base.activity_link_button[2] = {
		param = "5871",
		name = "event_all",
		time = "stop",
		text_pic = "text_event_all",
		type = 3,
		pic = "event_all",
		id = 2,
		group_id = 1,
		order = 2
	}
	pg.base.activity_link_button[9] = {
		param = "0",
		name = "event_all",
		time = "always",
		text_pic = "text_event_all",
		type = 3,
		pic = "event_all_default",
		id = 9,
		group_id = 1,
		order = 99
	}
	pg.base.activity_link_button[10] = {
		param = "",
		name = "event_map",
		text_pic = "text_event_map",
		type = 0,
		pic = "event_map",
		id = 10,
		group_id = 2,
		order = 1,
		time = {
			"default",
			50651
		}
	}
	pg.base.activity_link_button[11] = {
		name = "event_map_sub",
		time = "stop",
		text_pic = "text_event_map_sub",
		type = 2,
		pic = "event_map_sub",
		id = 11,
		group_id = 3,
		order = 1,
		param = {
			"LiquorFloor"
		}
	}
	pg.base.activity_link_button[12] = {
		name = "event_sub_act",
		text_pic = "text_event_map_sub",
		type = 2,
		pic = "event_map_sub",
		id = 12,
		group_id = 3,
		order = 1,
		time = {
			"default",
			50434
		},
		param = {
			"LiquorFloor"
		}
	}
	pg.base.activity_link_button[13] = {
		name = "event_old_act",
		text_pic = "",
		type = 2,
		pic = "",
		id = 13,
		group_id = 3,
		order = 1,
		time = {
			"default",
			50434
		},
		param = {
			"LiquorFloor"
		}
	}
	pg.base.activity_link_button[20] = {
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
	}
	pg.base.activity_link_button[21] = {
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
	}
	pg.base.activity_link_button[30] = {
		param = "0",
		name = "event_boss",
		time = "stop",
		text_pic = "text_event_boss",
		type = 0,
		pic = "event_boss",
		id = 30,
		group_id = 3,
		order = 1
	}
	pg.base.activity_link_button[40] = {
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
	}
	pg.base.activity_link_button[60] = {
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
	}
	pg.base.activity_link_button[70] = {
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
	}
	pg.base.activity_link_button[80] = {
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
	}
	pg.base.activity_link_button[90] = {
		param = "0",
		name = "event_series",
		time = "stop",
		text_pic = "text_event_map",
		type = 0,
		pic = "event_series",
		id = 90,
		group_id = 4,
		order = 1
	}
	pg.base.activity_link_button[100] = {
		name = "event_medal",
		text_pic = "text_event_medal",
		type = 2,
		pic = "event_medal",
		id = 100,
		group_id = 10,
		order = 1,
		time = {
			"timer",
			{
				{
					2026,
					5,
					7
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
					5,
					21
				},
				{
					23,
					59,
					59
				}
			}
		},
		param = {
			"SENRANKAGURA_MEDAL"
		}
	}
	pg.base.activity_link_button[101] = {
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
	}
	pg.base.activity_link_button[102] = {
		param = "0",
		name = "event_boss_single",
		time = "stop",
		text_pic = "text_event_anotherWorld",
		type = 0,
		pic = "event_map",
		id = 102,
		group_id = 4,
		order = 1
	}
	pg.base.activity_link_button[103] = {
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
	}
	pg.base.activity_link_button[104] = {
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
	}
	pg.base.activity_link_button[105] = {
		name = "event_boat_ad_game",
		text_pic = "text_event_boat_ad_game",
		type = 7,
		pic = "event_boat_ad_game",
		id = 105,
		group_id = 10,
		order = 1,
		time = {
			"default",
			50204
		},
		param = {
			68
		}
	}
	pg.base.activity_link_button[106] = {
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
	}
	pg.base.activity_link_button[107] = {
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
	}
	pg.base.activity_link_button[108] = {
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
	}
	pg.base.activity_link_button[109] = {
		param = "DreamTourCoreActivityUI",
		name = "event_core",
		text_pic = "text_event_core",
		type = 16,
		pic = "event_core",
		id = 109,
		group_id = 1,
		order = 1,
		time = {
			"default",
			50652
		}
	}
	pg.base.activity_link_button[110] = {
		param = "AnniversaryNineCoreActivityUI",
		name = "event_core_2",
		text_pic = "text_event_core3",
		type = 16,
		pic = "event_core3",
		id = 110,
		group_id = 2,
		order = 2,
		time = {
			"timer",
			{
				{
					2026,
					6,
					5
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
					6,
					28
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.activity_link_button[111] = {
		param = "ALYCoreActivityUI",
		name = "event_map_2",
		text_pic = "text_event_ryzaAtelierRe",
		type = 16,
		pic = "event_ryzaAtelierRe",
		id = 111,
		group_id = 1,
		order = 1,
		time = {
			"default",
			50042
		}
	}
	pg.base.activity_link_button[112] = {
		param = "0",
		name = "event_second_map",
		text_pic = "text_event_ryza_map",
		type = 0,
		pic = "event_ryza_map",
		id = 112,
		group_id = 1,
		order = 1,
		time = {
			"default",
			50042
		}
	}
	pg.base.activity_link_button[113] = {
		param = "EighthAnniversaryJpCoreActivityUI",
		name = "event_core_2",
		text_pic = "text_event_special",
		type = 16,
		pic = "event_special",
		id = 113,
		group_id = 1,
		order = 1,
		time = {
			"default",
			50118
		}
	}
	pg.base.activity_link_button[114] = {
		param = "WinterFestival2025CoreActivityUI",
		name = "event_core",
		text_pic = "text_event_core3",
		type = 16,
		pic = "event_core3",
		id = 114,
		group_id = 1,
		order = 1,
		time = {
			"default",
			50298
		}
	}
	pg.base.activity_link_button[115] = {
		param = "AnniversaryNineCoreActivityUI",
		name = "event_core_2",
		text_pic = "text_event_core2",
		type = 16,
		pic = "event_core2",
		id = 115,
		group_id = 1,
		order = 1,
		time = {
			"default",
			50630
		}
	}
	pg.base.activity_link_button[117] = {
		param = "GeZiURCoreActivityUI",
		name = "event_core",
		text_pic = "text_event_core3",
		type = 16,
		pic = "event_core3",
		id = 117,
		group_id = 1,
		order = 1,
		time = {
			"default",
			50608
		}
	}
	pg.base.activity_link_button[116] = {
		param = "HolidayCoreActivityUI",
		name = "event_core",
		text_pic = "text_event_core3",
		type = 16,
		pic = "event_core3",
		id = 116,
		group_id = 1,
		order = 1,
		time = {
			"default",
			51001
		}
	}
	pg.base.activity_link_button[121] = {
		param = "",
		name = "event_map",
		text_pic = "text_event_map",
		type = 0,
		pic = "event_map2",
		id = 121,
		group_id = 2,
		order = 2,
		time = {
			"default",
			50825
		}
	}
end)()
