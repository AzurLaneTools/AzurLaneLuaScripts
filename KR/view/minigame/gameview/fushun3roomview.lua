slot0 = class("Fushun3RoomView", import("..BaseMiniGameView"))
slot1 = "main-chunjie-pv"
slot2 = "event:/ui/ddldaoshu2"
slot3 = "fushun_game3_tip"
slot4 = "event:/ui/taosheng"
slot5 = "event:/ui/tiji"
slot6 = "event:/ui/baozha1"
slot7 = "event:/ui/break_out_full"
slot8 = 9999999
slot9 = 30
slot10 = "mini_game_leave"
slot11 = "mini_game_pause"
slot12 = "game over call"
slot13 = "catch item call"
slot14 = "power speed end call"
slot15 = "create item call"
slot16 = "create platform item call"
slot17 = "item follow call"
slot18 = "create monster call"
slot19 = "player_attack_call"
slot20 = "check monster damage"
slot21 = "check item damage"
slot22 = "char damaged call"
slot23 = "add effect call"
slot24 = "add effect call"
slot25 = "power speed call"
slot26 = "add monster score call"
slot27 = "power_damage_monster"
slot28 = "shot damage monster"
slot29 = "attack damage monster"
slot30 = "kick damage monster"
slot31 = 3
slot32 = 2500
slot33 = 1500
slot34 = 4
slot35 = {
	{
		name = "Roof1",
		distance = 256,
		power = true,
		weight = 100,
		diff = 0
	},
	{
		distance = 320,
		name = "Roof2",
		item = true,
		power = true,
		weight = 100,
		diff = 50
	},
	{
		distance = 256,
		name = "Roof3",
		item = true,
		weight = 50,
		power = true,
		monster = true,
		diff = 25
	},
	{
		weight = 100,
		name = "Roof3",
		distance = 256,
		power = true,
		monster = true,
		diff = 50
	},
	{
		name = "Roof_Cliff1",
		distance = 256,
		power = false,
		weight = 50,
		diff = 50
	},
	{
		distance = 384,
		name = "Roof_Cliff2",
		item = true,
		power = false,
		weight = 50,
		diff = 50
	},
	{
		name = "Roof_Cliff3",
		distance = 320,
		power = false,
		weight = 100,
		diff = 0
	},
	{
		power = true,
		name = "Roof_Obstacle1",
		distance = 256,
		high = true,
		weight = 100,
		diff = 0
	},
	{
		power = true,
		name = "Roof_Obstacle2",
		distance = 320,
		high = true,
		weight = 100,
		diff = 0
	},
	{
		power = true,
		name = "Roof_Obstacle3",
		distance = 320,
		item = true,
		high = true,
		weight = 50,
		monster = true,
		diff = 25
	},
	{
		power = true,
		name = "Roof_Obstacle4",
		distance = 192,
		weight = 50,
		high = true,
		monster = true,
		diff = 50
	},
	{
		power = true,
		name = "Roof_Obstacle5",
		distance = 192,
		weight = 50,
		high = true,
		monster = true,
		diff = 50
	}
}
slot36 = 25
slot37 = 1
slot38 = 2
slot39 = 3
slot40 = {
	3,
	5
}
slot41 = 94
slot42 = 94
slot43 = {
	{
		score = 50,
		effect = "EF_fr_Get_Score_Item",
		name = "Score_A",
		id = 1,
		type = slot37
	},
	{
		score = 300,
		effect = "EF_fr_Item",
		name = "Score_A2",
		id = 2,
		type = slot37
	},
	{
		buff_id = 1,
		effect = "EF_fr_Item",
		name = "Score_B",
		id = 3,
		type = slot38
	},
	{
		buff_id = 2,
		effect = "EF_fr_Item",
		name = "Score_C",
		id = 4,
		type = slot38
	},
	{
		buff_id = 3,
		effect = "EF_fr_Item",
		name = "Score_D",
		id = 5,
		type = slot38
	},
	{
		buff_id = 4,
		effect = "EF_fr_Item",
		name = "Score_F",
		id = 6,
		type = slot38
	},
	{
		speed = 2500,
		effect = "EF_fr_Item",
		name = "rocket",
		id = 7,
		type = slot39
	},
	{
		speed = 2500,
		effect = "EF_fr_Item",
		name = "tamachan",
		id = 8,
		type = slot39
	},
	{
		speed = 2500,
		effect = "EF_fr_Item",
		name = "sushi",
		id = 9,
		type = slot39
	}
}
slot44 = {
	{
		id = 1,
		list = {
			{
				1,
				1,
				1
			},
			{
				1,
				2,
				1
			},
			{
				1,
				1,
				1
			}
		}
	},
	{
		id = 2,
		list = {
			{
				1,
				2,
				1
			},
			{
				1,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		}
	},
	{
		id = 3,
		list = {
			{
				0,
				0,
				2,
				0,
				0,
				0,
				2,
				0,
				0,
				0,
				2,
				0,
				0
			},
			{
				0,
				1,
				0,
				1,
				0,
				1,
				0,
				1,
				0,
				1,
				0,
				1,
				0
			},
			{
				1,
				0,
				0,
				0,
				1,
				0,
				0,
				0,
				1,
				0,
				0,
				0,
				1
			}
		}
	},
	{
		id = 4,
		list = {
			{
				3
			}
		}
	},
	{
		id = 5,
		list = {
			{
				4
			}
		}
	},
	{
		id = 6,
		list = {
			{
				6
			}
		}
	},
	{
		id = 7,
		list = {
			{
				0,
				0,
				0,
				2,
				0,
				0,
				0
			},
			{
				0,
				0,
				1,
				0,
				1,
				0,
				0
			},
			{
				0,
				1,
				0,
				0,
				0,
				1,
				0
			},
			{
				1,
				0,
				0,
				0,
				0,
				0,
				1
			}
		}
	},
	{
		id = 8,
		list = {
			{
				0,
				1,
				1,
				0,
				1,
				1,
				0
			},
			{
				1,
				0,
				0,
				2,
				0,
				0,
				1
			},
			{
				0,
				1,
				0,
				0,
				0,
				1,
				0
			},
			{
				0,
				0,
				1,
				0,
				1,
				0,
				0
			},
			{
				0,
				0,
				0,
				1,
				0,
				0,
				0
			}
		}
	},
	{
		id = 9,
		list = {
			{
				0,
				0,
				0,
				0,
				2,
				0,
				0,
				0,
				0
			},
			{
				1,
				1,
				1,
				1,
				1,
				1,
				1,
				1,
				1
			},
			{
				0,
				1,
				1,
				0,
				0,
				0,
				1,
				1,
				0
			},
			{
				0,
				1,
				1,
				0,
				0,
				0,
				1,
				1,
				0
			},
			{
				1,
				1,
				1,
				1,
				1,
				1,
				1,
				1,
				1
			},
			{
				0,
				0,
				0,
				0,
				2,
				0,
				0,
				0,
				0
			}
		}
	},
	{
		id = 10,
		list = {
			{
				0,
				0,
				1,
				0,
				0
			},
			{
				0,
				1,
				0,
				1,
				0
			},
			{
				1,
				0,
				0,
				0,
				1
			},
			{
				0,
				1,
				0,
				1,
				0
			},
			{
				0,
				0,
				1,
				0,
				0
			}
		}
	},
	{
		id = 11,
		list = {
			{
				1,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				1
			},
			{
				0,
				1,
				0,
				0,
				0,
				0,
				0,
				1,
				0
			},
			{
				0,
				0,
				1,
				0,
				0,
				0,
				1,
				0,
				0
			},
			{
				0,
				0,
				0,
				1,
				0,
				1,
				0,
				0,
				0
			},
			{
				0,
				0,
				0,
				0,
				2,
				0,
				0,
				0,
				0
			}
		}
	},
	{
		id = 12,
		list = {
			{
				1,
				1,
				1,
				1,
				1,
				1,
				1
			},
			{
				1,
				1,
				1,
				2,
				1,
				1,
				1
			},
			{
				1,
				1,
				1,
				2,
				1,
				1,
				1
			},
			{
				1,
				1,
				1,
				2,
				1,
				1,
				1
			},
			{
				1,
				1,
				1,
				2,
				1,
				1,
				1
			},
			{
				1,
				1,
				1,
				1,
				1,
				1,
				1
			}
		}
	},
	{
		id = 13,
		list = {
			{
				1,
				0,
				0,
				0,
				0,
				0,
				1
			},
			{
				0,
				1,
				0,
				0,
				0,
				1,
				0
			},
			{
				0,
				0,
				1,
				0,
				1,
				0,
				0
			},
			{
				0,
				0,
				0,
				2,
				0,
				0,
				0
			},
			{
				0,
				0,
				1,
				0,
				1,
				0,
				0
			},
			{
				0,
				1,
				0,
				0,
				0,
				1,
				0
			},
			{
				1,
				0,
				0,
				0,
				0,
				0,
				1
			}
		}
	},
	{
		id = 14,
		list = {
			{
				0,
				0,
				0,
				2,
				0,
				0,
				0
			},
			{
				0,
				0,
				1,
				2,
				1,
				0,
				0
			},
			{
				0,
				1,
				0,
				1,
				0,
				1,
				0
			},
			{
				1,
				0,
				0,
				1,
				0,
				0,
				1
			},
			{
				0,
				0,
				0,
				1,
				0,
				0,
				0
			},
			{
				0,
				0,
				0,
				1,
				0,
				0,
				0
			}
		}
	},
	{
		id = 15,
		list = {
			{
				0,
				0,
				0,
				1,
				0,
				0
			},
			{
				0,
				0,
				0,
				0,
				1,
				0
			},
			{
				1,
				1,
				1,
				1,
				1,
				2
			},
			{
				0,
				0,
				0,
				0,
				1,
				0
			},
			{
				0,
				0,
				0,
				1,
				0,
				0
			}
		}
	},
	{
		id = 16,
		list = {
			{
				0,
				0,
				0,
				2,
				0,
				0,
				0
			},
			{
				0,
				0,
				0,
				1,
				0,
				0,
				0
			},
			{
				1,
				0,
				0,
				1,
				0,
				0,
				1
			},
			{
				0,
				1,
				0,
				1,
				0,
				1,
				0
			},
			{
				0,
				0,
				1,
				1,
				1,
				0,
				0
			},
			{
				0,
				0,
				0,
				2,
				0,
				0,
				0
			}
		}
	},
	{
		id = 17,
		list = {
			{
				0,
				0,
				1,
				0,
				0,
				0
			},
			{
				0,
				1,
				0,
				0,
				0,
				0
			},
			{
				2,
				1,
				1,
				1,
				1,
				0
			},
			{
				0,
				1,
				0,
				0,
				0,
				0
			},
			{
				0,
				0,
				1,
				0,
				0,
				0
			}
		}
	},
	{
		id = 18,
		list = {
			{
				1,
				0,
				0,
				0,
				1
			},
			{
				0,
				1,
				0,
				1,
				0
			},
			{
				0,
				1,
				1,
				1,
				0
			},
			{
				0,
				1,
				0,
				1,
				0
			},
			{
				1,
				0,
				0,
				0,
				1
			}
		}
	},
	{
		id = 19,
		list = {
			{
				1,
				1,
				1,
				1,
				1
			},
			{
				1,
				0,
				0,
				0,
				1
			},
			{
				1,
				0,
				2,
				0,
				1
			},
			{
				1,
				0,
				0,
				0,
				1
			},
			{
				1,
				1,
				1,
				1,
				1
			}
		}
	},
	{
		id = 20,
		list = {
			{
				1,
				1,
				1,
				1,
				1,
				1,
				1
			},
			{
				1,
				2,
				0,
				0,
				0,
				2,
				1
			},
			{
				1,
				0,
				1,
				0,
				1,
				0,
				1
			},
			{
				1,
				0,
				0,
				2,
				0,
				0,
				1
			},
			{
				1,
				0,
				1,
				0,
				1,
				0,
				1
			},
			{
				1,
				2,
				0,
				0,
				0,
				2,
				1
			},
			{
				1,
				1,
				1,
				1,
				1,
				1,
				1
			}
		}
	}
}
slot45 = {
	{
		id = 1,
		map = 1,
		weight = 1000
	},
	{
		id = 2,
		map = 2,
		weight = 1000
	},
	{
		id = 3,
		map = 3,
		weight = 1000
	},
	{
		id = 4,
		map = 4,
		weight = 900
	},
	{
		id = 5,
		map = 5,
		weight = 800
	},
	{
		id = 6,
		map = 6,
		weight = 800
	},
	{
		id = 7,
		map = 7,
		weight = 1000
	},
	{
		id = 8,
		map = 8,
		weight = 1000
	},
	{
		id = 9,
		map = 9,
		weight = 1000
	},
	{
		id = 10,
		map = 10,
		weight = 1000
	},
	{
		id = 11,
		map = 11,
		weight = 1000
	},
	{
		id = 12,
		map = 12,
		weight = 500
	},
	{
		id = 13,
		map = 13,
		weight = 1000
	},
	{
		id = 14,
		map = 14,
		weight = 1000
	},
	{
		id = 15,
		map = 15,
		weight = 1000
	},
	{
		id = 16,
		map = 16,
		weight = 1000
	},
	{
		id = 17,
		map = 17,
		weight = 1000
	},
	{
		id = 18,
		map = 18,
		weight = 1000
	},
	{
		id = 19,
		map = 19,
		weight = 1000
	},
	{
		id = 20,
		map = 20,
		weight = 1000
	}
}
slot46 = 350
slot47 = 250
slot48 = 300
slot49 = 0.05
slot50 = {
	{
		rate = 0.05,
		name = "bgBottom"
	},
	{
		rate = 0.1,
		name = "bgFire"
	},
	{
		rate = 0.15,
		name = "bgMid"
	},
	{
		rate = 0.2,
		name = "bgTop"
	}
}
slot0.JUMP_EVENT = "fushun3 jump event "
slot0.ATTACK_EVENT = "fushun3 attake event"
slot0.POWER_EVENT = "fushun3 power event"
slot55 = {
	{
		id = 1,
		buff = 1
	},
	{
		id = 2,
		buff = 2
	},
	{
		id = 3,
		lock_item = true,
		buff = 3
	},
	{
		id = 4,
		buff = 4
	}
}
slot56 = Vector2(300, 450)
slot57 = 0.4
slot58 = 0.5
slot59 = 0.25
slot60 = 1
slot61 = 8000
slot62 = 1400
slot63 = 1
slot64 = 2
slot65 = 3
slot66 = 4
slot67 = {
	{
		id = 1,
		name = "line",
		bound = Vector2(640, 420),
		pos = Vector2(0, -90),
		type = slot63
	},
	{
		id = 2,
		name = "bg",
		bound = Vector2(672, 420),
		pos = Vector2(0, -90),
		type = slot63
	},
	{
		id = 3,
		name = "bg_A",
		bound = Vector2(200, 420),
		pos = Vector2(0, -90),
		type = slot64
	},
	{
		id = 4,
		name = "bg_B",
		bound = Vector2(200, 420),
		pos = Vector2(0, -90),
		type = slot64
	},
	{
		id = 5,
		name = "bg_C",
		bound = Vector2(100, 420),
		pos = Vector2(0, -90),
		type = slot64
	},
	{
		id = 6,
		name = "bg_D",
		bound = Vector2(100, 420),
		pos = Vector2(0, -90),
		type = slot64
	},
	{
		id = 7,
		name = "bg_E",
		bound = Vector2(100, 420),
		pos = Vector2(0, -90),
		type = slot64
	},
	{
		id = 8,
		name = "bg_F",
		bound = Vector2(100, 420),
		pos = Vector2(0, -90),
		type = slot64
	},
	{
		id = 9,
		name = "bg_G",
		bound = Vector2(0, 420),
		pos = Vector2(0, 500),
		type = slot64
	},
	{
		id = 10,
		name = "bg_H",
		bound = Vector2(0, 420),
		pos = Vector2(0, 500),
		type = slot64
	},
	{
		id = 11,
		name = "BLD_Anshan",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot65
	},
	{
		id = 12,
		name = "BLD_Niku",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot65
	},
	{
		id = 13,
		name = "BLD_Shiratsuyu",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot65
	},
	{
		id = 14,
		name = "BLD_Laffey_Ayanami",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot65
	},
	{
		id = 15,
		name = "BLD_PingHai_NingHai",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot65
	},
	{
		id = 16,
		name = "BLD_TaiYuan_ChangChun",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot65
	},
	{
		id = 17,
		name = "Anchor",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 18,
		name = "LRG_B",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 19,
		name = "LRG_P",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 20,
		name = "LRG_Y",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 21,
		name = "Manjuu_L",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 22,
		name = "Manjuu_S",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 23,
		name = "Materials",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 24,
		name = "MID_B",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 25,
		name = "MID_P",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 26,
		name = "MID_Y",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 27,
		name = "Ofunya",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 28,
		name = "SML_B",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 29,
		name = "SML_P",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 30,
		name = "SML_Y",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	},
	{
		id = 31,
		name = "U_chan",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot66
	}
}
slot68 = {
	1,
	2
}
slot69 = 3
slot70 = {
	11,
	12,
	13,
	14,
	15,
	16
}
slot71 = {
	{
		num = 1,
		ids = {
			3,
			4
		}
	},
	{
		num = 3,
		ids = {
			5,
			6,
			7
		}
	},
	{
		num = 1,
		ids = {
			8
		}
	},
	{
		num = 2,
		ids = {
			5,
			6,
			7
		}
	},
	{
		num = 1,
		mid_random = true,
		ids = {
			9,
			10
		}
	}
}
slot72 = 2500
slot73 = {
	{
		17
	},
	{
		18
	},
	{
		19
	},
	{
		20
	},
	{
		21
	},
	{
		22
	},
	{
		23
	},
	{
		24
	},
	{
		25
	},
	{
		26
	},
	{
		27
	},
	{
		28
	},
	{
		29
	},
	{
		30
	},
	{
		31
	}
}
slot74 = {
	0.1,
	1
}
slot75 = -500
slot76 = 2500
slot77 = 2
slot78 = {
	{
		id = 1,
		name = "monster"
	}
}
slot79 = {
	2,
	5
}
slot80 = 500
slot81 = {
	{
		name = "EF_bk_Attack",
		parent = true,
		trigger = "Attack"
	},
	{
		name = "EF_bk_Attack_S",
		parent = true,
		trigger = "Attack_S"
	},
	{
		name = "EF_bk_Down",
		parent = true,
		trigger = "Down"
	},
	{
		name = "EF_bk_Jump",
		parent = true,
		trigger = "Jump"
	},
	{
		name = "EF_bk_Jump",
		parent = true,
		trigger = "Jump_LA"
	},
	{
		name = "EF_fr_Jump_S",
		parent = true,
		trigger = "Jump_S"
	},
	{
		name = "EF_fr_Jump_S",
		parent = true,
		trigger = "Jump_S_LA"
	},
	{
		name = "EF_bk_Land",
		parent = true,
		trigger = "Land"
	},
	{
		name = "EF_bk_Land",
		parent = true,
		trigger = "Land_LA"
	},
	{
		name = "EF_fr_Land_S",
		parent = true,
		trigger = "Land_S"
	},
	{
		name = "EF_fr_Land_S",
		parent = true,
		trigger = "Land_S_LA"
	},
	{
		name = "EF_bk_Run",
		parent = true,
		trigger = "Run"
	},
	{
		name = "EF_bk_Run",
		parent = true,
		trigger = "Run_LA"
	},
	{
		name = "EF_bk_Run_S",
		parent = true,
		trigger = "Run_S"
	},
	{
		name = "EF_bk_Run_S",
		parent = true,
		trigger = "Run_S_LA"
	},
	{
		name = "EF_fr_Attack_LA",
		parent = true,
		trigger = "Attack_LA"
	},
	{
		name = "EF_fr_Attack_LA",
		parent = true,
		trigger = "Attack_S_LA"
	},
	{
		name = "EF_fr_EX_off",
		parent = true,
		trigger = "EX_off"
	},
	{
		name = "EF_fr_EX_on",
		parent = true,
		trigger = "EX_on"
	},
	{
		name = "EF_fr_Run_EX",
		parent = true,
		trigger = "Run_EX"
	},
	{
		name = "EF_fr_Attack",
		parent = true
	},
	{
		name = "EF_fr_Hit_LA",
		parent = false
	},
	{
		name = "EF_fr_Hit_LA",
		parent = false
	},
	{
		name = "EF_fr_Get_Score_Item",
		parent = false
	},
	{
		name = "EF_fr_Item",
		parent = false
	}
}

function slot82(slot0, slot1, slot2, slot3)
	slot4 = {
		ctor = function (slot0)
			slot0._tplTf = uv0
			slot0._content = uv1
			slot0._event = uv2
			slot0._platformPool = {}
			slot0._platforms = {}
			slot0._sceneTf = uv3
			slot0._weightTotal = 0
			slot0.createDatas = nil
		end,
		start = function (slot0)
			slot0.moveDistance = 0
			slot0.fillDistance = 0
			slot0.level = 0

			for slot4 = #slot0._platforms, 1, -1 do
				slot5 = table.remove(slot0._platforms, slot4)

				setActive(slot5.tf, false)
				table.insert(slot0._platformPool, slot5)
			end

			slot0.createDatas = {}
			slot0._weightTotal = 0

			for slot4 = 1, #uv0 do
				slot5 = Clone(uv0[slot4])
				slot0._weightTotal = slot0._weightTotal + slot5.weight

				table.insert(slot0.createDatas, {
					config = slot5,
					weight = slot0._weightTotal
				})
			end

			slot0.initTimes = false

			slot0:fillPlatform()

			slot0.initTimes = true
		end,
		updateCreateData = function (slot0)
			slot0.createDatas = {}
			slot0._weightTotal = 0

			for slot4 = 1, #uv0 do
				slot5 = Clone(uv0[slot4])
				slot0._weightTotal = slot0._weightTotal + slot5.weight + slot5.diff * slot0.level

				table.insert(slot0.createDatas, {
					config = slot5,
					weight = slot0._weightTotal
				})
			end
		end,
		fillPlatform = function (slot0)
			if slot0.fillDistance < slot0.moveDistance + uv0 then
				if slot0:getPlatform().high then
					setActive(findTF(slot1.tf, "high_roof"), true)
				end

				table.insert(slot0._platforms, slot1)
				setActive(slot1.tf, true)

				slot1.anchoredX = slot0.fillDistance
				slot1.tf.anchoredPosition = Vector2(slot0.fillDistance, 0)
				slot0.fillDistance = slot0.fillDistance + slot1.distance

				slot0:fillPlatform()

				if slot1.monster then
					slot0._event:emit(uv1, {
						pos = findTF(slot1.tf, "monster").position
					})
				end

				if slot1.item then
					slot0._event:emit(uv2, {
						pos = findTF(slot1.tf, "item").position,
						id = 0
					})
				end
			end
		end,
		getPlatform = function (slot0)
			slot1 = nil

			if slot0.powerNum and slot0.powerNum > 0 then
				slot0.powerNum = slot0.powerNum - 1

				if slot0.powerNum <= 15 then
					slot1 = slot0:getPowerPlatform()
				else
					slot1 = slot0:getRandomPlatform()
				end
			else
				slot1 = slot0:getRandomPlatform()
			end

			slot3 = slot1.distance
			slot4 = slot1.monster
			slot5 = slot1.high
			slot6 = slot1.item

			if not slot0:getPlatformFromPool(slot1.name) then
				slot8 = tf(instantiate(findTF(slot0._tplTf, slot2)))
				slot8.localScale = Vector3(uv0, uv0, uv0)

				setParent(slot8, slot0._content)

				slot7 = {
					name = slot2,
					tf = slot8,
					distance = slot3 * uv0,
					monster = slot4,
					high = slot5,
					item = slot6
				}
			end

			return slot7
		end,
		getPowerPlatform = function (slot0)
			for slot4 = 1, 10 do
				slot5 = slot0.initTimes and math.random(1, slot0._weightTotal) or 1

				for slot9, slot10 in ipairs(slot0.createDatas) do
					if slot5 <= slot10.weight and slot10.config.power then
						return slot10.config
					end
				end
			end

			return slot0:getRandomPlatform()
		end,
		getRandomPlatform = function (slot0)
			slot1 = slot0.initTimes and math.random(1, slot0._weightTotal) or 1

			for slot5 = 1, #slot0.createDatas do
				if slot1 <= slot0.createDatas[slot5].weight then
					return slot6.config
				end
			end
		end,
		getPlatformFromPool = function (slot0, slot1)
			for slot5 = 1, #slot0._platformPool do
				if slot0._platformPool[slot5].name == slot1 then
					return table.remove(slot0._platformPool, slot5)
				end
			end

			return nil
		end,
		removePlatform = function (slot0)
			for slot4 = #slot0._platforms, 1, -1 do
				if slot0._platforms[slot4].anchoredX < slot0.moveDistance - uv0 then
					setActive(slot5.tf, false)
					table.insert(slot0._platformPool, table.remove(slot0._platforms, slot4))
				end
			end
		end,
		step = function (slot0)
			slot0.moveDistance = math.abs(slot0._sceneTf.anchoredPosition.x)

			slot0:fillPlatform()
			slot0:removePlatform()
		end,
		levelUp = function (slot0)
			slot0.level = slot0.level + 1

			slot0:updateCreateData()
		end,
		onPlayerPower = function (slot0)
			slot0.powerNum = 20
		end,
		dipose = function (slot0)
		end
	}

	slot4:ctor()

	return slot4
end

function slot83(slot0, slot1, slot2)
	slot3 = {
		ctor = function (slot0)
			slot0._sceneTf = uv0
			slot0._followTf = uv1
			slot0._sceneBackTf = uv2
			slot0._backGrouds = {}

			for slot4 = 1, #uv3 do
				slot5 = uv3[slot4]

				table.insert(slot0._backGrouds, {
					tf = findTF(slot0._sceneBackTf, slot5.name),
					data = slot5
				})
			end
		end,
		start = function (slot0)
			slot4 = 0
			slot0._sceneTf.anchoredPosition = Vector2(0, slot4)

			for slot4 = 1, #slot0._backGrouds do
				slot0._backGrouds[slot4].tf.anchoredPosition = Vector2(0, 0)
			end
		end,
		step = function (slot0)
			slot4 = 0

			if slot0._followTf.anchoredPosition.x + slot0._sceneTf.anchoredPosition.x > 350 then
				slot4 = (slot3 - uv0) * uv1 * -1
			elseif slot3 < 250 then
				slot4 = math.abs(slot3 - uv0) * uv1
			end

			if slot4 ~= 0 then
				if math.abs(slot4) < 1 then
					slot4 = 1 * math.sign(slot4)
				end

				slot1.x = slot1.x + slot4
				slot0._sceneTf.anchoredPosition = slot1

				for slot8 = 1, #slot0._backGrouds do
					slot9 = slot0._backGrouds[slot8]
					slot10 = slot9.tf.anchoredPosition
					slot10.x = slot1.x * slot9.data.rate
					slot10.y = slot1.y * slot9.data.rate
					slot9.tf.anchoredPosition = slot10
				end
			end
		end,
		dispose = function (slot0)
		end
	}

	slot3:ctor()

	return slot3
end

function slot84(slot0, slot1, slot2, slot3, slot4)
	slot5 = {
		ctor = function (slot0)
			slot0._rectCollider = uv0
			slot0._charTf = uv1
			slot0._anim = findTF(slot0._charTf, "anim")
			slot0._pos = findTF(slot0._charTf, "pos")
			slot0._itemPos = findTF(slot0._charTf, "itemPos")
			slot0._dftEvent = GetOrAddComponent(slot0._anim, typeof(DftAniEvent))
			slot0._effectPos = findTF(slot0._charTf, "effectPos")
			slot0._powerSlider = uv2

			slot0._dftEvent:SetTriggerEvent(function ()
				slot0 = nil

				if uv0._animator:GetCurrentAnimatorClipInfo(0) and slot1.Length > 0 then
					slot0 = ReflectionHelp.RefGetProperty(typeof("UnityEngine.AnimatorClipInfo"), "clip", slot1[0])
				end

				if slot0 then
					uv0._event:emit(uv1, {
						clipName = slot0.name,
						targetTf = uv0._effectPos
					})
				end
			end)

			slot0._charItemTf = findTF(slot0._pos, "charItem")
			slot0._charItemAnim = GetComponent(findTF(slot0._charItemTf, "anim"), typeof(Animator))
			slot0._collisionInfo = uv4
			slot0._event = uv5
			slot0._animator = GetComponent(slot0._anim, typeof(Animator))
			slot0._powerScript = slot0._rectCollider:getScript(FuShunPowerSpeedScript)
			slot0._jumpScript = slot0._rectCollider:getScript(FuShunJumpScript)
			slot0._damageScript = slot0._rectCollider:getScript(FuShunDamageScript)
			slot0._attackScript = slot0._rectCollider:getScript(FuShunAttakeScript)
			slot0._monsterLayer = LayerMask.NameToLayer("Character")
			slot0._damageTf = findTF(slot0._charTf, "damage")
			slot0._damageCollider = GetComponent(slot0._damageTf, typeof(BoxCollider2D))
			slot0._attackCd = nil

			slot0._event:bind(Fushun3GameView.JUMP_EVENT, function ()
				if uv0._attackCd == 0 and uv0.damageCd == 0 and uv0._animator then
					uv0._animator:SetTrigger("jump")
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)
				end
			end)
			slot0._event:bind(Fushun3GameView.ATTACK_EVENT, function ()
				if uv0._attackCd == 0 and uv0.damageCd == 0 then
					uv0._animator:SetTrigger("attack")

					uv0._attackCd = uv1

					if uv0:getBuff(uv2) then
						uv0._event:emit(uv3, {
							name = math.random(1, 30) == 1 and "tamachan" or "rocket",
							pos = uv0._itemPos.position
						})
						uv0._charItemAnim:SetTrigger("attack")
					else
						pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv4)

						uv0._attackTime = uv5
					end
				end
			end)
			slot0._event:bind(Fushun3GameView.POWER_EVENT, function (slot0, slot1, slot2)
				uv0._animator:SetTrigger("ex")
				uv0._charItemAnim:SetTrigger("ex")
			end)

			slot0.damageCd = 0
			slot0.buffList = {}
		end,
		start = function (slot0)
			slot0._animator:SetBool("la", false)
			slot0._animator:SetBool("s", false)
			slot0._animator:SetBool("below", slot0._collisionInfo.below)

			slot0._attackCd = uv0
			slot0._charTf.anchoredPosition = uv1
			slot0.buffList = {}
			slot0._attackTime = 0
			slot0.power = 0
			slot0._powerTime = 0
			slot0.powerFlag = false
			slot0.heart = uv2

			setActive(slot0._charItemTf, false)
		end,
		step = function (slot0)
			if slot0._charTf.anchoredPosition.y >= 1000 or slot0._charTf.anchoredPosition.y <= -300 then
				slot0._event:emit(uv0)

				return
			end

			slot0._powerSlider.value = slot0.power / uv1

			slot0._animator:SetBool("below", slot0._collisionInfo.below)

			slot1 = slot0._collisionInfo:getVelocity()

			slot0._animator:SetFloat("moveAmountX", slot1.x)
			slot0._animator:SetFloat("moveAmountY", slot1.y)

			if slot0._attackCd > 0 then
				slot0._attackCd = slot0._attackCd - Time.deltaTime
				slot0._attackCd = slot0._attackCd < 0 and 0 or slot0._attackCd
			end

			if slot0._powerTime > 0 then
				slot0._powerTime = slot0._powerTime - Time.deltaTime

				if slot0._powerTime < 0 then
					slot0._powerTime = 0
				end
			end

			for slot5 = #slot0.buffList, 1, -1 do
				if slot0.buffList[slot5].time then
					slot6.time = slot6.time - Time.deltaTime

					if slot6.time <= 0 then
						slot0:removeBuff(slot6)
					end
				end
			end

			slot2 = {}

			for slot6, slot7 in pairs(slot0._collisionInfo.horizontalLeftTfs) do
				table.insert(slot2, slot7)
			end

			for slot6, slot7 in pairs(slot0._collisionInfo.horizontalRightTfs) do
				table.insert(slot2, slot7)
			end

			slot3 = {}

			for slot7, slot8 in pairs(slot0._collisionInfo.verticalBottomTfs) do
				table.insert(slot3, slot8)
			end

			if #slot2 > 0 then
				if slot0:getBuff(uv2) then
					for slot7 = 1, #slot2 do
						if go(slot2[slot7]).layer == slot0._monsterLayer then
							slot0._event:emit(uv3, {
								tf = slot2[slot7]
							})
						end
					end
				else
					for slot7 = 1, #slot2 do
						if slot0._powerTime == 0 and go(slot2[slot7]).layer == slot0._monsterLayer and slot0.damageCd == 0 then
							slot0._event:emit(uv4, {
								tf = slot2[slot7],
								callback = function (slot0)
									if not slot0 then
										uv0:damageChar()
									end
								end
							})
						elseif findTF(slot2[slot7], "high_roof") then
							setActive(findTF(slot2[slot7], "high_roof"), false)
							slot0._collisionInfo:changeVelocity(0, slot0._collisionInfo.config.minJumpVelocity, nil)

							if slot0._powerTime == 0 and slot0.damageCd == 0 then
								slot0:damageChar()
							end
						end
					end
				end
			elseif slot3 and #slot3 > 0 then
				for slot7 = 1, #slot3 do
					if go(slot3[slot7]).layer == slot0._monsterLayer then
						if slot0:getBuff(uv5) then
							slot0._event:emit(uv6, {
								tf = slot3[slot7],
								callback = function (slot0)
									if slot0 then
										uv0._collisionInfo:changeVelocity(nil, uv0._collisionInfo.config.minJumpVelocity, nil)
									end
								end
							})
						else
							slot0._event:emit(uv4, {
								tf = slot2[slot7],
								callback = function (slot0)
									if not slot0 then
										uv0:damageChar()
									end
								end
							})
						end
					end
				end
			end

			slot0:flushBuff()

			if slot0.damageCd > 0 then
				slot0.damageCd = slot0.damageCd - Time.deltaTime
				slot0.damageCd = slot0.damageCd <= 0 and 0 or slot0.damageCd
			end

			if slot0._attackTime > 0 then
				slot0._event:emit(uv7, {
					collider = slot0._damageCollider,
					callback = function (slot0)
						if slot0 then
							uv0._event:emit(uv1, {
								effectName = "EF_fr_Attack",
								targetTf = uv0._effectPos
							})
						end
					end
				})

				slot0._attackTime = slot0._attackTime - Time.deltaTime
				slot0._attackTime = slot0._attackTime <= 0 and 0 or slot0._attackTime
			end

			if slot0.power == uv1 and not slot0.powerFlag and slot0._charTf.anchoredPosition.y >= 200 then
				slot0.powerFlag = true

				slot0._event:emit(uv9)

				if not slot0.powerBuff then
					for slot7 = 1, #uv10 do
						if uv10[slot7].buff == uv2 then
							slot0.powerBuff = Clone(uv10[slot7])
						end
					end
				end

				slot0:addBuff(Clone(slot0.powerBuff))
			end

			if slot0.powerFlag then
				slot0.power = slot0.power - uv11 * Time.deltaTime

				if slot0.power <= 0 then
					slot0.power = 0
					slot0.powerFlag = false

					slot0:removeBuff(Clone(slot0.powerBuff))
				end
			elseif uv1 <= slot0.power then
				slot0.power = uv1
			end
		end,
		jump = function (slot0)
			if slot0._jumpScript:checkScirptApply() then
				slot0._jumpScript:active(true)
			end
		end,
		attack = function (slot0)
			if slot0._attackScript:checkScirptApply() then
				slot0._attackScript:active(true)
			end
		end,
		damageChar = function (slot0)
			if slot0._damageScript:checkScirptApply() then
				slot0._damageScript:active(true)

				if slot0.damageCd == 0 then
					slot0.heart = slot0.heart - 1

					if slot0.heart == 0 then
						slot0._animator:SetTrigger("down")
					elseif #slot0.buffList > 0 then
						slot0:removeBuff(slot0.buffList[math.random(1, #slot0.buffList)], true)
						slot0._animator:SetTrigger("respawn")
					else
						slot0._animator:SetTrigger("damage")
					end

					slot0.damageCd = uv0

					if slot0._attackTime > 0 then
						slot0._attackTime = 0
					end

					slot0._event:emit(uv1)
				end
			end
		end,
		addPower = function (slot0, slot1)
			if not slot0.powerFlag then
				slot0.power = slot0.power + slot1
			end
		end,
		getBuff = function (slot0, slot1)
			for slot5 = 1, #slot0.buffList do
				if slot0.buffList[slot5].buff == slot1 then
					return slot0.buffList[slot5]
				end
			end

			return nil
		end,
		setBuff = function (slot0, slot1)
			slot2 = slot1.buff_id
			slot3 = nil

			for slot7 = 1, #uv0 do
				if uv0[slot7].id == slot2 then
					slot3 = uv0[slot7]
				end
			end

			if slot3 then
				slot0:addBuff(Clone(slot3))
			end
		end,
		addBuff = function (slot0, slot1)
			for slot5 = 1, #slot0.buffList do
				if slot0.buffList[slot5].id == slot1.id then
					return
				end
			end

			slot2 = slot0:getItemTriggerFlag()

			if slot1.buff == uv0 then
				slot0._animator:SetBool("s", true)

				slot0._collisionInfo.config.moveSpeed = 11

				if not slot2 then
					slot0._animator:SetTrigger("item")
				end
			elseif slot1.buff == uv1 then
				if slot0._powerScript:checkScirptApply() then
					slot0._powerScript:active(true)
					slot0._animator:SetTrigger("ex_on")
					slot0._charItemAnim:SetTrigger("ex_on")
				end
			elseif slot1.buff == uv2 then
				slot0._animator:SetBool("la", true)

				if not slot2 then
					slot0._animator:SetTrigger("item")
				end
			elseif slot1.buff == uv3 then
				setActive(slot0._charItemTf, true)
				slot0._charItemAnim:SetTrigger("ride")
			end

			table.insert(slot0.buffList, slot1)
		end,
		removeBuff = function (slot0, slot1, slot2)
			for slot6 = 1, #slot0.buffList do
				if slot0.buffList[slot6].buff == slot1.buff then
					slot8 = slot0:getItemTriggerFlag()

					if slot7.buff == uv0 then
						slot0._animator:SetBool("s", false)

						slot0._collisionInfo.config.moveSpeed = 8

						if not slot8 and not slot2 then
							slot0._animator:SetTrigger("item")
						end
					elseif slot7.buff == uv1 then
						slot0._powerScript:active(false)
						slot0._animator:SetTrigger("ex_off")
						slot0._charItemAnim:SetTrigger("ex_off")

						slot0._powerTime = uv2
					elseif slot7.buff == uv3 then
						slot0._animator:SetBool("la", false)

						if not slot8 and not slot2 then
							slot0._animator:SetTrigger("item")
						end
					elseif slot7.buff == uv4 then
						setActive(slot0._charItemTf, false)
					end

					table.remove(slot0.buffList, slot6)

					return
				end
			end
		end,
		flushBuff = function (slot0)
			for slot4 = 1, #slot0.buffList do
				if slot0.buffList[slot4].buff == uv0 then
					-- Nothing
				elseif slot5.buff == uv1 then
					-- Nothing
				elseif slot5.buff == uv2 then
					-- Nothing
				elseif slot5.buff == uv3 then
					slot6 = slot0._charTf.anchoredPosition
					slot6.y = slot6.y + 100

					slot0._event:emit(uv4, {
						anchoredPos = slot6
					})
				end
			end
		end,
		getItemTriggerFlag = function (slot0)
			for slot4 = 1, #slot0.buffList do
				if slot0.buffList[slot4].lock_item then
					return true
				end
			end

			return false
		end,
		dispose = function (slot0)
		end
	}

	slot5:ctor()

	return slot5
end

function slot85(slot0, slot1, slot2, slot3)
	slot4 = {
		ctor = function (slot0)
			slot0._sceneTf = uv0
			slot0._charTf = uv1
			slot0._itemTpls = uv2
			slot0._event = uv3
			slot4 = BoxCollider2D
			slot0._charCollider = GetComponent(findTF(slot0._charTf, "collider"), typeof(slot4))
			slot0._itemPos = findTF(slot0._sceneTf, "item")
			slot0.weightTotal = 0
			slot0.weightItems = {}
			slot0.items = {}
			slot0.itemPools = {}

			for slot4 = 1, #uv4 do
				slot5 = uv4[slot4]
				slot0.weightTotal = slot0.weightTotal + slot5.weight

				table.insert(slot0.weightItems, {
					id = slot5.id,
					weight = slot0.weightTotal,
					map = slot5.map
				})
			end
		end,
		setCallback = function (slot0, slot1)
			slot0._callback = slot1
		end,
		start = function (slot0)
			for slot4 = #slot0.items, 1, -1 do
				slot0:returnItemToPool(table.remove(slot0.items, slot4))
			end

			slot0.createTime = math.random(uv0[1], uv0[2])
			slot0.createPos = Vector2.zero
			slot0.itemTime = 5
		end,
		step = function (slot0)
			slot0:removeOutItems()

			slot1 = slot0._charCollider.bounds
			slot2 = {}

			for slot6 = #slot0.items, 1, -1 do
				if slot0.items[slot6].collider and slot7.data.type ~= uv0 then
					slot8 = slot7.collider.bounds

					if uv1.CheckBoxCollider(slot1.min, slot8.min, slot1.size, slot8.size) then
						if table.remove(slot0.items, slot6).data.effect then
							slot0._event:emit(uv2, {
								effectName = slot9.data.effect,
								targetTf = slot9.tf
							})
						end

						if slot0._callback then
							slot0._callback(uv3, {
								data = slot9.data
							})
						end

						slot0:returnItemToPool(slot9)
					end
				end

				if slot7.data.speed then
					slot8 = slot7.tf.anchoredPosition
					slot8.x = slot8.x + slot7.data.speed * Time.deltaTime
					slot7.tf.anchoredPosition = slot8
				end

				if slot7.data.type == uv0 then
					table.insert(slot2, slot7)
				end
			end

			for slot6 = #slot2, 1, -1 do
				slot0._event:emit(uv4, {
					collider = slot2[slot6].collider,
					callback = function (slot0)
						if slot0 then
							pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
							uv1._event:emit(uv2, {
								effectName = "EF_fr_Hit_LA",
								targetTf = findTF(uv3.tf, "effectPos")
							})
							uv1:removeItem(uv3)
						end
					end
				})
			end
		end,
		removeItem = function (slot0, slot1)
			for slot5 = #slot0.items, 1, -1 do
				if slot1 == slot0.items[slot5] then
					slot0:returnItemToPool(table.remove(slot0.items, slot5))

					return
				end
			end
		end,
		createPlatformItem = function (slot0, slot1, slot2)
			slot3 = nil

			if slot0:getWeightItemsMap() then
				slot3 = uv0[slot4]
			end

			if slot3 then
				slot6 = slot0._itemPos:InverseTransformPoint(slot1)
				slot7 = 0
				slot8 = 0

				for slot12 = #slot3.list, 1, -1 do
					for slot17, slot18 in ipairs(slot5[slot12]) do
						if slot18 and slot18 > 0 then
							slot0:createItemById(slot18, Vector2(slot6.x + slot8, slot6.y + slot7))
						end

						slot8 = slot8 + uv1
					end

					slot8 = 0
					slot7 = slot7 + uv2
				end
			end
		end,
		createItemById = function (slot0, slot1, slot2)
			slot3 = nil

			for slot7 = 1, #uv0 do
				if uv0[slot7].id == slot1 then
					slot3 = uv0[slot7].name
				end
			end

			if slot0:getOrCreateItem(slot3) then
				setActive(slot4.tf, true)

				slot4.tf.anchoredPosition = slot2

				table.insert(slot0.items, slot4)
			end
		end,
		createItem = function (slot0, slot1, slot2)
			if slot0:getOrCreateItem(slot1) then
				slot3.tf.position = slot2

				setActive(slot3.tf, true)
				table.insert(slot0.items, slot3)
			end
		end,
		itemFollow = function (slot0, slot1)
			for slot5 = 1, #slot0.items do
				if (slot0.items[slot5].data.type == uv0 or slot6.data.type == uv1) and math.abs(slot1.x - slot6.tf.anchoredPosition.x) <= 500 then
					slot7.x = slot7.x + (math.abs((slot1.x - slot7.x) * 0.05) < 23 and 23 * math.sign(slot8) or slot8)
					slot7.y = slot7.y + (slot1.y - slot7.y) * 0.08
					slot6.tf.anchoredPosition = slot7
				end
			end
		end,
		getOrCreateItem = function (slot0, slot1)
			for slot5 = 1, #slot0.itemPools do
				if slot0.itemPools[slot5].data.name == slot1 then
					return table.remove(slot0.itemPools, slot5)
				end
			end

			for slot5 = 1, #uv0 do
				if Clone(uv0[slot5]).name == slot1 then
					slot7 = tf(instantiate(findTF(slot0._itemTpls, slot1)))
					slot7.localScale = Vector3(uv1, uv1, uv1)

					setParent(slot7, slot0._itemPos)

					return {
						tf = slot7,
						data = slot6,
						collider = GetComponent(findTF(slot7, "collider"), typeof(BoxCollider2D))
					}
				end
			end
		end,
		getWeightItemsMap = function (slot0)
			if slot0.itemTime > 0 then
				if math.random(1, slot0.itemTime) == slot0.itemTime then
					slot0.itemTime = 0

					if not slot0.itemsMap then
						slot0.itemsMap = {}

						for slot5 = 1, #slot0.weightItems do
							if table.contains({
								4,
								5,
								6
							}, slot0.weightItems[slot5].map) then
								table.insert(slot0.itemsMap, slot6.map)
							end
						end
					end

					return slot0.itemsMap[math.random(1, #slot0.itemsMap)]
				else
					slot0.itemTime = slot0.itemTime - 1
				end
			end

			slot1 = math.random(1, slot0.weightTotal)

			for slot5 = 1, #slot0.weightItems do
				if slot1 <= slot0.weightItems[slot5].weight then
					return slot6.map
				end
			end

			return nil
		end,
		removeOutItems = function (slot0)
			for slot4 = #slot0.items, 1, -1 do
				slot6 = slot0.items[slot4].data

				if slot0.items[slot4].tf.anchoredPosition.x < math.abs(slot0._sceneTf.anchoredPosition.x) - 1500 then
					slot0:returnItemToPool(table.remove(slot0.items, slot4))
				elseif slot6.type == uv0 and slot5.anchoredPosition.x >= math.abs(slot0._sceneTf.anchoredPosition.x) + 2000 then
					slot0:returnItemToPool(table.remove(slot0.items, slot4))
				elseif slot5.anchoredPosition.x >= math.abs(slot0._sceneTf.anchoredPosition.x) + 5000 then
					slot0:returnItemToPool(table.remove(slot0.items, slot4))
				end
			end
		end,
		returnItemToPool = function (slot0, slot1)
			setActive(slot1.tf, false)
			table.insert(slot0.itemPools, slot1)
		end
	}

	slot4:ctor()

	return slot4
end

function slot86(slot0, slot1, slot2)
	slot3 = {
		ctor = function (slot0)
			slot0._bgTpl = uv0
			slot0._fireTpl = uv1
			slot0._backSceneTf = uv2
			slot0._backBgBottomTf = findTF(slot0._backSceneTf, "bgBottom")
			slot0._backBgMidTf = findTF(slot0._backSceneTf, "bgMid")
			slot0._backBgTopTf = findTF(slot0._backSceneTf, "bgTop")
			slot0.bgs = {}
			slot0.bgsPool = {}
			slot0.bgLoops = {}

			for slot4 = 1, #uv3 do
				if slot0:getBgData(uv3[slot4]) then
					table.insert(slot0.bgLoops, {
						data = slot5,
						pos = Vector2(0, 0)
					})
				end
			end
		end,
		start = function (slot0)
			slot0:clearBg()

			slot0.fireTime = math.random() * (uv0[2] - uv0[1]) + uv0[1]

			for slot4 = 1, #slot0.bgLoops do
				slot0.bgLoops[slot4].pos = Vector2(0, 0)
			end

			slot0.midBgPosX = 0

			slot0:createMidBg()

			slot0.topBg = Clone(uv1)
			slot0.topBgIdx = math.random(1, #slot0.topBg)
			slot0.topBgPosX = 0

			for slot4 = slot0.topBgIdx, #slot0.topBg do
				slot0:createTopBg(slot0.topBg[slot4])
			end
		end,
		step = function (slot0)
			if slot0.fireTime > 0 then
				slot0.fireTime = slot0.fireTime - Time.deltaTime

				if slot0.fireTime <= 0 then
					slot0:createFire()

					slot0.fireTime = math.random() * (uv0[2] - uv0[1]) + uv0[1]
				end
			end

			for slot4 = 1, #slot0.bgLoops do
				if slot0.bgLoops[slot4].pos.x <= math.abs(slot0._backBgBottomTf.anchoredPosition.x) + slot0.bgLoops[slot4].data.bound.x * uv1 * uv2 then
					slot10 = slot0:getBgFromPool(slot6.id)
					slot10.tf.anchoredPosition = Vector2(slot7.x, slot6.pos.y)

					setActive(slot10.tf, true)
					table.insert(slot0.bgs, slot10)

					slot7.x = slot7.x + slot8
					slot0.bgLoops[slot4].pos = slot7
				end
			end

			if slot0.topBgPosX < math.abs(slot0._backBgTopTf.anchoredPosition.x) + uv3 then
				slot0:createTopBg(slot0.topBg[slot0.topBgIdx])

				if slot0.topBgIdx >= #slot0.topBg then
					slot0.topBgIdx = 1
				else
					slot0.topBgIdx = slot0.topBgIdx + 1
				end
			end

			if slot0.midBgPosX < math.abs(slot0._backBgMidTf.anchoredPosition.x) + uv4 then
				slot0:createMidBg()
			end

			slot0:removeBg()
		end,
		createTopBg = function (slot0, slot1)
			if slot0:getBgData(slot1) then
				slot3 = slot0:getBgFromPool(slot2.id)
				slot3.tf.anchoredPosition = Vector2(slot0.topBgPosX, slot3.data.pos.y)
				slot0.topBgPosX = slot0.topBgPosX + slot3.data.bound.x * uv0

				setActive(slot3.tf, true)
				table.insert(slot0.bgs, slot3)
			end
		end,
		createMidBg = function (slot0)
			slot1 = 0

			for slot5 = 1, #uv0 do
				slot6 = uv0[slot5]
				slot8 = slot6.mid_random
				slot9 = Clone(slot6.ids)

				for slot13 = 1, slot6.num do
					if slot0:getBgFromPool(table.remove(slot9, math.random(1, #slot9))) then
						if slot8 then
							slot15.tf.anchoredPosition = Vector2(math.random(900, 1000) + slot0.midBgPosX, slot15.data.pos.y)
						else
							slot15.tf.anchoredPosition = Vector2(slot1 + slot0.midBgPosX, slot15.data.pos.y)
							slot1 = slot1 + slot15.data.bound.x * uv1
						end

						setActive(slot15.tf, true)
						table.insert(slot0.bgs, slot15)
					end
				end
			end

			slot0.midBgPosX = slot0.midBgPosX + uv2
		end,
		createFire = function (slot0)
			slot2 = Vector2(math.random(100, 1920), 0)

			for slot6 = 1, #uv0[math.random(1, #uv0)] do
				if slot0:getBgFromPool(slot1[slot6]) then
					slot2.x = slot2.x + math.abs(slot8.parentTf.anchoredPosition.x)
					slot2.y = slot8.data.pos.y
					slot8.tf.anchoredPosition = slot2
					slot8.removeTime = uv1
					slot2.x = slot2.x + slot8.data.bound.x

					setActive(slot8.tf, true)
					table.insert(slot0.bgs, slot8)
				end
			end
		end,
		getBgData = function (slot0, slot1)
			for slot5 = 1, #uv0 do
				if uv0[slot5].id == slot1 then
					return uv0[slot5]
				end
			end
		end,
		getBgFromPool = function (slot0, slot1)
			for slot5 = 1, #slot0.bgsPool do
				if slot0.bgsPool[slot5].data.id == slot1 then
					return table.remove(slot0.bgsPool, slot5)
				end
			end

			slot2 = nil

			for slot6 = 1, #uv0 do
				if uv0[slot6].id == slot1 then
					slot2 = slot7
				end
			end

			if slot2 then
				slot3, slot4 = nil

				if slot2.type == uv1 then
					slot3 = tf(instantiate(findTF(slot0._fireTpl, slot2.name)))
					slot4 = findTF(slot0._backSceneTf, "bgFire")
				elseif slot2.type == uv2 then
					slot3 = tf(instantiate(findTF(slot0._bgTpl, slot2.name)))
					slot4 = findTF(slot0._backSceneTf, "bgTop")
				elseif slot2.type == uv3 then
					slot3 = tf(instantiate(findTF(slot0._bgTpl, slot2.name)))
					slot4 = findTF(slot0._backSceneTf, "bgMid")
				elseif slot2.type == uv4 then
					slot3 = tf(instantiate(findTF(slot0._bgTpl, slot2.name)))
					slot4 = findTF(slot0._backSceneTf, "bgBottom")
				end

				if slot3 and slot4 then
					SetParent(slot3, slot4)
				end

				return {
					tf = slot3,
					data = slot2,
					parentTf = slot4
				}
			end

			return nil
		end,
		clearBg = function (slot0)
			for slot4 = #slot0.bgs, 1, -1 do
				setActive(slot0.bgs[slot4].tf, false)
				table.insert(slot0.bgsPool, table.remove(slot0.bgs, slot4))
			end
		end,
		removeBg = function (slot0)
			slot1 = {}

			for slot5 = #slot0.bgs, 1, -1 do
				if slot1[slot0.bgs[slot5].parentTf] == nil then
					slot1[slot6.parentTf] = math.abs(slot6.parentTf.anchoredPosition.x) + uv0 - slot6.data.bound.x * uv1
				end

				if slot6.removeTime and slot6.removeTime > 0 then
					slot6.removeTime = slot6.removeTime - Time.deltaTime
				end

				if slot6.tf.anchoredPosition.x <= slot1[slot6.parentTf] then
					setActive(slot6.tf, false)
					table.insert(slot0.bgsPool, table.remove(slot0.bgs, slot5))
				elseif slot6.removeTime and slot6.removeTime <= 0 then
					setActive(slot6.tf, false)
					table.insert(slot0.bgsPool, table.remove(slot0.bgs, slot5))
				end
			end
		end
	}

	slot3:ctor()

	return slot3
end

function slot87(slot0, slot1, slot2, slot3)
	slot4 = {
		ctor = function (slot0)
			slot0._tpl = uv0
			slot0._parent = uv1
			slot0._event = uv2
			slot0._sceneTf = uv3
			slot0.monsterDatas = {}

			for slot4 = 1, #uv4 do
				table.insert(slot0.monsterDatas, Clone(uv4[slot4]))
			end

			slot0.monsters = {}
			slot0.monsterPool = {}
		end,
		setDiff = function (slot0, slot1)
		end,
		start = function (slot0)
			slot0:clearMonster()
		end,
		step = function (slot0)
			for slot4 = 1, #slot0.monsters do
				if not slot0.monsters[slot4].damage then
					slot0.monsters[slot4].rect:step()
				end
			end

			slot0:removeOutMonster()
		end,
		removeOutMonster = function (slot0)
			for slot4 = #slot0.monsters, 1, -1 do
				if slot0.monsters[slot4].tf.anchoredPosition.x <= math.abs(slot0._sceneTf.anchoredPosition.x) - 1920 then
					slot0:returnMonsterToPool(table.remove(slot0.monsters, slot4))
				end
			end
		end,
		createMonster = function (slot0, slot1)
			if slot0:getOrCreateMonster(slot0.monsterDatas[math.random(1, #slot0.monsterDatas)].id) then
				slot3.damage = false

				setActive(slot3.tf, true)

				slot3.tf.position = slot1
			end
		end,
		getOrCreateMonster = function (slot0, slot1)
			slot2 = nil

			for slot6 = 1, #slot0.monsterPool do
				if slot0.monsterPool[slot6].data.id == slot1 then
					slot2 = table.remove(slot0.monsterPool, slot6)

					table.insert(slot0.monsters, slot2)

					return slot2
				end
			end

			slot3 = nil

			for slot7 = 1, #slot0.monsterDatas do
				if slot0.monsterDatas[slot7].id == slot1 then
					slot3 = slot0.monsterDatas[slot7]
				end
			end

			if slot3 then
				slot5 = tf(instantiate(findTF(slot0._tpl, slot3.name)))
				slot5.localScale = Vector3(uv0, uv0, uv0)
				slot6 = RectCollider.New(slot5, {}, slot0._event)

				slot6:addScript(FuShunMonsterScript.New())

				slot6:getCollisionInfo().config.moveSpeed = math.random(uv1[1], uv1[2])

				setParent(slot5, slot0._parent)
				GetComponent(findTF(slot5, "anim"), typeof(DftAniEvent)):SetEndEvent(function ()
					uv0:removeMonster(uv1)
				end)
				table.insert(slot0.monsters, {
					tf = slot5,
					data = slot3,
					rect = slot6,
					animator = GetComponent(findTF(slot5, "anim"), typeof(Animator)),
					collider = GetComponent(findTF(slot5, "collider"), typeof(BoxCollider2D))
				})
			end

			return slot2
		end,
		checkPlayerDamage = function (slot0, slot1, slot2)
			for slot6 = 1, #slot0.monsters do
				if slot0.monsters[slot6].tf == slot1 and slot7.damage then
					slot2(true)

					return
				end
			end

			slot2(false)
		end,
		checkMonsterDamage = function (slot0, slot1, slot2, slot3)
			slot4 = slot1.bounds

			for slot8 = 1, #slot0.monsters do
				slot9 = slot0.monsters[slot8]
				slot10 = slot9.collider.bounds

				if not slot9.damage and uv0.CheckBoxCollider(slot4.min, slot10.min, slot4.size, slot10.size) then
					slot0:damageMonster(slot9.tf, slot3)

					if slot2 then
						slot2(true)
					end

					return
				end
			end

			if slot2 then
				slot2(false)
			end
		end,
		damageMonster = function (slot0, slot1, slot2, slot3)
			for slot7 = #slot0.monsters, 1, -1 do
				if slot0.monsters[slot7].tf == slot1 then
					if not slot0.monsters[slot7].damage then
						slot8.damage = true

						if slot2 == uv0 then
							slot8.animator:SetTrigger("dmg_ex")
						elseif slot2 == uv1 then
							slot8.animator:SetTrigger("dmg_la")
						elseif slot2 == uv2 then
							slot8.animator:SetTrigger("dmg_jump")
						elseif slot2 == uv3 then
							slot8.animator:SetTrigger("dmg_attack")
						end

						slot0._event:emit(uv4)

						if slot3 then
							slot3(true)
						end
					end

					return
				end
			end

			if slot3 then
				slot3(false)
			end
		end,
		removeMonster = function (slot0, slot1)
			for slot5 = 1, #slot0.monsters do
				if slot0.monsters[slot5] == slot1 then
					slot0:returnMonsterToPool(table.remove(slot0.monsters, slot5))

					return
				end
			end
		end,
		returnMonsterToPool = function (slot0, slot1)
			setActive(slot1.tf, false)
			table.insert(slot0.monsterPool, slot1)
		end,
		clearMonster = function (slot0)
			for slot4 = #slot0.monsters, 1, -1 do
				slot0:returnMonsterToPool(table.remove(slot0.monsters, slot4))
			end
		end
	}

	slot4:ctor()

	return slot4
end

function slot88(slot0, slot1, slot2)
	slot3 = {
		ctor = function (slot0)
			slot0._effectTpl = uv0
			slot0._effectPos = uv1
			slot0._event = uv2
			slot0._effects = {}
			slot0._effectPool = {}
		end,
		start = function (slot0)
			for slot4 = #slot0._effects, 1, -1 do
				slot0:returnEffectToPool(table.remove(slot0._effects, slot4))
			end
		end,
		step = function (slot0)
		end,
		returnEffectToPool = function (slot0, slot1)
			setActive(slot1.tf, false)
			table.insert(slot0._effectPool, slot1)
		end,
		addEffectByName = function (slot0, slot1, slot2)
			if not slot1 then
				return
			end

			if slot0:getOrCreateEffect(nil, slot1) then
				slot0:addEffectToTarget(slot3, slot2)
				table.insert(slot0._effects, slot3)
			end
		end,
		addEffectByAnim = function (slot0, slot1, slot2)
			if not slot1 then
				return
			end

			if slot0:getOrCreateEffect(slot1) then
				slot0:addEffectToTarget(slot3, slot2)
				table.insert(slot0._effects, slot3)
			end
		end,
		addEffectToTarget = function (slot0, slot1, slot2)
			if slot1.data.parent then
				SetParent(slot1.tf, slot2)

				slot1.tf.localScale = slot2.localScale
				slot1.tf.anchoredPosition = Vector2(0, 0)

				setActive(slot1.tf, true)
				table.insert(slot0._effects, slot1)
			else
				setParent(slot1.tf, slot0._effectPos)

				slot1.tf.localScale = Vector3(uv0, uv0, uv0)
				slot1.tf.position = slot2.position

				setActive(slot1.tf, true)
			end
		end,
		getOrCreateEffect = function (slot0, slot1, slot2)
			for slot6 = 1, #slot0._effectPool do
				if slot1 and slot0._effectPool[slot6].data.trigger == slot1 or slot2 and slot0._effectPool[slot6].data.name == slot2 then
					return table.remove(slot0._effectPool, slot6)
				end
			end

			return slot0:instiateEffect(slot0:getEffectData(slot1, slot2))
		end,
		instiateEffect = function (slot0, slot1)
			if slot1 then
				slot2 = tf(instantiate(findTF(slot0._effectTpl, slot1.name)))

				GetOrAddComponent(findTF(slot2, "efAnim"), typeof(DftAniEvent)):SetEndEvent(function ()
					uv0:removeEffect(uv1)
				end)

				return {
					tf = slot2,
					data = slot1
				}
			end
		end,
		removeEffect = function (slot0, slot1)
			for slot5 = #slot0._effects, 1, -1 do
				if slot0._effects[slot5] == slot1 then
					setActive(slot0._effects[slot5].tf, false)
					slot0:returnEffectToPool(table.remove(slot0._effects, slot5))
				end
			end
		end,
		getEffectData = function (slot0, slot1, slot2)
			if slot1 then
				for slot6 = 1, #uv0 do
					if uv0[slot6].trigger == slot1 then
						return Clone(uv0[slot6])
					end
				end
			elseif slot2 then
				for slot6 = 1, #uv0 do
					if uv0[slot6].name == slot2 then
						return Clone(uv0[slot6])
					end
				end
			end
		end
	}

	slot3:ctor()

	return slot3
end

function slot0.getUIName(slot0)
	return "Fushun3RoomView"
end

function slot0.getBGM(slot0)
	return uv0
end

function slot0.didEnter(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:initController()
	slot0:updateMenuUI()
	slot0:openMenuUI()
end

function slot0.initEvent(slot0)
	slot0:bind(uv0, function (slot0, slot1, slot2)
		if uv0.itemController then
			uv0.itemController:createItem(slot1.name, slot1.pos)
		end
	end)
	slot0:bind(uv1, function (slot0, slot1, slot2)
		if uv0.itemController then
			uv0.itemController:createPlatformItem(slot1.pos, slot1.id)
		end
	end)
	slot0:bind(uv2, function (slot0, slot1, slot2)
		if uv0.itemController then
			uv0.itemController:itemFollow(slot1.anchoredPos)
		end
	end)
	slot0:bind(uv3, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:createMonster(slot1.pos)
		end
	end)
	slot0:bind(uv4, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:checkMonsterDamage(slot1.collider, slot1.callback, uv1)
		end
	end)
	slot0:bind(uv6, function (slot0, slot1, slot2)
		if uv0.heart > 0 then
			uv0.heart = uv0.heart - 1

			uv0:updateGameUI()

			if uv0.heart == 0 then
				uv0:onGameOver()
			end
		end
	end)
	slot0:bind(uv7, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:checkMonsterDamage(slot1.collider, slot1.callback, uv1)
		end
	end)
	slot0:bind(uv9, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:checkPlayerDamage(slot1.tf, slot1.callback)
		end
	end)
	slot0:bind(uv10, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:damageMonster(slot1.tf, uv1)
		end
	end)
	slot0:bind(uv8, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:damageMonster(slot1.tf, uv1)
		end
	end)
	slot0:bind(uv5, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:damageMonster(slot1.tf, uv1)
		end
	end)
	slot0:bind(uv11, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:damageMonster(slot1.tf, uv1, slot1.callback)
		end
	end)
	slot0:bind(uv12, function (slot0, slot1, slot2)
		if uv0.effectController and slot1 then
			uv0.effectController:addEffectByAnim(slot1.clipName, slot1.targetTf)
		end
	end)
	slot0:bind(uv13, function (slot0, slot1, slot2)
		if uv0.effectController and slot1 then
			uv0.effectController:addEffectByName(slot1.effectName, slot1.targetTf)
		end
	end)
	slot0:bind(uv14, function (slot0, slot1, slot2)
		if uv0.platformController then
			uv0.platformController:onPlayerPower()
		end
	end)
	slot0:bind(uv15, function (slot0, slot1, slot2)
		uv0.charController:addPower(uv1)
		uv0:addScore(uv1)
	end)
	slot0:bind(uv17, function (slot0, slot1, slot2)
		uv0:onGameOver()
	end)
end

function slot0.onEventHandle(slot0, slot1)
end

function slot0.initData(slot0)
	if (Application.targetFrameRate or 60) > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)
end

function slot0.initController(slot0)
	slot0.charTf = findTF(slot0._tf, "sceneContainer/scene/char")
	slot0.rectCollider = RectCollider.New(slot0.charTf, {}, slot0)
	slot1 = slot0.rectCollider

	slot1:addScript(FuShunMovementScript.New())

	slot1 = slot0.rectCollider

	slot1:addScript(FuShunAttakeScript.New())

	slot1 = slot0.rectCollider

	slot1:addScript(FuShunJumpScript.New())

	slot1 = slot0.rectCollider

	slot1:addScript(FuShunPowerSpeedScript.New())

	slot1 = slot0.rectCollider

	slot1:addScript(FuShunDamageScript.New())

	slot0.platformController = uv0(slot0.sceneTf, findTF(slot0._tf, "sceneContainer/tpls/platformTpls"), findTF(slot0.sceneTf, "platform/content"), slot0)
	slot0.sceneController = uv1(slot0.backSceneTf, slot0.sceneTf, slot0.charTf)
	slot3 = slot0.rectCollider
	slot0.charController = uv2(slot0.rectCollider, slot0.charTf, slot3:getCollisionInfo(), slot0.powerProgressSlider, slot0)
	slot0.itemController = uv3(slot0.sceneTf, slot0.charTf, findTF(slot0._tf, "sceneContainer/tpls/itemTpls"), slot0)
	slot5 = slot0.itemController

	slot5:setCallback(function (slot0, slot1)
		uv0:onControllerCallback(slot0, slot1)
	end)

	slot0.bgController = uv4(findTF(slot0._tf, "sceneContainer/tpls/bgTpls"), findTF(slot0._tf, "sceneContainer/tpls/fireTpls"), slot0.backSceneTf)
	slot0.monsterController = uv5(findTF(slot0._tf, "sceneContainer/tpls/monsterTpls"), findTF(slot0.sceneTf, "monster"), slot0.sceneTf, slot0)
	slot0.effectController = uv6(findTF(slot0._tf, "sceneContainer/tpls/efTpls"), findTF(slot0.sceneTf, "effect"), slot0)
end

function slot0.initUI(slot0)
	slot0.backSceneTf = findTF(slot0._tf, "sceneContainer/scene_background")
	slot0.frontSceneTf = findTF(slot0._tf, "sceneContainer/scene_front")
	slot0.sceneTf = findTF(slot0._tf, "sceneContainer/scene")
	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))

	slot0.countDft:SetTriggerEvent(function ()
	end)
	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:gameStart()
	end)

	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	onButton(slot0, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0:onGameOver()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	onButton(slot0, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		setActive(uv0.settlementUI, false)
		uv0:openMenuUI()
	end, SFX_CANCEL)

	slot0.menuUI = findTF(slot0._tf, "pop/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))
	slot0.totalTimes = slot0:getGameTotalTime()

	scrollTo(slot0.battleScrollRect, 0, 1 - (slot0:getGameUsedTimes() - 4 < 0 and 0 or slot0:getGameUsedTimes() - 4) / (slot0.totalTimes - 4))
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowUp"), function ()
		if uv0.battleScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowDown"), function ()
		if uv0.battleScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnRule"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[uv0].tip
		})
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnStart"), function ()
		setActive(uv0.menuUI, false)
		uv0:readyStart()
	end, SFX_CANCEL)

	slot2 = findTF(slot0.menuUI, "tplBattleItem")
	slot0.battleItems = {}
	slot0.dropItems = {}

	for slot6 = 1, 7 do
		slot7 = tf(instantiate(slot2))
		slot7.name = "battleItem_" .. slot6

		setParent(slot7, findTF(slot0.menuUI, "battList/Viewport/Content"))
		GetSpriteFromAtlasAsync("ui/minigameui/fushun3gameui_atlas", "battleDesc" .. slot6, function (slot0)
			setImageSprite(findTF(uv0, "state_open/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_clear/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_current/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_closed/buttomDesc"), slot0, true)
		end)
		setActive(slot7, true)
		table.insert(slot0.battleItems, slot7)
	end

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.initGameUI(slot0)
	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")
	slot0.powerProgress = findTF(slot0.gameUI, "top/powerProgress")
	slot0.powerProgressSlider = GetComponent(slot0.powerProgress, typeof(Slider))

	onButton(slot0, findTF(slot0.gameUI, "topRight/btnStop"), function ()
		uv0:stopGame()
		setActive(uv0.pauseUI, true)
	end)

	function slot4()
		uv0:stopGame()
		setActive(uv0.leaveUI, true)
	end

	onButton(slot0, findTF(slot0.gameUI, "btnLeave"), slot4)

	slot0.gameTimeS = findTF(slot0.gameUI, "top/time/s")
	slot0.scoreTf = findTF(slot0.gameUI, "top/score")
	slot0.hearts = {}

	for slot4 = 1, uv0 do
		table.insert(slot0.hearts, findTF(slot0.gameUI, "top/heart" .. slot4 .. "/full"))
	end

	slot0.atkDelegate = GetOrAddComponent(findTF(slot0.gameUI, "btnAtk"), "EventTriggerListener")
	slot0.atkDelegate.enabled = true
	slot1 = slot0.atkDelegate

	slot1:AddPointDownFunc(function (slot0, slot1)
		if uv0.charController then
			uv0.charController:attack()
		end
	end)

	slot0.jumpDelegate = GetOrAddComponent(findTF(slot0.gameUI, "btnJump"), "EventTriggerListener")
	slot0.jumpDelegate.enabled = true
	slot1 = slot0.jumpDelegate

	slot1:AddPointDownFunc(function (slot0, slot1)
		if uv0.charController then
			uv0.charController:jump()
		end
	end)
	setText(findTF(slot0._tf, "pop/LeaveUI/ad/desc"), i18n("mini_game_leave"))
	setText(findTF(slot0._tf, "pop/pauseUI/ad/desc"), i18n("mini_game_pause"))
end

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if Application.isEditor then
		-- Nothing
	end
end

function slot0.updateMenuUI(slot0)
	slot1 = slot0:getGameUsedTimes()
	slot2 = slot0:getGameTimes()

	for slot6 = 1, #slot0.battleItems do
		setActive(findTF(slot0.battleItems[slot6], "state_open"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_closed"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_clear"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_current"), false)

		if slot6 <= slot1 then
			setActive(findTF(slot0.battleItems[slot6], "state_clear"), true)
		elseif slot6 == slot1 + 1 and slot2 >= 1 then
			setActive(findTF(slot0.battleItems[slot6], "state_current"), true)
		elseif slot1 < slot6 and slot6 <= slot1 + slot2 then
			setActive(findTF(slot0.battleItems[slot6], "state_open"), true)
		else
			setActive(findTF(slot0.battleItems[slot6], "state_closed"), true)
		end
	end

	slot0.totalTimes = slot0:getGameTotalTime()

	if 1 - (slot0:getGameUsedTimes() - 3 < 0 and 0 or slot0:getGameUsedTimes() - 3) / (slot0.totalTimes - 4) > 1 then
		slot4 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot4)
	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot2 > 0)
	slot0:CheckGet()
end

function slot0.CheckGet(slot0)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0:getUltimate() and slot0:getUltimate() ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot0:getUltimate() == 0 then
		if slot0:getGameUsedTimes() < slot0:getGameTotalTime() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0:GetMGHubData().id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
		setActive(findTF(slot0.menuUI, "got"), true)
	end
end

function slot0.openMenuUI(slot0)
	setActive(findTF(slot0._tf, "sceneContainer/scene_front"), false)
	setActive(findTF(slot0._tf, "sceneContainer/scene_background"), false)
	setActive(findTF(slot0._tf, "sceneContainer/scene"), false)
	setActive(findTF(slot0._tf, "bg"), true)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)
	slot0:updateMenuUI()
end

function slot0.clearUI(slot0)
	setActive(slot0.sceneTf, false)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
	setActive(slot0.menuUI, false)
	setActive(slot0.gameUI, false)
end

function slot0.readyStart(slot0)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
end

function slot0.gameStart(slot0)
	setActive(findTF(slot0._tf, "sceneContainer/scene_front"), true)
	setActive(findTF(slot0._tf, "sceneContainer/scene_background"), true)
	setActive(findTF(slot0._tf, "sceneContainer/scene"), true)
	setActive(slot0.gameUI, true)
	setActive(findTF(slot0._tf, "bg"), false)

	slot0.gameStartFlag = true
	slot0.scoreNum = 0
	slot0.playerPosIndex = 2
	slot0.gameStepTime = 0
	slot0.heart = 4
	slot0.gameTime = uv0
	slot0.gameLevelTime = uv1
	slot0.rectCollider:getCollisionInfo().config.moveSpeed = 8

	slot0.rectCollider:start()
	slot0.platformController:start()
	slot0.sceneController:start()
	slot0.charController:start()
	slot0.itemController:start()
	slot0.bgController:start()
	slot0.monsterController:start()
	slot0.effectController:start()
	slot0:updateGameUI()
	slot0:timerStart()
end

function slot0.getGameTimes(slot0)
	return slot0:GetMGHubData().count
end

function slot0.getGameUsedTimes(slot0)
	return slot0:GetMGHubData().usedtime
end

function slot0.getUltimate(slot0)
	return slot0:GetMGHubData().ultimate
end

function slot0.getGameTotalTime(slot0)
	return slot0:GetMGHubData():getConfig("reward_need")
end

function slot0.onTimer(slot0)
	slot0:gameStep()
end

function slot0.gameStep(slot0)
	slot0.gameTime = slot0.gameTime - Time.deltaTime

	if slot0.gameTime < 0 then
		slot0.gameTime = 0
	end

	slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime

	if slot0.gameLevelTime > 0 then
		slot0.gameLevelTime = slot0.gameLevelTime - Time.deltaTime

		if slot0.gameLevelTime <= 0 then
			slot0.gameLevelTime = uv0

			slot0.platformController:levelUp()
		end
	end

	slot0.rectCollider:step()
	slot0.platformController:step()
	slot0.sceneController:step()
	slot0.charController:step()
	slot0.itemController:step()
	slot0.bgController:step()
	slot0.monsterController:step()
	slot0.effectController:step()
	slot0:updateGameUI()

	if slot0.gameTime <= 0 then
		slot0:onGameOver()

		return
	end
end

function slot0.timerStart(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

function slot0.timerStop(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

function slot0.updateGameUI(slot0)
	for slot4 = 1, #slot0.hearts do
		slot5 = slot0.hearts[slot4]

		if slot4 <= slot0.heart then
			setActive(slot5, true)
		else
			setActive(slot5, false)
		end
	end

	setText(slot0.scoreTf, slot0.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot0.gameTime))
end

function slot0.addScore(slot0, slot1)
	slot0.scoreNum = slot0.scoreNum + slot1

	if slot0.scoreNum < 0 then
		slot0.scoreNum = 0
	end
end

function slot0.onControllerCallback(slot0, slot1, slot2)
	if slot1 == uv0 then
		if slot2.data.type == uv1 then
			slot0:addScore(slot3.score)
			slot0.charController:addPower(slot3.score)
		else
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv2)
			slot0.charController:setBuff(slot3)
		end
	end
end

function slot0.onGameOver(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 1, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:showSettlement()
	end))
end

function slot0.showSettlement(slot0)
	setActive(slot0.settlementUI, true)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot3 = slot0.scoreNum
	slot4 = slot0:GetMGData():GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0

	setActive(findTF(slot0.settlementUI, "ad/new"), slot4 < slot3)

	if slot4 <= slot3 then
		slot0:StoreDataToServer({
			slot3
		})
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot3)

	if slot0:getGameTimes() and slot0:getGameTimes() > 0 then
		slot0.sendSuccessFlag = true

		slot0:SendSuccess(0)
	end
end

function slot0.resumeGame(slot0)
	slot0.gameStop = false

	setActive(slot0.leaveUI, false)
	slot0:timerStart()
end

function slot0.stopGame(slot0)
	slot0.gameStop = true

	slot0:timerStop()
end

function slot0.onBackPressed(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		if slot0.settlementFlag then
			return
		end

		if isActive(slot0.pauseUI) then
			setActive(slot0.pauseUI, false)
		end

		slot0:stopGame()
		setActive(slot0.leaveUI, true)
	end
end

function slot0.willExit(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	if slot0._tf and LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	if slot0.atkDelegate then
		ClearEventTrigger(slot0.atkDelegate)
	end

	if slot0.jumpDelegate then
		ClearEventTrigger(slot0.jumpDelegate)
	end

	Time.timeScale = 1
	slot0.timer = nil
end

function slot0.CheckBoxCollider(slot0, slot1, slot2, slot3)
	slot5 = slot0.y
	slot6 = slot2.x
	slot7 = slot2.y
	slot9 = slot1.y
	slot10 = slot3.x
	slot11 = slot3.y

	if slot1.x <= slot0.x and slot4 >= slot8 + slot10 then
		return false
	elseif slot4 <= slot8 and slot8 >= slot4 + slot6 then
		return false
	elseif slot9 <= slot5 and slot5 >= slot9 + slot11 then
		return false
	elseif slot5 <= slot9 and slot9 >= slot5 + slot7 then
		return false
	else
		return true
	end
end

return slot0
