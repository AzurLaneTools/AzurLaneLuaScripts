slot0 = class("SailBoatGameConst")
slot0.bg_layer_back = 1
slot0.bg_layer_mid = 2
slot0.bg_layer_top = 3
slot0.bg_show_circle = 1
slot0.bg_show_random = 2
slot0.item_static = 1
slot0.item_used = 2
slot0.enemy_move_ver = 1
slot0.enemy_move_left_in = 2
slot0.player_group = 1
slot0.enemy_group = 2
slot0.un_equip_tip = "1"
slot0.equip_type_weapon = 1
slot0.equip_type_speed = 2
slot0.equip_type_hp = 3
slot0.equip_data = {
	{
		speed = -10,
		hp = 0,
		id = 1,
		icon = "equip_1",
		weapon_id = 6,
		desc = "sail_boat_equip_tip_1",
		type = slot0.equip_type_weapon
	},
	{
		speed = -20,
		hp = 0,
		id = 2,
		icon = "equip_2",
		weapon_id = 5,
		desc = "sail_boat_equip_tip_2",
		type = slot0.equip_type_weapon
	},
	{
		speed = -30,
		hp = 0,
		id = 3,
		icon = "equip_3",
		weapon_id = 4,
		desc = "sail_boat_equip_tip_3",
		type = slot0.equip_type_weapon
	},
	{
		speed = -20,
		hp = 50,
		id = 4,
		icon = "equip_4",
		weapon_id = 0,
		desc = "sail_boat_equip_tip_4",
		type = slot0.equip_type_hp
	},
	{
		speed = 80,
		hp = 0,
		id = 5,
		icon = "equip_5",
		weapon_id = 0,
		desc = "sail_boat_equip_tip_5",
		type = slot0.equip_type_speed
	}
}
slot0.game_equip_round = {
	{
		{
			1,
			2
		},
		{
			2,
			0
		},
		{
			3,
			0
		},
		{
			4,
			1
		},
		{
			5,
			0
		}
	},
	{
		{
			1,
			2
		},
		{
			2,
			1
		},
		{
			3,
			0
		},
		{
			4,
			1
		},
		{
			5,
			0
		}
	},
	{
		{
			1,
			4
		},
		{
			2,
			1
		},
		{
			3,
			0
		},
		{
			4,
			1
		},
		{
			5,
			0
		}
	},
	{
		{
			1,
			5
		},
		{
			2,
			2
		},
		{
			3,
			0
		},
		{
			4,
			1
		},
		{
			5,
			1
		}
	},
	{
		{
			1,
			5
		},
		{
			2,
			2
		},
		{
			3,
			1
		},
		{
			4,
			1
		},
		{
			5,
			1
		}
	},
	{
		{
			1,
			6
		},
		{
			2,
			3
		},
		{
			3,
			2
		},
		{
			4,
			2
		},
		{
			5,
			2
		}
	},
	{
		{
			1,
			7
		},
		{
			2,
			4
		},
		{
			3,
			3
		},
		{
			4,
			3
		},
		{
			5,
			3
		}
	},
	{
		{
			1,
			7
		},
		{
			2,
			4
		},
		{
			3,
			3
		},
		{
			4,
			3
		},
		{
			5,
			3
		}
	}
}
slot0.max_equip_count = 8
slot0.game_round = {
	{
		equip_count = 2,
		progress = 120,
		id = 1,
		item_rule = {
			1,
			2,
			3,
			4,
			5,
			6
		},
		bg_rule = {
			1,
			2
		},
		enemy_rule = {
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
			116
		},
		powers = {
			100
		}
	},
	{
		equip_count = 2,
		progress = 120,
		id = 2,
		item_rule = {
			1,
			2,
			3,
			4,
			5,
			6
		},
		bg_rule = {
			1,
			2
		},
		enemy_rule = {
			201,
			202,
			203,
			204,
			205,
			206,
			207,
			208,
			209,
			210,
			211,
			212,
			213,
			214,
			215,
			216,
			217,
			218,
			219,
			220,
			221,
			222,
			223,
			224
		},
		powers = {
			100
		}
	},
	{
		equip_count = 5,
		progress = 120,
		id = 3,
		item_rule = {
			1,
			2,
			3,
			4,
			5,
			6
		},
		bg_rule = {
			1,
			2
		},
		enemy_rule = {
			301,
			302,
			303,
			304,
			305,
			306,
			307,
			308,
			309,
			310,
			311,
			312,
			313,
			314,
			315,
			316,
			317,
			318,
			319,
			320,
			321,
			322,
			323,
			324,
			325,
			326,
			327
		},
		powers = {
			100
		}
	},
	{
		equip_count = 5,
		progress = 120,
		id = 4,
		item_rule = {
			1,
			2,
			3,
			4,
			5,
			6
		},
		bg_rule = {
			1,
			2
		},
		enemy_rule = {
			401,
			402,
			403,
			404,
			405,
			406,
			407,
			408,
			409,
			410,
			411,
			412,
			413,
			414,
			415,
			416,
			417,
			418,
			419,
			420,
			421,
			422,
			423,
			424,
			425,
			426,
			427
		},
		powers = {
			100
		}
	},
	{
		equip_count = 5,
		progress = 120,
		id = 5,
		item_rule = {
			1,
			2,
			3,
			4,
			5,
			6
		},
		bg_rule = {
			1,
			2
		},
		enemy_rule = {
			501,
			502,
			503,
			504,
			505,
			506,
			507,
			508,
			509,
			510,
			511,
			512,
			513,
			514,
			515,
			516,
			517,
			518,
			519,
			520,
			521,
			522,
			523,
			524,
			525,
			526,
			527
		},
		powers = {
			100
		}
	},
	{
		equip_count = 8,
		progress = 120,
		id = 6,
		item_rule = {
			1,
			2,
			3,
			4,
			5,
			6
		},
		bg_rule = {
			1,
			2
		},
		enemy_rule = {
			601,
			602,
			603,
			604,
			605,
			606,
			607,
			608,
			609,
			610,
			611,
			612,
			613,
			614,
			615,
			616,
			617,
			618,
			619,
			620,
			621,
			622,
			623,
			624,
			625,
			626,
			627
		},
		powers = {
			95
		}
	},
	{
		equip_count = 8,
		progress = 120,
		id = 7,
		item_rule = {
			1,
			2,
			3,
			4,
			5,
			6
		},
		bg_rule = {
			1,
			2
		},
		enemy_rule = {
			701,
			702,
			703,
			704,
			705,
			706,
			707,
			708,
			709,
			710,
			711,
			712,
			713,
			714,
			715,
			716,
			717,
			718,
			719,
			720,
			721,
			722,
			723,
			724,
			725,
			727,
			728,
			730,
			731
		},
		powers = {
			95
		}
	},
	{
		equip_count = 8,
		progress = 90,
		id = 8,
		item_rule = {
			1,
			2,
			3,
			4,
			5,
			6
		},
		bg_rule = {
			1,
			2
		},
		enemy_rule = {
			1051,
			1052,
			1053,
			1054,
			1055,
			1056,
			1057,
			1058
		},
		powers = {
			100
		}
	}
}
slot0.game_char = {
	{
		hp = 100,
		id = 1,
		tpl = "players/char_1",
		speed = Vector2(300, 200),
		group = slot0.player_group,
		hit_group = {
			slot0.enemy_group
		},
		range = Vector2(90, 140)
	}
}
slot0.game_item = {
	{
		score = 0,
		skill = false,
		id = 1,
		hp = 50,
		tpl = "items/Aid",
		type = slot0.item_used,
		speed = Vector2(0, 0),
		range = Vector2(130, 130)
	},
	{
		score = 0,
		skill = true,
		id = 2,
		hp = 0,
		tpl = "items/Buff",
		type = slot0.item_used,
		speed = Vector2(0, 0),
		range = Vector2(130, 130)
	},
	{
		score = 1000,
		skill = false,
		id = 3,
		hp = 0,
		tpl = "items/Treasure",
		type = slot0.item_used,
		speed = Vector2(0, 0),
		range = Vector2(130, 130)
	},
	{
		id = 4,
		tpl = "Object/Island_Medium",
		type = slot0.item_static,
		speed = Vector2(0, 0),
		range = Vector2(214, 240)
	},
	{
		id = 5,
		tpl = "Object/Island_Small",
		type = slot0.item_static,
		speed = Vector2(0, 0),
		range = Vector2(180, 180)
	},
	{
		id = 6,
		tpl = "Object/Rock_Large",
		type = slot0.item_static,
		speed = Vector2(0, 0),
		range = Vector2(270, 160)
	},
	{
		id = 7,
		tpl = "Object/Rock_Medium",
		type = slot0.item_static,
		speed = Vector2(0, 0),
		range = Vector2(190, 180)
	},
	{
		id = 8,
		tpl = "Object/Rock_Small",
		type = slot0.item_static,
		speed = Vector2(0, 0),
		range = Vector2(120, 110)
	}
}
slot0.bg_rule = {
	{
		height = 1536,
		move_rate = 1,
		content = "bg_1",
		id = 1,
		width = 3072,
		tpl = "bgs/bg_base",
		layer = slot0.bg_layer_back,
		show = slot0.bg_show_circle,
		remove_bound = Vector2(3100, 1600)
	},
	{
		height = 1536,
		move_rate = 1,
		content = "bg_5",
		id = 2,
		width = 3072,
		tpl = "bgs/bg_wave",
		layer = slot0.bg_layer_back,
		show = slot0.bg_show_circle,
		remove_bound = Vector2(3100, 1600)
	}
}
slot0.item_rule = {
	{
		id = 1,
		create_time = {
			0,
			120
		},
		time = {
			30,
			35
		},
		items = {
			3
		},
		screen_pos_x = {
			-700,
			700
		},
		screen_pos_y = {
			900,
			1200
		}
	},
	{
		id = 2,
		create_time = {
			0,
			110
		},
		time = {
			18,
			23
		},
		items = {
			1
		},
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			900,
			1200
		}
	},
	{
		id = 3,
		create_time = {
			0,
			100
		},
		time = {
			35,
			40
		},
		items = {
			2
		},
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			900,
			1200
		}
	},
	{
		id = 4,
		create_time = {
			0,
			120
		},
		time = {
			25,
			35
		},
		items = {
			4,
			5,
			6,
			7,
			8
		},
		screen_pos_x = {
			-500,
			500
		},
		screen_pos_y = {
			900,
			1200
		}
	},
	{
		id = 5,
		create_time = {
			0,
			110
		},
		time = {
			15,
			35
		},
		items = {
			4,
			5,
			6,
			7,
			8
		},
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			900,
			1200
		}
	},
	{
		id = 6,
		create_time = {
			0,
			100
		},
		time = {
			40,
			50
		},
		items = {
			4,
			5,
			6,
			7,
			8
		},
		screen_pos_x = {
			-700,
			700
		},
		screen_pos_y = {
			900,
			1200
		}
	}
}
slot0.enemy_rule = {
	[101] = {
		id = 101,
		create_time = {
			0,
			120
		},
		time = {
			20,
			20
		},
		enemys = {
			101
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[102] = {
		id = 102,
		create_time = {
			0,
			118.5
		},
		time = {
			20,
			20
		},
		enemys = {
			102
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[103] = {
		id = 103,
		create_time = {
			0,
			117
		},
		time = {
			20,
			20
		},
		enemys = {
			103
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[104] = {
		id = 104,
		create_time = {
			0,
			115.5
		},
		time = {
			20,
			20
		},
		enemys = {
			104
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-800,
				-500
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[105] = {
		id = 105,
		create_time = {
			20,
			110
		},
		time = {
			20,
			20
		},
		enemys = {
			101
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[106] = {
		id = 106,
		create_time = {
			20,
			108.5
		},
		time = {
			20,
			20
		},
		enemys = {
			102
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[107] = {
		id = 107,
		create_time = {
			20,
			107
		},
		time = {
			20,
			20
		},
		enemys = {
			103
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				750,
				600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[108] = {
		id = 108,
		create_time = {
			20,
			106.5
		},
		time = {
			20,
			20
		},
		enemys = {
			104
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				550
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[109] = {
		id = 109,
		create_time = {
			10,
			113
		},
		time = {
			8,
			13
		},
		enemys = {
			105
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[110] = {
		id = 110,
		create_time = {
			10,
			108
		},
		time = {
			10,
			15
		},
		enemys = {
			105
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[111] = {
		id = 111,
		create_time = {
			0,
			115
		},
		time = {
			15,
			20
		},
		enemys = {
			106
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[112] = {
		id = 112,
		create_time = {
			0,
			107
		},
		time = {
			30,
			35
		},
		enemys = {
			107
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[113] = {
		id = 113,
		create_time = {
			0,
			20
		},
		time = {
			30,
			30
		},
		enemys = {
			111
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[114] = {
		id = 114,
		create_time = {
			0,
			18.5
		},
		time = {
			30,
			30
		},
		enemys = {
			109
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[115] = {
		id = 115,
		create_time = {
			0,
			20
		},
		time = {
			30,
			30
		},
		enemys = {
			110
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[116] = {
		id = 116,
		create_time = {
			0,
			18.5
		},
		time = {
			30,
			30
		},
		enemys = {
			108
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-800,
				-650
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[201] = {
		id = 201,
		create_time = {
			20,
			120
		},
		time = {
			20,
			20
		},
		enemys = {
			108
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[202] = {
		id = 202,
		create_time = {
			20,
			118.5
		},
		time = {
			20,
			20
		},
		enemys = {
			102
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[203] = {
		id = 203,
		create_time = {
			20,
			117
		},
		time = {
			20,
			20
		},
		enemys = {
			103
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[204] = {
		id = 204,
		create_time = {
			20,
			115.5
		},
		time = {
			20,
			20
		},
		enemys = {
			104
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-800,
				-500
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[205] = {
		id = 205,
		create_time = {
			20,
			110
		},
		time = {
			40,
			40
		},
		enemys = {
			101
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[206] = {
		id = 206,
		create_time = {
			20,
			108
		},
		time = {
			40,
			40
		},
		enemys = {
			105
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[207] = {
		id = 207,
		create_time = {
			30,
			106
		},
		time = {
			40,
			40
		},
		enemys = {
			103
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				750,
				600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[208] = {
		id = 208,
		create_time = {
			30,
			104
		},
		time = {
			40,
			40
		},
		enemys = {
			104
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				550
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[209] = {
		id = 209,
		create_time = {
			30,
			90
		},
		time = {
			40,
			40
		},
		enemys = {
			111
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[210] = {
		id = 210,
		create_time = {
			30,
			88
		},
		time = {
			40,
			40
		},
		enemys = {
			109
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[211] = {
		id = 211,
		create_time = {
			30,
			86
		},
		time = {
			40,
			40
		},
		enemys = {
			110
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[212] = {
		id = 212,
		create_time = {
			30,
			84
		},
		time = {
			40,
			40
		},
		enemys = {
			108
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				650
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[213] = {
		id = 213,
		create_time = {
			30,
			113
		},
		time = {
			10,
			15
		},
		enemys = {
			105
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[214] = {
		id = 214,
		create_time = {
			30,
			108
		},
		time = {
			13,
			18
		},
		enemys = {
			108
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[215] = {
		id = 215,
		create_time = {
			20,
			115
		},
		time = {
			15,
			20
		},
		enemys = {
			106
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[216] = {
		id = 216,
		create_time = {
			20,
			110
		},
		time = {
			25,
			30
		},
		enemys = {
			107
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[217] = {
		id = 217,
		create_time = {
			0,
			21
		},
		time = {
			30,
			30
		},
		enemys = {
			111
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[218] = {
		id = 218,
		create_time = {
			0,
			19.5
		},
		time = {
			30,
			30
		},
		enemys = {
			109
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[219] = {
		id = 219,
		create_time = {
			0,
			17.5
		},
		time = {
			30,
			30
		},
		enemys = {
			110
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[220] = {
		id = 220,
		create_time = {
			0,
			16
		},
		time = {
			30,
			30
		},
		enemys = {
			108
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				650
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[221] = {
		id = 221,
		create_time = {
			0,
			21
		},
		time = {
			30,
			30
		},
		enemys = {
			101
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[222] = {
		id = 222,
		create_time = {
			0,
			19
		},
		time = {
			30,
			30
		},
		enemys = {
			102
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[223] = {
		id = 223,
		create_time = {
			0,
			17
		},
		time = {
			30,
			30
		},
		enemys = {
			103
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[224] = {
		id = 224,
		create_time = {
			0,
			16
		},
		time = {
			30,
			30
		},
		enemys = {
			104
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-800,
				-500
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[301] = {
		id = 301,
		create_time = {
			20,
			120
		},
		time = {
			40,
			40
		},
		enemys = {
			201
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[302] = {
		id = 302,
		create_time = {
			20,
			118.5
		},
		time = {
			40,
			40
		},
		enemys = {
			202
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[303] = {
		id = 303,
		create_time = {
			20,
			117
		},
		time = {
			40,
			40
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[304] = {
		id = 304,
		create_time = {
			20,
			115.5
		},
		time = {
			40,
			40
		},
		enemys = {
			204
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-800,
				-500
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[305] = {
		id = 305,
		create_time = {
			20,
			110
		},
		time = {
			39,
			39
		},
		enemys = {
			201
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[306] = {
		id = 306,
		create_time = {
			20,
			108
		},
		time = {
			39,
			39
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[307] = {
		id = 307,
		create_time = {
			20,
			106
		},
		time = {
			39,
			39
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				750,
				600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[308] = {
		id = 308,
		create_time = {
			20,
			104
		},
		time = {
			39,
			39
		},
		enemys = {
			204
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				550
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[309] = {
		id = 309,
		create_time = {
			20,
			100
		},
		time = {
			40,
			40
		},
		enemys = {
			201
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[310] = {
		id = 310,
		create_time = {
			20,
			98.5
		},
		time = {
			40,
			40
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[311] = {
		id = 311,
		create_time = {
			20,
			97
		},
		time = {
			40,
			40
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[312] = {
		id = 312,
		create_time = {
			20,
			90
		},
		time = {
			40,
			40
		},
		enemys = {
			201
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[313] = {
		id = 313,
		create_time = {
			20,
			88
		},
		time = {
			40,
			40
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[314] = {
		id = 314,
		create_time = {
			20,
			87
		},
		time = {
			40,
			40
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[315] = {
		id = 315,
		create_time = {
			20,
			113
		},
		time = {
			20,
			23
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[316] = {
		id = 316,
		create_time = {
			20,
			108
		},
		time = {
			10,
			15
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[317] = {
		id = 317,
		create_time = {
			10,
			120
		},
		time = {
			15,
			20
		},
		enemys = {
			806
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[318] = {
		id = 318,
		create_time = {
			10,
			120
		},
		time = {
			20,
			25
		},
		enemys = {
			807
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[319] = {
		id = 319,
		create_time = {
			0,
			21
		},
		time = {
			30,
			30
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[320] = {
		id = 320,
		create_time = {
			0,
			19.5
		},
		time = {
			30,
			30
		},
		enemys = {
			209
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[321] = {
		id = 321,
		create_time = {
			0,
			16.5
		},
		time = {
			30,
			30
		},
		enemys = {
			210
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[322] = {
		id = 322,
		create_time = {
			0,
			15
		},
		time = {
			30,
			30
		},
		enemys = {
			208
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				650
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[323] = {
		id = 323,
		create_time = {
			0,
			21
		},
		time = {
			30,
			30
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[324] = {
		id = 324,
		create_time = {
			0,
			19
		},
		time = {
			30,
			30
		},
		enemys = {
			213
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[325] = {
		id = 325,
		create_time = {
			0,
			17
		},
		time = {
			30,
			30
		},
		enemys = {
			214
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[326] = {
		id = 326,
		create_time = {
			20,
			102
		},
		time = {
			30,
			40
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[327] = {
		id = 327,
		create_time = {
			20,
			95
		},
		time = {
			20,
			25
		},
		enemys = {
			213
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[401] = {
		id = 401,
		create_time = {
			20,
			120
		},
		time = {
			40,
			40
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[402] = {
		id = 402,
		create_time = {
			20,
			118.5
		},
		time = {
			40,
			40
		},
		enemys = {
			202
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[403] = {
		id = 403,
		create_time = {
			20,
			117
		},
		time = {
			40,
			40
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[404] = {
		id = 404,
		create_time = {
			20,
			115.5
		},
		time = {
			40,
			40
		},
		enemys = {
			204
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-800,
				-500
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[405] = {
		id = 405,
		create_time = {
			20,
			110
		},
		time = {
			39,
			39
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[406] = {
		id = 406,
		create_time = {
			20,
			108
		},
		time = {
			39,
			39
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[407] = {
		id = 407,
		create_time = {
			20,
			106
		},
		time = {
			39,
			39
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				750,
				600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[408] = {
		id = 408,
		create_time = {
			20,
			104
		},
		time = {
			39,
			39
		},
		enemys = {
			204
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				550
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[409] = {
		id = 409,
		create_time = {
			20,
			100
		},
		time = {
			40,
			40
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[410] = {
		id = 410,
		create_time = {
			20,
			98.5
		},
		time = {
			40,
			40
		},
		enemys = {
			213
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[411] = {
		id = 411,
		create_time = {
			20,
			97
		},
		time = {
			40,
			40
		},
		enemys = {
			214
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[412] = {
		id = 412,
		create_time = {
			20,
			90
		},
		time = {
			40,
			40
		},
		enemys = {
			201
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[413] = {
		id = 413,
		create_time = {
			20,
			88
		},
		time = {
			40,
			40
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[414] = {
		id = 414,
		create_time = {
			20,
			87
		},
		time = {
			40,
			40
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[415] = {
		id = 415,
		create_time = {
			10,
			113
		},
		time = {
			25,
			30
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[416] = {
		id = 416,
		create_time = {
			10,
			108
		},
		time = {
			15,
			20
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[417] = {
		id = 417,
		create_time = {
			30,
			120
		},
		time = {
			15,
			20
		},
		enemys = {
			806
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[418] = {
		id = 418,
		create_time = {
			30,
			120
		},
		time = {
			20,
			25
		},
		enemys = {
			807
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[419] = {
		id = 419,
		create_time = {
			0,
			20
		},
		time = {
			30,
			30
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[420] = {
		id = 420,
		create_time = {
			0,
			18
		},
		time = {
			30,
			30
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[421] = {
		id = 421,
		create_time = {
			0,
			16
		},
		time = {
			30,
			30
		},
		enemys = {
			210
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[422] = {
		id = 422,
		create_time = {
			0,
			14
		},
		time = {
			30,
			30
		},
		enemys = {
			208
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				650
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[423] = {
		id = 423,
		create_time = {
			0,
			20
		},
		time = {
			30,
			30
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[424] = {
		id = 424,
		create_time = {
			0,
			18
		},
		time = {
			30,
			30
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[425] = {
		id = 425,
		create_time = {
			0,
			15
		},
		time = {
			30,
			30
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[426] = {
		id = 426,
		create_time = {
			15,
			102
		},
		time = {
			15,
			20
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[427] = {
		id = 427,
		create_time = {
			15,
			110
		},
		time = {
			13,
			18
		},
		enemys = {
			213
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[501] = {
		id = 501,
		create_time = {
			20,
			120
		},
		time = {
			40,
			40
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[502] = {
		id = 502,
		create_time = {
			20,
			118.5
		},
		time = {
			40,
			40
		},
		enemys = {
			202
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[503] = {
		id = 503,
		create_time = {
			20,
			117
		},
		time = {
			40,
			40
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[504] = {
		id = 504,
		create_time = {
			20,
			115.5
		},
		time = {
			40,
			40
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-800,
				-500
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[505] = {
		id = 505,
		create_time = {
			20,
			110
		},
		time = {
			39,
			39
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[506] = {
		id = 506,
		create_time = {
			20,
			108
		},
		time = {
			39,
			39
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[507] = {
		id = 507,
		create_time = {
			20,
			106
		},
		time = {
			39,
			39
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				750,
				600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[508] = {
		id = 508,
		create_time = {
			20,
			104
		},
		time = {
			39,
			39
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				550
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[509] = {
		id = 509,
		create_time = {
			20,
			100
		},
		time = {
			40,
			40
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[510] = {
		id = 510,
		create_time = {
			20,
			98.5
		},
		time = {
			40,
			40
		},
		enemys = {
			213
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[511] = {
		id = 511,
		create_time = {
			20,
			97
		},
		time = {
			40,
			40
		},
		enemys = {
			214
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[512] = {
		id = 512,
		create_time = {
			20,
			90
		},
		time = {
			40,
			40
		},
		enemys = {
			201
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[513] = {
		id = 513,
		create_time = {
			20,
			88
		},
		time = {
			40,
			40
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[514] = {
		id = 514,
		create_time = {
			20,
			87
		},
		time = {
			40,
			40
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[515] = {
		id = 515,
		create_time = {
			10,
			113
		},
		time = {
			25,
			30
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[516] = {
		id = 516,
		create_time = {
			10,
			108
		},
		time = {
			12,
			17
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[517] = {
		id = 517,
		create_time = {
			30,
			120
		},
		time = {
			15,
			20
		},
		enemys = {
			806
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[518] = {
		id = 518,
		create_time = {
			30,
			120
		},
		time = {
			20,
			25
		},
		enemys = {
			807
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[519] = {
		id = 519,
		create_time = {
			0,
			20
		},
		time = {
			30,
			30
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[520] = {
		id = 520,
		create_time = {
			0,
			18
		},
		time = {
			30,
			30
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[521] = {
		id = 521,
		create_time = {
			0,
			16
		},
		time = {
			30,
			30
		},
		enemys = {
			210
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[522] = {
		id = 522,
		create_time = {
			0,
			14
		},
		time = {
			30,
			30
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				650
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[523] = {
		id = 523,
		create_time = {
			0,
			20
		},
		time = {
			30,
			30
		},
		enemys = {
			210
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[524] = {
		id = 524,
		create_time = {
			0,
			18
		},
		time = {
			30,
			30
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[525] = {
		id = 525,
		create_time = {
			0,
			16
		},
		time = {
			30,
			30
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[526] = {
		id = 526,
		create_time = {
			15,
			102
		},
		time = {
			15,
			20
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[527] = {
		id = 527,
		create_time = {
			15,
			110
		},
		time = {
			13,
			18
		},
		enemys = {
			213
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[601] = {
		id = 601,
		create_time = {
			25,
			120
		},
		time = {
			40,
			40
		},
		enemys = {
			215
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[602] = {
		id = 602,
		create_time = {
			25,
			117.5
		},
		time = {
			40,
			40
		},
		enemys = {
			202
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[603] = {
		id = 603,
		create_time = {
			30,
			115
		},
		time = {
			40,
			40
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[604] = {
		id = 604,
		create_time = {
			30,
			113
		},
		time = {
			40,
			40
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-500
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[605] = {
		id = 605,
		create_time = {
			30,
			110
		},
		time = {
			39,
			39
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[606] = {
		id = 606,
		create_time = {
			30,
			108
		},
		time = {
			39,
			39
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[607] = {
		id = 607,
		create_time = {
			30,
			106
		},
		time = {
			39,
			39
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				750,
				600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[608] = {
		id = 608,
		create_time = {
			30,
			102
		},
		time = {
			39,
			39
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				500
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[609] = {
		id = 609,
		create_time = {
			30,
			100
		},
		time = {
			40,
			40
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[610] = {
		id = 610,
		create_time = {
			30,
			98.5
		},
		time = {
			40,
			40
		},
		enemys = {
			213
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[611] = {
		id = 611,
		create_time = {
			30,
			97
		},
		time = {
			40,
			40
		},
		enemys = {
			214
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[612] = {
		id = 612,
		create_time = {
			30,
			90
		},
		time = {
			40,
			40
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[613] = {
		id = 613,
		create_time = {
			30,
			88
		},
		time = {
			40,
			40
		},
		enemys = {
			213
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[614] = {
		id = 614,
		create_time = {
			30,
			86
		},
		time = {
			40,
			40
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[615] = {
		id = 615,
		create_time = {
			10,
			113
		},
		time = {
			18,
			23
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[616] = {
		id = 616,
		create_time = {
			10,
			108
		},
		time = {
			12,
			17
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[617] = {
		id = 617,
		create_time = {
			30,
			120
		},
		time = {
			15,
			20
		},
		enemys = {
			806
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[618] = {
		id = 618,
		create_time = {
			0,
			120
		},
		time = {
			20,
			25
		},
		enemys = {
			807
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[619] = {
		id = 619,
		create_time = {
			0,
			12
		},
		time = {
			30,
			30
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[620] = {
		id = 620,
		create_time = {
			0,
			20
		},
		time = {
			30,
			30
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[621] = {
		id = 621,
		create_time = {
			0,
			15
		},
		time = {
			30,
			30
		},
		enemys = {
			210
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[622] = {
		id = 622,
		create_time = {
			0,
			25
		},
		time = {
			30,
			30
		},
		enemys = {
			216
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				650
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[623] = {
		id = 623,
		create_time = {
			0,
			11
		},
		time = {
			30,
			30
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[624] = {
		id = 624,
		create_time = {
			0,
			18
		},
		time = {
			30,
			30
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[625] = {
		id = 625,
		create_time = {
			0,
			23
		},
		time = {
			30,
			30
		},
		enemys = {
			216
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[626] = {
		id = 626,
		create_time = {
			15,
			102
		},
		time = {
			10,
			13
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[627] = {
		id = 627,
		create_time = {
			15,
			110
		},
		time = {
			13,
			18
		},
		enemys = {
			213
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[701] = {
		id = 701,
		create_time = {
			30,
			120
		},
		time = {
			40,
			40
		},
		enemys = {
			215
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[702] = {
		id = 702,
		create_time = {
			30,
			117.5
		},
		time = {
			40,
			40
		},
		enemys = {
			202
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[703] = {
		id = 703,
		create_time = {
			30,
			115
		},
		time = {
			40,
			40
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[704] = {
		id = 704,
		create_time = {
			30,
			113
		},
		time = {
			40,
			40
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-500
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[705] = {
		id = 705,
		create_time = {
			25,
			110
		},
		time = {
			39,
			39
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[706] = {
		id = 706,
		create_time = {
			25,
			108
		},
		time = {
			39,
			39
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[707] = {
		id = 707,
		create_time = {
			25,
			106
		},
		time = {
			39,
			39
		},
		enemys = {
			203
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				750,
				600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[708] = {
		id = 708,
		create_time = {
			25,
			100
		},
		time = {
			39,
			39
		},
		enemys = {
			216
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				500
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[709] = {
		id = 709,
		create_time = {
			30,
			100
		},
		time = {
			40,
			40
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[710] = {
		id = 710,
		create_time = {
			30,
			98.5
		},
		time = {
			40,
			40
		},
		enemys = {
			202
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[711] = {
		id = 711,
		create_time = {
			30,
			97
		},
		time = {
			40,
			40
		},
		enemys = {
			214
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[712] = {
		id = 712,
		create_time = {
			30,
			90
		},
		time = {
			50,
			50
		},
		enemys = {
			202
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[713] = {
		id = 713,
		create_time = {
			30,
			88
		},
		time = {
			50,
			50
		},
		enemys = {
			215
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[714] = {
		id = 714,
		create_time = {
			30,
			87
		},
		time = {
			50,
			50
		},
		enemys = {
			205
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[715] = {
		id = 715,
		create_time = {
			10,
			113
		},
		time = {
			18,
			23
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[716] = {
		id = 716,
		create_time = {
			10,
			108
		},
		time = {
			12,
			17
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[717] = {
		id = 717,
		create_time = {
			30,
			120
		},
		time = {
			15,
			20
		},
		enemys = {
			806
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[718] = {
		id = 718,
		create_time = {
			30,
			120
		},
		time = {
			20,
			25
		},
		enemys = {
			807
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[719] = {
		id = 719,
		create_time = {
			0,
			4
		},
		time = {
			30,
			30
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[720] = {
		id = 720,
		create_time = {
			0,
			15
		},
		time = {
			30,
			30
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[721] = {
		id = 721,
		create_time = {
			0,
			20
		},
		time = {
			30,
			30
		},
		enemys = {
			210
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[722] = {
		id = 722,
		create_time = {
			0,
			23
		},
		time = {
			30,
			30
		},
		enemys = {
			217
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				650
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[723] = {
		id = 723,
		create_time = {
			0,
			22
		},
		time = {
			30,
			30
		},
		enemys = {
			212
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[724] = {
		id = 724,
		create_time = {
			0,
			15
		},
		time = {
			30,
			30
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[725] = {
		id = 725,
		create_time = {
			0,
			25
		},
		time = {
			30,
			30
		},
		enemys = {
			217
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[727] = {
		id = 727,
		create_time = {
			0,
			13
		},
		time = {
			30,
			30
		},
		enemys = {
			618
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[728] = {
		id = 728,
		create_time = {
			0,
			12
		},
		time = {
			30,
			30
		},
		enemys = {
			215
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[730] = {
		id = 730,
		create_time = {
			15,
			102
		},
		time = {
			10,
			13
		},
		enemys = {
			211
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[731] = {
		id = 731,
		create_time = {
			15,
			110
		},
		time = {
			18,
			23
		},
		enemys = {
			216
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[41] = {
		id = 7,
		create_time = {
			0,
			173
		},
		time = {
			5,
			7
		},
		enemys = {
			11
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1000,
			1000
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[42] = {
		id = 8,
		create_time = {
			0,
			171.5
		},
		time = {
			20,
			22
		},
		enemys = {
			12
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1000,
			1000
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[43] = {
		id = 9,
		create_time = {
			0,
			171
		},
		time = {
			10,
			12
		},
		enemys = {
			13
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1000,
			1000
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[44] = {
		id = 10,
		create_time = {
			0,
			180
		},
		time = {
			4,
			6
		},
		enemys = {
			14
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1000,
			1000
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[1001] = {
		id = 1001,
		create_time = {
			0,
			180
		},
		time = {
			30,
			30
		},
		enemys = {
			1001
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1002] = {
		id = 1002,
		create_time = {
			0,
			178.5
		},
		time = {
			30,
			30
		},
		enemys = {
			1002
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1003] = {
		id = 1003,
		create_time = {
			0,
			177
		},
		time = {
			30,
			30
		},
		enemys = {
			1003
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1005] = {
		id = 1005,
		create_time = {
			0,
			165
		},
		time = {
			30,
			30
		},
		enemys = {
			1001
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1006] = {
		id = 1006,
		create_time = {
			0,
			163.5
		},
		time = {
			30,
			30
		},
		enemys = {
			1002
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1007] = {
		id = 1007,
		create_time = {
			0,
			161
		},
		time = {
			30,
			30
		},
		enemys = {
			1003
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				750,
				600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1011] = {
		id = 1011,
		create_time = {
			0,
			180
		},
		time = {
			30,
			30
		},
		enemys = {
			1014
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1012] = {
		id = 1012,
		create_time = {
			0,
			178.5
		},
		time = {
			30,
			30
		},
		enemys = {
			1012
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1013] = {
		id = 1013,
		create_time = {
			0,
			177
		},
		time = {
			30,
			30
		},
		enemys = {
			1011
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1014] = {
		id = 1014,
		create_time = {
			0,
			175
		},
		time = {
			30,
			30
		},
		enemys = {
			1013
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-800,
				-650
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1015] = {
		id = 1015,
		create_time = {
			0,
			165
		},
		time = {
			30,
			30
		},
		enemys = {
			1014
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1016] = {
		id = 1016,
		create_time = {
			0,
			163.5
		},
		time = {
			30,
			30
		},
		enemys = {
			1013
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1017] = {
		id = 1017,
		create_time = {
			0,
			161
		},
		time = {
			30,
			30
		},
		enemys = {
			1011
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1018] = {
		id = 1018,
		create_time = {
			0,
			159
		},
		time = {
			30,
			30
		},
		enemys = {
			1012
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				650
			}
		},
		target_y = {
			{
				480,
				460
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1021] = {
		id = 1021,
		create_time = {
			0,
			180
		},
		time = {
			30,
			30
		},
		enemys = {
			1021
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1022] = {
		id = 1022,
		create_time = {
			0,
			178
		},
		time = {
			30,
			30
		},
		enemys = {
			1022
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1023] = {
		id = 1023,
		create_time = {
			0,
			176
		},
		time = {
			30,
			30
		},
		enemys = {
			1023
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1024] = {
		id = 1024,
		create_time = {
			0,
			165
		},
		time = {
			30,
			30
		},
		enemys = {
			1021
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1025] = {
		id = 1025,
		create_time = {
			0,
			163
		},
		time = {
			30,
			30
		},
		enemys = {
			1022
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1026] = {
		id = 1026,
		create_time = {
			0,
			161
		},
		time = {
			30,
			30
		},
		enemys = {
			1023
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				600
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1031] = {
		id = 1031,
		create_time = {
			0,
			180
		},
		time = {
			30,
			30
		},
		enemys = {
			1033
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1032] = {
		id = 1032,
		create_time = {
			0,
			178.5
		},
		time = {
			30,
			30
		},
		enemys = {
			1032
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1033] = {
		id = 1033,
		create_time = {
			0,
			177
		},
		time = {
			30,
			30
		},
		enemys = {
			1031
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1034] = {
		id = 1034,
		create_time = {
			0,
			165
		},
		time = {
			30,
			30
		},
		enemys = {
			1033
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1035] = {
		id = 1035,
		create_time = {
			0,
			163.5
		},
		time = {
			30,
			30
		},
		enemys = {
			1032
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				700,
				600
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1036] = {
		id = 1036,
		create_time = {
			0,
			161
		},
		time = {
			30,
			30
		},
		enemys = {
			1031
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				520,
				500
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1041] = {
		id = 1041,
		create_time = {
			0,
			180
		},
		time = {
			30,
			30
		},
		enemys = {
			1021
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-750
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1042] = {
		id = 1042,
		create_time = {
			0,
			178
		},
		time = {
			30,
			30
		},
		enemys = {
			1022
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-1050,
			-1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-600,
				-550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1043] = {
		id = 1043,
		create_time = {
			0,
			165
		},
		time = {
			30,
			30
		},
		enemys = {
			1021
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				600,
				580
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1044] = {
		id = 1044,
		create_time = {
			0,
			163
		},
		time = {
			30,
			30
		},
		enemys = {
			1022
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			1050,
			1000
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				600,
				550
			}
		},
		target_y = {
			{
				560,
				540
			}
		},
		target_speed = {
			70,
			50
		}
	},
	[1051] = {
		id = 1051,
		create_time = {
			0,
			180
		},
		time = {
			30,
			30
		},
		enemys = {
			101
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-100,
			0
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				950,
				850
			}
		},
		target_y = {
			{
				50,
				-50
			}
		},
		target_speed = {
			150,
			120
		}
	},
	[1052] = {
		id = 1052,
		create_time = {
			0,
			178.5
		},
		time = {
			30,
			30
		},
		enemys = {
			102
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-100,
			0
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				800,
				650
			}
		},
		target_y = {
			{
				50,
				-50
			}
		},
		target_speed = {
			150,
			120
		}
	},
	[1053] = {
		id = 1053,
		create_time = {
			0,
			177
		},
		time = {
			30,
			30
		},
		enemys = {
			104
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-100,
			0
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				850,
				700
			}
		},
		target_y = {
			{
				50,
				-50
			}
		},
		target_speed = {
			150,
			120
		}
	},
	[1054] = {
		id = 1054,
		create_time = {
			0,
			175.5
		},
		time = {
			30,
			30
		},
		enemys = {
			103
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-100,
			0
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				900,
				600
			}
		},
		target_y = {
			{
				50,
				-50
			}
		},
		target_speed = {
			150,
			120
		}
	},
	[1055] = {
		id = 1055,
		create_time = {
			0,
			165
		},
		time = {
			30,
			30
		},
		enemys = {
			101
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			0,
			100
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-850,
				-700
			}
		},
		target_y = {
			{
				50,
				-50
			}
		},
		target_speed = {
			150,
			120
		}
	},
	[1056] = {
		id = 1056,
		create_time = {
			0,
			163.5
		},
		time = {
			30,
			30
		},
		enemys = {
			103
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			0,
			100
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-700,
				-550
			}
		},
		target_y = {
			{
				50,
				-50
			}
		},
		target_speed = {
			150,
			120
		}
	},
	[1057] = {
		id = 1057,
		create_time = {
			0,
			161
		},
		time = {
			30,
			30
		},
		enemys = {
			104
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			0,
			100
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-750,
				-600
			}
		},
		target_y = {
			{
				50,
				-50
			}
		},
		target_speed = {
			150,
			120
		}
	},
	[1058] = {
		id = 1058,
		create_time = {
			0,
			160.5
		},
		time = {
			30,
			30
		},
		enemys = {
			102
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			0,
			100
		},
		screen_pos_y = {
			650,
			650
		},
		target_x = {
			{
				-800,
				-550
			}
		},
		target_y = {
			{
				50,
				-50
			}
		},
		target_speed = {
			150,
			120
		}
	},
	[5000] = {
		id = 5000,
		create_time = {
			0,
			173
		},
		time = {
			10,
			15
		},
		enemys = {
			500
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[5001] = {
		id = 5001,
		create_time = {
			0,
			168
		},
		time = {
			10,
			20
		},
		enemys = {
			501
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[5002] = {
		id = 5002,
		create_time = {
			0,
			168
		},
		time = {
			10,
			20
		},
		enemys = {
			502
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[5003] = {
		id = 5003,
		create_time = {
			0,
			168
		},
		time = {
			10,
			20
		},
		enemys = {
			503
		},
		move_rule = slot0.enemy_move_ver,
		screen_pos_x = {
			-600,
			600
		},
		screen_pos_y = {
			1100,
			1200
		}
	},
	[999] = {
		id = 999,
		create_time = {
			0,
			1200
		},
		time = {
			5,
			7
		},
		enemys = {
			106
		},
		move_rule = slot0.enemy_move_left_in,
		screen_pos_x = {
			-800,
			800
		},
		screen_pos_y = {
			600,
			1000
		}
	}
}
slot0.game_enemy = {
	[101] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 10,
		id = 101,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(3, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[102] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 10,
		id = 102,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(4, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[103] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 10,
		id = 103,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(-5, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[104] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 10,
		id = 104,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(-3, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[105] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 10,
		id = 105,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(0, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[106] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 5,
		id = 106,
		boom = 40,
		tpl = "Enemys/Enemy_Bomb",
		weapons = {
			{},
			{}
		},
		speed = Vector2(0, -75),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[107] = {
		score = 500,
		dead_type = 0,
		remove_time = 1,
		hp = 10,
		id = 107,
		tpl = "Enemys/Enemy_Bonus",
		weapons = {
			{},
			{}
		},
		speed = Vector2(0, -120),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[108] = {
		score = 200,
		dead_type = 0,
		remove_time = 1,
		hp = 20,
		id = 108,
		tpl = "Enemys/Enemy_S",
		weapons = {
			{
				102,
				101
			},
			{
				102,
				101
			}
		},
		speed = Vector2(3, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[109] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 10,
		id = 109,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(3, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[110] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 10,
		id = 110,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(4, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[111] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 10,
		id = 111,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(-5, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[201] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 20,
		id = 201,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(3, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[202] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 20,
		id = 202,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(4, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[203] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 20,
		id = 203,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(-5, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[204] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 20,
		id = 204,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(-3, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[205] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 20,
		id = 205,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(0, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[806] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 5,
		id = 806,
		boom = 40,
		tpl = "Enemys/Enemy_Bomb",
		weapons = {
			{},
			{}
		},
		speed = Vector2(0, -70),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[807] = {
		score = 500,
		dead_type = 0,
		remove_time = 1,
		hp = 20,
		id = 807,
		tpl = "Enemys/Enemy_Bonus",
		weapons = {
			{},
			{}
		},
		speed = Vector2(0, -120),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[208] = {
		score = 200,
		dead_type = 0,
		remove_time = 1,
		hp = 40,
		id = 208,
		tpl = "Enemys/Enemy_S",
		weapons = {
			{
				102,
				101
			},
			{
				102,
				101
			}
		},
		speed = Vector2(3, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[209] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 20,
		id = 209,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(3, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[210] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 20,
		id = 210,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(4, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[211] = {
		score = 100,
		dead_type = 0,
		remove_time = 1,
		hp = 20,
		id = 211,
		tpl = "Enemys/Enemy_SS",
		weapons = {
			{
				101
			},
			{
				101
			}
		},
		speed = Vector2(-5, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[212] = {
		score = 200,
		dead_type = 0,
		remove_time = 1,
		hp = 40,
		id = 212,
		tpl = "Enemys/Enemy_S",
		weapons = {
			{
				102,
				101
			},
			{
				102,
				101
			}
		},
		speed = Vector2(3, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[213] = {
		score = 200,
		dead_type = 0,
		remove_time = 1,
		hp = 40,
		id = 213,
		tpl = "Enemys/Enemy_S",
		weapons = {
			{
				102,
				101
			},
			{
				102,
				101
			}
		},
		speed = Vector2(4, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[214] = {
		score = 200,
		dead_type = 0,
		remove_time = 1,
		hp = 40,
		id = 214,
		tpl = "Enemys/Enemy_S",
		weapons = {
			{
				102,
				101
			},
			{
				102,
				101
			}
		},
		speed = Vector2(-5, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[215] = {
		score = 100,
		dead_type = 1,
		hp = 100,
		id = 215,
		tpl = "Enemys/Enemy_M",
		weapons = {
			{
				103,
				104
			},
			{
				103,
				104
			}
		},
		speed = Vector2(-2, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[216] = {
		score = 100,
		dead_type = 1,
		hp = 250,
		id = 216,
		tpl = "Enemys/Enemy_L",
		weapons = {
			{
				105,
				106,
				107
			},
			{
				105,
				106,
				107
			}
		},
		speed = Vector2(0, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[217] = {
		score = 100,
		dead_type = 1,
		hp = 400,
		id = 217,
		tpl = "Enemys/Enemy_L",
		weapons = {
			{
				105,
				106,
				107
			},
			{
				105,
				106,
				107
			}
		},
		speed = Vector2(0, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	},
	[618] = {
		score = 100,
		dead_type = 1,
		hp = 100,
		id = 618,
		tpl = "Enemys/Enemy_M",
		weapons = {
			{
				103,
				104
			},
			{
				103,
				104
			}
		},
		speed = Vector2(-2, -15),
		range = Vector2(140, 140),
		group = slot0.enemy_group,
		hit_group = {
			slot0.player_group
		}
	}
}
slot0.game_weapon = {
	{
		speed = 400,
		angel = 15,
		cd = 1,
		life = 3,
		id = 1,
		distance = 900,
		bullet_id = 1,
		damage = 5
	},
	{
		speed = 500,
		angel = 15,
		cd = 1,
		life = 3,
		id = 2,
		distance = 900,
		bullet_id = 2,
		damage = 5
	},
	{
		speed = 600,
		angel = 30,
		cd = 4,
		life = 2,
		id = 3,
		distance = 900,
		bullet_id = 3,
		damage = 10
	},
	{
		speed = 600,
		angel = 25,
		cd = 5,
		life = 2,
		id = 4,
		distance = 1500,
		bullet_id = 4,
		damage = 65
	},
	{
		speed = 750,
		angel = 25,
		cd = 3,
		life = 2,
		id = 5,
		distance = 1200,
		bullet_id = 5,
		damage = 20
	},
	{
		speed = 900,
		angel = 25,
		cd = 1.2,
		life = 2,
		id = 6,
		distance = 1000,
		bullet_id = 6,
		damage = 5
	},
	[101] = {
		speed = 650,
		angel = 30,
		cd = 4,
		life = 2,
		id = 101,
		distance = 900,
		bullet_id = 3,
		damage = 4
	},
	[102] = {
		speed = 450,
		angel = 40,
		cd = 6,
		life = 3,
		id = 102,
		distance = 900,
		bullet_id = 2,
		damage = 8
	},
	[103] = {
		speed = 300,
		angel = 40,
		cd = 6,
		life = 3,
		id = 103,
		distance = 900,
		bullet_id = 1,
		damage = 18
	},
	[104] = {
		speed = 550,
		angel = 40,
		cd = 1.5,
		life = 2,
		id = 104,
		distance = 900,
		bullet_id = 3,
		damage = 3
	},
	[105] = {
		speed = 600,
		angel = 40,
		cd = 2,
		life = 2,
		id = 105,
		distance = 900,
		bullet_id = 3,
		damage = 6
	},
	[106] = {
		speed = 450,
		angel = 40,
		cd = 4,
		life = 3,
		id = 106,
		distance = 900,
		bullet_id = 2,
		damage = 10
	},
	[107] = {
		speed = 300,
		angel = 40,
		cd = 6,
		life = 3,
		id = 107,
		distance = 900,
		bullet_id = 1,
		damage = 18
	}
}
slot0.game_bullet = {
	{
		id = 1,
		image = "E_Large",
		hit_effect = "Effect/Hit",
		fire_effect = "Effect/EF_Shot_Large"
	},
	{
		id = 2,
		image = "E_Medium",
		hit_effect = "Effect/Hit",
		fire_effect = "Effect/EF_Shot_Medium"
	},
	{
		id = 3,
		image = "E_Small",
		hit_effect = "Effect/Hit",
		fire_effect = "Effect/EF_Shot_Small"
	},
	{
		id = 4,
		image = "P_Large",
		hit_effect = "Effect/Hit",
		fire_effect = "Effect/EF_Shot_Large"
	},
	{
		id = 5,
		image = "P_Medium",
		hit_effect = "Effect/Hit",
		fire_effect = "Effect/EF_Shot_Medium"
	},
	{
		id = 6,
		image = "P_Small",
		hit_effect = "Effect/Hit",
		fire_effect = "Effect/EF_Shot_Small"
	}
}

return slot0
