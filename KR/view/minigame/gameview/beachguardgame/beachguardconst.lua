slot0 = class("BeachGuardAsset")
slot0.ignore_damage = false
slot0.ignore_enemy_skill = false
slot0.line_num = 5
slot0.grid_num = 10
slot0.part_width = 52
slot0.part_height = 52
slot0.enemy_pos = {
	700,
	800
}
slot0.enemy_offset_y = -15
slot0.enemy_over_width = -300
slot0.enemy_bullet_width = 350
slot0.enemy_bullet_defaut = 350
slot0.enemy_bullet_fog = 320
slot0.skill_melee = 1
slot0.skill_bullet = 2
slot0.skill_craft = 3
slot0.anim_atk = 1
slot0.anim_craft = 2
slot0.bullet_type_once = 1
slot0.bullet_type_throw = 2
slot0.bullet_type_range = 3
slot0.bullet_type_disperse = 4
slot0.rid_index = 0

slot0.getRid = function()
	uv0.rid_index = uv0.rid_index + 1

	return uv0.rid_index
end

slot0.chars = {
	[3001] = {
		name = "Manjuu_Atk",
		distance = 9,
		hp = 300,
		id = 3001,
		desc = "黄鸡射手",
		move = Vector2(0, 0),
		skill = {
			1006
		}
	},
	[3002] = {
		name = "Manjuu_Craft",
		distance = 0,
		hp = 300,
		id = 3002,
		desc = "黄鸡资源",
		move = Vector2(0, 0),
		skill = {
			1000
		}
	},
	[3003] = {
		name = "Manjuu_Def",
		distance = 0,
		hp = 1000,
		id = 3003,
		def = 1000,
		desc = "黄鸡守卫",
		move = Vector2(0, 0),
		skill = {}
	},
	[3004] = {
		name = "P1_Cheshire",
		distance = 9,
		hp = 500,
		id = 3004,
		desc = "柴郡",
		move = Vector2(0, 0),
		skill = {
			1001
		}
	},
	[3005] = {
		name = "P2_Kashino",
		distance = 7,
		hp = 500,
		id = 3005,
		desc = "牛牛",
		move = Vector2(0, 0),
		skill = {
			1002
		}
	},
	[3006] = {
		name = "P3_Littorio",
		distance = 9,
		hp = 500,
		id = 3006,
		desc = "利奥里托",
		move = Vector2(0, 0),
		skill = {
			1003
		}
	},
	[3007] = {
		name = "P4_Birmingham",
		distance = 4,
		hp = 500,
		id = 3007,
		desc = "伯明翰",
		move = Vector2(0, 0),
		skill = {
			1004
		}
	},
	[3008] = {
		name = "P5_Noshiro",
		distance = 9,
		hp = 500,
		id = 3008,
		desc = "能代",
		move = Vector2(0, 0),
		skill = {
			1005
		}
	},
	[3009] = {
		score = 100,
		name = "E1_Scavenger",
		hp = 270,
		id = 3009,
		desc = "探索",
		move = Vector2(-30, 0),
		skill = {
			1007
		}
	},
	[3010] = {
		score = 150,
		name = "E2_Chaser",
		hp = 270,
		id = 3010,
		desc = "追迹",
		move = Vector2(-40, 0),
		skill = {
			1008
		}
	},
	[3011] = {
		score = 200,
		name = "E3_Navigator",
		hp = 270,
		id = 3011,
		desc = "领洋",
		move = Vector2(-35, 0),
		skill = {
			1009
		}
	},
	[3012] = {
		score = 300,
		name = "E4_Smasher",
		hp = 500,
		id = 3012,
		desc = "破局",
		move = Vector2(-25, 0),
		skill = {
			1010
		}
	},
	[3013] = {
		score = 350,
		name = "E5_Conductor",
		hp = 400,
		id = 3013,
		desc = "执棋",
		move = Vector2(-35, 0),
		skill = {
			1011
		}
	},
	[3014] = {
		score = 500,
		name = "E6_Tester",
		hp = 600,
		id = 3014,
		desc = "测试",
		move = Vector2(-40, 0),
		skill = {
			1012
		}
	},
	[3015] = {
		score = 500,
		name = "E7_Purifier",
		hp = 600,
		id = 3015,
		desc = "净化",
		move = Vector2(-40, 0),
		skill = {
			1013
		}
	}
}
slot0.skill = {
	[1000] = {
		auto = true,
		time = 0.5,
		distance = 0,
		num = 25,
		cd = 5,
		desc = "生成资源",
		id = 1000,
		type = slot0.skill_craft,
		anim_type = slot0.anim_craft
	},
	[1001] = {
		auto = true,
		cd = 2,
		time = 0.5,
		distance = 10,
		desc = "柴郡普攻",
		id = 1001,
		type = slot0.skill_bullet,
		anim_type = slot0.anim_atk,
		bullet_id = {
			5001
		}
	},
	[1002] = {
		auto = true,
		cd = 2.5,
		time = 0.5,
		distance = 8,
		desc = "牛牛普攻",
		id = 1002,
		type = slot0.skill_bullet,
		anim_type = slot0.anim_atk,
		bullet_id = {
			5002
		}
	},
	[1003] = {
		auto = true,
		cd = 1.5,
		time = 0.5,
		distance = 10,
		desc = "利奥普攻",
		id = 1003,
		type = slot0.skill_bullet,
		anim_type = slot0.anim_atk,
		bullet_id = {
			5003
		}
	},
	[1004] = {
		auto = true,
		cd = 2,
		time = 0.5,
		distance = 5,
		desc = "伯明翰普攻",
		id = 1004,
		type = slot0.skill_bullet,
		anim_type = slot0.anim_atk,
		bullet_id = {
			5004
		}
	},
	[1005] = {
		auto = true,
		cd = 1.5,
		time = 0.5,
		distance = 10,
		desc = "能代普攻",
		id = 1005,
		type = slot0.skill_bullet,
		anim_type = slot0.anim_atk,
		bullet_id = {
			5005,
			5007
		}
	},
	[1006] = {
		auto = true,
		cd = 1.5,
		time = 0.5,
		distance = 10,
		desc = "黄鸡普攻",
		id = 1006,
		type = slot0.skill_bullet,
		anim_type = slot0.anim_atk,
		bullet_id = {
			5006
		}
	},
	[1007] = {
		auto = false,
		cd = 2,
		distance = 0,
		time = 0.2,
		damage = 8011,
		desc = "探索普攻",
		id = 1007,
		type = slot0.skill_melee,
		anim_type = slot0.anim_atk
	},
	[1008] = {
		auto = false,
		cd = 2,
		distance = 0,
		time = 0.2,
		damage = 8012,
		desc = "追迹普攻",
		id = 1008,
		type = slot0.skill_melee,
		anim_type = slot0.anim_atk
	},
	[1009] = {
		auto = false,
		cd = 1.3,
		distance = 0,
		time = 0.2,
		damage = 8013,
		desc = "领洋普攻",
		id = 1009,
		type = slot0.skill_melee,
		anim_type = slot0.anim_atk
	},
	[1010] = {
		auto = false,
		cd = 2,
		distance = 0,
		time = 0.2,
		damage = 8014,
		desc = "破局普攻",
		id = 1010,
		type = slot0.skill_melee,
		anim_type = slot0.anim_atk
	},
	[1011] = {
		auto = false,
		cd = 1.5,
		distance = 0,
		time = 0.2,
		damage = 8015,
		desc = "执棋普攻",
		id = 1011,
		type = slot0.skill_melee,
		anim_type = slot0.anim_atk
	},
	[1012] = {
		auto = false,
		cd = 1.5,
		distance = 0,
		time = 0.2,
		damage = 8016,
		desc = "测试普攻",
		id = 1012,
		type = slot0.skill_melee,
		anim_type = slot0.anim_atk
	},
	[1013] = {
		auto = false,
		cd = 1.5,
		distance = 0,
		time = 0.2,
		damage = 8017,
		desc = "净化普攻",
		id = 1013,
		type = slot0.skill_melee,
		anim_type = slot0.anim_atk
	}
}
slot0.bullet = {
	[5001] = {
		name = "Bullet_p1",
		damage = 8002,
		point_able = false,
		id = 5001,
		speed = {
			600,
			0
		}
	},
	[5002] = {
		name = "Bullet_p2",
		damage = 8004,
		point_able = false,
		id = 5002,
		speed_high = 50,
		speed = {
			400,
			0
		}
	},
	[5003] = {
		name = "Bullet_p3",
		damage = 8006,
		point_able = false,
		id = 5003,
		speed = {
			600,
			0
		}
	},
	[5004] = {
		name = "Bullet_p4",
		damage = 8007,
		point_able = false,
		id = 5004,
		speed = {
			600,
			0
		}
	},
	[5005] = {
		name = "Bullet_p5",
		damage = 8010,
		point_able = false,
		id = 5005,
		speed = {
			600,
			0
		}
	},
	[5006] = {
		name = "Bullet_manjuu",
		damage = 8001,
		point_able = false,
		id = 5006,
		speed = {
			600,
			0
		}
	},
	[5007] = {
		name = "Bullet_p5",
		damage = 8001,
		point_able = false,
		id = 5007,
		speed = {
			600,
			0
		},
		offset = Vector2(10, 5)
	}
}
slot0.damage = {
	[8001] = {
		damage = 25,
		id = 8001,
		hard = 0,
		desc = "黄鸡攻击",
		type = slot0.bullet_type_once,
		effect = {
			6014
		},
		config = {},
		buff = {}
	},
	[8002] = {
		damage = 40,
		id = 8002,
		hard = 200,
		desc = "柴郡攻击",
		type = slot0.bullet_type_range,
		effect = {
			6017
		},
		config = {
			next = 8003,
			range = 1.5
		},
		buff = {}
	},
	[8003] = {
		damage = 50,
		id = 8003,
		hard = 100,
		desc = "柴郡攻击爆炸二段",
		type = slot0.bullet_type_once,
		effect = {
			6018
		},
		config = {},
		buff = {}
	},
	[8004] = {
		damage = 40,
		id = 8004,
		hard = 200,
		desc = "牛牛攻击",
		type = slot0.bullet_type_range,
		effect = {
			6019
		},
		config = {
			next = 8005,
			range = 2
		},
		buff = {}
	},
	[8005] = {
		damage = 50,
		id = 8005,
		hard = 100,
		desc = "牛牛攻击爆炸二段",
		type = slot0.bullet_type_once,
		effect = {},
		config = {},
		buff = {}
	},
	[8006] = {
		damage = 50,
		id = 8006,
		hard = 100,
		desc = "利奥里托攻击",
		type = slot0.bullet_type_once,
		effect = {
			6020
		},
		config = {},
		buff = {
			7001
		}
	},
	[8007] = {
		damage = 40,
		id = 8007,
		hard = 500,
		desc = "伯明翰攻击",
		type = slot0.bullet_type_disperse,
		effect = {
			6022
		},
		config = {
			up = 8008,
			range = 1,
			down = 8009
		}
	},
	[8008] = {
		damage = 25,
		id = 8008,
		hard = 200,
		desc = "伯明翰溅射二段(上)",
		type = slot0.bullet_type_once,
		effect = {
			6023
		},
		config = {},
		buff = {}
	},
	[8009] = {
		damage = 25,
		id = 8009,
		hard = 200,
		desc = "伯明翰溅射二段(下)",
		type = slot0.bullet_type_once,
		effect = {
			6021
		},
		config = {},
		buff = {}
	},
	[8010] = {
		damage = 30,
		id = 8010,
		hard = 100,
		desc = "能代攻击A",
		type = slot0.bullet_type_once,
		effect = {
			6015
		},
		config = {},
		buff = {
			7002
		}
	},
	[8011] = {
		damage = 100,
		id = 8011,
		hard = 0,
		desc = "探索攻击",
		type = slot0.bullet_type_once,
		effect = {
			6001
		},
		config = {},
		buff = {}
	},
	[8012] = {
		damage = 120,
		id = 8012,
		hard = 0,
		desc = "追迹攻击",
		type = slot0.bullet_type_once,
		effect = {
			6002
		},
		config = {},
		buff = {}
	},
	[8013] = {
		damage = 120,
		id = 8013,
		hard = 0,
		desc = "领洋攻击",
		type = slot0.bullet_type_once,
		effect = {
			6003
		},
		config = {},
		buff = {}
	},
	[8014] = {
		damage = 200,
		id = 8014,
		hard = 0,
		desc = "破局攻击",
		type = slot0.bullet_type_once,
		effect = {
			6004
		},
		config = {},
		buff = {}
	},
	[8015] = {
		damage = 170,
		id = 8015,
		hard = 0,
		desc = "执棋攻击",
		type = slot0.bullet_type_once,
		effect = {
			6005
		},
		config = {},
		buff = {}
	},
	[8016] = {
		damage = 270,
		id = 8016,
		hard = 0,
		desc = "测试攻击",
		type = slot0.bullet_type_once,
		effect = {
			6006
		},
		config = {},
		buff = {}
	},
	[8017] = {
		damage = 270,
		id = 8017,
		hard = 0,
		desc = "净化攻击",
		type = slot0.bullet_type_once,
		effect = {
			6007
		},
		config = {},
		buff = {}
	},
	[8018] = {
		damage = 30,
		id = 8018,
		hard = 100,
		desc = "能代攻击B",
		type = slot0.bullet_type_once,
		effect = {
			6015
		},
		config = {},
		buff = {}
	}
}
slot0.effect = {
	[6001] = {
		id = 6001,
		name = "EF_Attack_E1",
		time = 0.4,
		front = true
	},
	[6002] = {
		id = 6002,
		name = "EF_Attack_E2",
		time = 0.4,
		front = true
	},
	[6003] = {
		id = 6003,
		name = "EF_Attack_E3",
		time = 0.6,
		front = true
	},
	[6004] = {
		id = 6004,
		name = "EF_Attack_E4",
		time = 0.6,
		front = true
	},
	[6005] = {
		id = 6005,
		name = "EF_Attack_E5",
		time = 0.4,
		front = true
	},
	[6006] = {
		id = 6006,
		name = "EF_Attack_E6",
		time = 0.5,
		front = true
	},
	[6007] = {
		id = 6007,
		name = "EF_Attack_E7",
		time = 0.6,
		front = true
	},
	[6008] = {
		id = 6008,
		name = "EF_Buff_ATK_BK",
		time = 0.4,
		front = false
	},
	[6009] = {
		id = 6009,
		name = "EF_Buff_ATK_FR",
		time = 0.7,
		front = true
	},
	[6010] = {
		id = 6010,
		name = "EF_Buff_ATK_Sustain",
		time = 0.7,
		front = true
	},
	[6011] = {
		id = 6011,
		name = "EF_Cleanse",
		time = 0.6,
		front = true
	},
	[6012] = {
		id = 6012,
		name = "EF_Cleansed",
		time = 0.6,
		front = true
	},
	[6013] = {
		id = 6013,
		name = "EF_Deploy",
		time = 0.7,
		front = true
	},
	[6014] = {
		id = 6014,
		name = "EF_Hit",
		time = 0.7,
		front = true
	},
	[6015] = {
		id = 6015,
		name = "EF_Hit_A",
		time = 0.6,
		front = true
	},
	[6016] = {
		id = 6016,
		name = "EF_Hit_B",
		time = 0.7,
		front = true
	},
	[6017] = {
		id = 6017,
		name = "EF_Hit_P1_Explode",
		time = 0.7,
		front = true
	},
	[6018] = {
		id = 6018,
		name = "EF_Hit_P1_Pnetrate",
		time = 0.5,
		front = true
	},
	[6019] = {
		id = 6019,
		name = "EF_Hit_P2",
		time = 0.9,
		front = true
	},
	[6020] = {
		id = 6020,
		name = "EF_Hit_P3",
		time = 0.8,
		front = true
	},
	[6021] = {
		id = 6021,
		name = "EF_Hit_P4_DOWN",
		time = 1,
		front = true
	},
	[6022] = {
		id = 6022,
		name = "EF_Hit_P4_MID",
		time = 0.7,
		front = true
	},
	[6023] = {
		id = 6023,
		name = "EF_Hit_P4_UP",
		time = 1,
		front = true
	},
	[6024] = {
		id = 6024,
		name = "EF_Smoke",
		time = 0.8,
		front = true
	}
}
slot0.char_card = {
	{
		cost = 100,
		char_id = 3001,
		once = false,
		id = 1,
		icon = "Manjuu_Atk"
	},
	{
		cost = 100,
		char_id = 3002,
		once = false,
		id = 2,
		icon = "Manjuu_Craft"
	},
	{
		cost = 100,
		char_id = 3003,
		once = false,
		id = 3,
		icon = "Manjuu_Def"
	},
	{
		cost = 300,
		char_id = 3004,
		once = true,
		id = 4,
		icon = "P1_Cheshire"
	},
	{
		cost = 300,
		char_id = 3005,
		once = true,
		id = 5,
		icon = "P2_Kashino"
	},
	{
		cost = 300,
		char_id = 3006,
		once = true,
		id = 6,
		icon = "P3_Littorio"
	},
	{
		cost = 300,
		char_id = 3007,
		once = true,
		id = 7,
		icon = "P4_Birmingham"
	},
	{
		cost = 300,
		char_id = 3008,
		once = true,
		id = 8,
		icon = "P5_Noshiro"
	}
}
slot0.chapter_data = {
	{
		id = 1,
		fog = false,
		map = 3,
		show_card = {
			2,
			1,
			3,
			4
		}
	},
	{
		id = 2,
		fog = false,
		map = 1,
		show_card = {
			2,
			1,
			3,
			4,
			5
		}
	},
	{
		id = 3,
		fog = false,
		map = 1,
		show_card = {
			2,
			1,
			3,
			4,
			5,
			7
		}
	},
	{
		id = 4,
		fog = false,
		map = 1,
		show_card = {
			2,
			1,
			3,
			4,
			5,
			6,
			7
		}
	},
	{
		id = 5,
		fog = false,
		map = 1,
		show_card = {
			2,
			1,
			3,
			4,
			5,
			6,
			7,
			8
		}
	},
	{
		id = 6,
		fog = true,
		map = 1,
		show_card = {
			2,
			1,
			3,
			4,
			5,
			6,
			7,
			8
		}
	},
	{
		id = 7,
		fog = true,
		map = 1,
		show_card = {
			2,
			1,
			3,
			4,
			5,
			6,
			7,
			8
		}
	},
	{
		id = 8,
		fog = true,
		map = 1,
		show_card = {
			2,
			1,
			3,
			4,
			5,
			6,
			7,
			8
		}
	},
	{
		id = 8,
		fog = true,
		map = 1,
		show_card = {
			2,
			1,
			3,
			4,
			5,
			6,
			7,
			8
		}
	}
}
slot0.map_data = {
	{
		id = 1,
		pic = "1_BG_LvA",
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	{
		id = 2,
		pic = "1_BG_LvB",
		line = {
			1,
			2,
			4,
			5
		}
	},
	{
		id = 3,
		pic = "1_BG_Tutorial",
		line = {
			2,
			3,
			4
		}
	}
}
slot0.buff_type_damage_up = 1
slot0.buff_type_speed_down = 2
slot0.buff_trigger_other = 1
slot0.buff_trigger_self = 2
slot0.buff = {
	[7001] = {
		id = 7001,
		time = 3,
		times = 4,
		desc = "移动速度降低",
		rate = 0.2,
		effect = {
			6024
		},
		type = slot0.buff_type_speed_down,
		trigger = slot0.buff_trigger_other
	},
	[7002] = {
		times = 3,
		time = 3,
		rate = 0.1,
		desc = "伤害提高",
		id = 7002,
		effect = {
			6008,
			6009
		},
		trigger_effect = {
			6010
		},
		type = slot0.buff_type_damage_up,
		trigger = slot0.buff_trigger_self,
		bound = {
			1,
			1
		}
	}
}
slot0.chapater_enemy = {
	{
		id = 1,
		time = 180,
		init_goods = 400,
		data = {
			{
				time = 1,
				create = 1
			},
			{
				time = 20,
				create = 4
			},
			{
				time = 21,
				create = 4
			},
			{
				time = 35,
				create = 3
			},
			{
				time = 35,
				create = 5
			},
			{
				time = 55,
				create = 6
			},
			{
				comming = true,
				create = 7,
				time = 75
			},
			{
				create = 6,
				time = 75,
				stop = 120,
				step = {
					5,
					10
				}
			},
			{
				time = 90,
				create = 7
			},
			{
				comming = true,
				create = 7,
				time = 130
			},
			{
				create = 8,
				time = 130,
				stop = 160,
				step = {
					7,
					7
				}
			},
			{
				create = 9,
				time = 160,
				stop = 180,
				step = {
					7,
					7
				}
			}
		}
	},
	{
		id = 2,
		time = 162,
		init_goods = 600,
		data = {
			{
				create = 2001,
				time = 15,
				stop = 55,
				step = {
					15,
					15
				}
			},
			{
				create = 2002,
				time = 16,
				stop = 56,
				step = {
					15,
					15
				}
			},
			{
				create = 2003,
				time = 17,
				stop = 57,
				step = {
					15,
					15
				}
			},
			{
				comming = true,
				create = 301013,
				time = 78
			},
			{
				create = 2004,
				time = 65,
				stop = 100,
				step = {
					20,
					20
				}
			},
			{
				create = 2005,
				time = 66,
				stop = 101,
				step = {
					20,
					20
				}
			},
			{
				create = 2006,
				time = 67,
				stop = 102,
				step = {
					20,
					20
				}
			},
			{
				time = 80,
				create = 2007
			},
			{
				time = 81,
				create = 2008
			},
			{
				time = 82,
				create = 2009
			},
			{
				create = 2010,
				time = 110,
				stop = 140,
				step = {
					15,
					15
				}
			},
			{
				create = 2011,
				time = 111,
				stop = 141,
				step = {
					15,
					15
				}
			},
			{
				create = 2012,
				time = 112,
				stop = 142,
				step = {
					15,
					15
				}
			},
			{
				comming = true,
				create = 301013,
				time = 148
			},
			{
				create = 2013,
				time = 140,
				stop = 160,
				step = {
					5,
					7
				}
			},
			{
				create = 2014,
				time = 141,
				stop = 161,
				step = {
					5,
					7
				}
			},
			{
				create = 2015,
				time = 142,
				stop = 162,
				step = {
					5,
					7
				}
			},
			{
				time = 160,
				create = 2016
			},
			{
				time = 161,
				create = 2017
			},
			{
				time = 162,
				create = 2018
			}
		}
	},
	{
		id = 3,
		time = 170,
		init_goods = 600,
		data = {
			{
				create = 20,
				time = 15,
				stop = 55,
				step = {
					15,
					20
				}
			},
			{
				create = 24,
				time = 20,
				stop = 60,
				step = {
					20,
					20
				}
			},
			{
				create = 20,
				time = 30,
				stop = 60,
				step = {
					20,
					20
				}
			},
			{
				create = 22,
				time = 40,
				stop = 60,
				step = {
					20,
					20
				}
			},
			{
				comming = true,
				create = 301013,
				time = 65
			},
			{
				time = 70,
				create = 300911
			},
			{
				time = 70,
				create = 300912
			},
			{
				time = 70,
				create = 301013
			},
			{
				time = 70,
				create = 301014
			},
			{
				time = 70,
				create = 301115
			},
			{
				time = 80,
				create = 301111
			},
			{
				time = 80,
				create = 301212
			},
			{
				time = 80,
				create = 301213
			},
			{
				time = 80,
				create = 301314
			},
			{
				time = 80,
				create = 301315
			},
			{
				time = 85,
				create = 25
			},
			{
				time = 90,
				create = 26
			},
			{
				create = 27,
				time = 105,
				stop = 135,
				step = {
					10,
					10
				}
			},
			{
				create = 28,
				time = 106,
				stop = 136,
				step = {
					10,
					10
				}
			},
			{
				create = 29,
				time = 107,
				stop = 137,
				step = {
					10,
					10
				}
			},
			{
				create = 30,
				time = 108,
				stop = 138,
				step = {
					10,
					10
				}
			},
			{
				comming = true,
				create = 301013,
				time = 140
			},
			{
				time = 145,
				create = 300911
			},
			{
				time = 145,
				create = 300912
			},
			{
				time = 145,
				create = 301013
			},
			{
				time = 145,
				create = 301014
			},
			{
				time = 145,
				create = 301115
			},
			{
				time = 155,
				create = 301111
			},
			{
				time = 155,
				create = 301212
			},
			{
				time = 155,
				create = 301213
			},
			{
				time = 155,
				create = 301314
			},
			{
				time = 155,
				create = 301315
			},
			{
				time = 155,
				create = 31
			},
			{
				time = 165,
				create = 32
			},
			{
				time = 170,
				create = 33
			},
			{
				time = 170,
				create = 301014
			},
			{
				time = 170,
				create = 301115
			},
			{
				time = 170,
				create = 301111
			},
			{
				time = 170,
				create = 301212
			},
			{
				time = 170,
				create = 301213
			}
		}
	},
	{
		id = 4,
		time = 209,
		init_goods = 800,
		data = {
			{
				create = 40,
				time = 15,
				stop = 40,
				step = {
					15,
					15
				}
			},
			{
				create = 41,
				time = 16,
				stop = 41,
				step = {
					15,
					15
				}
			},
			{
				create = 42,
				time = 40,
				stop = 65,
				step = {
					15,
					15
				}
			},
			{
				create = 42,
				time = 41,
				stop = 66,
				step = {
					15,
					15
				}
			},
			{
				comming = true,
				create = 301013,
				time = 70
			},
			{
				time = 73,
				create = 300911
			},
			{
				time = 73,
				create = 300912
			},
			{
				time = 73,
				create = 301013
			},
			{
				time = 73,
				create = 301014
			},
			{
				time = 73,
				create = 301115
			},
			{
				time = 83,
				create = 301111
			},
			{
				time = 83,
				create = 301212
			},
			{
				time = 83,
				create = 301213
			},
			{
				time = 83,
				create = 301314
			},
			{
				time = 83,
				create = 301315
			},
			{
				time = 90,
				create = 44
			},
			{
				time = 90,
				create = 44
			},
			{
				create = 46,
				time = 100,
				stop = 120,
				step = {
					10,
					10
				}
			},
			{
				create = 46,
				time = 101,
				stop = 121,
				step = {
					10,
					10
				}
			},
			{
				create = 46,
				time = 102,
				stop = 122,
				step = {
					10,
					10
				}
			},
			{
				comming = true,
				create = 301013,
				time = 123
			},
			{
				time = 125,
				create = 300911
			},
			{
				time = 125,
				create = 300912
			},
			{
				time = 125,
				create = 301013
			},
			{
				time = 125,
				create = 301014
			},
			{
				time = 125,
				create = 301115
			},
			{
				time = 135,
				create = 44
			},
			{
				time = 135,
				create = 45
			},
			{
				time = 140,
				create = 44
			},
			{
				time = 140,
				create = 45
			},
			{
				time = 145,
				create = 301111
			},
			{
				time = 145,
				create = 301212
			},
			{
				time = 145,
				create = 301213
			},
			{
				time = 145,
				create = 301314
			},
			{
				time = 145,
				create = 301315
			},
			{
				create = 42,
				time = 155,
				stop = 175,
				step = {
					10,
					10
				}
			},
			{
				create = 42,
				time = 156,
				stop = 176,
				step = {
					10,
					10
				}
			},
			{
				comming = true,
				create = 301013,
				time = 177
			},
			{
				time = 180,
				create = 301111
			},
			{
				time = 180,
				create = 301212
			},
			{
				time = 180,
				create = 301213
			},
			{
				time = 180,
				create = 301314
			},
			{
				time = 180,
				create = 301315
			},
			{
				time = 185,
				create = 44
			},
			{
				time = 185,
				create = 45
			},
			{
				time = 185,
				create = 44
			},
			{
				time = 185,
				create = 45
			},
			{
				time = 186,
				create = 301012
			},
			{
				time = 186,
				create = 301113
			},
			{
				time = 187,
				create = 301114
			},
			{
				time = 187,
				create = 301215
			},
			{
				time = 188,
				create = 301211
			},
			{
				time = 188,
				create = 301314
			},
			{
				time = 189,
				create = 301315
			},
			{
				time = 189,
				create = 301012
			},
			{
				time = 190,
				create = 301113
			},
			{
				time = 190,
				create = 301111
			}
		}
	},
	{
		id = 5,
		time = 206,
		init_goods = 800,
		data = {
			{
				create = 80,
				time = 10,
				stop = 30,
				step = {
					10,
					10
				}
			},
			{
				create = 60,
				time = 15,
				stop = 55,
				step = {
					15,
					15
				}
			},
			{
				create = 60,
				time = 16,
				stop = 56,
				step = {
					15,
					15
				}
			},
			{
				create = 60,
				time = 17,
				stop = 57,
				step = {
					20,
					20
				}
			},
			{
				time = 60,
				create = 62
			},
			{
				time = 61,
				create = 62
			},
			{
				comming = true,
				create = 301013,
				time = 67
			},
			{
				time = 70,
				create = 301011
			},
			{
				time = 70,
				create = 300912
			},
			{
				time = 70,
				create = 301113
			},
			{
				time = 70,
				create = 301214
			},
			{
				time = 70,
				create = 301115
			},
			{
				time = 75,
				create = 63
			},
			{
				time = 75,
				create = 64
			},
			{
				time = 80,
				create = 301112
			},
			{
				time = 80,
				create = 301214
			},
			{
				time = 80,
				create = 301311
			},
			{
				time = 80,
				create = 301113
			},
			{
				create = 66,
				time = 90,
				stop = 120,
				step = {
					10,
					10
				}
			},
			{
				create = 66,
				time = 91,
				stop = 121,
				step = {
					10,
					10
				}
			},
			{
				comming = true,
				create = 301013,
				time = 122
			},
			{
				time = 125,
				create = 301111
			},
			{
				time = 125,
				create = 301212
			},
			{
				time = 125,
				create = 301213
			},
			{
				time = 125,
				create = 301314
			},
			{
				time = 125,
				create = 301315
			},
			{
				time = 130,
				create = 64
			},
			{
				time = 140,
				create = 63
			},
			{
				time = 141,
				create = 63
			},
			{
				time = 142,
				create = 64
			},
			{
				time = 145,
				create = 301111
			},
			{
				time = 145,
				create = 301212
			},
			{
				time = 145,
				create = 301313
			},
			{
				time = 145,
				create = 301214
			},
			{
				time = 145,
				create = 301315
			},
			{
				time = 150,
				create = 301112
			},
			{
				time = 150,
				create = 301213
			},
			{
				time = 150,
				create = 301314
			},
			{
				create = 66,
				time = 150,
				stop = 180,
				step = {
					10,
					10
				}
			},
			{
				create = 66,
				time = 150,
				stop = 180,
				step = {
					10,
					10
				}
			},
			{
				comming = true,
				create = 301013,
				time = 178
			},
			{
				time = 181,
				create = 301211
			},
			{
				time = 181,
				create = 301112
			},
			{
				time = 181,
				create = 301313
			},
			{
				time = 181,
				create = 301214
			},
			{
				time = 181,
				create = 301315
			},
			{
				time = 190,
				create = 63
			},
			{
				time = 191,
				create = 63
			},
			{
				time = 192,
				create = 67
			},
			{
				time = 192,
				create = 301112
			},
			{
				time = 192,
				create = 301214
			},
			{
				time = 195,
				create = 301211
			},
			{
				time = 195,
				create = 301112
			},
			{
				time = 195,
				create = 301313
			},
			{
				time = 195,
				create = 301214
			},
			{
				time = 195,
				create = 301315
			},
			{
				time = 200,
				create = 67
			},
			{
				time = 200,
				create = 64
			},
			{
				time = 201,
				create = 63
			},
			{
				time = 202,
				create = 63
			},
			{
				time = 203,
				create = 64
			},
			{
				time = 204,
				create = 64
			},
			{
				time = 205,
				create = 67
			},
			{
				time = 206,
				create = 67
			}
		}
	},
	{
		id = 6,
		time = 205,
		init_goods = 1000,
		data = {
			{
				create = 80,
				time = 10,
				stop = 80,
				step = {
					15,
					15
				}
			},
			{
				create = 81,
				time = 15,
				stop = 85,
				step = {
					15,
					15
				}
			},
			{
				comming = true,
				create = 301013,
				time = 68
			},
			{
				time = 70,
				create = 301011
			},
			{
				time = 70,
				create = 300922
			},
			{
				time = 70,
				create = 301113
			},
			{
				time = 70,
				create = 301214
			},
			{
				time = 70,
				create = 301115
			},
			{
				time = 80,
				create = 81
			},
			{
				time = 81,
				create = 82
			},
			{
				time = 82,
				create = 86
			},
			{
				create = 81,
				time = 85,
				stop = 130,
				step = {
					5,
					10
				}
			},
			{
				create = 83,
				time = 86,
				stop = 131,
				step = {
					5,
					10
				}
			},
			{
				comming = true,
				create = 301013,
				time = 133
			},
			{
				time = 135,
				create = 301211
			},
			{
				time = 135,
				create = 301112
			},
			{
				time = 135,
				create = 301313
			},
			{
				time = 135,
				create = 301214
			},
			{
				time = 135,
				create = 301315
			},
			{
				time = 140,
				create = 86
			},
			{
				time = 140,
				create = 64
			},
			{
				time = 140,
				create = 84
			},
			{
				time = 140,
				create = 85
			},
			{
				time = 140,
				create = 86
			},
			{
				time = 140,
				create = 301112
			},
			{
				time = 140,
				create = 301214
			},
			{
				time = 140,
				create = 301112
			},
			{
				time = 140,
				create = 301313
			},
			{
				time = 140,
				create = 301315
			},
			{
				time = 145,
				create = 84
			},
			{
				time = 145,
				create = 85
			},
			{
				time = 145,
				create = 86
			},
			{
				create = 83,
				time = 150,
				stop = 180,
				step = {
					5,
					10
				}
			},
			{
				create = 83,
				time = 150,
				stop = 180,
				step = {
					5,
					10
				}
			},
			{
				comming = true,
				create = 301013,
				time = 178
			},
			{
				time = 180,
				create = 301211
			},
			{
				time = 181,
				create = 301122
			},
			{
				time = 182,
				create = 301313
			},
			{
				time = 183,
				create = 301214
			},
			{
				time = 184,
				create = 301315
			},
			{
				time = 185,
				create = 84
			},
			{
				time = 185,
				create = 85
			},
			{
				time = 185,
				create = 83
			},
			{
				time = 190,
				create = 301212
			},
			{
				time = 190,
				create = 301121
			},
			{
				time = 190,
				create = 301314
			},
			{
				time = 190,
				create = 301213
			},
			{
				time = 190,
				create = 301315
			},
			{
				time = 195,
				create = 83
			},
			{
				time = 196,
				create = 84
			},
			{
				time = 197,
				create = 85
			},
			{
				time = 198,
				create = 86
			},
			{
				time = 199,
				create = 83
			},
			{
				time = 200,
				create = 301121
			},
			{
				time = 201,
				create = 301314
			},
			{
				time = 202,
				create = 301213
			},
			{
				time = 203,
				create = 301315
			},
			{
				time = 204,
				create = 301122
			},
			{
				time = 205,
				create = 84
			},
			{
				time = 205,
				create = 85
			},
			{
				time = 205,
				create = 86
			}
		}
	},
	{
		id = 7,
		time = 0,
		init_goods = 1000,
		data = {
			{
				create = 80,
				time = 10,
				stop = 80,
				step = {
					15,
					15
				}
			},
			{
				create = 81,
				time = 15,
				stop = 85,
				step = {
					15,
					15
				}
			},
			{
				time = 68,
				create = 301013
			},
			{
				time = 70,
				create = 301011
			},
			{
				time = 70,
				create = 300922
			},
			{
				time = 70,
				create = 301113
			},
			{
				time = 70,
				create = 301214
			},
			{
				time = 70,
				create = 301115
			},
			{
				time = 80,
				create = 81
			},
			{
				time = 81,
				create = 82
			},
			{
				time = 82,
				create = 86
			},
			{
				create = 81,
				time = 85,
				stop = 105,
				step = {
					5,
					10
				}
			},
			{
				create = 83,
				time = 86,
				stop = 106,
				step = {
					10,
					15
				}
			},
			{
				comming = true,
				create = 301013,
				time = 113
			},
			{
				time = 115,
				create = 301211
			},
			{
				time = 115,
				create = 301112
			},
			{
				time = 115,
				create = 301313
			},
			{
				time = 115,
				create = 301214
			},
			{
				time = 115,
				create = 301315
			},
			{
				time = 120,
				create = 86
			},
			{
				time = 120,
				create = 64
			},
			{
				time = 120,
				create = 84
			},
			{
				time = 120,
				create = 85
			},
			{
				time = 120,
				create = 86
			},
			{
				time = 125,
				create = 301112
			},
			{
				time = 125,
				create = 301214
			},
			{
				time = 125,
				create = 301112
			},
			{
				time = 125,
				create = 301313
			},
			{
				time = 125,
				create = 301315
			},
			{
				time = 130,
				create = 84
			},
			{
				time = 130,
				create = 85
			},
			{
				time = 130,
				create = 86
			},
			{
				comming = true,
				create = 301013,
				time = 143
			},
			{
				create = 100,
				time = 145,
				stop = 165,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 168
			},
			{
				create = 101,
				time = 170,
				stop = 190,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 193
			},
			{
				create = 102,
				time = 195,
				stop = 215,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 218
			},
			{
				create = 103,
				time = 220,
				stop = 240,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 243
			},
			{
				create = 104,
				time = 245,
				stop = 265,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 268
			},
			{
				create = 105,
				time = 270,
				stop = 290,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 297
			},
			{
				create = 106,
				time = 300,
				stop = 330,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 333
			},
			{
				create = 107,
				time = 335,
				stop = 365,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 368
			},
			{
				create = 108,
				time = 370,
				stop = 400,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 403
			},
			{
				create = 109,
				time = 405,
				stop = 435,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 438
			},
			{
				create = 110,
				time = 440,
				stop = 470,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 473
			},
			{
				create = 111,
				time = 475,
				stop = 505,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 508
			},
			{
				create = 112,
				time = 510,
				stop = 9999,
				step = {
					3,
					3
				}
			}
		}
	},
	{
		id = 8,
		time = 0,
		init_goods = 1000,
		data = {
			{
				create = 80,
				time = 10,
				stop = 80,
				step = {
					15,
					15
				}
			},
			{
				create = 81,
				time = 15,
				stop = 85,
				step = {
					15,
					15
				}
			},
			{
				time = 68,
				create = 301013
			},
			{
				time = 70,
				create = 301011
			},
			{
				time = 70,
				create = 300922
			},
			{
				time = 70,
				create = 301113
			},
			{
				time = 70,
				create = 301214
			},
			{
				time = 70,
				create = 301115
			},
			{
				time = 80,
				create = 81
			},
			{
				time = 81,
				create = 82
			},
			{
				time = 82,
				create = 86
			},
			{
				create = 81,
				time = 85,
				stop = 105,
				step = {
					5,
					10
				}
			},
			{
				create = 83,
				time = 86,
				stop = 106,
				step = {
					10,
					15
				}
			},
			{
				comming = true,
				create = 301013,
				time = 113
			},
			{
				time = 115,
				create = 301211
			},
			{
				time = 115,
				create = 301112
			},
			{
				time = 115,
				create = 301313
			},
			{
				time = 115,
				create = 301214
			},
			{
				time = 115,
				create = 301315
			},
			{
				time = 120,
				create = 86
			},
			{
				time = 120,
				create = 64
			},
			{
				time = 120,
				create = 84
			},
			{
				time = 120,
				create = 85
			},
			{
				time = 120,
				create = 86
			},
			{
				time = 125,
				create = 301112
			},
			{
				time = 125,
				create = 301214
			},
			{
				time = 125,
				create = 301112
			},
			{
				time = 125,
				create = 301313
			},
			{
				time = 125,
				create = 301315
			},
			{
				time = 130,
				create = 84
			},
			{
				time = 130,
				create = 85
			},
			{
				time = 130,
				create = 86
			},
			{
				comming = true,
				create = 301013,
				time = 143
			},
			{
				create = 100,
				time = 145,
				stop = 165,
				step = {
					10,
					10
				}
			},
			{
				comming = true,
				create = 301013,
				time = 168
			},
			{
				create = 101,
				time = 170,
				stop = 190,
				step = {
					9,
					9
				}
			},
			{
				comming = true,
				create = 301013,
				time = 193
			},
			{
				create = 102,
				time = 195,
				stop = 215,
				step = {
					8,
					8
				}
			},
			{
				comming = true,
				create = 301013,
				time = 218
			},
			{
				create = 103,
				time = 220,
				stop = 240,
				step = {
					7,
					7
				}
			},
			{
				comming = true,
				create = 301013,
				time = 243
			},
			{
				create = 104,
				time = 245,
				stop = 265,
				step = {
					6,
					6
				}
			},
			{
				comming = true,
				create = 301013,
				time = 268
			},
			{
				create = 105,
				time = 270,
				stop = 290,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 297
			},
			{
				create = 106,
				time = 300,
				stop = 330,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 333
			},
			{
				create = 107,
				time = 335,
				stop = 365,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 368
			},
			{
				create = 108,
				time = 370,
				stop = 400,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 403
			},
			{
				create = 109,
				time = 405,
				stop = 435,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 438
			},
			{
				create = 110,
				time = 440,
				stop = 470,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 473
			},
			{
				create = 111,
				time = 475,
				stop = 505,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 508
			},
			{
				create = 112,
				time = 510,
				stop = 9999,
				step = {
					3,
					3
				}
			}
		}
	},
	{
		id = 9,
		time = 0,
		init_goods = 2000,
		data = {
			{
				create = 80,
				time = 10,
				stop = 80,
				step = {
					15,
					15
				}
			},
			{
				create = 81,
				time = 15,
				stop = 85,
				step = {
					15,
					15
				}
			},
			{
				time = 25,
				create = 301013
			},
			{
				time = 40,
				create = 301011
			},
			{
				time = 50,
				create = 300922
			},
			{
				time = 70,
				create = 301113
			},
			{
				time = 70,
				create = 301214
			},
			{
				time = 70,
				create = 301115
			},
			{
				time = 80,
				create = 81
			},
			{
				time = 81,
				create = 82
			},
			{
				time = 82,
				create = 86
			},
			{
				create = 81,
				time = 85,
				stop = 105,
				step = {
					5,
					10
				}
			},
			{
				create = 83,
				time = 86,
				stop = 106,
				step = {
					10,
					15
				}
			},
			{
				comming = true,
				create = 301013,
				time = 113
			},
			{
				time = 115,
				create = 301211
			},
			{
				time = 115,
				create = 301112
			},
			{
				time = 115,
				create = 301313
			},
			{
				time = 115,
				create = 301214
			},
			{
				time = 115,
				create = 301315
			},
			{
				time = 120,
				create = 86
			},
			{
				time = 120,
				create = 64
			},
			{
				time = 120,
				create = 84
			},
			{
				time = 120,
				create = 85
			},
			{
				time = 120,
				create = 86
			},
			{
				time = 125,
				create = 301112
			},
			{
				time = 125,
				create = 301214
			},
			{
				time = 125,
				create = 301112
			},
			{
				time = 125,
				create = 301313
			},
			{
				time = 125,
				create = 301315
			},
			{
				time = 130,
				create = 84
			},
			{
				time = 130,
				create = 85
			},
			{
				time = 130,
				create = 86
			},
			{
				comming = true,
				create = 301013,
				time = 143
			},
			{
				create = 100,
				time = 145,
				stop = 165,
				step = {
					10,
					10
				}
			},
			{
				comming = true,
				create = 301013,
				time = 168
			},
			{
				create = 101,
				time = 170,
				stop = 190,
				step = {
					9,
					9
				}
			},
			{
				comming = true,
				create = 301013,
				time = 193
			},
			{
				create = 102,
				time = 195,
				stop = 215,
				step = {
					8,
					8
				}
			},
			{
				comming = true,
				create = 301013,
				time = 218
			},
			{
				create = 103,
				time = 220,
				stop = 240,
				step = {
					7,
					7
				}
			},
			{
				comming = true,
				create = 301013,
				time = 243
			},
			{
				create = 104,
				time = 245,
				stop = 265,
				step = {
					6,
					6
				}
			},
			{
				comming = true,
				create = 301013,
				time = 268
			},
			{
				create = 105,
				time = 270,
				stop = 290,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 297
			},
			{
				create = 106,
				time = 300,
				stop = 330,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 333
			},
			{
				create = 107,
				time = 335,
				stop = 365,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 368
			},
			{
				create = 108,
				time = 370,
				stop = 400,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 403
			},
			{
				create = 109,
				time = 405,
				stop = 435,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 438
			},
			{
				create = 110,
				time = 440,
				stop = 470,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 473
			},
			{
				create = 111,
				time = 475,
				stop = 505,
				step = {
					5,
					5
				}
			},
			{
				comming = true,
				create = 301013,
				time = 508
			},
			{
				create = 112,
				time = 510,
				stop = 9999,
				step = {
					3,
					3
				}
			}
		}
	}
}
slot0.create_enemy = {
	{
		num = 1,
		enemy = {
			3009
		},
		line = {
			3
		}
	},
	[3] = {
		num = 1,
		enemy = {
			3009
		},
		line = {
			2
		}
	},
	[4] = {
		num = 1,
		enemy = {
			3009
		},
		line = {
			3
		}
	},
	[5] = {
		num = 1,
		enemy = {
			3009
		},
		line = {
			4
		}
	},
	[6] = {
		num = 2,
		enemy = {
			3009,
			3010
		},
		line = {
			2,
			3,
			4
		}
	},
	[7] = {
		num = 1,
		enemy = {
			3010
		},
		line = {
			3
		}
	},
	[8] = {
		num = 3,
		enemy = {
			3009,
			3010
		},
		line = {
			2,
			3,
			4
		}
	},
	[9] = {
		num = 3,
		enemy = {
			3010,
			3011
		},
		line = {
			2,
			3,
			4
		}
	},
	[2001] = {
		num = 1,
		enemy = {
			3009,
			3010
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2002] = {
		num = 1,
		enemy = {
			3009,
			3010
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2003] = {
		num = 1,
		enemy = {
			3009,
			3010
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2004] = {
		num = 1,
		enemy = {
			3009,
			3010,
			3011
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2005] = {
		num = 1,
		enemy = {
			3009,
			3010,
			3011
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2006] = {
		num = 1,
		enemy = {
			3009,
			3010,
			3011
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2007] = {
		num = 1,
		enemy = {
			3012
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2008] = {
		num = 1,
		enemy = {
			3012
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2009] = {
		num = 1,
		enemy = {
			3012
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2010] = {
		num = 1,
		enemy = {
			3009,
			3010,
			3011
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2011] = {
		num = 1,
		enemy = {
			3009,
			3010,
			3011
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2012] = {
		num = 1,
		enemy = {
			3009,
			3010,
			3011
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2013] = {
		num = 1,
		enemy = {
			3010,
			3011,
			3012
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2014] = {
		num = 1,
		enemy = {
			3010,
			3011,
			3012
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2015] = {
		num = 1,
		enemy = {
			3010,
			3011,
			3012
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2016] = {
		num = 1,
		enemy = {
			3013
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2017] = {
		num = 1,
		enemy = {
			3013
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[2018] = {
		num = 1,
		enemy = {
			3013
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[20] = {
		num = 1,
		enemy = {
			3009,
			3010
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[22] = {
		num = 1,
		enemy = {
			3011,
			3010
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[24] = {
		num = 1,
		enemy = {
			3011,
			3010,
			3009
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[25] = {
		num = 1,
		enemy = {
			3014
		},
		line = {
			1,
			2,
			3
		}
	},
	[26] = {
		num = 1,
		enemy = {
			3014
		},
		line = {
			4,
			5
		}
	},
	[27] = {
		num = 2,
		enemy = {
			3011,
			3010
		},
		line = {
			3,
			4,
			5
		}
	},
	[28] = {
		num = 1,
		enemy = {
			3011,
			3010
		},
		line = {
			1,
			2
		}
	},
	[29] = {
		num = 2,
		enemy = {
			3011,
			3012
		},
		line = {
			3,
			4,
			5
		}
	},
	[30] = {
		num = 1,
		enemy = {
			3011,
			3012
		},
		line = {
			1,
			2
		}
	},
	[31] = {
		num = 1,
		enemy = {
			3014
		},
		line = {
			1,
			2
		}
	},
	[32] = {
		num = 1,
		enemy = {
			3014
		},
		line = {
			4,
			5
		}
	},
	[33] = {
		num = 1,
		enemy = {
			3014
		},
		line = {
			3
		}
	},
	[40] = {
		num = 1,
		enemy = {
			3009,
			3010
		},
		line = {
			1,
			2
		}
	},
	[41] = {
		num = 1,
		enemy = {
			3009,
			3010
		},
		line = {
			3,
			4,
			5
		}
	},
	[42] = {
		num = 1,
		enemy = {
			3011,
			3010
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[44] = {
		num = 1,
		enemy = {
			3014
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[45] = {
		num = 1,
		enemy = {
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[46] = {
		num = 1,
		enemy = {
			3010,
			3011,
			3012
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[60] = {
		num = 1,
		enemy = {
			3009,
			3010
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[62] = {
		num = 1,
		enemy = {
			3011,
			3010
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[63] = {
		num = 1,
		enemy = {
			3013
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[64] = {
		num = 1,
		enemy = {
			3014
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[66] = {
		num = 2,
		enemy = {
			3011,
			3010
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[67] = {
		num = 1,
		enemy = {
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[80] = {
		num = 2,
		enemy = {
			3009,
			3010
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[81] = {
		num = 2,
		enemy = {
			3010,
			3011
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[82] = {
		num = 1,
		enemy = {
			3014
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[83] = {
		num = 2,
		enemy = {
			3010,
			3011,
			3012
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[84] = {
		num = 1,
		enemy = {
			3013
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[85] = {
		num = 1,
		enemy = {
			3014
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[86] = {
		num = 1,
		enemy = {
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[100] = {
		num = 5,
		enemy = {
			3009,
			3010,
			3011,
			3012,
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[101] = {
		num = 5,
		enemy = {
			3010,
			3011,
			3012,
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[102] = {
		num = 5,
		enemy = {
			3011,
			3012,
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[103] = {
		num = 5,
		enemy = {
			3012,
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[104] = {
		num = 5,
		enemy = {
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[105] = {
		num = 5,
		enemy = {
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[106] = {
		num = 10,
		enemy = {
			3009,
			3010,
			3011,
			3012,
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[107] = {
		num = 10,
		enemy = {
			3010,
			3011,
			3012,
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[108] = {
		num = 10,
		enemy = {
			3011,
			3012,
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[109] = {
		num = 10,
		enemy = {
			3012,
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[110] = {
		num = 10,
		enemy = {
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[111] = {
		num = 10,
		enemy = {
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[112] = {
		num = 20,
		enemy = {
			3009,
			3010,
			3011,
			3012,
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[300911] = {
		num = 1,
		enemy = {
			3009
		},
		line = {
			1
		}
	},
	[300912] = {
		num = 1,
		enemy = {
			3009
		},
		line = {
			2
		}
	},
	[300913] = {
		num = 1,
		enemy = {
			3009
		},
		line = {
			3
		}
	},
	[300914] = {
		num = 1,
		enemy = {
			3009
		},
		line = {
			4
		}
	},
	[300915] = {
		num = 1,
		enemy = {
			3009
		},
		line = {
			5
		}
	},
	[300921] = {
		num = 2,
		enemy = {
			3009
		},
		line = {
			1
		}
	},
	[300922] = {
		num = 2,
		enemy = {
			3009
		},
		line = {
			2
		}
	},
	[300923] = {
		num = 2,
		enemy = {
			3009
		},
		line = {
			3
		}
	},
	[300924] = {
		num = 2,
		enemy = {
			3009
		},
		line = {
			4
		}
	},
	[300925] = {
		num = 2,
		enemy = {
			3009
		},
		line = {
			5
		}
	},
	[300931] = {
		num = 3,
		enemy = {
			3009
		},
		line = {
			1
		}
	},
	[300932] = {
		num = 3,
		enemy = {
			3009
		},
		line = {
			2
		}
	},
	[300933] = {
		num = 3,
		enemy = {
			3009
		},
		line = {
			3
		}
	},
	[300934] = {
		num = 3,
		enemy = {
			3009
		},
		line = {
			4
		}
	},
	[300935] = {
		num = 3,
		enemy = {
			3009
		},
		line = {
			5
		}
	},
	[301011] = {
		num = 1,
		enemy = {
			3010
		},
		line = {
			1
		}
	},
	[301012] = {
		num = 1,
		enemy = {
			3010
		},
		line = {
			2
		}
	},
	[301013] = {
		num = 1,
		enemy = {
			3010
		},
		line = {
			3
		}
	},
	[301014] = {
		num = 1,
		enemy = {
			3010
		},
		line = {
			4
		}
	},
	[301015] = {
		num = 1,
		enemy = {
			3010
		},
		line = {
			5
		}
	},
	[301021] = {
		num = 2,
		enemy = {
			3010
		},
		line = {
			1
		}
	},
	[301022] = {
		num = 2,
		enemy = {
			3010
		},
		line = {
			2
		}
	},
	[301023] = {
		num = 2,
		enemy = {
			3010
		},
		line = {
			3
		}
	},
	[301024] = {
		num = 2,
		enemy = {
			3010
		},
		line = {
			4
		}
	},
	[301025] = {
		num = 2,
		enemy = {
			3010
		},
		line = {
			5
		}
	},
	[301031] = {
		num = 3,
		enemy = {
			3010
		},
		line = {
			1
		}
	},
	[301032] = {
		num = 3,
		enemy = {
			3010
		},
		line = {
			2
		}
	},
	[301033] = {
		num = 3,
		enemy = {
			3010
		},
		line = {
			3
		}
	},
	[301034] = {
		num = 3,
		enemy = {
			3010
		},
		line = {
			4
		}
	},
	[301035] = {
		num = 3,
		enemy = {
			3010
		},
		line = {
			5
		}
	},
	[301111] = {
		num = 1,
		enemy = {
			3011
		},
		line = {
			1
		}
	},
	[301112] = {
		num = 1,
		enemy = {
			3011
		},
		line = {
			2
		}
	},
	[301113] = {
		num = 1,
		enemy = {
			3011
		},
		line = {
			3
		}
	},
	[301114] = {
		num = 1,
		enemy = {
			3011
		},
		line = {
			4
		}
	},
	[301115] = {
		num = 1,
		enemy = {
			3011
		},
		line = {
			5
		}
	},
	[301121] = {
		num = 2,
		enemy = {
			3011
		},
		line = {
			1
		}
	},
	[301122] = {
		num = 2,
		enemy = {
			3011
		},
		line = {
			2
		}
	},
	[301123] = {
		num = 2,
		enemy = {
			3011
		},
		line = {
			3
		}
	},
	[301124] = {
		num = 2,
		enemy = {
			3011
		},
		line = {
			4
		}
	},
	[301125] = {
		num = 2,
		enemy = {
			3011
		},
		line = {
			5
		}
	},
	[301131] = {
		num = 3,
		enemy = {
			3011
		},
		line = {
			1
		}
	},
	[301132] = {
		num = 3,
		enemy = {
			3011
		},
		line = {
			2
		}
	},
	[301133] = {
		num = 3,
		enemy = {
			3011
		},
		line = {
			3
		}
	},
	[301134] = {
		num = 3,
		enemy = {
			3011
		},
		line = {
			4
		}
	},
	[301135] = {
		num = 3,
		enemy = {
			3011
		},
		line = {
			5
		}
	},
	[301211] = {
		num = 1,
		enemy = {
			3012
		},
		line = {
			1
		}
	},
	[301212] = {
		num = 1,
		enemy = {
			3012
		},
		line = {
			2
		}
	},
	[301213] = {
		num = 1,
		enemy = {
			3012
		},
		line = {
			3
		}
	},
	[301214] = {
		num = 1,
		enemy = {
			3012
		},
		line = {
			4
		}
	},
	[301215] = {
		num = 1,
		enemy = {
			3012
		},
		line = {
			5
		}
	},
	[301221] = {
		num = 2,
		enemy = {
			3012
		},
		line = {
			1
		}
	},
	[301222] = {
		num = 2,
		enemy = {
			3012
		},
		line = {
			2
		}
	},
	[301223] = {
		num = 2,
		enemy = {
			3012
		},
		line = {
			3
		}
	},
	[301224] = {
		num = 2,
		enemy = {
			3012
		},
		line = {
			4
		}
	},
	[301225] = {
		num = 2,
		enemy = {
			3012
		},
		line = {
			5
		}
	},
	[301231] = {
		num = 3,
		enemy = {
			3012
		},
		line = {
			1
		}
	},
	[301232] = {
		num = 3,
		enemy = {
			3012
		},
		line = {
			2
		}
	},
	[301233] = {
		num = 3,
		enemy = {
			3012
		},
		line = {
			3
		}
	},
	[301234] = {
		num = 3,
		enemy = {
			3012
		},
		line = {
			4
		}
	},
	[301235] = {
		num = 3,
		enemy = {
			3012
		},
		line = {
			5
		}
	},
	[301311] = {
		num = 1,
		enemy = {
			3013
		},
		line = {
			1
		}
	},
	[301312] = {
		num = 1,
		enemy = {
			3013
		},
		line = {
			2
		}
	},
	[301313] = {
		num = 1,
		enemy = {
			3013
		},
		line = {
			3
		}
	},
	[301314] = {
		num = 1,
		enemy = {
			3013
		},
		line = {
			4
		}
	},
	[301315] = {
		num = 1,
		enemy = {
			3013
		},
		line = {
			5
		}
	},
	[301321] = {
		num = 2,
		enemy = {
			3013
		},
		line = {
			1
		}
	},
	[301322] = {
		num = 2,
		enemy = {
			3013
		},
		line = {
			2
		}
	},
	[301323] = {
		num = 2,
		enemy = {
			3013
		},
		line = {
			3
		}
	},
	[301324] = {
		num = 2,
		enemy = {
			3013
		},
		line = {
			4
		}
	},
	[301325] = {
		num = 2,
		enemy = {
			3013
		},
		line = {
			5
		}
	},
	[301331] = {
		num = 3,
		enemy = {
			3013
		},
		line = {
			1
		}
	},
	[301332] = {
		num = 3,
		enemy = {
			3013
		},
		line = {
			2
		}
	},
	[301333] = {
		num = 3,
		enemy = {
			3013
		},
		line = {
			3
		}
	},
	[301334] = {
		num = 3,
		enemy = {
			3013
		},
		line = {
			4
		}
	},
	[301335] = {
		num = 3,
		enemy = {
			3013
		},
		line = {
			5
		}
	},
	[997] = {
		num = 4,
		enemy = {
			3009,
			3010,
			3011,
			3012
		},
		line = {
			2,
			3,
			4
		}
	},
	[998] = {
		num = 5,
		enemy = {
			3009,
			3010,
			3011,
			3012,
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[999] = {
		num = 6,
		enemy = {
			3009,
			3010,
			3011,
			3012,
			3013,
			3014,
			3015
		},
		line = {
			1,
			2,
			3,
			4,
			5
		}
	},
	[1001] = {
		num = 1,
		enemy = {
			3009
		},
		line = {
			1
		}
	},
	[1002] = {
		num = 1,
		enemy = {
			3010
		},
		line = {
			2
		}
	},
	[1003] = {
		num = 1,
		enemy = {
			3011
		},
		line = {
			3
		}
	},
	[1004] = {
		num = 1,
		enemy = {
			3012
		},
		line = {
			4
		}
	},
	[1005] = {
		num = 1,
		enemy = {
			3013
		},
		line = {
			5
		}
	},
	[1006] = {
		num = 1,
		enemy = {
			3014
		},
		line = {
			1
		}
	},
	[1007] = {
		num = 1,
		enemy = {
			3015
		},
		line = {
			2
		}
	}
}

return slot0
