pg = pg or {}
pg.weapon_property_326 = {}

function ()
	uv0.weapon_property_326[712011] = {
		name = "【2020普林斯顿SP3】妙高 近程自卫火炮",
		range = 38,
		damage = 12,
		base = 1000,
		type = 2,
		suppress = 1,
		reload_max = 600,
		queue = 1,
		id = 712011,
		aim_type = 1,
		bullet_ID = {
			999
		},
		barrage_ID = {
			12
		}
	}
	uv0.weapon_property_326[712012] = {
		reload_max = 1300,
		name = "【2020普林斯顿SP3】妙高 重巡联装主炮x4",
		damage = 18,
		base = 1000,
		id = 712012,
		fire_fx = "CAFire",
		queue = 1,
		fire_sfx = "battle/cannon-main",
		bullet_ID = {
			1419
		},
		barrage_ID = {
			200101
		}
	}
	uv0.weapon_property_326[712013] = {
		reload_max = 1500,
		range = 60,
		damage = 38,
		base = 1001,
		id = 712013,
		queue = 1,
		suppress = 1,
		name = "【2020普林斯顿SP3】妙高 双联装鱼雷",
		bullet_ID = {
			1801
		},
		barrage_ID = {
			1401
		}
	}
	uv0.weapon_property_326[712014] = {
		name = "【2020普林斯顿SP3】妙高 旋转子弹两翼散射",
		range = 80,
		damage = 16,
		base = 1000,
		type = 2,
		fire_fx = "zhupao",
		suppress = 1,
		reload_max = 1500,
		fire_sfx = "battle/cannon-main",
		queue = 1,
		id = 712014,
		aim_type = 1,
		bullet_ID = {
			300603,
			300604
		},
		barrage_ID = {
			300603,
			300604
		}
	}
	uv0.weapon_property_326[712015] = {
		name = "【2020普林斯顿SP3】隼鹰&飞鹰 近程自卫火炮",
		range = 38,
		damage = 12,
		base = 1000,
		type = 2,
		suppress = 1,
		reload_max = 500,
		queue = 3,
		id = 712015,
		aim_type = 1,
		bullet_ID = {
			999
		},
		barrage_ID = {
			12
		}
	}
	uv0.weapon_property_326[712016] = {
		type = 2,
		range = 60,
		damage = 26,
		base = 1000,
		name = "【2020普林斯顿SP3】隼鹰&飞鹰 单发x6随机",
		suppress = 1,
		reload_max = 1000,
		queue = 3,
		id = 712016,
		bullet_ID = {
			1201
		},
		barrage_ID = {
			1106
		}
	}
	uv0.weapon_property_326[712021] = {
		name = "【2020普林斯顿SP3】BOSS 通用近程自卫火炮",
		range = 38,
		damage = 16,
		base = 1000,
		type = 2,
		initial_over_heat = 1,
		suppress = 1,
		reload_max = 500,
		queue = 5,
		id = 712021,
		aim_type = 1,
		bullet_ID = {
			999
		},
		barrage_ID = {
			12
		}
	}
	uv0.weapon_property_326[712022] = {
		name = "【2020普林斯顿SP3】BOSS 通用战斗机（自机狙）",
		range = 120,
		damage = 24,
		base = 1002,
		action_index = "",
		reload_max = 200,
		fire_sfx = "battle/air-atk",
		queue = 1,
		id = 712022,
		aim_type = 0,
		bullet_ID = {
			340123
		},
		barrage_ID = {
			130111
		}
	}
	uv0.weapon_property_326[712023] = {
		reload_max = 200,
		range = 120,
		damage = 44,
		base = 1002,
		id = 712023,
		queue = 1,
		action_index = "",
		name = "【2020普林斯顿SP3】BOSS 通用轰炸机（高爆）",
		bullet_ID = {
			340124
		},
		barrage_ID = {
			130111
		}
	}
	uv0.weapon_property_326[712024] = {
		recover_time = 0,
		name = "【2020普林斯顿SP3】BOSS 通用战斗机弹幕（自机狙）",
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
		damage = 24,
		suppress = 1,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/air-atk",
		id = 712024,
		attack_attribute_ratio = 100,
		aim_type = 1,
		bullet_ID = {
			130314
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
	uv0.weapon_property_326[712025] = {
		recover_time = 0,
		name = "【2020普林斯顿SP3】BOSS 通用轰炸机弹幕（高爆）",
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
		damage = 44,
		suppress = 0,
		auto_aftercast = 0,
		corrected = 100,
		min_range = 0,
		initial_over_heat = 0,
		spawn_bound = "cannon",
		fire_sfx = "battle/cannon-main",
		id = 712025,
		attack_attribute_ratio = 100,
		aim_type = 0,
		bullet_ID = {
			770001
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
	uv0.weapon_property_326[712026] = {
		name = "【2020普林斯顿SP3】BOSS 翔鹤第一波弹幕",
		range = 120,
		damage = 21,
		base = 1000,
		suppress = 1,
		reload_max = 5000,
		queue = 1,
		id = 712026,
		aim_type = 1,
		bullet_ID = {
			770022,
			770023
		},
		barrage_ID = {
			990241,
			990242
		}
	}
	uv0.weapon_property_326[712027] = {
		name = "【2020普林斯顿SP3】BOSS 瑞鹤第一波弹幕",
		range = 120,
		damage = 21,
		base = 1000,
		suppress = 1,
		reload_max = 5000,
		queue = 1,
		id = 712027,
		aim_type = 1,
		bullet_ID = {
			770020,
			770021
		},
		barrage_ID = {
			990001,
			990002
		}
	}
	uv0.weapon_property_326[712028] = {
		name = "【2020普林斯顿SP3】BOSS 翔鹤第二波弹幕",
		range = 120,
		damage = 21,
		base = 1000,
		suppress = 1,
		reload_max = 9999,
		queue = 1,
		id = 712028,
		aim_type = 1,
		bullet_ID = {
			770026
		},
		barrage_ID = {
			780017
		}
	}
	uv0.weapon_property_326[712029] = {
		name = "【2020普林斯顿SP3】BOSS 瑞鹤第二波弹幕",
		range = 120,
		damage = 21,
		base = 1000,
		type = 2,
		fire_fx = "fangkongpaohuoshe2",
		suppress = 1,
		reload_max = 5000,
		queue = 1,
		id = 712029,
		aim_type = 1,
		bullet_ID = {
			770024,
			770025
		},
		barrage_ID = {
			780015,
			780016
		}
	}
	uv0.weapon_property_326[712030] = {
		name = "【2020普林斯顿SP3】BOSS 翔鹤第三波弹幕",
		range = 120,
		damage = 21,
		base = 1000,
		type = 2,
		suppress = 1,
		reload_max = 5000,
		queue = 3,
		id = 712030,
		aim_type = 1,
		bullet_ID = {
			770033
		},
		barrage_ID = {
			730226
		}
	}
	uv0.weapon_property_326[712031] = {
		name = "【2020普林斯顿SP3】BOSS 瑞鹤第三波弹幕",
		range = 120,
		damage = 21,
		base = 1000,
		type = 2,
		fire_fx = "fangkongpaohuoshe2",
		suppress = 1,
		reload_max = 5000,
		queue = 1,
		id = 712031,
		aim_type = 1,
		bullet_ID = {
			770034,
			770035
		},
		barrage_ID = {
			780015,
			780016
		}
	}
	uv0.weapon_property_326[720001] = {
		reload_max = 900,
		range = 120,
		damage = 8,
		base = 1000,
		id = 720001,
		name = "【2020偶像活动二期SP1】精英人形恶毒 专属弹幕",
		type = 2,
		bullet_ID = {
			780002,
			780002
		},
		barrage_ID = {
			79413,
			79414
		}
	}
	uv0.weapon_property_326[720002] = {
		reload_max = 900,
		name = "【2020偶像活动二期SP1】精英人形恶毒 专属弹幕鱼雷",
		damage = 34,
		base = 1001,
		id = 720002,
		queue = 4,
		suppress = 1,
		aim_type = 0,
		bullet_ID = {
			79412
		},
		barrage_ID = {
			79415
		}
	}
	uv0.weapon_property_326[720003] = {
		name = "【2020偶像活动二期SP1】精英人形黛朵 侧翼穿透弹",
		range = 120,
		damage = 12,
		base = 1000,
		fire_fx = "CAFire",
		reload_max = 1155,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 720003,
		bullet_ID = {
			680012,
			680013
		},
		barrage_ID = {
			680013,
			680014
		}
	}
	uv0.weapon_property_326[720004] = {
		reload_max = 1200,
		range = 120,
		fire_sfx = "battle/cannon-main",
		base = 1000,
		id = 720004,
		fire_fx = "CAFire",
		name = "【2020偶像活动二期SP1】精英人形黛朵 扩散弹",
		bullet_ID = {
			780010,
			780011
		},
		barrage_ID = {
			680015,
			680016
		}
	}
	uv0.weapon_property_326[720101] = {
		name = "【2020偶像活动二期SP1】BOSS 巴尔的摩 近程自卫火炮",
		range = 38,
		damage = 8,
		base = 1000,
		type = 2,
		suppress = 1,
		reload_max = 600,
		queue = 1,
		id = 720101,
		aim_type = 1,
		bullet_ID = {
			999
		},
		barrage_ID = {
			13
		}
	}
	uv0.weapon_property_326[720102] = {
		name = "【2020偶像活动二期SP1】BOSS 巴尔的摩 联装主炮射击",
		damage = 16,
		base = 1000,
		fire_fx = "CAFire",
		reload_max = 1500,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 720102,
		initial_over_heat = 1,
		bullet_ID = {
			1403
		},
		barrage_ID = {
			1203
		}
	}
	uv0.weapon_property_326[720103] = {
		name = "【2020偶像活动二期SP1】BOSS 巴尔的摩 前排跨射",
		range = 60,
		damage = 16,
		base = 1000,
		type = 19,
		fire_fx = "CAFire",
		suppress = 1,
		reload_max = 3000,
		fire_sfx = "battle/cannon-main",
		queue = 2,
		id = 720103,
		aim_type = 1,
		bullet_ID = {
			780017
		},
		barrage_ID = {
			790024
		},
		precast_param = {
			fx = "jinengenemy",
			alertTime = 2,
			time = 1,
			isBound = true
		}
	}
	uv0.weapon_property_326[720104] = {
		name = "【2020偶像活动二期SP1】BOSS 巴尔的摩 音符散射",
		range = 100,
		damage = 16,
		base = 1000,
		fire_fx = "CAFire",
		reload_max = 1000,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 720104,
		bullet_ID = {
			780003,
			780003
		},
		barrage_ID = {
			200102,
			200103
		}
	}
	uv0.weapon_property_326[720105] = {
		reload_max = 1000,
		name = "【2020偶像活动二期SP1】BOSS 巴尔的摩 两翼穿甲弹幕",
		damage = 14,
		base = 1000,
		id = 720105,
		queue = 2,
		suppress = 1,
		bullet_ID = {
			950050,
			950050,
			950050,
			950050
		},
		barrage_ID = {
			790020,
			790021,
			790022,
			790023
		}
	}
	uv0.weapon_property_326[721001] = {
		reload_max = 900,
		range = 120,
		damage = 8,
		base = 1000,
		id = 721001,
		name = "【2020偶像活动二期SP2】精英人形恶毒 专属弹幕",
		type = 2,
		bullet_ID = {
			780002,
			780002
		},
		barrage_ID = {
			79413,
			79414
		}
	}
	uv0.weapon_property_326[721002] = {
		reload_max = 900,
		name = "【2020偶像活动二期SP2】精英人形恶毒 专属弹幕鱼雷",
		damage = 34,
		base = 1001,
		id = 721002,
		queue = 4,
		suppress = 1,
		aim_type = 0,
		bullet_ID = {
			79412
		},
		barrage_ID = {
			79415
		}
	}
	uv0.weapon_property_326[721003] = {
		name = "【2020偶像活动二期SP2】精英人形黛朵 侧翼穿透弹",
		range = 120,
		damage = 12,
		base = 1000,
		fire_fx = "CAFire",
		reload_max = 1155,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 721003,
		bullet_ID = {
			680012,
			680013
		},
		barrage_ID = {
			680013,
			680014
		}
	}
	uv0.weapon_property_326[721004] = {
		reload_max = 1200,
		range = 120,
		fire_sfx = "battle/cannon-main",
		base = 1000,
		id = 721004,
		fire_fx = "CAFire",
		name = "【2020偶像活动二期SP2】精英人形黛朵 扩散弹",
		bullet_ID = {
			780010,
			780011
		},
		barrage_ID = {
			680015,
			680016
		}
	}
	uv0.weapon_property_326[721005] = {
		reload_max = 9999,
		name = "【2020偶像活动二期SP3】精英人形大青花鱼 开幕鱼雷",
		damage = 40,
		base = 1001,
		id = 721005,
		action_index = "",
		aim_type = 0,
		bullet_ID = {
			750001,
			750002,
			750003,
			750004,
			750005
		},
		barrage_ID = {
			760001,
			760002,
			760003,
			760004,
			760005
		}
	}
	uv0.weapon_property_326[721006] = {
		name = "【2020偶像活动二期SP2】精英人形大青花鱼 3way驱逐炮",
		range = 120,
		damage = 8,
		base = 1000,
		type = 2,
		action_index = "",
		suppress = 1,
		reload_max = 500,
		queue = 1,
		id = 721006,
		aim_type = 1,
		bullet_ID = {
			1201,
			1201,
			1201
		},
		barrage_ID = {
			1417,
			1001,
			1418
		}
	}
	uv0.weapon_property_326[721007] = {
		reload_max = 2400,
		name = "【2020偶像活动二期SP2】精英人形大青花鱼 专属弹幕鱼雷",
		damage = 36,
		base = 1001,
		id = 721007,
		action_index = "",
		aim_type = 0,
		bullet_ID = {
			79341,
			79341
		},
		barrage_ID = {
			79341,
			79342
		}
	}
	uv0.weapon_property_326[721008] = {
		reload_max = 1500,
		name = "【2020偶像活动二期SP2】精英人形大青花鱼 快速自机狙鱼雷",
		damage = 36,
		base = 1001,
		id = 721008,
		suppress = 1,
		action_index = "",
		bullet_ID = {
			750007
		},
		barrage_ID = {
			700020
		}
	}
	uv0.weapon_property_326[721009] = {
		reload_max = 1800,
		name = "【2020偶像活动二期SP2】精英人形大青花鱼 3way自机狙鱼雷",
		damage = 36,
		base = 1001,
		id = 721009,
		suppress = 1,
		action_index = "",
		bullet_ID = {
			1821,
			1821,
			1821
		},
		barrage_ID = {
			760008,
			760010,
			760012
		}
	}
	uv0.weapon_property_326[721101] = {
		name = "【2020偶像活动二期SP2】BOSS 光辉 近程自卫火炮",
		range = 38,
		type = 2,
		base = 1000,
		suppress = 1,
		reload_max = 600,
		queue = 5,
		id = 721101,
		aim_type = 1,
		bullet_ID = {
			999
		},
		barrage_ID = {
			13
		}
	}
	uv0.weapon_property_326[721102] = {
		reload_max = 150,
		name = "【2020偶像活动二期SP2】BOSS 光辉 音符鱼雷机",
		damage = 28,
		base = 1002,
		id = 721102,
		range = 110,
		queue = 2,
		barrage_ID = {
			12017
		}
	}
	uv0.weapon_property_326[721103] = {
		reload_max = 150,
		name = "【2020偶像活动二期SP2】BOSS 光辉 音符轰炸机",
		damage = 36,
		base = 1002,
		id = 721103,
		queue = 1,
		barrage_ID = {
			12012
		}
	}
	uv0.weapon_property_326[721104] = {
		reload_max = 150,
		name = "【2020偶像活动二期SP2】BOSS 光辉 音符战斗机",
		damage = 16,
		base = 1002,
		id = 721104,
		queue = 1,
		barrage_ID = {
			12012
		}
	}
	uv0.weapon_property_326[721105] = {
		name = "【2020偶像活动二期SP2】BOSS 光辉 音符鱼雷机武器",
		range = 60,
		damage = 28,
		base = 1001,
		min_range = 20,
		action_index = "",
		suppress = 1,
		attack_attribute = 4,
		reload_max = 6000,
		queue = 1,
		id = 721105,
		angle = 90,
		bullet_ID = {
			780008
		},
		barrage_ID = {
			790025
		}
	}
	uv0.weapon_property_326[721106] = {
		name = "【2020偶像活动二期SP2】BOSS 光辉 音符轰炸机武器",
		range = 10,
		damage = 36,
		base = 1000,
		type = 2,
		fire_fx = "",
		action_index = "",
		attack_attribute = 4,
		reload_max = 6000,
		fire_sfx = "",
		queue = 1,
		id = 721106,
		bullet_ID = {
			780020
		},
		barrage_ID = {
			790026
		}
	}
	uv0.weapon_property_326[721107] = {
		name = "【2020偶像活动二期SP2】BOSS 光辉 音符战斗机武器",
		range = 85,
		damage = 16,
		base = 1000,
		action_index = "",
		fire_fx = "",
		suppress = 1,
		attack_attribute = 4,
		reload_max = 6000,
		fire_sfx = "battle/air-atk",
		queue = 1,
		id = 721107,
		aim_type = 1,
		bullet_ID = {
			780019,
			780019,
			780019,
			780019
		},
		barrage_ID = {
			101,
			102,
			103,
			104
		}
	}
	uv0.weapon_property_326[721108] = {
		reload_max = 6000,
		name = "【2020偶像活动二期SP2】BOSS 光辉 常规扫射弹幕",
		damage = 14,
		base = 1000,
		id = 721108,
		fire_fx = "CAFire",
		queue = 3,
		fire_sfx = "battle/cannon-main",
		bullet_ID = {
			780018,
			780018,
			780018,
			780018,
			780018
		},
		barrage_ID = {
			690134,
			690135,
			690136,
			690137,
			690138
		}
	}
	uv0.weapon_property_326[721109] = {
		reload_max = 6000,
		name = "【2020偶像活动二期SP2】BOSS 光辉 音符扩散弹幕",
		damage = 15,
		base = 1000,
		id = 721109,
		queue = 3,
		suppress = 1,
		initial_over_heat = 1,
		bullet_ID = {
			780016,
			780016,
			780016,
			780016,
			780016,
			780016,
			780016,
			780016
		},
		barrage_ID = {
			568421,
			568422,
			568423,
			568424,
			568425,
			568426,
			568427,
			568428
		}
	}
	uv0.weapon_property_326[722001] = {
		name = "【2020偶像活动二期SP3】精英人形黛朵 侧翼穿透弹",
		range = 120,
		damage = 14,
		base = 1000,
		fire_fx = "CAFire",
		reload_max = 1155,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 722001,
		bullet_ID = {
			680012,
			680013
		},
		barrage_ID = {
			680013,
			680014
		}
	}
	uv0.weapon_property_326[722002] = {
		reload_max = 1200,
		range = 120,
		damage = 12,
		base = 1000,
		id = 722002,
		fire_fx = "CAFire",
		fire_sfx = "battle/cannon-main",
		name = "【2020偶像活动二期SP3】精英人形黛朵 扩散弹",
		bullet_ID = {
			780010,
			780011
		},
		barrage_ID = {
			680015,
			680016
		}
	}
	uv0.weapon_property_326[722003] = {
		name = "【2020偶像活动二期SP3】精英人形巴尔的摩 音符散射",
		range = 100,
		damage = 20,
		base = 1000,
		fire_fx = "CAFire",
		reload_max = 1500,
		fire_sfx = "battle/cannon-main",
		queue = 3,
		id = 722003,
		bullet_ID = {
			780003,
			780003
		},
		barrage_ID = {
			200102,
			200103
		}
	}
	uv0.weapon_property_326[722004] = {
		reload_max = 750,
		range = 100,
		damage = 18,
		base = 1000,
		id = 722004,
		fire_fx = "CAFire",
		fire_sfx = "battle/cannon-main",
		name = "【2020偶像活动二期SP3】精英人形巴尔的摩 中下上连续弹幕",
		bullet_ID = {
			780012,
			780012,
			780012,
			780012,
			780012,
			780012
		},
		barrage_ID = {
			790008,
			790009,
			790010,
			790011,
			790012,
			790013
		}
	}
	uv0.weapon_property_326[722005] = {
		reload_max = 9999,
		name = "【2020偶像活动二期SP3】精英人形大青花鱼 开幕鱼雷",
		damage = 46,
		base = 1001,
		id = 722005,
		action_index = "",
		aim_type = 0,
		bullet_ID = {
			750001,
			750002,
			750003,
			750004,
			750005
		},
		barrage_ID = {
			760001,
			760002,
			760003,
			760004,
			760005
		}
	}
	uv0.weapon_property_326[722006] = {
		name = "【2020偶像活动二期SP3】精英人形大青花鱼 3way驱逐炮",
		range = 120,
		type = 2,
		base = 1000,
		action_index = "",
		suppress = 1,
		reload_max = 500,
		queue = 1,
		id = 722006,
		aim_type = 1,
		bullet_ID = {
			1201,
			1201,
			1201
		},
		barrage_ID = {
			1417,
			1001,
			1418
		}
	}
	uv0.weapon_property_326[722007] = {
		reload_max = 2400,
		name = "【2020偶像活动二期SP3】精英人形大青花鱼 专属弹幕鱼雷",
		damage = 40,
		base = 1001,
		id = 722007,
		action_index = "",
		aim_type = 0,
		bullet_ID = {
			79341,
			79341
		},
		barrage_ID = {
			79341,
			79342
		}
	}
	uv0.weapon_property_326[722008] = {
		reload_max = 1500,
		name = "【2020偶像活动二期SP3】精英人形大青花鱼 快速自机狙鱼雷",
		damage = 40,
		base = 1001,
		id = 722008,
		suppress = 1,
		action_index = "",
		bullet_ID = {
			750007
		},
		barrage_ID = {
			700020
		}
	}
	uv0.weapon_property_326[722009] = {
		reload_max = 1800,
		name = "【2020偶像活动二期SP3】精英人形大青花鱼 3way自机狙鱼雷",
		damage = 40,
		base = 1001,
		id = 722009,
		suppress = 1,
		action_index = "",
		bullet_ID = {
			1821,
			1821,
			1821
		},
		barrage_ID = {
			760008,
			760010,
			760012
		}
	}
	uv0.weapon_property_326[722101] = {
		name = "【2020偶像活动二期SP3】BOSS 恶毒 近程自卫火炮",
		range = 38,
		type = 2,
		base = 1000,
		suppress = 1,
		reload_max = 600,
		queue = 5,
		id = 722101,
		aim_type = 1,
		bullet_ID = {
			999
		},
		barrage_ID = {
			13
		}
	}
	uv0.weapon_property_326[722102] = {
		reload_max = 6000,
		range = 120,
		damage = 14,
		base = 1000,
		id = 722102,
		queue = 1,
		suppress = 1,
		name = "【2020偶像活动二期SP3】BOSS 恶毒 第一波 音符弹幕",
		bullet_ID = {
			780002,
			780002
		},
		barrage_ID = {
			790039,
			790040
		}
	}
	uv0.weapon_property_326[722103] = {
		reload_max = 600,
		range = 120,
		name = "【2020偶像活动二期SP3】BOSS 恶毒 第一波 扩散旋转弹",
		base = 1000,
		id = 722103,
		queue = 2,
		suppress = 1,
		bullet_ID = {
			780024
		},
		barrage_ID = {
			790030
		}
	}
	uv0.weapon_property_326[722104] = {
		reload_max = 6000,
		range = 120,
		name = "【2020偶像活动二期SP3】BOSS 恶毒 第二波 扩散子母弹",
		base = 1000,
		id = 722104,
		queue = 1,
		type = 2,
		bullet_ID = {
			780025
		},
		barrage_ID = {
			790031
		}
	}
	uv0.weapon_property_326[722105] = {
		reload_max = 9999,
		range = 999,
		name = "【2020偶像活动二期SP3】BOSS 恶毒 第三波 中心穿透弹",
		base = 1000,
		id = 722105,
		queue = 1,
		suppress = 1,
		aim_type = 1,
		bullet_ID = {
			780028
		},
		barrage_ID = {
			730009
		}
	}
	uv0.weapon_property_326[722106] = {
		name = "【2020偶像活动二期SP3】BOSS 恶毒 第三波 两翼子弹",
		range = 999,
		suppress = 1,
		base = 1000,
		action_index = "",
		reload_max = 9999,
		queue = 2,
		id = 722106,
		aim_type = 1,
		bullet_ID = {
			780029,
			780030,
			780029,
			780030,
			780029,
			780030
		},
		barrage_ID = {
			730010,
			730011,
			730012,
			730013,
			730014,
			730015
		}
	}
	uv0.weapon_property_326[722107] = {
		name = "【2020偶像活动二期SP3】BOSS 恶毒 第四波 横排鱼雷",
		range = 999,
		damage = 36,
		base = 1001,
		reload_max = 6000,
		action_index = "",
		recover_time = 0,
		spawn_bound = "cannon",
		queue = 1,
		id = 722107,
		aim_type = 0,
		bullet_ID = {
			780032,
			780032
		},
		barrage_ID = {
			790035,
			790036
		}
	}
	uv0.weapon_property_326[722108] = {
		reload_max = 6000,
		range = 120,
		name = "【2020偶像活动二期SP3】BOSS 恶毒 第四波 横排弹幕",
		base = 1000,
		id = 722108,
		queue = 2,
		type = 2,
		bullet_ID = {
			780031,
			780031,
			780031,
			780031
		},
		barrage_ID = {
			790034,
			790037,
			790038,
			790041
		}
	}
	uv0.weapon_property_326[723001] = {
		reload_max = 750,
		range = 100,
		damage = 24,
		base = 1000,
		id = 723001,
		fire_fx = "CAFire",
		fire_sfx = "battle/cannon-main",
		name = "【2020偶像活动二期SP4】精英人形斯佩 音符弹幕",
		bullet_ID = {
			650032
		},
		barrage_ID = {
			200102
		}
	}
	uv0.weapon_property_326[723002] = {
		reload_max = 750,
		range = 100,
		damage = 16,
		base = 1000,
		id = 723002,
		type = 2,
		suppress = 1,
		name = "【2020偶像活动二期SP4】精英人形克利夫兰 音符弹幕",
		bullet_ID = {
			650034
		},
		barrage_ID = {
			1106
		}
	}
end()
