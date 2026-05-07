pg = pg or {}
pg.island_wild_gather = rawget(pg, "island_wild_gather") or setmetatable({
	__name = "island_wild_gather"
}, confNEO)
pg.island_wild_gather.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	1001,
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1008,
	1009,
	1010,
	1011,
	1012,
	1013,
	1014,
	1015,
	1016,
	1017,
	1018,
	1019,
	1020,
	1021,
	1022,
	1023,
	1024
}
pg.base = pg.base or {}
pg.base.island_wild_gather = {}

(function ()
	pg.base.island_wild_gather[1] = {
		name = "蜂の巣",
		refresh = 1,
		type = 1,
		time_taked = 3,
		ability_id = 0,
		activity_id = 0,
		id = 1,
		icon = "IslandProps/item_2606",
		show = 1,
		object_list = {
			10010055,
			10010056,
			10010057
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[2] = {
		name = "蜂の巣",
		refresh = 1,
		type = 1,
		time_taked = 3,
		ability_id = 0,
		activity_id = 0,
		id = 2,
		icon = "IslandProps/item_2606",
		show = 1,
		object_list = {
			10010065,
			10010066
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[3] = {
		name = "蜂の巣",
		refresh = 1,
		type = 1,
		time_taked = 3,
		ability_id = 0,
		activity_id = 0,
		id = 3,
		icon = "IslandProps/item_2606",
		show = 1,
		object_list = {
			10040026,
			10040027,
			10040052
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[4] = {
		name = "ハチミツ樽",
		refresh = 1,
		type = 1,
		time_taked = 3,
		ability_id = 32003,
		activity_id = 0,
		id = 4,
		icon = "IslandProps/item_2606",
		show = 1,
		object_list = {
			10050032
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[5] = {
		name = "蜂の巣",
		refresh = 1,
		type = 1,
		time_taked = 3,
		ability_id = 32001,
		activity_id = 0,
		id = 5,
		icon = "IslandProps/item_2606",
		show = 1,
		object_list = {
			10010067
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[6] = {
		name = "蜂の巣",
		refresh = 1,
		type = 1,
		time_taked = 3,
		ability_id = 32002,
		activity_id = 0,
		id = 6,
		icon = "IslandProps/item_2606",
		show = 1,
		object_list = {
			10040055
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1001] = {
		name = "アキギク",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990003,
		id = 1001,
		icon = "IslandProps/item_4001",
		show = 1,
		object_list = {
			10040064
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1002] = {
		name = "アキギク",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990003,
		id = 1002,
		icon = "IslandProps/item_4001",
		show = 1,
		object_list = {
			10040065
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1003] = {
		name = "生い茂いている葦",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990003,
		id = 1003,
		icon = "IslandProps/item_4002",
		show = 1,
		object_list = {
			10040062
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1004] = {
		name = "生い茂いている葦",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990003,
		id = 1004,
		icon = "IslandProps/item_4002",
		show = 1,
		object_list = {
			10040063
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1005] = {
		name = "ピーナッツ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990003,
		id = 1005,
		icon = "IslandProps/item_4003",
		show = 1,
		object_list = {
			10010083
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1006] = {
		name = "ピーナッツ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990003,
		id = 1006,
		icon = "IslandProps/item_4003",
		show = 1,
		object_list = {
			10010084
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1007] = {
		name = "マツタケ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990003,
		id = 1007,
		icon = "IslandProps/item_4004",
		show = 1,
		object_list = {
			10010085
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1008] = {
		name = "マツタケ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990003,
		id = 1008,
		icon = "IslandProps/item_4004",
		show = 1,
		object_list = {
			10010086
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1009] = {
		name = "春タケノコ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990007,
		id = 1009,
		icon = "IslandProps/item_4015",
		show = 1,
		object_list = {
			10040088
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1010] = {
		name = "春タケノコ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990007,
		id = 1010,
		icon = "IslandProps/item_4015",
		show = 1,
		object_list = {
			10040089
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1011] = {
		name = "ナズナ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990007,
		id = 1011,
		icon = "IslandProps/item_4016",
		show = 1,
		object_list = {
			10010093
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1012] = {
		name = "ナズナ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990007,
		id = 1012,
		icon = "IslandProps/item_4016",
		show = 1,
		object_list = {
			10010094
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1013] = {
		name = "オウバイ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990007,
		id = 1013,
		icon = "IslandProps/item_4017",
		show = 1,
		object_list = {
			10010091
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1014] = {
		name = "オウバイ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990007,
		id = 1014,
		icon = "IslandProps/item_4017",
		show = 1,
		object_list = {
			10010092
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1015] = {
		name = "ヒヤシンス",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990007,
		id = 1015,
		icon = "IslandProps/item_4018",
		show = 1,
		object_list = {
			10040090
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1016] = {
		name = "ヒヤシンス",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990007,
		id = 1016,
		icon = "IslandProps/item_4018",
		show = 1,
		object_list = {
			10040091
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1017] = {
		name = "ジャスミン",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990018,
		id = 1017,
		icon = "IslandProps/item_4029",
		show = 1,
		object_list = {
			10040087
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1018] = {
		name = "ジャスミン",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990018,
		id = 1018,
		icon = "IslandProps/item_4029",
		show = 1,
		object_list = {
			10040092
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1019] = {
		name = "ヒマワリ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990018,
		id = 1019,
		icon = "IslandProps/item_4030",
		show = 1,
		object_list = {
			10040093
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1020] = {
		name = "ヒマワリ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990018,
		id = 1020,
		icon = "IslandProps/item_4030",
		show = 1,
		object_list = {
			10040094
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1021] = {
		name = "スイカ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990018,
		id = 1021,
		icon = "IslandProps/item_4031",
		show = 1,
		object_list = {
			10010090
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1022] = {
		name = "スイカ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990018,
		id = 1022,
		icon = "IslandProps/item_4031",
		show = 1,
		object_list = {
			10010095
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1023] = {
		name = "ヒユナ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990018,
		id = 1023,
		icon = "IslandProps/item_4032",
		show = 1,
		object_list = {
			10010096
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
	pg.base.island_wild_gather[1024] = {
		name = "ヒユナ",
		refresh = 1,
		type = 2,
		time_taked = 3,
		ability_id = 0,
		activity_id = 990018,
		id = 1024,
		icon = "IslandProps/item_4032",
		show = 1,
		object_list = {
			10010097
		},
		auto_parameters = {
			100,
			10,
			50
		}
	}
end)()
