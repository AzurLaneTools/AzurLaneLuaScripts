pg = pg or {}
pg.weapon_property_339 = {}

function ()
	uv0.weapon_property_339[784005] = {
		name = "【2021意大利活动SP】BOSS 测试者 两侧水波纹弹幕",
		range = 120,
		damage = 8,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 784005,
		aim_type = 0,
		bullet_ID = {
			830082,
			830083
		},
		barrage_ID = {
			840091,
			840092
		}
	}
	uv0.weapon_property_339[784006] = {
		name = "【2021意大利活动SP】BOSS 测试者 3way风旋 预警（无判定无伤害）",
		range = 120,
		damage = 8,
		base = 1000,
		type = 24,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 784006,
		aim_type = 0,
		bullet_ID = {
			830070,
			830070,
			830070
		},
		barrage_ID = {
			840096,
			840097,
			840098
		}
	}
	uv0.weapon_property_339[784007] = {
		name = "【2021意大利活动SP】BOSS 测试者 3way风旋",
		range = 120,
		damage = 8,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 784007,
		aim_type = 0,
		bullet_ID = {
			830072,
			830072,
			830072,
			830072,
			830072
		},
		barrage_ID = {
			840102,
			840103,
			840104,
			840105,
			840106
		}
	}
	uv0.weapon_property_339[784008] = {
		recover_time = 0.5,
		name = "【2021意大利活动SP】BOSS 测试者 雷电扫射 逆时针",
		shakescreen = 0,
		type = 24,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 1,
		expose = 0,
		search_type = 1,
		effect_move = 1,
		angle = 360,
		reload_max = 300,
		queue = 4,
		range = 120,
		damage = 10,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 784008,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			830037,
			830038,
			830037,
			830038,
			830037,
			830038,
			830037,
			830038,
			830037,
			830038,
			830037,
			830038,
			830037,
			830038
		},
		barrage_ID = {
			840107,
			840108,
			840109,
			840110,
			840111,
			840112,
			840113,
			840114,
			840115,
			840116,
			840117,
			840118,
			840119,
			840120
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {
			fx = "jinengenemy",
			alertTime = 0.1,
			time = 0.1,
			isBound = true
		}
	}
	uv0.weapon_property_339[784009] = {
		recover_time = 0.5,
		name = "【2021意大利活动SP】BOSS 测试者 雷电扫射 顺时针",
		shakescreen = 0,
		type = 24,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 1,
		expose = 0,
		search_type = 1,
		effect_move = 1,
		angle = 360,
		reload_max = 300,
		queue = 5,
		range = 120,
		damage = 10,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 784009,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			830037,
			830038,
			830037,
			830038,
			830037,
			830038,
			830037,
			830038,
			830037,
			830038,
			830037,
			830038
		},
		barrage_ID = {
			840144,
			840145,
			840146,
			840147,
			840148,
			840149,
			840150,
			840151,
			840152,
			840153,
			840154,
			840155
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {
			fx = "jinengenemy",
			alertTime = 0.1,
			time = 0.1,
			isBound = true
		}
	}
	uv0.weapon_property_339[784010] = {
		recover_time = 4,
		name = "【2021意大利活动SP】BOSS 测试者 前排跨射",
		damage = 38,
		type = 19,
		range = 75,
		fire_fx = "CAFire",
		suppress = 1,
		action_index = "",
		reload_max = 6000,
		base = 1000,
		fire_sfx = "battle/cannon-main",
		queue = 4,
		id = 784010,
		aim_type = 1,
		bullet_ID = {
			800033
		},
		barrage_ID = {
			840156
		},
		precast_param = {
			fx = "jinengenemy",
			alertTime = 2,
			time = 1
		}
	}
	uv0.weapon_property_339[784011] = {
		reload_max = 6000,
		name = "【2021意大利活动SP】BOSS 测试者 后排跨射1",
		action_index = "",
		type = 19,
		suppress = 1,
		fire_fx = "CAFire",
		recover_time = 4,
		axis_angle = 30,
		queue = 5,
		angle = 40,
		range = 150,
		damage = 60,
		base = 1000,
		min_range = 75,
		fire_sfx = "battle/cannon-main",
		id = 784011,
		aim_type = 1,
		bullet_ID = {
			800006
		},
		barrage_ID = {
			20018
		},
		precast_param = {
			fx = "jinengenemy",
			alertTime = 2,
			time = 1,
			isBound = true
		}
	}
	uv0.weapon_property_339[784012] = {
		recover_time = 4,
		name = "【2021意大利活动SP】BOSS 测试者 后排跨射2",
		damage = 60,
		type = 19,
		range = 150,
		fire_fx = "CAFire",
		min_range = 75,
		action_index = "",
		reload_max = 6000,
		base = 1000,
		fire_sfx = "battle/cannon-main",
		queue = 6,
		id = 784012,
		suppress = 1,
		angle = 40,
		aim_type = 1,
		bullet_ID = {
			800006
		},
		barrage_ID = {
			20018
		},
		precast_param = {
			fx = "jinengenemy",
			alertTime = 2,
			time = 1,
			isBound = true
		}
	}
	uv0.weapon_property_339[784013] = {
		reload_max = 6000,
		name = "【2021意大利活动SP】BOSS 测试者 后排跨射3",
		action_index = "",
		type = 19,
		suppress = 1,
		fire_fx = "CAFire",
		recover_time = 4,
		axis_angle = -30,
		queue = 7,
		angle = 40,
		range = 150,
		damage = 60,
		base = 1000,
		min_range = 75,
		fire_sfx = "battle/cannon-main",
		id = 784013,
		aim_type = 1,
		bullet_ID = {
			800006
		},
		barrage_ID = {
			20018
		},
		precast_param = {
			fx = "jinengenemy",
			alertTime = 2,
			time = 1,
			isBound = true
		}
	}
	uv0.weapon_property_339[784301] = {
		id = 784301,
		name = "【2021意大利活动SP】塞壬驱逐R型单发瞄准x4随机",
		damage = 12,
		base = 1001002,
		bullet_ID = {
			830005,
			830001
		},
		barrage_ID = {
			840003,
			840004
		}
	}
	uv0.weapon_property_339[784302] = {
		id = 784302,
		name = "【2021意大利活动SP】塞壬驱逐R型单装鱼雷",
		damage = 60,
		base = 1001007,
		bullet_ID = {
			30067
		},
		barrage_ID = {
			1400
		}
	}
	uv0.weapon_property_339[784303] = {
		id = 784303,
		name = "【2021意大利活动SP】塞壬驱逐R型旋转子弹3+2发武器",
		damage = 12,
		base = 1001012,
		bullet_ID = {
			41003,
			830003
		},
		barrage_ID = {
			690001,
			690002
		}
	}
	uv0.weapon_property_339[784304] = {
		id = 784304,
		name = "【2021意大利活动SP】塞壬轻巡R型旋转子弹延迟1+2+1连弹",
		damage = 20,
		base = 1001017,
		bullet_ID = {
			830004,
			300110,
			830004
		},
		barrage_ID = {
			690003,
			690004,
			690005
		}
	}
	uv0.weapon_property_339[784305] = {
		id = 784305,
		name = "【2021意大利活动SP】塞壬轻巡R型联装炮x6散射",
		damage = 18,
		base = 1001022,
		bullet_ID = {
			830001,
			830005
		},
		barrage_ID = {
			840005,
			840006
		}
	}
	uv0.weapon_property_339[784306] = {
		id = 784306,
		name = "【2021意大利活动SP】塞壬重巡R型大船通用副炮",
		damage = 16,
		base = 1001027,
		bullet_ID = {
			830001,
			830005
		},
		barrage_ID = {
			840001,
			840002
		}
	}
	uv0.weapon_property_339[784307] = {
		id = 784307,
		name = "【2021意大利活动SP】塞壬重巡R型双联装主炮x2-散射",
		damage = 46,
		base = 1001032,
		bullet_ID = {
			830002
		},
		barrage_ID = {
			690007
		}
	}
	uv0.weapon_property_339[784308] = {
		id = 784308,
		name = "【2021意大利活动SP】塞壬重巡R型双联装鱼雷",
		damage = 60,
		base = 1001037,
		bullet_ID = {
			30067
		},
		barrage_ID = {
			1401
		}
	}
	uv0.weapon_property_339[784309] = {
		id = 784309,
		name = "【2021意大利活动SP】塞壬战列R型副炮",
		damage = 16,
		base = 1001042,
		bullet_ID = {
			830005
		},
		barrage_ID = {
			12
		}
	}
	uv0.weapon_property_339[784310] = {
		id = 784310,
		name = "【2021意大利活动SP】塞壬战列R型主炮",
		damage = 50,
		base = 1001047,
		bullet_ID = {
			830007
		},
		barrage_ID = {
			10015
		}
	}
	uv0.weapon_property_339[784311] = {
		id = 784311,
		name = "【2021意大利活动SP】塞壬战列R型跨射武器3x2轮",
		damage = 75,
		base = 1001052,
		bullet_ID = {
			830007
		},
		barrage_ID = {
			20018
		}
	}
	uv0.weapon_property_339[784312] = {
		id = 784312,
		name = "【2021意大利活动SP】塞壬航母R型近程自卫火炮",
		damage = 12,
		base = 1001057,
		bullet_ID = {
			830001
		},
		barrage_ID = {
			13
		}
	}
	uv0.weapon_property_339[784313] = {
		id = 784313,
		name = "【2021意大利活动SP】塞壬航母R型单发x6随机",
		damage = 18,
		base = 1001062,
		bullet_ID = {
			830005
		},
		barrage_ID = {
			1106
		}
	}
	uv0.weapon_property_339[784314] = {
		id = 784314,
		name = "【2021意大利活动SP】塞壬自爆船R型特殊武器",
		damage = 30,
		base = 1000871,
		bullet_ID = {
			830006
		},
		barrage_ID = {
			700029
		}
	}
	uv0.weapon_property_339[784315] = {
		reload_max = 1000,
		name = "【2021意大利活动SP】精英人形 光辉 扫射弹幕",
		damage = 26,
		base = 1000,
		id = 784315,
		fire_fx = "CAFire",
		queue = 1,
		fire_sfx = "battle/cannon-main",
		bullet_ID = {
			1101,
			1101,
			1101,
			1101,
			1101
		},
		barrage_ID = {
			690134,
			690135,
			690136,
			690137,
			690138
		}
	}
	uv0.weapon_property_339[784316] = {
		id = 784316,
		name = "【2021意大利活动SP】塞壬航母R型轰炸机",
		base = 1001070
	}
	uv0.weapon_property_339[784317] = {
		id = 784317,
		name = "【2021意大利活动SP】塞壬航母R型战斗机",
		base = 1001075
	}
	uv0.weapon_property_339[784318] = {
		reload_max = 1500,
		name = "【2021意大利活动D】精英人形 可畏 自机狙弹幕",
		damage = 26,
		base = 1000,
		id = 784318,
		queue = 1,
		suppress = 1,
		aim_type = 1,
		bullet_ID = {
			740016
		},
		barrage_ID = {
			740026
		}
	}
	uv0.weapon_property_339[789001] = {
		recover_time = 0.5,
		name = "【2021意大利活动】我方支援飞机B3",
		shakescreen = 0,
		type = 11,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 4,
		expose = 0,
		search_type = 1,
		effect_move = 1,
		angle = 90,
		reload_max = 6000,
		queue = 1,
		range = 90,
		damage = 42,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "plane",
		fire_sfx = "battle/cannon-main",
		id = 789001,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {},
		barrage_ID = {
			12008
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_339[789002] = {
		recover_time = 0.5,
		name = "【2021意大利活动】我方支援飞机D3",
		shakescreen = 0,
		type = 11,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 4,
		expose = 0,
		search_type = 1,
		effect_move = 1,
		angle = 90,
		reload_max = 6000,
		queue = 1,
		range = 90,
		damage = 58,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "plane",
		fire_sfx = "battle/cannon-main",
		id = 789002,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {},
		barrage_ID = {
			12008
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_339[789003] = {
		recover_time = 0.5,
		name = "【2021意大利活动】我方支援飞机SP",
		shakescreen = 0,
		type = 11,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 4,
		expose = 0,
		search_type = 1,
		effect_move = 1,
		angle = 90,
		reload_max = 6000,
		queue = 1,
		range = 90,
		damage = 66,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "plane",
		fire_sfx = "battle/cannon-main",
		id = 789003,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {},
		barrage_ID = {
			12008
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_339[789004] = {
		recover_time = 0,
		name = "【2021意大利活动】我方支援飞机地毯轰炸B3",
		shakescreen = 0,
		type = 2,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 4,
		expose = 0,
		search_type = 2,
		effect_move = 0,
		angle = 25,
		reload_max = 6000,
		queue = 1,
		range = 1,
		damage = 42,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "",
		id = 789004,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			810108,
			810109,
			810110,
			810111,
			810112,
			810113
		},
		barrage_ID = {
			840158,
			840158,
			840158,
			840158,
			840158,
			840158
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_339[789005] = {
		recover_time = 0,
		name = "【2021意大利活动】我方支援飞机地毯轰炸D3",
		shakescreen = 0,
		type = 2,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 4,
		expose = 0,
		search_type = 2,
		effect_move = 0,
		angle = 25,
		reload_max = 6000,
		queue = 1,
		range = 1,
		damage = 58,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "",
		id = 789005,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			810108,
			810109,
			810110,
			810111,
			810112,
			810113
		},
		barrage_ID = {
			840158,
			840158,
			840158,
			840158,
			840158,
			840158
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_339[789006] = {
		recover_time = 0,
		name = "【2021意大利活动】我方支援飞机地毯轰炸SP",
		shakescreen = 0,
		type = 2,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 4,
		expose = 0,
		search_type = 2,
		effect_move = 0,
		angle = 25,
		reload_max = 6000,
		queue = 1,
		range = 1,
		damage = 66,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "",
		id = 789006,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			810108,
			810109,
			810110,
			810111,
			810112,
			810113
		},
		barrage_ID = {
			840158,
			840158,
			840158,
			840158,
			840158,
			840158
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_339[789007] = {
		min_range = 0,
		range = 200,
		damage = 36,
		base = 1001,
		name = "【2021意大利活动】我方支援飞机鱼雷打击B3",
		action_index = "",
		suppress = 0,
		attack_attribute = 4,
		reload_max = 6000,
		queue = 1,
		id = 789007,
		angle = 360,
		aim_type = 0,
		bullet_ID = {
			830088
		},
		barrage_ID = {
			840157
		}
	}
	uv0.weapon_property_339[789008] = {
		min_range = 0,
		range = 200,
		damage = 56,
		base = 1001,
		name = "【2021意大利活动】我方支援飞机鱼雷打击D3",
		action_index = "",
		suppress = 0,
		attack_attribute = 4,
		reload_max = 6000,
		queue = 1,
		id = 789008,
		angle = 360,
		aim_type = 0,
		bullet_ID = {
			830088
		},
		barrage_ID = {
			840157
		}
	}
	uv0.weapon_property_339[789009] = {
		min_range = 0,
		range = 200,
		damage = 68,
		base = 1001,
		name = "【2021意大利活动】我方支援飞机鱼雷打击SP",
		action_index = "",
		suppress = 0,
		attack_attribute = 4,
		reload_max = 6000,
		queue = 1,
		id = 789009,
		angle = 360,
		aim_type = 0,
		bullet_ID = {
			830088
		},
		barrage_ID = {
			840157
		}
	}
	uv0.weapon_property_339[785001] = {
		name = "【2021意大利活动EX】BOSS 测试者 第一波 开幕弹 红色子弹",
		range = 120,
		damage = 40,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		queue = 1,
		id = 785001,
		aim_type = 0,
		bullet_ID = {
			830089,
			830089,
			830089,
			830089
		},
		barrage_ID = {
			840159,
			840160,
			840161,
			840162
		}
	}
	uv0.weapon_property_339[785002] = {
		name = "【2021意大利活动EX】BOSS 测试者 第一波 开幕弹 黄色子弹",
		range = 120,
		damage = 40,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		queue = 2,
		id = 785002,
		aim_type = 0,
		bullet_ID = {
			830090,
			830090,
			830090,
			830090
		},
		barrage_ID = {
			840163,
			840164,
			840165,
			840166
		}
	}
	uv0.weapon_property_339[785003] = {
		name = "【2021意大利活动EX】BOSS 测试者 第二波 古代罗马史 固定弹",
		range = 120,
		damage = 20,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		queue = 1,
		id = 785003,
		aim_type = 0,
		bullet_ID = {
			830091,
			830092
		},
		barrage_ID = {
			840176,
			840177
		}
	}
	uv0.weapon_property_339[785004] = {
		name = "【2021意大利活动EX】BOSS 测试者 第二波 古代罗马史 自机狙",
		range = 120,
		damage = 40,
		base = 1000,
		fire_fx = "",
		suppress = 1,
		reload_max = 6000,
		queue = 2,
		id = 785004,
		aim_type = 1,
		bullet_ID = {
			830094,
			830095,
			830096,
			830097,
			830098
		},
		barrage_ID = {
			840178,
			840179,
			840180,
			840181,
			840182
		}
	}
	uv0.weapon_property_339[785005] = {
		name = "【2021意大利活动EX】BOSS 测试者 第三波 未来罗马史 固定弹",
		range = 120,
		damage = 20,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		queue = 1,
		id = 785005,
		aim_type = 0,
		bullet_ID = {
			830105,
			830106,
			830107,
			830108
		},
		barrage_ID = {
			840198,
			840199,
			840198,
			840199
		}
	}
	uv0.weapon_property_339[785006] = {
		name = "【2021意大利活动EX】BOSS 测试者 第三波 未来罗马史 自机狙",
		range = 120,
		damage = 40,
		base = 1000,
		fire_fx = "",
		suppress = 1,
		reload_max = 6000,
		queue = 2,
		id = 785006,
		aim_type = 1,
		bullet_ID = {
			830110,
			830111,
			830112,
			830113,
			830114
		},
		barrage_ID = {
			840178,
			840179,
			840180,
			840181,
			840182
		}
	}
	uv0.weapon_property_339[785007] = {
		name = "【2021意大利活动EX】BOSS 测试者 第四波 雄鹰天翔",
		range = 120,
		damage = 20,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 600,
		queue = 1,
		id = 785007,
		aim_type = 0,
		bullet_ID = {
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830121,
			830122,
			830126
		},
		barrage_ID = {
			840200,
			840201,
			840202,
			840203,
			840204,
			840205,
			840206,
			840207,
			840208,
			840209,
			840210,
			840211,
			840212,
			840213,
			840214,
			840215,
			840216,
			840217,
			840218,
			840219,
			840220,
			840221,
			840221
		}
	}
	uv0.weapon_property_339[785008] = {
		name = "【2021意大利活动EX】BOSS 测试者 第四波 自机狙",
		range = 120,
		damage = 20,
		base = 1000,
		fire_fx = "",
		suppress = 1,
		reload_max = 510,
		queue = 2,
		id = 785008,
		aim_type = 1,
		bullet_ID = {
			830131,
			830132,
			830133,
			830134,
			830135,
			830136,
			830137,
			830138
		},
		barrage_ID = {
			840228,
			840229,
			840230,
			840231,
			840232,
			840233,
			840234,
			840235
		}
	}
	uv0.weapon_property_339[785009] = {
		name = "【2021意大利活动EX】BOSS 测试者 第五波 谢幕弹",
		range = 120,
		damage = 25,
		base = 1000,
		suppress = 0,
		reload_max = 6000,
		queue = 1,
		id = 785009,
		aim_type = 0,
		bullet_ID = {
			830139,
			830139,
			830139,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140
		},
		barrage_ID = {
			700522,
			700523,
			700524,
			700525,
			700526,
			700527,
			700528,
			700529,
			700530,
			700531,
			700532,
			700533,
			700534,
			700535,
			700536
		}
	}
	uv0.weapon_property_339[785010] = {
		name = "【2021意大利活动EX】BOSS 测试者 第五波 谢幕弹",
		range = 120,
		damage = 25,
		base = 1000,
		suppress = 0,
		reload_max = 6000,
		queue = 2,
		id = 785010,
		aim_type = 0,
		bullet_ID = {
			830139,
			830139,
			830139,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140,
			830140
		},
		barrage_ID = {
			700537,
			700538,
			700539,
			700540,
			700541,
			700542,
			700543,
			700544,
			700545,
			700546,
			700547,
			700548,
			700549,
			700550,
			700551
		}
	}
	uv0.weapon_property_339[790001] = {
		initial_over_heat = 0,
		name = "【2021美系活动A1】塞壬破局者I型 前排跨射",
		reload_max = 1500,
		type = 19,
		suppress = 1,
		fire_fx = "CAFire",
		action_index = "attack",
		axis_angle = 0,
		queue = 1,
		angle = 40,
		range = 50,
		damage = 18,
		base = 1000,
		min_range = 20,
		spawn_bound = "cannon2",
		fire_sfx = "battle/cannon-main",
		id = 790001,
		aim_type = 1,
		bullet_ID = {
			399988
		},
		barrage_ID = {
			399912
		},
		precast_param = {
			fx = "jinengenemy",
			alertTime = 2,
			time = 1
		}
	}
	uv0.weapon_property_339[790002] = {
		initial_over_heat = 0,
		name = "【2021美系活动A1】塞壬破局者I型 后排跨射",
		reload_max = 2000,
		type = 19,
		suppress = 1,
		fire_fx = "CAFire",
		action_index = "attack",
		axis_angle = 0,
		queue = 1,
		angle = 40,
		range = 150,
		damage = 22,
		base = 1000,
		min_range = 75,
		spawn_bound = "cannon3",
		fire_sfx = "battle/cannon-main",
		id = 790002,
		aim_type = 1,
		bullet_ID = {
			1530
		},
		barrage_ID = {
			20017
		},
		precast_param = {
			fx = "jinengenemy",
			alertTime = 2,
			time = 1
		}
	}
	uv0.weapon_property_339[790003] = {
		aim_type = 1,
		name = "【2021美系活动A1】塞壬破局者I型 主炮中心弹幕",
		damage = 18,
		type = 1,
		range = 90,
		fire_fx = "CAFire",
		action_index = "attack",
		base = 1000,
		reload_max = 1200,
		suppress = 1,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 790003,
		spawn_bound = "cannon",
		initial_over_heat = 0,
		bullet_ID = {
			690102
		},
		barrage_ID = {
			690104
		}
	}
	uv0.weapon_property_339[790004] = {
		aim_type = 0,
		name = "【2021美系活动A1】塞壬破局者I型 主炮竖排弹幕",
		damage = 18,
		type = 1,
		range = 90,
		fire_fx = "CAFire",
		action_index = "attack",
		base = 1000,
		reload_max = 1500,
		suppress = 0,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 790004,
		spawn_bound = "cannon",
		initial_over_heat = 0,
		bullet_ID = {
			816,
			816
		},
		barrage_ID = {
			690105,
			690106
		}
	}
	uv0.weapon_property_339[790005] = {
		aim_type = 0,
		name = "【2021美系活动A1】塞壬破局者I型 双联装炮连射",
		damage = 14,
		type = 2,
		range = 70,
		fire_fx = "CLFire",
		action_index = "attack",
		base = 1000,
		reload_max = 800,
		suppress = 0,
		fire_sfx = "battle/cannon-155mm",
		queue = 4,
		id = 790005,
		spawn_bound = "cannon",
		initial_over_heat = 1,
		bullet_ID = {
			811
		},
		barrage_ID = {
			690014
		}
	}
	uv0.weapon_property_339[790006] = {
		aim_type = 0,
		name = "【2021美系活动A1】塞壬破局者I型 副炮4way射击",
		damage = 8,
		type = 2,
		range = 70,
		fire_fx = "CLFire",
		action_index = "attack",
		base = 1000,
		reload_max = 2000,
		suppress = 0,
		fire_sfx = "battle/cannon-155mm",
		queue = 4,
		id = 790006,
		spawn_bound = "cannon",
		initial_over_heat = 1,
		bullet_ID = {
			811,
			811
		},
		barrage_ID = {
			690107,
			690108
		}
	}
	uv0.weapon_property_339[790101] = {
		name = "【2021美系活动A2】BOSS 苍龙&飞龙 通用近程自卫火炮",
		range = 38,
		damage = 12,
		base = 1000,
		type = 2,
		initial_over_heat = 1,
		suppress = 1,
		reload_max = 500,
		queue = 5,
		id = 790101,
		aim_type = 1,
		bullet_ID = {
			999
		},
		barrage_ID = {
			12
		}
	}
	uv0.weapon_property_339[790102] = {
		name = "【2021美系活动A2】BOSS 苍龙&飞龙 通用战斗机（自机狙）",
		range = 120,
		damage = 18,
		base = 1002,
		action_index = "",
		reload_max = 2400,
		fire_sfx = "battle/air-atk",
		queue = 4,
		id = 790102,
		aim_type = 0,
		barrage_ID = {
			850107
		}
	}
	uv0.weapon_property_339[790103] = {
		reload_max = 2400,
		name = "【2021美系活动A2】BOSS 苍龙&飞龙 通用轰炸机（高爆）",
		damage = 32,
		base = 1002,
		id = 790103,
		queue = 4,
		action_index = "",
		range = 120,
		barrage_ID = {
			850108
		}
	}
	uv0.weapon_property_339[790104] = {
		recover_time = 0,
		name = "【2021美系活动A2】BOSS 苍龙&飞龙 通用战斗机弹幕（自机狙）",
		shakescreen = 0,
		type = 1,
		torpedo_ammo = 0,
		fire_fx = "fangkongpaohuoshe2",
		action_index = "",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 4,
		expose = 0,
		search_type = 1,
		effect_move = 1,
		angle = 180,
		reload_max = 100,
		queue = 3,
		range = 85,
		damage = 18,
		suppress = 1,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/air-atk",
		id = 790104,
		attack_attribute_ratio = 100,
		aim_type = 1,
		bullet_ID = {
			840108
		},
		barrage_ID = {
			120303
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_339[790105] = {
		recover_time = 0,
		name = "【2021美系活动A2】BOSS 苍龙&飞龙 通用轰炸机弹幕（高爆）",
		shakescreen = 0,
		type = 2,
		torpedo_ammo = 0,
		fire_fx = "CAFire",
		action_index = "",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 4,
		expose = 0,
		search_type = 1,
		effect_move = 1,
		angle = 180,
		reload_max = 200,
		queue = 2,
		range = 10,
		damage = 32,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-main",
		id = 790105,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			840109
		},
		barrage_ID = {
			130992
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_339[790106] = {
		name = "【2021美系活动A2】BOSS 苍龙 逆时针旋转弹幕",
		range = 120,
		damage = 16,
		base = 1000,
		suppress = 1,
		reload_max = 1200,
		queue = 2,
		id = 790106,
		aim_type = 0,
		bullet_ID = {
			840104,
			840105
		},
		barrage_ID = {
			850103,
			850104
		}
	}
	uv0.weapon_property_339[790107] = {
		name = "【2021美系活动A2】BOSS 飞龙 顺时针旋转弹幕",
		range = 120,
		damage = 16,
		base = 1000,
		suppress = 1,
		reload_max = 1200,
		queue = 2,
		id = 790107,
		aim_type = 0,
		bullet_ID = {
			840106,
			840107
		},
		barrage_ID = {
			850105,
			850106
		}
	}
	uv0.weapon_property_339[790108] = {
		name = "【2021美系活动A2】BOSS 苍龙 交错扩散弹",
		range = 120,
		damage = 12,
		base = 1000,
		initial_over_heat = 0,
		suppress = 1,
		reload_max = 1600,
		queue = 2,
		id = 790108,
		aim_type = 1,
		bullet_ID = {
			840112,
			840113
		},
		barrage_ID = {
			850111,
			850112
		}
	}
	uv0.weapon_property_339[790109] = {
		name = "【2021美系活动A2】BOSS 飞龙 随机扩散弹",
		range = 120,
		damage = 12,
		base = 1000,
		initial_over_heat = 0,
		suppress = 1,
		reload_max = 1600,
		queue = 2,
		id = 790109,
		aim_type = 1,
		bullet_ID = {
			840114,
			840115,
			840116
		},
		barrage_ID = {
			850113,
			850114,
			850115
		}
	}
	uv0.weapon_property_339[790110] = {
		recover_time = 0,
		name = "【2021美系活动A2】BOSS 苍龙 主炮散射",
		shakescreen = 0,
		type = 1,
		torpedo_ammo = 0,
		fire_fx = "CAFire",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 1,
		expose = 0,
		search_type = 1,
		effect_move = 0,
		angle = 360,
		reload_max = 800,
		queue = 1,
		range = 90,
		damage = 16,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-main",
		id = 790110,
		attack_attribute_ratio = 100,
		aim_type = 1,
		bullet_ID = {
			1403
		},
		barrage_ID = {
			850109
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_339[790111] = {
		recover_time = 0,
		name = "【2021美系活动A2】BOSS 飞龙 主炮乱射",
		shakescreen = 0,
		type = 1,
		torpedo_ammo = 0,
		fire_fx = "CAFire",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 1,
		expose = 0,
		search_type = 1,
		effect_move = 0,
		angle = 360,
		reload_max = 1000,
		queue = 1,
		range = 90,
		damage = 16,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-main",
		id = 790111,
		attack_attribute_ratio = 100,
		aim_type = 1,
		bullet_ID = {
			1403
		},
		barrage_ID = {
			850110
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_339[790201] = {
		name = "【2021美系活动A3】BOSS 赤城&加贺 通用近程自卫火炮",
		range = 38,
		damage = 12,
		base = 1000,
		type = 2,
		initial_over_heat = 1,
		suppress = 1,
		reload_max = 500,
		queue = 5,
		id = 790201,
		aim_type = 1,
		bullet_ID = {
			999
		},
		barrage_ID = {
			12
		}
	}
end()
