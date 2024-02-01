slot0 = class("Fushun3GameConst")
slot0.mini_game_leave = "mini_game_leave"
slot0.mini_game_pause = "mini_game_pause"
slot0.game_time = 999999999
slot0.level_time = 30
slot0.game_scale = 3
slot0.game_scale_v3 = Vector3(slot0.game_scale, slot0.game_scale, slot0.game_scale)
slot0.char_init_pos = Vector2(300, 450)
slot0.attack_cd = 0.45
slot0.damage_cd = 1
slot0.move_speed = 8
slot0.move_speed_shoose = 9
slot0.attack_time = 0.3
slot0.power_time = 2.5
slot0.power_max_num = 8000
slot0.power_sub_time = 1400
slot0.platform_distance = 2500
slot0.platform_remove = 1500
slot0.heart_num = 4
slot0.day_type = 1
slot0.sunset_type = 2
slot0.night_type = 3
slot0.time_data = {
	{
		tf = "day1",
		name = "day",
		time = 30,
		type = 1,
		next = 2,
		anim = "day",
		change_anim = "nightToDay"
	},
	{
		tf = "sunSet",
		name = "sunset",
		time = 30,
		type = 2,
		next = 3,
		anim = "sunset",
		change_anim = "dayToSunset"
	},
	{
		tf = "night",
		name = "night",
		time = 30,
		type = 3,
		next = 1,
		anim = "night",
		change_anim = "sunsetToNight"
	}
}
slot0.platform_data = {
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
		weight = 50,
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
		weight = 100,
		high = true,
		monster = true,
		diff = 50
	},
	{
		power = true,
		name = "Roof_Obstacle5",
		distance = 192,
		weight = 100,
		high = true,
		monster = true,
		diff = 50
	}
}
slot0.item_type_score = 1
slot0.item_type_buff = 2
slot0.item_type_damage = 3
slot0.create_time = {
	3,
	5
}
slot0.item_h = 94
slot0.item_v = 94
slot0.item_data = {
	{
		score = 50,
		effect = "EF_fr_Get_Score_Item",
		name = "Score_A",
		id = 1,
		type = slot0.item_type_score
	},
	{
		score = 300,
		effect = "EF_fr_Item",
		name = "Score_A2",
		id = 2,
		type = slot0.item_type_score
	},
	{
		buff_id = 1,
		effect = "EF_fr_Item",
		name = "Score_B",
		id = 3,
		type = slot0.item_type_buff
	},
	{
		buff_id = 2,
		effect = "EF_fr_Item",
		name = "Score_C",
		id = 4,
		type = slot0.item_type_buff
	},
	{
		buff_id = 3,
		effect = "EF_fr_Item",
		name = "Score_D",
		id = 5,
		type = slot0.item_type_buff
	},
	{
		buff_id = 4,
		effect = "EF_fr_Item",
		name = "Score_F",
		id = 6,
		type = slot0.item_type_buff
	},
	{
		speed = 2500,
		effect = "EF_fr_Item",
		name = "rocket",
		id = 7,
		type = slot0.item_type_damage
	},
	{
		speed = 2500,
		effect = "EF_fr_Item",
		name = "tamachan",
		id = 8,
		type = slot0.item_type_damage
	},
	{
		speed = 2500,
		effect = "EF_fr_Item",
		name = "sushi",
		id = 9,
		type = slot0.item_type_damage
	},
	{
		buff_id = 5,
		effect = "EF_fr_Item",
		name = "Score_G",
		id = 10,
		type = slot0.item_type_buff
	}
}
slot0.item_map = {
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
	},
	{
		id = 21,
		list = {
			{
				10
			}
		}
	}
}
slot0.item_map_ids = {
	4,
	5,
	6,
	21
}
slot0.item_instance_data = {
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
	},
	{
		id = 21,
		map = 21,
		weight = 300
	}
}
slot0.follow_bound_mid = 300
slot0.follow_spring = 0.05
slot0.backgroud_data = {
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
slot0.buff_weapon = 1
slot0.buff_speed = 2
slot0.buff_power_speed = 3
slot0.buff_catch = 4
slot0.buff_shield = 5
slot0.buff_data = {
	{
		id = 1,
		buff = slot0.buff_weapon
	},
	{
		id = 2,
		buff = slot0.buff_speed
	},
	{
		id = 3,
		lock_item = true,
		buff = slot0.buff_power_speed
	},
	{
		id = 4,
		buff = slot0.buff_catch
	},
	{
		id = 5,
		buff = slot0.buff_shield
	}
}
slot0.BG_TYPE_LOOP = 1
slot0.BG_TYPE_MID = 2
slot0.BG_TYPE_TOP = 3
slot0.BG_TYPE_FIRE = 4
slot0.BG_TYPE_PETAL = 5
slot0.bg_data = {
	{
		id = 1,
		name = "line",
		bound = Vector2(640, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_LOOP
	},
	{
		id = 2,
		name = "bg",
		bound = Vector2(672, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_LOOP
	},
	{
		id = 3,
		name = "bg_A",
		bound = Vector2(200, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_MID
	},
	{
		id = 4,
		name = "bg_B",
		bound = Vector2(200, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_MID
	},
	{
		id = 5,
		name = "bg_C",
		bound = Vector2(100, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_MID
	},
	{
		id = 6,
		name = "bg_D",
		bound = Vector2(100, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_MID
	},
	{
		id = 7,
		name = "bg_E",
		bound = Vector2(100, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_MID
	},
	{
		id = 8,
		name = "bg_F",
		bound = Vector2(100, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_MID
	},
	{
		id = 9,
		name = "bg_G",
		bound = Vector2(0, 420),
		pos = Vector2(0, 500),
		type = slot0.BG_TYPE_MID
	},
	{
		id = 10,
		name = "bg_H",
		bound = Vector2(0, 420),
		pos = Vector2(0, 500),
		type = slot0.BG_TYPE_MID
	},
	{
		id = 11,
		name = "BLD_Anshan",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_TOP
	},
	{
		id = 12,
		name = "BLD_Niku",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_TOP
	},
	{
		id = 13,
		name = "BLD_Shiratsuyu",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_TOP
	},
	{
		id = 14,
		name = "BLD_Laffey_Ayanami",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_TOP
	},
	{
		id = 15,
		name = "BLD_PingHai_NingHai",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_TOP
	},
	{
		id = 16,
		name = "BLD_TaiYuan_ChangChun",
		bound = Vector2(400, 420),
		pos = Vector2(0, -90),
		type = slot0.BG_TYPE_TOP
	},
	{
		id = 17,
		name = "Anchor",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 18,
		name = "LRG_B",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 19,
		name = "LRG_P",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 20,
		name = "LRG_Y",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 21,
		name = "Manjuu_L",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 22,
		name = "Manjuu_S",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 23,
		name = "Materials",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 24,
		name = "MID_B",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 25,
		name = "MID_P",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 26,
		name = "MID_Y",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 27,
		name = "Ofunya",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 28,
		name = "SML_B",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 29,
		name = "SML_P",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 30,
		name = "SML_Y",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 31,
		name = "U_chan",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_FIRE
	},
	{
		id = 32,
		name = "Petal_A",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_PETAL
	},
	{
		id = 33,
		name = "Petal_B",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_PETAL
	},
	{
		id = 34,
		name = "Petal_C",
		bound = Vector2(20, 0),
		pos = Vector2(0, 650),
		type = slot0.BG_TYPE_PETAL
	}
}
slot0.loop_bg = {
	1,
	2
}
slot0.loop_nums = 3
slot0.top_bg = {
	11,
	12,
	13,
	14,
	15,
	16
}
slot0.mid_bg = {
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
slot0.mid_bg_inst_posX = 2500
slot0.fire_group = {
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
slot0.fire_time = {
	0.1,
	1
}
slot0.fire_remove = 2
slot0.petal_ids = {
	32,
	33,
	34
}
slot0.petal_count_max = 30
slot0.peta_remove_time = {
	7,
	15
}
slot0.petal_speed = {
	-100,
	-50
}
slot0.petal_speed_offset = 25
slot0.petal_remove_y = 200
slot0.bg_remove_posX = -500
slot0.top_bg_inst_posX = 2500
slot0.monster_speed = {
	2,
	5
}
slot0.monster_score = 500
slot0.monster_data = {
	{
		id = 1,
		name = "monster"
	}
}
slot0.effect_data = {
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
		parent = false,
		trigger = "Jump"
	},
	{
		name = "EF_bk_Jump",
		parent = false,
		trigger = "Jump_LA"
	},
	{
		name = "EF_bk_Land",
		parent = false,
		trigger = "Land"
	},
	{
		name = "EF_bk_Land",
		parent = false,
		trigger = "Land_LA"
	},
	{
		name = "EF_fr_Land_S",
		parent = false,
		trigger = "Land_S"
	},
	{
		name = "EF_fr_Land_S",
		parent = false,
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
	},
	{
		name = "EF_Barrier_Get",
		parent = true
	},
	{
		name = "EF_Barrier_Break",
		parent = true
	}
}

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
