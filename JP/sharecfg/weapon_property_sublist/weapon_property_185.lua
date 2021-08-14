pg = pg or {}
pg.weapon_property_185 = {}

function ()
	uv0.weapon_property_185[72251] = {
		recover_time = 0.5,
		name = "全弹发射-最上级I",
		shakescreen = 0,
		type = 1,
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
		angle = 120,
		reload_max = 412,
		queue = 1,
		range = 80,
		damage = 12,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 72251,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			72251
		},
		barrage_ID = {
			72251
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[72252] = {
		id = 72252,
		name = "全弹发射-最上级II",
		damage = 18,
		base = 72251,
		barrage_ID = {
			72252
		}
	}
	uv0.weapon_property_185[72253] = {
		name = "全弹发射-最上级III",
		damage = 26,
		base = 72251,
		id = 72253,
		fire_fx = "CAFire",
		bullet_ID = {
			72252
		},
		barrage_ID = {
			72253
		}
	}
	uv0.weapon_property_185[72254] = {
		name = "全弹发射-最上级铃谷型I",
		damage = 26,
		base = 72251,
		id = 72254,
		fire_fx = "CAFire",
		bullet_ID = {
			72255
		},
		barrage_ID = {
			72254
		}
	}
	uv0.weapon_property_185[72255] = {
		name = "全弹发射-最上级铃谷型II",
		damage = 30,
		base = 72251,
		id = 72255,
		fire_fx = "CAFire",
		bullet_ID = {
			72255
		},
		barrage_ID = {
			72255
		}
	}
	uv0.weapon_property_185[72256] = {
		name = "全弹发射-最上级铃谷型I-增强",
		damage = 26,
		base = 72251,
		id = 72256,
		fire_fx = "CAFire",
		bullet_ID = {
			72256,
			72257
		},
		barrage_ID = {
			72254,
			72256
		}
	}
	uv0.weapon_property_185[72257] = {
		name = "全弹发射-最上级铃谷型II-增强",
		damage = 35,
		base = 72251,
		id = 72257,
		fire_fx = "CAFire",
		bullet_ID = {
			72256,
			72257
		},
		barrage_ID = {
			72255,
			72257
		}
	}
	uv0.weapon_property_185[72261] = {
		recover_time = 0.5,
		name = "全弹发射-高雄级I",
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
		angle = 120,
		reload_max = 412,
		queue = 1,
		range = 80,
		damage = 30,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 72261,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			72261
		},
		barrage_ID = {
			72261
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[72262] = {
		id = 72262,
		name = "全弹发射-高雄级II",
		damage = 45,
		base = 72261,
		bullet_ID = {
			72262
		},
		barrage_ID = {
			72262
		}
	}
	uv0.weapon_property_185[72311] = {
		recover_time = 0.5,
		name = "全弹发射-伊乙级I",
		shakescreen = 0,
		type = 3,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 2,
		expose = 0,
		search_type = 1,
		effect_move = 0,
		angle = 120,
		reload_max = 400,
		queue = 1,
		range = 80,
		damage = 40,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "torpedo",
		fire_sfx = "",
		id = 72311,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			72311
		},
		barrage_ID = {
			72311
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[72312] = {
		id = 72312,
		name = "全弹发射-伊乙级II",
		damage = 60,
		base = 72311,
		barrage_ID = {
			72312
		}
	}
	uv0.weapon_property_185[72411] = {
		recover_time = 0.5,
		name = "全弹发射-樫野I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 6,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 72411,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			72011
		},
		barrage_ID = {
			72011
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[72412] = {
		id = 72412,
		name = "全弹发射-樫野II",
		damage = 10,
		base = 72411,
		barrage_ID = {
			72012
		}
	}
	uv0.weapon_property_185[73011] = {
		recover_time = 0.5,
		name = "全弹发射-1934型I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 6,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 73011,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			73011,
			73011
		},
		barrage_ID = {
			73011,
			73012
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73012] = {
		id = 73012,
		name = "全弹发射-1934型II",
		damage = 10,
		base = 73011,
		barrage_ID = {
			73013,
			73014
		}
	}
	uv0.weapon_property_185[73031] = {
		recover_time = 0.5,
		name = "全弹发射-1936型I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 6,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 73031,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			73031
		},
		barrage_ID = {
			73031
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73032] = {
		id = 73032,
		name = "全弹发射-1936型II",
		damage = 10,
		base = 73031,
		barrage_ID = {
			73032
		}
	}
	uv0.weapon_property_185[73041] = {
		recover_time = 0.5,
		name = "全弹发射-1936A型I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 8,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 73041,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			1305,
			1305
		},
		barrage_ID = {
			73041,
			73042
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73042] = {
		id = 73042,
		name = "全弹发射-1936A型II",
		damage = 12,
		base = 73041,
		barrage_ID = {
			73043,
			73044
		}
	}
	uv0.weapon_property_185[73051] = {
		recover_time = 0.5,
		name = "全弹发射-1936B型I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 6,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 73051,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			1306,
			1306
		},
		barrage_ID = {
			73051,
			73052
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73052] = {
		id = 73052,
		name = "全弹发射-1936B型II",
		damage = 10,
		base = 73051,
		barrage_ID = {
			73053,
			73054
		}
	}
	uv0.weapon_property_185[73111] = {
		recover_time = 0.5,
		name = "全弹发射-柯尼斯堡级I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 12,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 73111,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			73111
		},
		barrage_ID = {
			19001
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73112] = {
		id = 73112,
		name = "全弹发射-柯尼斯堡级II",
		damage = 20,
		base = 73111,
		barrage_ID = {
			19002
		}
	}
	uv0.weapon_property_185[73121] = {
		recover_time = 0.5,
		name = "全弹发射-莱比锡级I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 12,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 73121,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			73121
		},
		barrage_ID = {
			19001
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73122] = {
		id = 73122,
		name = "全弹发射-莱比锡级II",
		damage = 20,
		base = 73121,
		bullet_ID = {
			73111
		},
		barrage_ID = {
			19002
		}
	}
	uv0.weapon_property_185[73211] = {
		recover_time = 0.5,
		name = "全弹发射-希佩尔海军上将级I",
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
		angle = 120,
		reload_max = 412,
		queue = 1,
		range = 80,
		damage = 25,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 73211,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			73211,
			73211
		},
		barrage_ID = {
			199991,
			199981
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73212] = {
		id = 73212,
		name = "全弹发射-希佩尔海军上将级II",
		damage = 40,
		base = 73211,
		barrage_ID = {
			199992,
			199982
		}
	}
	uv0.weapon_property_185[73221] = {
		recover_time = 0.5,
		name = "全弹发射-德意志级I",
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
		angle = 120,
		reload_max = 412,
		queue = 1,
		range = 80,
		damage = 25,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 73221,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			73221,
			73222,
			73221
		},
		barrage_ID = {
			73221,
			73222,
			73223
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73222] = {
		id = 73222,
		name = "全弹发射-德意志级II",
		damage = 40,
		base = 73221,
		barrage_ID = {
			73224,
			73225,
			73226
		}
	}
	uv0.weapon_property_185[73231] = {
		recover_time = 0.5,
		name = "全弹发射-P级I",
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
		angle = 120,
		reload_max = 412,
		queue = 1,
		range = 80,
		damage = 25,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 73231,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			73231,
			73231
		},
		barrage_ID = {
			73231,
			73232
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73232] = {
		id = 73232,
		name = "全弹发射-P级I",
		damage = 40,
		base = 73231,
		barrage_ID = {
			73233,
			73234
		}
	}
	uv0.weapon_property_185[73311] = {
		recover_time = 0.5,
		name = "全弹发射-Type VIIC型I",
		shakescreen = 0,
		type = 3,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 2,
		expose = 0,
		search_type = 1,
		effect_move = 0,
		angle = 120,
		reload_max = 400,
		queue = 1,
		range = 80,
		damage = 40,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "torpedo",
		fire_sfx = "",
		id = 73311,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			73311
		},
		barrage_ID = {
			73311
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73312] = {
		id = 73312,
		name = "全弹发射-Type VIIC型II",
		damage = 60,
		base = 73311,
		barrage_ID = {
			73312
		}
	}
	uv0.weapon_property_185[73321] = {
		recover_time = 0.5,
		name = "全弹发射-Type IXB型I",
		shakescreen = 0,
		type = 3,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 2,
		expose = 0,
		search_type = 1,
		effect_move = 0,
		angle = 120,
		reload_max = 400,
		queue = 1,
		range = 80,
		damage = 40,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "torpedo",
		fire_sfx = "",
		id = 73321,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			73321
		},
		barrage_ID = {
			73321
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73322] = {
		id = 73322,
		name = "全弹发射-Type IXB型II",
		damage = 60,
		base = 73321,
		barrage_ID = {
			73322
		}
	}
	uv0.weapon_property_185[73411] = {
		recover_time = 0.5,
		name = "全弹发射-Type VIIB型I",
		shakescreen = 0,
		type = 3,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 2,
		expose = 0,
		search_type = 1,
		effect_move = 0,
		angle = 120,
		reload_max = 400,
		queue = 1,
		range = 80,
		damage = 35,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "torpedo",
		fire_sfx = "",
		id = 73411,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			73411
		},
		barrage_ID = {
			73411
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73412] = {
		id = 73412,
		name = "全弹发射-Type VIIB型II",
		damage = 55,
		base = 73411,
		barrage_ID = {
			73412
		}
	}
	uv0.weapon_property_185[73511] = {
		recover_time = 0.5,
		name = "全弹发射-Type IXC型I",
		shakescreen = 0,
		type = 3,
		torpedo_ammo = 0,
		fire_fx = "",
		action_index = "attack",
		charge_param = "",
		axis_angle = 0,
		fire_fx_loop_type = 1,
		attack_attribute = 2,
		expose = 0,
		search_type = 1,
		effect_move = 0,
		angle = 120,
		reload_max = 400,
		queue = 1,
		range = 80,
		damage = 40,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "torpedo",
		fire_sfx = "",
		id = 73511,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			73511
		},
		barrage_ID = {
			73511
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[73512] = {
		id = 73512,
		name = "全弹发射-Type IXC型II",
		damage = 60,
		base = 73511,
		barrage_ID = {
			73512
		}
	}
	uv0.weapon_property_185[74011] = {
		recover_time = 0.5,
		name = "全弹发射-鞍山级I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 7,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 74011,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			74011,
			74011
		},
		barrage_ID = {
			74011,
			74012
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[74012] = {
		id = 74012,
		name = "全弹发射-鞍山级II",
		damage = 12,
		base = 74011,
		barrage_ID = {
			74013,
			74014
		}
	}
	uv0.weapon_property_185[74021] = {
		id = 74021,
		name = "全弹发射-青龙I",
		damage = 10,
		base = 74011,
		bullet_ID = {
			74021,
			74021
		}
	}
	uv0.weapon_property_185[74022] = {
		id = 74022,
		name = "全弹发射-青龙II",
		damage = 18,
		base = 74011,
		bullet_ID = {
			74021,
			74021
		},
		barrage_ID = {
			74013,
			74014
		}
	}
	uv0.weapon_property_185[74031] = {
		id = 74031,
		name = "全弹发射-朱雀I",
		damage = 10,
		base = 74011,
		bullet_ID = {
			74031,
			74031
		}
	}
	uv0.weapon_property_185[74032] = {
		id = 74032,
		name = "全弹发射-朱雀II",
		damage = 18,
		base = 74011,
		bullet_ID = {
			74031,
			74031
		},
		barrage_ID = {
			74013,
			74014
		}
	}
	uv0.weapon_property_185[74041] = {
		id = 74041,
		name = "全弹发射-白虎I",
		damage = 10,
		base = 74011,
		bullet_ID = {
			74041,
			74041
		}
	}
	uv0.weapon_property_185[74042] = {
		id = 74042,
		name = "全弹发射-白虎II",
		damage = 18,
		base = 74011,
		bullet_ID = {
			74041,
			74041
		},
		barrage_ID = {
			74013,
			74014
		}
	}
	uv0.weapon_property_185[74051] = {
		id = 74051,
		name = "全弹发射-玄武I",
		damage = 10,
		base = 74011,
		bullet_ID = {
			74051,
			74051
		}
	}
	uv0.weapon_property_185[74052] = {
		id = 74052,
		name = "全弹发射-玄武II",
		damage = 18,
		base = 74011,
		bullet_ID = {
			74051,
			74051
		},
		barrage_ID = {
			74013,
			74014
		}
	}
	uv0.weapon_property_185[74111] = {
		recover_time = 0.5,
		name = "全弹发射-宁海级I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 12,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 74111,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			74111
		},
		barrage_ID = {
			19001
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[74112] = {
		id = 74112,
		name = "全弹发射-宁海级II",
		damage = 18,
		base = 74111,
		barrage_ID = {
			19002
		}
	}
	uv0.weapon_property_185[74121] = {
		recover_time = 0.5,
		name = "全弹发射-逸仙I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 12,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 74121,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			74121,
			74121
		},
		barrage_ID = {
			74121,
			74122
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[74122] = {
		id = 74122,
		name = "全弹发射-逸仙II",
		damage = 18,
		base = 74121,
		barrage_ID = {
			74123,
			74124
		}
	}
	uv0.weapon_property_185[74131] = {
		recover_time = 0.5,
		name = "全弹发射-肇和级I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 10,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 74131,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			74131,
			74131,
			74132,
			74132
		},
		barrage_ID = {
			74131,
			74132,
			74135,
			74136
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[74132] = {
		id = 74132,
		name = "全弹发射-肇和级II",
		damage = 15,
		base = 74131,
		barrage_ID = {
			74133,
			74134,
			74137,
			74138
		}
	}
	uv0.weapon_property_185[75011] = {
		recover_time = 0.5,
		name = "全弹发射-索尔达蒂级I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 7,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 75011,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			75011
		},
		barrage_ID = {
			75011
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[75012] = {
		id = 75012,
		name = "全弹发射-索尔达蒂级II",
		damage = 12,
		base = 75011,
		barrage_ID = {
			75012
		}
	}
	uv0.weapon_property_185[75021] = {
		recover_time = 0.5,
		name = "全弹发射-诗人级I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 7,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 75021,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			75021
		},
		barrage_ID = {
			75021
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[75022] = {
		id = 75022,
		name = "全弹发射-诗人级II",
		damage = 12,
		base = 75021,
		barrage_ID = {
			75022
		}
	}
	uv0.weapon_property_185[75031] = {
		recover_time = 0.5,
		name = "全弹发射-西北风级I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 7,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 75031,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			75031,
			75031
		},
		barrage_ID = {
			75031,
			75032
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[75032] = {
		id = 75032,
		name = "全弹发射-西北风级II",
		damage = 12,
		base = 75031,
		barrage_ID = {
			75033,
			75034
		}
	}
	uv0.weapon_property_185[75041] = {
		recover_time = 0.5,
		name = "全弹发射-航海家级I",
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
		reload_max = 400,
		queue = 1,
		range = 50,
		damage = 7,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 125,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-155mm",
		id = 75041,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			75041,
			75041
		},
		barrage_ID = {
			75041,
			75042
		},
		oxy_type = {
			1
		},
		search_condition = {
			1
		},
		precast_param = {}
	}
	uv0.weapon_property_185[75042] = {
		id = 75042,
		name = "全弹发射-航海家级II",
		damage = 12,
		base = 75041,
		barrage_ID = {
			75043,
			75044
		}
	}
end()
