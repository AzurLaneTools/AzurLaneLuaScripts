pg = pg or {}
pg.weapon_property_342 = {}

function ()
	uv0.weapon_property_342[792001] = {
		initial_over_heat = 0,
		name = "【2021美系活动C1】塞壬破局者I型 前排跨射",
		reload_max = 1500,
		type = 19,
		suppress = 1,
		fire_fx = "CAFire",
		action_index = "attack",
		axis_angle = 0,
		queue = 1,
		angle = 40,
		range = 50,
		damage = 26,
		base = 1000,
		min_range = 20,
		spawn_bound = "cannon2",
		fire_sfx = "battle/cannon-main",
		id = 792001,
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
	uv0.weapon_property_342[792002] = {
		initial_over_heat = 0,
		name = "【2021美系活动C1】塞壬破局者I型 后排跨射",
		reload_max = 2000,
		type = 19,
		suppress = 1,
		fire_fx = "CAFire",
		action_index = "attack",
		axis_angle = 0,
		queue = 1,
		angle = 40,
		range = 150,
		damage = 30,
		base = 1000,
		min_range = 75,
		spawn_bound = "cannon3",
		fire_sfx = "battle/cannon-main",
		id = 792002,
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
	uv0.weapon_property_342[792003] = {
		aim_type = 1,
		name = "【2021美系活动C1】塞壬破局者I型 主炮中心弹幕",
		damage = 24,
		type = 1,
		range = 90,
		fire_fx = "CAFire",
		action_index = "attack",
		base = 1000,
		reload_max = 1200,
		suppress = 1,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 792003,
		spawn_bound = "cannon",
		initial_over_heat = 0,
		bullet_ID = {
			690102
		},
		barrage_ID = {
			690104
		}
	}
	uv0.weapon_property_342[792004] = {
		aim_type = 0,
		name = "【2021美系活动C1】塞壬破局者I型 主炮竖排弹幕",
		damage = 24,
		type = 1,
		range = 90,
		fire_fx = "CAFire",
		action_index = "attack",
		base = 1000,
		reload_max = 1500,
		suppress = 0,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 792004,
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
	uv0.weapon_property_342[792005] = {
		aim_type = 0,
		name = "【2021美系活动C1】塞壬破局者I型 双联装炮连射",
		damage = 22,
		type = 2,
		range = 70,
		fire_fx = "CLFire",
		action_index = "attack",
		base = 1000,
		reload_max = 800,
		suppress = 0,
		fire_sfx = "battle/cannon-155mm",
		queue = 4,
		id = 792005,
		spawn_bound = "cannon",
		initial_over_heat = 1,
		bullet_ID = {
			811
		},
		barrage_ID = {
			690014
		}
	}
	uv0.weapon_property_342[792006] = {
		aim_type = 0,
		name = "【2021美系活动C1】塞壬破局者I型 副炮4way射击",
		damage = 15,
		type = 2,
		range = 70,
		fire_fx = "CLFire",
		action_index = "attack",
		base = 1000,
		reload_max = 2000,
		suppress = 0,
		fire_sfx = "battle/cannon-155mm",
		queue = 4,
		id = 792006,
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
	uv0.weapon_property_342[792101] = {
		name = "【2021美系活动C2】BOSS 苍龙&飞龙 通用近程自卫火炮",
		range = 38,
		damage = 14,
		base = 1000,
		type = 2,
		initial_over_heat = 1,
		suppress = 1,
		reload_max = 500,
		queue = 5,
		id = 792101,
		aim_type = 1,
		bullet_ID = {
			999
		},
		barrage_ID = {
			12
		}
	}
	uv0.weapon_property_342[792102] = {
		name = "【2021美系活动C2】BOSS 苍龙&飞龙 通用战斗机（自机狙）",
		range = 120,
		damage = 22,
		base = 1002,
		action_index = "",
		reload_max = 1200,
		fire_sfx = "battle/air-atk",
		queue = 4,
		id = 792102,
		aim_type = 0,
		barrage_ID = {
			850107
		}
	}
	uv0.weapon_property_342[792103] = {
		reload_max = 1200,
		name = "【2021美系活动C2】BOSS 苍龙&飞龙 通用轰炸机（高爆）",
		damage = 42,
		base = 1002,
		id = 792103,
		queue = 4,
		action_index = "",
		range = 120,
		barrage_ID = {
			850108
		}
	}
	uv0.weapon_property_342[792104] = {
		recover_time = 0,
		name = "【2021美系活动C2】BOSS 苍龙&飞龙 通用战斗机弹幕（自机狙）",
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
		damage = 22,
		suppress = 1,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/air-atk",
		id = 792104,
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
	uv0.weapon_property_342[792105] = {
		recover_time = 0,
		name = "【2021美系活动C2】BOSS 苍龙&飞龙 通用轰炸机弹幕（高爆）",
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
		damage = 42,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-main",
		id = 792105,
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
	uv0.weapon_property_342[792106] = {
		name = "【2021美系活动C2】BOSS 苍龙 逆时针旋转弹幕",
		range = 120,
		damage = 18,
		base = 1000,
		suppress = 1,
		reload_max = 1200,
		queue = 2,
		id = 792106,
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
	uv0.weapon_property_342[792107] = {
		name = "【2021美系活动C2】BOSS 飞龙 顺时针旋转弹幕",
		range = 120,
		damage = 18,
		base = 1000,
		suppress = 1,
		reload_max = 1200,
		queue = 2,
		id = 792107,
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
	uv0.weapon_property_342[792108] = {
		name = "【2021美系活动C2】BOSS 苍龙 交错扩散弹",
		range = 120,
		damage = 16,
		base = 1000,
		initial_over_heat = 0,
		suppress = 1,
		reload_max = 1600,
		queue = 2,
		id = 792108,
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
	uv0.weapon_property_342[792109] = {
		name = "【2021美系活动C2】BOSS 飞龙 随机扩散弹",
		range = 120,
		damage = 16,
		base = 1000,
		initial_over_heat = 0,
		suppress = 1,
		reload_max = 1600,
		queue = 2,
		id = 792109,
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
	uv0.weapon_property_342[792110] = {
		recover_time = 0,
		name = "【2021美系活动C2】BOSS 苍龙 主炮散射",
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
		damage = 18,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-main",
		id = 792110,
		attack_attribute_ratio = 100,
		aim_type = 0,
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
	uv0.weapon_property_342[792111] = {
		recover_time = 0,
		name = "【2021美系活动C2】BOSS 飞龙 主炮乱射",
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
		damage = 18,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-main",
		id = 792111,
		attack_attribute_ratio = 100,
		aim_type = 0,
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
	uv0.weapon_property_342[792201] = {
		name = "【2021美系活动C3】BOSS 赤城&加贺 通用近程自卫火炮",
		range = 38,
		damage = 14,
		base = 1000,
		type = 2,
		initial_over_heat = 1,
		suppress = 1,
		reload_max = 500,
		queue = 5,
		id = 792201,
		aim_type = 1,
		bullet_ID = {
			999
		},
		barrage_ID = {
			12
		}
	}
	uv0.weapon_property_342[792202] = {
		name = "【2021美系活动C3】BOSS 赤城&加贺 轰炸机",
		range = 120,
		damage = 46,
		base = 1002,
		action_index = "",
		reload_max = 1200,
		fire_sfx = "battle/air-atk",
		queue = 1,
		id = 792202,
		aim_type = 0,
		barrage_ID = {
			850116
		}
	}
	uv0.weapon_property_342[792203] = {
		reload_max = 1200,
		name = "【2021美系活动C3】BOSS 赤城&加贺 鱼雷机",
		damage = 36,
		base = 1002,
		id = 792203,
		queue = 1,
		action_index = "",
		range = 120,
		barrage_ID = {
			850117
		}
	}
	uv0.weapon_property_342[792204] = {
		recover_time = 0,
		name = "【2021美系活动C3】BOSS 赤城&加贺 轰炸机弹幕",
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
		damage = 46,
		suppress = 1,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/air-atk",
		id = 792204,
		attack_attribute_ratio = 100,
		aim_type = 1,
		bullet_ID = {
			840117
		},
		barrage_ID = {
			850118
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_342[792205] = {
		recover_time = 0,
		name = "【2021美系活动C3】BOSS 赤城&加贺 鱼雷机弹幕",
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
		damage = 36,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-main",
		id = 792205,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			840118
		},
		barrage_ID = {
			850119
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_342[792206] = {
		aim_type = 1,
		name = "【2021美系活动C3】BOSS 赤城 随机弹",
		damage = 18,
		type = 1,
		range = 90,
		fire_fx = "CAFire",
		action_index = "attack",
		base = 1000,
		reload_max = 1500,
		suppress = 1,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 792206,
		spawn_bound = "cannon",
		initial_over_heat = 0,
		bullet_ID = {
			840119,
			840120
		},
		barrage_ID = {
			850120,
			850121
		}
	}
	uv0.weapon_property_342[792207] = {
		aim_type = 1,
		name = "【2021美系活动C3】BOSS 加贺 环绕弹",
		damage = 18,
		type = 1,
		range = 90,
		fire_fx = "CAFire",
		action_index = "attack",
		base = 1000,
		reload_max = 3000,
		suppress = 1,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 792207,
		spawn_bound = "cannon",
		initial_over_heat = 0,
		bullet_ID = {
			840121,
			840122
		},
		barrage_ID = {
			850122,
			850123
		}
	}
	uv0.weapon_property_342[792208] = {
		aim_type = 0,
		name = "【2021美系活动C3】BOSS 赤城 散弹",
		damage = 16,
		type = 1,
		range = 90,
		fire_fx = "CAFire",
		action_index = "attack",
		base = 1000,
		reload_max = 2400,
		suppress = 1,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 792208,
		spawn_bound = "cannon",
		initial_over_heat = 0,
		bullet_ID = {
			840123
		},
		barrage_ID = {
			850124
		}
	}
	uv0.weapon_property_342[792209] = {
		aim_type = 0,
		name = "【2021美系活动C3】BOSS 加贺 电光剑气",
		damage = 18,
		type = 1,
		range = 90,
		fire_fx = "CAFire",
		action_index = "attack",
		base = 1000,
		reload_max = 1500,
		suppress = 1,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 792209,
		spawn_bound = "cannon",
		initial_over_heat = 0,
		bullet_ID = {
			840124,
			840125
		},
		barrage_ID = {
			850125,
			850126
		}
	}
	uv0.weapon_property_342[792210] = {
		name = "【2021美系活动C3】BOSS 赤城 快速交叉弹",
		range = 120,
		damage = 16,
		base = 1000,
		suppress = 1,
		reload_max = 3000,
		queue = 2,
		id = 792210,
		aim_type = 1,
		bullet_ID = {
			840126,
			840127
		},
		barrage_ID = {
			850127,
			850128
		}
	}
	uv0.weapon_property_342[792211] = {
		name = "【2021美系活动C3】BOSS 加贺 多重交叉弹",
		range = 120,
		damage = 16,
		base = 1000,
		suppress = 1,
		reload_max = 2400,
		queue = 2,
		id = 792211,
		aim_type = 1,
		bullet_ID = {
			840128,
			840129
		},
		barrage_ID = {
			850129,
			850130
		}
	}
	uv0.weapon_property_342[793001] = {
		name = "【2021美系活动D1】BOSS 神通 麻花自机狙",
		range = 90,
		damage = 21,
		base = 1000,
		spawn_bound = "cannon",
		fire_fx = "CLFire",
		suppress = 1,
		initial_over_heat = 0,
		reload_max = 1200,
		type = 1,
		fire_sfx = "battle/cannon-155mm",
		queue = 1,
		id = 793001,
		aim_type = 1,
		bullet_ID = {
			840134,
			840135
		},
		barrage_ID = {
			850133,
			850134
		}
	}
	uv0.weapon_property_342[793002] = {
		name = "【2021美系活动D1】BOSS 神通 波浪连射",
		range = 120,
		damage = 21,
		base = 1000,
		spawn_bound = "cannon",
		fire_fx = "CLFire",
		suppress = 1,
		initial_over_heat = 1,
		reload_max = 1600,
		type = 1,
		fire_sfx = "battle/cannon-155mm",
		queue = 1,
		id = 793002,
		aim_type = 0,
		bullet_ID = {
			840136,
			840136,
			840137,
			840137
		},
		barrage_ID = {
			850135,
			850136,
			850137,
			850138
		}
	}
	uv0.weapon_property_342[793003] = {
		name = "【2021美系活动D1】BOSS 神通 轻巡单装炮x6",
		range = 60,
		damage = 18,
		base = 1000,
		spawn_bound = "cannon",
		fire_fx = "CAFire",
		suppress = 1,
		initial_over_heat = 0,
		reload_max = 1500,
		type = 2,
		fire_sfx = "battle/cannon-155mm",
		queue = 2,
		id = 793003,
		aim_type = 1,
		bullet_ID = {
			840138
		},
		barrage_ID = {
			850139
		}
	}
	uv0.weapon_property_342[793004] = {
		name = "【2021美系活动D1】BOSS 神通 鱼雷",
		range = 90,
		damage = 50,
		base = 1001,
		type = 3,
		spawn_bound = "cannon",
		suppress = 1,
		initial_over_heat = 1,
		reload_max = 1000,
		queue = 3,
		id = 793004,
		aim_type = 1,
		bullet_ID = {
			840139
		},
		barrage_ID = {
			850140
		}
	}
	uv0.weapon_property_342[793005] = {
		recover_time = 0.5,
		name = "【2021美系活动D1】BOSS 神通 Q版近程自卫火炮",
		shakescreen = 0,
		type = 2,
		torpedo_ammo = 0,
		fire_fx = "CLFire",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 1,
		expose = 0,
		search_type = 1,
		effect_move = 0,
		angle = 360,
		reload_max = 500,
		queue = 5,
		range = 38,
		damage = 12,
		suppress = 1,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 793005,
		attack_attribute_ratio = 100,
		aim_type = 1,
		bullet_ID = {
			999
		},
		barrage_ID = {
			13
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_342[793101] = {
		aim_type = 1,
		name = "【2021美系活动D2】塞壬执棋者I型 轰炸机",
		damage = 45,
		type = 11,
		range = 100,
		fire_fx = "",
		action_index = "attack",
		attack_attribute = 4,
		reload_max = 1200,
		base = 1002,
		fire_sfx = "",
		queue = 1,
		id = 793101,
		suppress = 1,
		spawn_bound = "plane",
		initial_over_heat = 0,
		bullet_ID = {},
		barrage_ID = {
			12015
		}
	}
	uv0.weapon_property_342[793102] = {
		aim_type = 1,
		name = "【2021美系活动D2】塞壬执棋者I型 鱼雷机",
		damage = 38,
		type = 11,
		range = 110,
		fire_fx = "",
		action_index = "attack",
		attack_attribute = 4,
		reload_max = 1200,
		base = 1002,
		fire_sfx = "",
		queue = 1,
		id = 793102,
		suppress = 1,
		spawn_bound = "plane",
		initial_over_heat = 0,
		bullet_ID = {},
		barrage_ID = {
			12015
		}
	}
	uv0.weapon_property_342[793103] = {
		aim_type = 1,
		name = "【2021美系活动D2】塞壬执棋者I型 浮游炮1",
		damage = 20,
		type = 11,
		range = 110,
		fire_fx = "",
		action_index = "attack",
		attack_attribute = 4,
		reload_max = 2000,
		base = 1002,
		fire_sfx = "",
		queue = 2,
		id = 793103,
		suppress = 1,
		spawn_bound = "plane",
		initial_over_heat = 0,
		bullet_ID = {},
		barrage_ID = {
			690109
		}
	}
	uv0.weapon_property_342[793104] = {
		aim_type = 1,
		name = "【2021美系活动D2】塞壬执棋者I型 浮游炮2",
		damage = 20,
		type = 11,
		range = 110,
		fire_fx = "",
		action_index = "attack",
		attack_attribute = 4,
		reload_max = 2000,
		base = 1002,
		fire_sfx = "",
		queue = 3,
		id = 793104,
		suppress = 1,
		spawn_bound = "plane",
		initial_over_heat = 0,
		bullet_ID = {},
		barrage_ID = {
			690110
		}
	}
	uv0.weapon_property_342[793105] = {
		initial_over_heat = 0,
		name = "【2021美系活动D2】塞壬执棋者I型 轰炸机武器",
		reload_max = 400,
		type = 2,
		attack_attribute = 4,
		fire_fx = "",
		action_index = "",
		suppress = 0,
		axis_angle = 0,
		queue = 1,
		angle = 180,
		range = 10,
		damage = 45,
		base = 1000,
		min_range = 0,
		spawn_bound = "cannon",
		fire_sfx = "",
		id = 793105,
		aim_type = 0,
		bullet_ID = {
			130301
		},
		barrage_ID = {
			130992
		}
	}
	uv0.weapon_property_342[793106] = {
		initial_over_heat = 0,
		name = "【2021美系活动D2】塞壬执棋者I型 鱼雷机武器",
		reload_max = 11954,
		type = 3,
		attack_attribute = 4,
		fire_fx = "",
		action_index = "",
		suppress = 1,
		axis_angle = 0,
		queue = 1,
		angle = 90,
		range = 80,
		damage = 38,
		base = 1001,
		min_range = 0,
		spawn_bound = "torpedo",
		fire_sfx = "",
		id = 793106,
		aim_type = 1,
		bullet_ID = {
			30067
		},
		barrage_ID = {
			12001
		}
	}
	uv0.weapon_property_342[793107] = {
		aim_type = 0,
		name = "【2021美系活动D2】塞壬执棋者I型 浮游炮武器1",
		damage = 20,
		type = 2,
		range = 70,
		fire_fx = "fangkongpaohuoshe2",
		action_index = "",
		attack_attribute = 4,
		reload_max = 1500,
		base = 1000,
		fire_sfx = "battle/air-atk",
		queue = 3,
		id = 793107,
		suppress = 0,
		spawn_bound = "cannon",
		initial_over_heat = 0,
		bullet_ID = {
			700101,
			700102
		},
		barrage_ID = {
			690111,
			690112
		}
	}
	uv0.weapon_property_342[793108] = {
		aim_type = 0,
		name = "【2021美系活动D2】塞壬执棋者I型 浮游炮武器2",
		damage = 20,
		type = 2,
		range = 70,
		fire_fx = "fangkongpaohuoshe2",
		action_index = "",
		attack_attribute = 4,
		reload_max = 500,
		base = 1000,
		fire_sfx = "battle/air-atk",
		queue = 4,
		id = 793108,
		suppress = 0,
		spawn_bound = "cannon",
		initial_over_heat = 0,
		bullet_ID = {
			690105,
			690106
		},
		barrage_ID = {
			690113,
			690114
		}
	}
	uv0.weapon_property_342[793109] = {
		aim_type = 1,
		name = "【2021美系活动D2】塞壬执棋者I型 变向弹幕",
		damage = 30,
		type = 1,
		range = 90,
		fire_fx = "CLFire",
		action_index = "attack",
		base = 1000,
		reload_max = 800,
		suppress = 1,
		fire_sfx = "battle/cannon-155mm",
		queue = 5,
		id = 793109,
		spawn_bound = "cannon",
		initial_over_heat = 1,
		bullet_ID = {
			690107,
			690108
		},
		barrage_ID = {
			990001,
			990002
		}
	}
	uv0.weapon_property_342[793110] = {
		aim_type = 1,
		name = "【2021美系活动D2】塞壬执棋者I型 变向弹幕",
		damage = 30,
		type = 1,
		range = 90,
		fire_fx = "CLFire",
		action_index = "attack",
		base = 1000,
		reload_max = 800,
		suppress = 1,
		fire_sfx = "battle/cannon-155mm",
		queue = 6,
		id = 793110,
		spawn_bound = "cannon",
		initial_over_heat = 1,
		bullet_ID = {
			690109,
			690110
		},
		barrage_ID = {
			990241,
			990242
		}
	}
	uv0.weapon_property_342[793111] = {
		aim_type = 0,
		name = "【2021美系活动D2】塞壬执棋者I型 扫射弹幕",
		damage = 22,
		type = 1,
		range = 90,
		fire_fx = "CAFire",
		action_index = "attack",
		base = 1000,
		reload_max = 1200,
		suppress = 0,
		fire_sfx = "battle/cannon-main",
		queue = 7,
		id = 793111,
		spawn_bound = "cannon",
		initial_over_heat = 0,
		bullet_ID = {
			811,
			811,
			811,
			811,
			811
		},
		barrage_ID = {
			690134,
			690135,
			690136,
			690137,
			690138
		}
	}
	uv0.weapon_property_342[793201] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 一阶段 第一波 旋转弹",
		range = 120,
		damage = 14,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 1,
		id = 793201,
		aim_type = 0,
		bullet_ID = {
			840001
		},
		barrage_ID = {
			850001
		}
	}
	uv0.weapon_property_342[793202] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 一阶段 第二波 剑气",
		range = 120,
		damage = 16,
		base = 1000,
		fire_fx = "",
		suppress = 1,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 1,
		id = 793202,
		aim_type = 1,
		bullet_ID = {
			840024
		},
		barrage_ID = {
			850024
		}
	}
	uv0.weapon_property_342[793203] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 一阶段 第二波 圆形扩散花牌",
		range = 120,
		damage = 14,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 793203,
		aim_type = 0,
		bullet_ID = {
			840022
		},
		barrage_ID = {
			850022
		}
	}
	uv0.weapon_property_342[793204] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 一阶段 第三波 交叉花牌",
		range = 120,
		damage = 14,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 1,
		id = 793204,
		aim_type = 0,
		bullet_ID = {
			840027
		},
		barrage_ID = {
			850028
		}
	}
	uv0.weapon_property_342[793205] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 一阶段 第三波 大范围狙",
		range = 120,
		damage = 14,
		base = 1000,
		fire_fx = "",
		suppress = 1,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 793205,
		aim_type = 1,
		bullet_ID = {
			840030
		},
		barrage_ID = {
			850030
		}
	}
	uv0.weapon_property_342[793206] = {
		aim_type = 1,
		name = "【2021美系活动D3】BOSS 苍龙·META 二阶段 余烬飞机",
		damage = 46,
		base = 1002,
		attack_attribute = 4,
		fire_fx = "CAFire",
		recover_time = 0.5,
		range = 120,
		reload_max = 300,
		fire_fx_loop_type = 0,
		fire_sfx = "battle/air-atk",
		queue = 1,
		id = 793206,
		action_index = "attack",
		suppress = 1,
		initial_over_heat = 0,
		bullet_ID = {},
		barrage_ID = {
			29643079
		}
	}
	uv0.weapon_property_342[793207] = {
		aim_type = 1,
		name = "【2021美系活动D3】BOSS 苍龙·META 二阶段 余烬飞机 飞机机枪武器",
		damage = 19,
		base = 1000,
		attack_attribute = 4,
		fire_fx = "fangkongpaohuoshe2",
		recover_time = 0,
		range = 85,
		reload_max = 1650,
		fire_fx_loop_type = 0,
		fire_sfx = "battle/air-atk",
		queue = 1,
		id = 793207,
		action_index = "",
		suppress = 1,
		initial_over_heat = 0,
		bullet_ID = {
			840040,
			840041
		},
		barrage_ID = {
			29643013,
			850034
		}
	}
	uv0.weapon_property_342[793208] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 二阶段 余烬飞机 飞机鱼雷武器",
		range = 30,
		damage = 46,
		base = 1001,
		action_index = "",
		fire_fx = "CAFire",
		suppress = 1,
		attack_attribute = 4,
		reload_max = 900,
		fire_sfx = "",
		queue = 2,
		id = 793208,
		aim_type = 1,
		bullet_ID = {
			29643008,
			29643009
		},
		barrage_ID = {
			29643014,
			29643014
		}
	}
	uv0.weapon_property_342[793209] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 二阶段 海面燃烧",
		range = 120,
		damage = 14,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		fire_sfx = "",
		queue = 4,
		id = 793209,
		aim_type = 0,
		bullet_ID = {
			840075,
			840076
		},
		barrage_ID = {
			850079,
			850080
		}
	}
	uv0.weapon_property_342[793210] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 二阶段 第一波 大范围自机狙",
		range = 120,
		damage = 18,
		base = 1000,
		fire_fx = "",
		suppress = 1,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 1,
		id = 793210,
		aim_type = 1,
		bullet_ID = {
			840042,
			840042,
			840042,
			840042,
			840042,
			840042
		},
		barrage_ID = {
			850035,
			850036,
			850037,
			850038,
			850039,
			850040
		}
	}
	uv0.weapon_property_342[793211] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 二阶段 第一波 长串自机狙",
		range = 120,
		damage = 18,
		base = 1000,
		fire_fx = "",
		suppress = 1,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 793211,
		aim_type = 1,
		bullet_ID = {
			840047
		},
		barrage_ID = {
			850041
		}
	}
	uv0.weapon_property_342[793212] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 二阶段 第一波 大范围旋转弹",
		range = 120,
		damage = 14,
		base = 1000,
		fire_fx = "",
		suppress = 1,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 793212,
		aim_type = 1,
		bullet_ID = {
			840055
		},
		barrage_ID = {
			850030
		}
	}
	uv0.weapon_property_342[793213] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 二阶段 第二波 大范围强化剑气",
		range = 120,
		damage = 20,
		base = 1000,
		fire_fx = "",
		suppress = 1,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 1,
		id = 793213,
		aim_type = 1,
		bullet_ID = {
			840057
		},
		barrage_ID = {
			850058
		}
	}
	uv0.weapon_property_342[793214] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 二阶段 第三波 扇形旋转扩散",
		range = 120,
		damage = 14,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 1,
		id = 793214,
		aim_type = 0,
		bullet_ID = {
			840062,
			840062,
			840062,
			840062
		},
		barrage_ID = {
			850063,
			850064,
			850065,
			850066
		}
	}
	uv0.weapon_property_342[793215] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 二阶段 第三波 两侧喷射弹幕",
		range = 120,
		damage = 14,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 793215,
		aim_type = 0,
		bullet_ID = {
			840064,
			840065
		},
		barrage_ID = {
			850068,
			850068
		}
	}
	uv0.weapon_property_342[793216] = {
		name = "【2021美系活动D3】BOSS 苍龙·META 二阶段 第三波 自机狙强化剑气",
		range = 120,
		damage = 20,
		base = 1000,
		fire_fx = "",
		suppress = 1,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 793216,
		aim_type = 1,
		bullet_ID = {
			840058,
			840058
		},
		barrage_ID = {
			850073,
			850074
		}
	}
	uv0.weapon_property_342[793217] = {
		name = "【2021美系活动D3】彩蛋 夢幻「幻月」（BOSS进入二阶段120秒后触发）",
		range = 120,
		damage = 200,
		base = 1000,
		fire_fx = "",
		suppress = 0,
		reload_max = 6000,
		fire_sfx = "battle/cannon-main",
		queue = 5,
		id = 793217,
		aim_type = 0,
		bullet_ID = {
			840071,
			840071,
			840072
		},
		barrage_ID = {
			850075,
			850076,
			850077
		}
	}
	uv0.weapon_property_342[793218] = {
		reload_max = 150,
		name = "【2021美系活动D3】BOSS 苍龙·META 一阶段 第四波 轰炸机",
		damage = 48,
		base = 1002,
		id = 793218,
		queue = 6,
		barrage_ID = {
			12010
		}
	}
	uv0.weapon_property_342[793219] = {
		reload_max = 150,
		name = "【2021美系活动D3】BOSS 苍龙·META 一阶段 第四波 战斗机",
		damage = 20,
		base = 1002,
		id = 793219,
		queue = 7,
		barrage_ID = {
			12010
		}
	}
end()
