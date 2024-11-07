slot0 = class("BoatAdGameConst")
slot0.battle_sub_hp = 15
slot0.battle_sub_hp_boss = 30
slot0.player_width = 1450
slot0.player_height = 1080
slot0.spine_scale_time = 0.8
slot0.hp_type_sub = 1
slot0.hp_type_mul = 2
slot0.hp_type_div = 3
slot0.type_enemy = 1
slot0.type_item = 2
slot0.type_buff = 3
slot0.create_bg = {
	601,
	602,
	603
}
slot0.speed_down_rate = 0.3
slot0.enemy_move_count = {
	1,
	2,
	3,
	4,
	5
}
slot0.move_line_width = {
	-700,
	-350,
	0,
	350,
	700
}
slot0.buff_touch_width = {
	{
		-1000,
		-350
	},
	{
		-1000,
		-350
	},
	{
		-350,
		350
	},
	{
		350,
		1000
	},
	{
		350,
		1000
	}
}
slot0.game_round = {
	{
		id = 1,
		rule = 8
	},
	{
		id = 2,
		rule = 8
	},
	{
		id = 3,
		rule = 8
	},
	{
		id = 4,
		rule = 8
	},
	{
		id = 5,
		rule = 8
	},
	{
		id = 6,
		rule = 8
	},
	{
		id = 7,
		rule = 8
	},
	{
		id = 8,
		rule = 8
	}
}
slot0.game_time = {
	99999999,
	99999999,
	99999999,
	99999999,
	99999999,
	99999999,
	99999999,
	99999999
}
slot0.char_change_hp = {
	1000,
	2000,
	3000
}
slot0.game_char = {
	{
		hp = 300,
		id = 1,
		tpl = "players/char_1",
		speed = Vector2(1000, 0),
		start_pos = Vector2(0, -400)
	}
}
slot0.game_bg = {
	[601] = {
		id = 601,
		tpl = "bgs/nongwu_1"
	},
	[602] = {
		id = 602,
		tpl = "bgs/nongwu_3"
	},
	[603] = {
		id = 603,
		tpl = "bgs/nongwu_3"
	}
}
slot0.game_item = {
	[301] = {
		score = 1000,
		guard = 7,
		item = true,
		buff = true,
		ad = true,
		id = 301,
		tpl = "items/buffAd",
		hp = {
			500,
			500
		},
		hp_type = slot0.hp_type_sub
	},
	[302] = {
		score = 500,
		speed_down = 10,
		item = true,
		buff = true,
		id = 302,
		tpl = "items/buffSpeedDown"
	},
	[303] = {
		score = 500,
		guard = 5,
		item = true,
		buff = true,
		id = 303,
		tpl = "items/buffGuard"
	},
	[304] = {
		score = 100,
		buff = true,
		id = 304,
		tpl = "items/buffRed",
		hp = {
			-100,
			-100
		},
		hp_type = slot0.hp_type_sub
	},
	[305] = {
		score = 100,
		buff = true,
		id = 305,
		tpl = "items/buffRed",
		hp = {
			-200,
			-200
		},
		hp_type = slot0.hp_type_sub
	},
	[306] = {
		score = 100,
		hp = 2,
		buff = true,
		id = 306,
		tpl = "items/buffRed",
		hp_type = slot0.hp_type_div
	},
	[307] = {
		score = 200,
		buff = true,
		id = 307,
		tpl = "items/buffGreen",
		hp = {
			300,
			300
		},
		hp_type = slot0.hp_type_sub
	},
	[308] = {
		score = 200,
		buff = true,
		id = 308,
		tpl = "items/buffGreen",
		hp = {
			400,
			400
		},
		hp_type = slot0.hp_type_sub
	},
	[309] = {
		score = 200,
		hp = 2,
		buff = true,
		id = 309,
		tpl = "items/buffGreen",
		hp_type = slot0.hp_type_mul
	},
	[311] = {
		score = 100,
		buff = true,
		id = 311,
		tpl = "items/buffRed",
		hp = {
			-10,
			-10
		},
		hp_type = slot0.hp_type_sub
	},
	[312] = {
		score = 100,
		buff = true,
		id = 312,
		tpl = "items/buffRed",
		hp = {
			-20,
			-20
		},
		hp_type = slot0.hp_type_sub
	},
	[313] = {
		score = 100,
		buff = true,
		id = 313,
		tpl = "items/buffRed",
		hp = {
			-30,
			-30
		},
		hp_type = slot0.hp_type_sub
	},
	[314] = {
		score = 100,
		buff = true,
		id = 314,
		tpl = "items/buffRed",
		hp = {
			-40,
			-40
		},
		hp_type = slot0.hp_type_sub
	},
	[315] = {
		score = 100,
		buff = true,
		id = 315,
		tpl = "items/buffRed",
		hp = {
			-50,
			-50
		},
		hp_type = slot0.hp_type_sub
	},
	[316] = {
		score = 100,
		buff = true,
		id = 316,
		tpl = "items/buffRed",
		hp = {
			-60,
			-60
		},
		hp_type = slot0.hp_type_sub
	},
	[317] = {
		score = 100,
		buff = true,
		id = 317,
		tpl = "items/buffRed",
		hp = {
			-70,
			-70
		},
		hp_type = slot0.hp_type_sub
	},
	[318] = {
		score = 100,
		buff = true,
		id = 318,
		tpl = "items/buffRed",
		hp = {
			-80,
			-80
		},
		hp_type = slot0.hp_type_sub
	},
	[319] = {
		score = 100,
		buff = true,
		id = 319,
		tpl = "items/buffRed",
		hp = {
			-90,
			-90
		},
		hp_type = slot0.hp_type_sub
	},
	[320] = {
		score = 100,
		buff = true,
		id = 320,
		tpl = "items/buffRed",
		hp = {
			-100,
			-100
		},
		hp_type = slot0.hp_type_sub
	},
	[321] = {
		score = 100,
		buff = true,
		id = 321,
		tpl = "items/buffRed",
		hp = {
			-100,
			-100
		},
		hp_type = slot0.hp_type_sub
	},
	[322] = {
		score = 100,
		buff = true,
		id = 322,
		tpl = "items/buffRed",
		hp = {
			-150,
			-150
		},
		hp_type = slot0.hp_type_sub
	},
	[323] = {
		score = 100,
		buff = true,
		id = 323,
		tpl = "items/buffRed",
		hp = {
			-200,
			-200
		},
		hp_type = slot0.hp_type_sub
	},
	[324] = {
		score = 100,
		buff = true,
		id = 324,
		tpl = "items/buffRed",
		hp = {
			-250,
			-250
		},
		hp_type = slot0.hp_type_sub
	},
	[325] = {
		score = 100,
		buff = true,
		id = 325,
		tpl = "items/buffRed",
		hp = {
			-300,
			-300
		},
		hp_type = slot0.hp_type_sub
	},
	[326] = {
		score = 100,
		buff = true,
		id = 326,
		tpl = "items/buffRed",
		hp = {
			-350,
			-350
		},
		hp_type = slot0.hp_type_sub
	},
	[327] = {
		score = 100,
		buff = true,
		id = 327,
		tpl = "items/buffRed",
		hp = {
			-400,
			-400
		},
		hp_type = slot0.hp_type_sub
	},
	[328] = {
		score = 100,
		buff = true,
		id = 328,
		tpl = "items/buffRed",
		hp = {
			-450,
			-450
		},
		hp_type = slot0.hp_type_sub
	},
	[329] = {
		score = 100,
		buff = true,
		id = 329,
		tpl = "items/buffRed",
		hp = {
			-500,
			-500
		},
		hp_type = slot0.hp_type_sub
	},
	[331] = {
		score = 100,
		hp = 2,
		buff = true,
		id = 331,
		tpl = "items/buffRed",
		hp_type = slot0.hp_type_div
	},
	[332] = {
		score = 100,
		hp = 3,
		buff = true,
		id = 332,
		tpl = "items/buffRed",
		hp_type = slot0.hp_type_div
	},
	[333] = {
		score = 100,
		hp = 4,
		buff = true,
		id = 333,
		tpl = "items/buffRed",
		hp_type = slot0.hp_type_div
	},
	[334] = {
		score = 100,
		hp = 5,
		buff = true,
		id = 334,
		tpl = "items/buffRed",
		hp_type = slot0.hp_type_div
	},
	[335] = {
		score = 100,
		hp = 6,
		buff = true,
		id = 335,
		tpl = "items/buffRed",
		hp_type = slot0.hp_type_div
	},
	[336] = {
		score = 100,
		hp = 7,
		buff = true,
		id = 336,
		tpl = "items/buffRed",
		hp_type = slot0.hp_type_div
	},
	[337] = {
		score = 100,
		hp = 8,
		buff = true,
		id = 337,
		tpl = "items/buffRed",
		hp_type = slot0.hp_type_div
	},
	[338] = {
		score = 100,
		hp = 9,
		buff = true,
		id = 338,
		tpl = "items/buffRed",
		hp_type = slot0.hp_type_div
	},
	[339] = {
		score = 100,
		hp = 10,
		buff = true,
		id = 339,
		tpl = "items/buffRed",
		hp_type = slot0.hp_type_div
	},
	[341] = {
		score = 200,
		buff = true,
		id = 341,
		tpl = "items/buffGreen",
		hp = {
			20,
			20
		},
		hp_type = slot0.hp_type_sub
	},
	[342] = {
		score = 200,
		buff = true,
		id = 342,
		tpl = "items/buffGreen",
		hp = {
			40,
			40
		},
		hp_type = slot0.hp_type_sub
	},
	[343] = {
		score = 200,
		buff = true,
		id = 343,
		tpl = "items/buffGreen",
		hp = {
			60,
			60
		},
		hp_type = slot0.hp_type_sub
	},
	[344] = {
		score = 200,
		buff = true,
		id = 344,
		tpl = "items/buffGreen",
		hp = {
			80,
			80
		},
		hp_type = slot0.hp_type_sub
	},
	[345] = {
		score = 200,
		buff = true,
		id = 345,
		tpl = "items/buffGreen",
		hp = {
			100,
			100
		},
		hp_type = slot0.hp_type_sub
	},
	[346] = {
		score = 200,
		buff = true,
		id = 346,
		tpl = "items/buffGreen",
		hp = {
			120,
			120
		},
		hp_type = slot0.hp_type_sub
	},
	[347] = {
		score = 200,
		buff = true,
		id = 347,
		tpl = "items/buffGreen",
		hp = {
			140,
			140
		},
		hp_type = slot0.hp_type_sub
	},
	[348] = {
		score = 200,
		buff = true,
		id = 348,
		tpl = "items/buffGreen",
		hp = {
			160,
			160
		},
		hp_type = slot0.hp_type_sub
	},
	[349] = {
		score = 200,
		buff = true,
		id = 349,
		tpl = "items/buffGreen",
		hp = {
			180,
			180
		},
		hp_type = slot0.hp_type_sub
	},
	[350] = {
		score = 200,
		buff = true,
		id = 350,
		tpl = "items/buffGreen",
		hp = {
			200,
			200
		},
		hp_type = slot0.hp_type_sub
	},
	[351] = {
		score = 200,
		buff = true,
		id = 351,
		tpl = "items/buffGreen",
		hp = {
			200,
			200
		},
		hp_type = slot0.hp_type_sub
	},
	[352] = {
		score = 200,
		buff = true,
		id = 352,
		tpl = "items/buffGreen",
		hp = {
			300,
			300
		},
		hp_type = slot0.hp_type_sub
	},
	[353] = {
		score = 200,
		buff = true,
		id = 353,
		tpl = "items/buffGreen",
		hp = {
			400,
			400
		},
		hp_type = slot0.hp_type_sub
	},
	[354] = {
		score = 200,
		buff = true,
		id = 354,
		tpl = "items/buffGreen",
		hp = {
			500,
			500
		},
		hp_type = slot0.hp_type_sub
	},
	[355] = {
		score = 200,
		buff = true,
		id = 355,
		tpl = "items/buffGreen",
		hp = {
			600,
			600
		},
		hp_type = slot0.hp_type_sub
	},
	[356] = {
		score = 200,
		buff = true,
		id = 356,
		tpl = "items/buffGreen",
		hp = {
			700,
			700
		},
		hp_type = slot0.hp_type_sub
	},
	[357] = {
		score = 200,
		buff = true,
		id = 357,
		tpl = "items/buffGreen",
		hp = {
			800,
			800
		},
		hp_type = slot0.hp_type_sub
	},
	[358] = {
		score = 200,
		buff = true,
		id = 358,
		tpl = "items/buffGreen",
		hp = {
			900,
			900
		},
		hp_type = slot0.hp_type_sub
	},
	[359] = {
		score = 200,
		buff = true,
		id = 359,
		tpl = "items/buffGreen",
		hp = {
			1000,
			1000
		},
		hp_type = slot0.hp_type_sub
	},
	[361] = {
		score = 100,
		hp = 2,
		buff = true,
		id = 361,
		tpl = "items/buffGreen",
		hp_type = slot0.hp_type_mul
	},
	[362] = {
		score = 100,
		hp = 3,
		buff = true,
		id = 362,
		tpl = "items/buffGreen",
		hp_type = slot0.hp_type_mul
	},
	[363] = {
		score = 100,
		hp = 4,
		buff = true,
		id = 363,
		tpl = "items/buffGreen",
		hp_type = slot0.hp_type_mul
	},
	[364] = {
		score = 100,
		hp = 5,
		buff = true,
		id = 364,
		tpl = "items/buffGreen",
		hp_type = slot0.hp_type_mul
	},
	[365] = {
		score = 100,
		hp = 6,
		buff = true,
		id = 365,
		tpl = "items/buffGreen",
		hp_type = slot0.hp_type_mul
	},
	[366] = {
		score = 100,
		hp = 7,
		buff = true,
		id = 366,
		tpl = "items/buffGreen",
		hp_type = slot0.hp_type_mul
	},
	[367] = {
		score = 100,
		hp = 8,
		buff = true,
		id = 367,
		tpl = "items/buffGreen",
		hp_type = slot0.hp_type_mul
	},
	[368] = {
		score = 100,
		hp = 9,
		buff = true,
		id = 368,
		tpl = "items/buffGreen",
		hp_type = slot0.hp_type_mul
	},
	[369] = {
		score = 100,
		hp = 10,
		buff = true,
		id = 369,
		tpl = "items/buffGreen",
		hp_type = slot0.hp_type_mul
	}
}
slot0.game_enemy = {
	[101] = {
		score = 200,
		tpl = "Enemys/youling",
		id = 101,
		desc = "幽灵啾",
		hp = {
			20,
			50
		}
	},
	[102] = {
		score = 200,
		tpl = "Enemys/shouxia",
		id = 102,
		desc = "手下啾",
		hp = {
			20,
			50
		}
	},
	[103] = {
		score = 200,
		tpl = "Enemys/haiyao",
		id = 103,
		desc = "海妖啾",
		hp = {
			20,
			50
		}
	},
	[104] = {
		score = 200,
		tpl = "Enemys/haidao",
		id = 104,
		desc = "海盗啾",
		hp = {
			20,
			50
		}
	},
	[105] = {
		score = 200,
		tpl = "Enemys/chushou",
		id = 105,
		desc = "触手啾",
		hp = {
			20,
			50
		}
	},
	[106] = {
		speed = 600,
		move = true,
		tpl = "Enemys/youling",
		id = 106,
		score = 300,
		desc = "幽灵啾",
		hp = {
			50,
			100
		}
	},
	[107] = {
		speed = 600,
		move = true,
		tpl = "Enemys/shouxia",
		id = 107,
		score = 300,
		desc = "手下啾",
		hp = {
			50,
			100
		}
	},
	[108] = {
		speed = 600,
		move = true,
		tpl = "Enemys/haiyao",
		id = 108,
		score = 300,
		desc = "海妖啾",
		hp = {
			50,
			100
		}
	},
	[109] = {
		speed = 600,
		move = true,
		tpl = "Enemys/haidao",
		id = 109,
		score = 300,
		desc = "海盗啾",
		hp = {
			50,
			100
		}
	},
	[110] = {
		speed = 600,
		move = true,
		tpl = "Enemys/chushou",
		id = 110,
		score = 300,
		desc = "触手啾",
		hp = {
			50,
			100
		}
	},
	[111] = {
		score = 200,
		tpl = "Enemys/youling",
		id = 111,
		desc = "幽灵啾",
		hp = {
			50,
			100
		}
	},
	[112] = {
		score = 200,
		tpl = "Enemys/shouxia",
		id = 112,
		desc = "手下啾",
		hp = {
			50,
			100
		}
	},
	[113] = {
		score = 200,
		tpl = "Enemys/haiyao",
		id = 113,
		desc = "海妖啾",
		hp = {
			50,
			100
		}
	},
	[114] = {
		score = 200,
		tpl = "Enemys/haidao",
		id = 114,
		desc = "海盗啾",
		hp = {
			50,
			100
		}
	},
	[115] = {
		score = 200,
		tpl = "Enemys/chushou",
		id = 115,
		desc = "触手啾",
		hp = {
			50,
			100
		}
	},
	[116] = {
		speed = 800,
		move = true,
		tpl = "Enemys/youling",
		id = 116,
		score = 300,
		desc = "幽灵啾",
		hp = {
			100,
			200
		}
	},
	[117] = {
		speed = 800,
		move = true,
		tpl = "Enemys/shouxia",
		id = 117,
		score = 300,
		desc = "手下啾",
		hp = {
			100,
			200
		}
	},
	[118] = {
		speed = 800,
		move = true,
		tpl = "Enemys/haiyao",
		id = 118,
		score = 300,
		desc = "海妖啾",
		hp = {
			100,
			200
		}
	},
	[119] = {
		speed = 800,
		move = true,
		tpl = "Enemys/haidao",
		id = 119,
		score = 300,
		desc = "海盗啾",
		hp = {
			100,
			200
		}
	},
	[120] = {
		speed = 800,
		move = true,
		tpl = "Enemys/chushou",
		id = 120,
		score = 300,
		desc = "触手啾",
		hp = {
			100,
			200
		}
	},
	[121] = {
		score = 200,
		tpl = "Enemys/youling",
		id = 121,
		desc = "幽灵啾",
		hp = {
			100,
			200
		}
	},
	[122] = {
		score = 200,
		tpl = "Enemys/shouxia",
		id = 122,
		desc = "手下啾",
		hp = {
			100,
			200
		}
	},
	[123] = {
		score = 200,
		tpl = "Enemys/haiyao",
		id = 123,
		desc = "海妖啾",
		hp = {
			100,
			200
		}
	},
	[124] = {
		score = 200,
		tpl = "Enemys/haidao",
		id = 124,
		desc = "海盗啾",
		hp = {
			100,
			200
		}
	},
	[125] = {
		score = 200,
		tpl = "Enemys/chushou",
		id = 125,
		desc = "触手啾",
		hp = {
			100,
			200
		}
	},
	[126] = {
		speed = 1000,
		move = true,
		tpl = "Enemys/youling",
		id = 126,
		score = 300,
		desc = "幽灵啾",
		hp = {
			200,
			500
		}
	},
	[127] = {
		speed = 1000,
		move = true,
		tpl = "Enemys/shouxia",
		id = 127,
		score = 300,
		desc = "手下啾",
		hp = {
			200,
			500
		}
	},
	[128] = {
		speed = 1000,
		move = true,
		tpl = "Enemys/haiyao",
		id = 128,
		score = 300,
		desc = "海妖啾",
		hp = {
			200,
			500
		}
	},
	[129] = {
		speed = 1000,
		move = true,
		tpl = "Enemys/haidao",
		id = 129,
		score = 300,
		desc = "海盗啾",
		hp = {
			200,
			500
		}
	},
	[130] = {
		speed = 1000,
		move = true,
		tpl = "Enemys/chushou",
		id = 130,
		score = 300,
		desc = "触手啾",
		hp = {
			200,
			500
		}
	},
	[131] = {
		score = 200,
		tpl = "Enemys/youling",
		id = 131,
		desc = "幽灵啾",
		hp = {
			200,
			500
		}
	},
	[132] = {
		score = 200,
		tpl = "Enemys/shouxia",
		id = 132,
		desc = "手下啾",
		hp = {
			200,
			500
		}
	},
	[133] = {
		score = 200,
		tpl = "Enemys/haiyao",
		id = 133,
		desc = "海妖啾",
		hp = {
			200,
			500
		}
	},
	[134] = {
		score = 200,
		tpl = "Enemys/haidao",
		id = 134,
		desc = "海盗啾",
		hp = {
			200,
			500
		}
	},
	[135] = {
		score = 200,
		tpl = "Enemys/chushou",
		id = 135,
		desc = "触手啾",
		hp = {
			200,
			500
		}
	},
	[901] = {
		score = 500,
		tpl = "Enemys/boss_1",
		hp = 500,
		boss = true,
		id = 901,
		desc = "冈伊沙瓦号"
	},
	[902] = {
		score = 500,
		tpl = "Enemys/boss_2",
		hp = 500,
		boss = true,
		id = 902,
		desc = "圣马丁号"
	},
	[903] = {
		score = 500,
		tpl = "Enemys/boss_3",
		hp = 500,
		boss = true,
		id = 903,
		desc = "幻想号"
	},
	[904] = {
		score = 500,
		tpl = "Enemys/boss_4",
		hp = 500,
		boss = true,
		id = 904,
		desc = "朴茨茅斯冒险号"
	},
	[905] = {
		score = 500,
		tpl = "Enemys/boss_5",
		hp = 500,
		boss = true,
		id = 905,
		desc = "海豚号"
	},
	[906] = {
		score = 500,
		tpl = "Enemys/boss_6",
		hp = 500,
		boss = true,
		id = 906,
		desc = "皇家财富号"
	},
	[907] = {
		score = 500,
		tpl = "Enemys/boss_7",
		hp = 500,
		boss = true,
		id = 907,
		desc = "维达号"
	},
	[911] = {
		score = 500,
		tpl = "Enemys/boss_1",
		hp = 800,
		boss = true,
		id = 911,
		desc = "冈伊沙瓦号"
	},
	[912] = {
		score = 500,
		tpl = "Enemys/boss_2",
		hp = 800,
		boss = true,
		id = 912,
		desc = "圣马丁号"
	},
	[913] = {
		score = 500,
		tpl = "Enemys/boss_3",
		hp = 800,
		boss = true,
		id = 913,
		desc = "幻想号"
	},
	[914] = {
		score = 500,
		tpl = "Enemys/boss_4",
		hp = 800,
		boss = true,
		id = 914,
		desc = "朴茨茅斯冒险号"
	},
	[915] = {
		score = 500,
		tpl = "Enemys/boss_5",
		hp = 800,
		boss = true,
		id = 915,
		desc = "海豚号"
	},
	[916] = {
		score = 500,
		tpl = "Enemys/boss_6",
		hp = 800,
		boss = true,
		id = 916,
		desc = "皇家财富号"
	},
	[917] = {
		score = 500,
		tpl = "Enemys/boss_7",
		hp = 800,
		boss = true,
		id = 917,
		desc = "维达号"
	},
	[921] = {
		score = 500,
		tpl = "Enemys/boss_1",
		hp = 1000,
		boss = true,
		id = 921,
		desc = "冈伊沙瓦号"
	},
	[922] = {
		score = 500,
		tpl = "Enemys/boss_2",
		hp = 1000,
		boss = true,
		id = 922,
		desc = "圣马丁号"
	},
	[923] = {
		score = 500,
		tpl = "Enemys/boss_3",
		hp = 1000,
		boss = true,
		id = 923,
		desc = "幻想号"
	},
	[924] = {
		score = 500,
		tpl = "Enemys/boss_4",
		hp = 1000,
		boss = true,
		id = 924,
		desc = "朴茨茅斯冒险号"
	},
	[925] = {
		score = 500,
		tpl = "Enemys/boss_5",
		hp = 1000,
		boss = true,
		id = 925,
		desc = "海豚号"
	},
	[926] = {
		score = 500,
		tpl = "Enemys/boss_6",
		hp = 1000,
		boss = true,
		id = 926,
		desc = "皇家财富号"
	},
	[927] = {
		score = 500,
		tpl = "Enemys/boss_7",
		hp = 1000,
		boss = true,
		id = 927,
		desc = "维达号"
	},
	[931] = {
		score = 500,
		tpl = "Enemys/boss_1",
		hp = 2000,
		boss = true,
		id = 931,
		desc = "冈伊沙瓦号"
	},
	[932] = {
		score = 500,
		tpl = "Enemys/boss_2",
		hp = 2000,
		boss = true,
		id = 932,
		desc = "圣马丁号"
	},
	[933] = {
		score = 500,
		tpl = "Enemys/boss_3",
		hp = 2000,
		boss = true,
		id = 933,
		desc = "幻想号"
	},
	[934] = {
		score = 500,
		tpl = "Enemys/boss_4",
		hp = 2000,
		boss = true,
		id = 934,
		desc = "朴茨茅斯冒险号"
	},
	[935] = {
		score = 500,
		tpl = "Enemys/boss_5",
		hp = 2000,
		boss = true,
		id = 935,
		desc = "海豚号"
	},
	[936] = {
		score = 500,
		tpl = "Enemys/boss_6",
		hp = 2000,
		boss = true,
		id = 936,
		desc = "皇家财富号"
	},
	[937] = {
		score = 500,
		tpl = "Enemys/boss_7",
		hp = 2000,
		boss = true,
		id = 937,
		desc = "维达号"
	},
	[941] = {
		score = 500,
		tpl = "Enemys/boss_1",
		hp = 3000,
		boss = true,
		id = 941,
		desc = "冈伊沙瓦号"
	},
	[942] = {
		score = 500,
		tpl = "Enemys/boss_2",
		hp = 3000,
		boss = true,
		id = 942,
		desc = "圣马丁号"
	},
	[943] = {
		score = 500,
		tpl = "Enemys/boss_3",
		hp = 3000,
		boss = true,
		id = 943,
		desc = "幻想号"
	},
	[944] = {
		score = 500,
		tpl = "Enemys/boss_4",
		hp = 3000,
		boss = true,
		id = 944,
		desc = "朴茨茅斯冒险号"
	},
	[945] = {
		score = 500,
		tpl = "Enemys/boss_5",
		hp = 3000,
		boss = true,
		id = 945,
		desc = "海豚号"
	},
	[946] = {
		score = 500,
		tpl = "Enemys/boss_6",
		hp = 3000,
		boss = true,
		id = 946,
		desc = "皇家财富号"
	},
	[947] = {
		score = 500,
		tpl = "Enemys/boss_7",
		hp = 3000,
		boss = true,
		id = 947,
		desc = "维达号"
	},
	[951] = {
		score = 500,
		tpl = "Enemys/boss_1",
		hp = 4000,
		boss = true,
		id = 951,
		desc = "冈伊沙瓦号"
	},
	[952] = {
		score = 500,
		tpl = "Enemys/boss_2",
		hp = 4000,
		boss = true,
		id = 952,
		desc = "圣马丁号"
	},
	[953] = {
		score = 500,
		tpl = "Enemys/boss_3",
		hp = 4000,
		boss = true,
		id = 953,
		desc = "幻想号"
	},
	[954] = {
		score = 500,
		tpl = "Enemys/boss_4",
		hp = 4000,
		boss = true,
		id = 954,
		desc = "朴茨茅斯冒险号"
	},
	[955] = {
		score = 500,
		tpl = "Enemys/boss_5",
		hp = 4000,
		boss = true,
		id = 955,
		desc = "海豚号"
	},
	[956] = {
		score = 500,
		tpl = "Enemys/boss_6",
		hp = 4000,
		boss = true,
		id = 956,
		desc = "皇家财富号"
	},
	[957] = {
		score = 500,
		tpl = "Enemys/boss_7",
		hp = 4000,
		boss = true,
		id = 957,
		desc = "维达号"
	},
	[961] = {
		score = 500,
		tpl = "Enemys/boss_1",
		hp = 5000,
		boss = true,
		id = 961,
		desc = "冈伊沙瓦号"
	},
	[962] = {
		score = 500,
		tpl = "Enemys/boss_2",
		hp = 5000,
		boss = true,
		id = 962,
		desc = "圣马丁号"
	},
	[963] = {
		score = 500,
		tpl = "Enemys/boss_3",
		hp = 5000,
		boss = true,
		id = 963,
		desc = "幻想号"
	},
	[964] = {
		score = 500,
		tpl = "Enemys/boss_4",
		hp = 5000,
		boss = true,
		id = 964,
		desc = "朴茨茅斯冒险号"
	},
	[965] = {
		score = 500,
		tpl = "Enemys/boss_5",
		hp = 5000,
		boss = true,
		id = 965,
		desc = "海豚号"
	},
	[966] = {
		score = 500,
		tpl = "Enemys/boss_6",
		hp = 5000,
		boss = true,
		id = 966,
		desc = "皇家财富号"
	},
	[967] = {
		score = 500,
		tpl = "Enemys/boss_7",
		hp = 5000,
		boss = true,
		id = 967,
		desc = "维达号"
	}
}
slot0.rule_data = {
	[1001] = {
		id = 1001,
		create_rate = 50,
		ids = {
			101,
			102,
			103,
			104,
			105
		},
		type = slot0.type_enemy
	},
	[1002] = {
		id = 1002,
		create_rate = 100,
		ids = {
			106,
			107,
			108,
			109,
			110
		},
		type = slot0.type_enemy
	},
	[1003] = {
		id = 1003,
		create_rate = 50,
		ids = {
			111,
			112,
			113,
			114,
			115
		},
		type = slot0.type_enemy
	},
	[1004] = {
		id = 1004,
		create_rate = 50,
		ids = {
			116,
			117,
			118,
			119,
			120
		},
		type = slot0.type_enemy
	},
	[1005] = {
		id = 1005,
		create_rate = 50,
		ids = {
			121,
			122,
			123,
			124,
			125
		},
		type = slot0.type_enemy
	},
	[1006] = {
		id = 1006,
		create_rate = 50,
		ids = {
			126,
			127,
			128,
			129,
			130
		},
		type = slot0.type_enemy
	},
	[1007] = {
		id = 1007,
		create_rate = 50,
		ids = {
			131,
			132,
			133,
			134,
			135
		},
		type = slot0.type_enemy
	},
	[2001] = {
		id = 2001,
		create_rate = 100,
		ids = {
			901,
			902,
			903,
			904,
			905,
			906,
			907
		},
		type = slot0.type_enemy
	},
	[2002] = {
		id = 2002,
		create_rate = 100,
		ids = {
			911,
			912,
			913,
			914,
			915,
			916,
			917
		},
		type = slot0.type_enemy
	},
	[2003] = {
		id = 2003,
		create_rate = 100,
		ids = {
			921,
			922,
			923,
			924,
			925,
			926,
			927
		},
		type = slot0.type_enemy
	},
	[2004] = {
		id = 2004,
		create_rate = 100,
		ids = {
			931,
			932,
			933,
			934,
			935,
			936,
			937
		},
		type = slot0.type_enemy
	},
	[2005] = {
		id = 2005,
		create_rate = 100,
		ids = {
			941,
			942,
			943,
			944,
			945,
			946,
			947
		},
		type = slot0.type_enemy
	},
	[2006] = {
		id = 2006,
		create_rate = 100,
		ids = {
			951,
			952,
			953,
			954,
			955,
			956,
			957
		},
		type = slot0.type_enemy
	},
	[2007] = {
		id = 2007,
		create_rate = 100,
		ids = {
			961,
			962,
			963,
			964,
			965,
			966,
			967
		},
		type = slot0.type_enemy
	},
	[3001] = {
		once = true,
		create_rate = 100,
		id = 3001,
		ids = {
			301,
			302,
			303,
			304,
			305,
			306,
			307,
			308,
			309
		},
		type = slot0.type_buff
	},
	[3002] = {
		once = true,
		create_rate = 100,
		id = 3002,
		ids = {
			301,
			302,
			303,
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
			341,
			342,
			343,
			344,
			345,
			346,
			347,
			348,
			349,
			350
		},
		type = slot0.type_buff
	},
	[3003] = {
		once = true,
		create_rate = 100,
		id = 3003,
		ids = {
			301,
			302,
			303,
			321,
			322,
			323,
			324,
			325,
			326,
			327,
			328,
			329,
			351,
			352,
			353,
			354,
			355,
			356,
			357,
			358,
			359
		},
		type = slot0.type_buff
	}
}
slot0.create_rule = {
	{
		{
			times = 10,
			count = 1,
			desc = "boss击杀后不刷新小怪，游戏结束",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2001,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动）",
			data = {
				{
					0,
					0,
					1004,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止）",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "第一关卡的起点在这里",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		}
	},
	{
		{
			times = 10,
			count = 1,
			desc = "boss击杀后不刷新小怪，游戏结束",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2001,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动）",
			data = {
				{
					0,
					0,
					1004,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止）",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		}
	},
	{
		{
			times = 10,
			count = 1,
			desc = "boss击杀后不刷新小怪，游戏结束",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2001,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动）",
			data = {
				{
					0,
					0,
					1004,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止）",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		}
	},
	{
		{
			times = 10,
			count = 1,
			desc = "boss击杀后不刷新小怪，游戏结束",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2001,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动）",
			data = {
				{
					0,
					0,
					1004,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止）",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		}
	},
	{
		{
			times = 10,
			count = 1,
			desc = "boss击杀后不刷新小怪，游戏结束",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2001,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动）",
			data = {
				{
					0,
					0,
					1004,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止）",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		}
	},
	{
		{
			times = 10,
			count = 1,
			desc = "boss击杀后不刷新小怪，游戏结束",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2001,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动）",
			data = {
				{
					0,
					0,
					1004,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止）",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		}
	},
	{
		{
			times = 10,
			count = 1,
			desc = "boss击杀后不刷新小怪，游戏结束",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2001,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动）",
			data = {
				{
					0,
					0,
					1004,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					1003,
					1003,
					1003,
					1003
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止）",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3001,
					0,
					3001,
					0,
					3001
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		}
	},
	{
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2007,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					1006,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					1006,
					1007,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1006,
					0,
					0,
					1006,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					0,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动---从这里开始boss5000血",
			data = {
				{
					0,
					1006,
					1006,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2007,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					1006,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					1006,
					1007,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1006,
					0,
					0,
					1006,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					0,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动---从这里开始boss5000血",
			data = {
				{
					0,
					1006,
					1006,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2006,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					1006,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					1006,
					1007,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1006,
					0,
					0,
					1006,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					0,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动---从这里开始boss4000血",
			data = {
				{
					0,
					1006,
					1006,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2006,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					1006,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					1006,
					1007,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1006,
					0,
					0,
					1006,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					0,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动---从这里开始boss4000血",
			data = {
				{
					0,
					1006,
					1006,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2005,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					1006,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					1006,
					1007,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1006,
					0,
					0,
					1006,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					0,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动---从这里开始boss3000血",
			data = {
				{
					0,
					1006,
					1006,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2004,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					1006,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					1006,
					1007,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1006,
					0,
					0,
					1006,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					0,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动---从这里开始boss2000血",
			data = {
				{
					0,
					1006,
					1006,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2003,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					1005,
					1007,
					0,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					1006,
					1005,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1005,
					0,
					0,
					1006,
					1007
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1006,
					0,
					1007,
					0,
					1006
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					1006,
					1005,
					0,
					1006
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止）----------从这里开始是3档",
			data = {
				{
					1006,
					1005,
					1006,
					1005,
					1005
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2002,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 2,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1004,
					0,
					1004,
					0,
					1005
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 3,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					0,
					1005,
					1004,
					1004,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					1004,
					1004,
					0,
					1004
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 3,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1004,
					0,
					0,
					1004,
					1005
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1004,
					0,
					1005,
					0,
					1005
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 3,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					0,
					1005,
					1003,
					1004,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 4,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					1004,
					1003,
					0,
					1004
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3003,
					0,
					3003,
					0,
					3003
				}
			}
		},
		{
			times = 3,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1003,
					0,
					0,
					1004,
					1005
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2001,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 5,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 3,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 2,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 3,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 1,
			desc = "该列会刷新一个boss",
			data = {
				{
					0,
					0,
					2001,
					0,
					0
				}
			}
		},
		{
			times = 3,
			count = 1,
			desc = "空白，会留空一块距离，用来给boss预留一些出现空间",
			data = {
				{
					0,
					0,
					0,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 2,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 3,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 3,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					1001,
					0,
					1002,
					0,
					1001
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 3,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					0,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 2,
			count = 4,
			desc = "刷新小怪(运动",
			data = {
				{
					0,
					0,
					1002,
					1001,
					0
				}
			}
		},
		{
			times = 1,
			count = 3,
			desc = "刷新3个buff",
			data = {
				{
					3002,
					0,
					3002,
					0,
					3002
				}
			}
		},
		{
			times = 3,
			count = 4,
			desc = "刷新小怪（静止",
			data = {
				{
					1001,
					1001,
					1001,
					1001,
					1001
				}
			}
		}
	}
}

return slot0
