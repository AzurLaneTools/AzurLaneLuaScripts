_G.pg.base.shop_template[1] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "100钻石扩展仓库容量+20",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "equip_bag_size",
	group = 0,
	num = 20,
	discount = 0,
	group_type = 0,
	id = 1,
	resource_num = 100,
	discount_time = {},
	limit_args = {}
}

_G.pg.base.shop_template[2] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "200钻石扩展船坞容量+10（船坞数量在0~1999时）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "ship_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 2,
	resource_num = 200,
	discount_time = {},
	limit_args = {
		"count",
		0,
		1999
	}
}

_G.pg.base.shop_template[3] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "300钻石扩展后宅休息栏位+1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_exp_pos",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 3,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"number",
			2,
			2
		}
	}
}

_G.pg.base.shop_template[4] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "500钻石扩展后宅休息栏位+1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_exp_pos",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 4,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"number",
			3,
			3
		}
	}
}

_G.pg.base.shop_template[5] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "backyard_food_extend",
	type = 0,
	desc = "扩展食物容量,前10次扩展每次消耗100钻石",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_food_max",
	group = 0,
	num = 2000,
	discount = 0,
	group_type = 0,
	id = 5,
	resource_num = 100,
	discount_time = {},
	limit_args = {
		"count",
		0,
		9
	}
}

_G.pg.base.shop_template[6] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "backyard_food_extend",
	type = 0,
	desc = "扩展食物容量,第11次以后扩展消耗200钻石",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_food_max",
	group = 0,
	num = 2000,
	discount = 0,
	group_type = 0,
	id = 6,
	resource_num = 200,
	discount_time = {},
	limit_args = {
		"count",
		10,
		30
	}
}

_G.pg.base.shop_template[7] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "",
	type = 0,
	desc = "升级小卖部",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "tradingport_level",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 7,
	resource_num = -1,
	discount_time = {},
	limit_args = {}
}

_G.pg.base.shop_template[8] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "",
	type = 0,
	desc = "升级海军食堂",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "oilfield_level",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 8,
	resource_num = -1,
	discount_time = {},
	limit_args = {}
}

_G.pg.base.shop_template[9] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "",
	type = 0,
	desc = "商业街升级",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "shop_street_level",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 9,
	resource_num = -1,
	discount_time = {},
	limit_args = {}
}

_G.pg.base.shop_template[10] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shop_street_upgrade",
	type = 0,
	desc = "刷新商业街",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "shop_street_flash",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 10,
	resource_num = 50,
	discount_time = {},
	limit_args = {
		"count",
		0,
		3
	}
}

_G.pg.base.shop_template[11] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shop_street_upgrade",
	type = 0,
	desc = "刷新商业街",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "shop_street_flash",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 11,
	resource_num = 100,
	discount_time = {},
	limit_args = {
		"count",
		4,
		9
	}
}

_G.pg.base.shop_template[12] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 1,
	desc = "花费100钻石购买3000物资",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 3000,
	discount = 0,
	group_type = 0,
	id = 12,
	resource_num = 100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		1
	}
}

_G.pg.base.shop_template[13] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "buy_oil",
	type = 1,
	desc = "花费50钻石购买500石油",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = -1,
	discount = 0,
	group_type = 0,
	id = 13,
	resource_num = 50,
	discount_time = {},
	limit_args = {
		"count",
		0,
		1
	},
	effect_args = {
		2
	}
}

_G.pg.base.shop_template[14] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "buy_oil",
	type = 1,
	desc = "花费100钻石购买500石油",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = -1,
	discount = 0,
	group_type = 0,
	id = 14,
	resource_num = 100,
	discount_time = {},
	limit_args = {
		"count",
		2,
		5
	},
	effect_args = {
		2
	}
}

_G.pg.base.shop_template[15] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "buy_oil",
	type = 1,
	desc = "花费200钻石购买500石油",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = -1,
	discount = 0,
	group_type = 0,
	id = 15,
	resource_num = 200,
	discount_time = {},
	limit_args = {
		"count",
		6,
		9
	},
	effect_args = {
		2
	}
}

_G.pg.base.shop_template[16] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "buy_oil",
	type = 1,
	desc = "花费400钻石购买500石油",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = -1,
	discount = 0,
	group_type = 0,
	id = 16,
	resource_num = 400,
	discount_time = {},
	limit_args = {
		"count",
		10,
		15
	},
	effect_args = {
		2
	}
}

_G.pg.base.shop_template[17] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "500钻石扩展后宅休息栏位+1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_fix_pos",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 17,
	resource_num = 500,
	discount_time = {},
	limit_args = {}
}

_G.pg.base.shop_template[18] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "800钻石扩展后宅休息栏位+1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_exp_pos",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 18,
	resource_num = 800,
	discount_time = {},
	limit_args = {
		{
			"number",
			4,
			4
		}
	}
}

_G.pg.base.shop_template[19] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "500钻石购买扩展后宅二层家具",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_floor",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 19,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"count",
			1,
			1
		},
		{
			"level",
			3
		}
	}
}

_G.pg.base.shop_template[20] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "",
	type = 0,
	desc = "升级大讲堂",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "class_room_level",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 20,
	resource_num = -1,
	discount_time = {},
	limit_args = {}
}

_G.pg.base.shop_template[21] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skill_room_upgrade",
	type = 0,
	desc = "500钻石开启战术学院第三技能学习栏位",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "skill_room_pos",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 21,
	resource_num = 500,
	discount_time = {
		{
			{
				2018,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				10,
				7
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {
		{
			"number",
			2,
			2
		}
	}
}

_G.pg.base.shop_template[22] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skill_room_upgrade",
	type = 0,
	desc = "1000钻石战术学院栏位+1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "skill_room_pos",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 22,
	resource_num = 600,
	discount_time = {},
	limit_args = {
		{
			"number",
			3,
			3
		}
	}
}

_G.pg.base.shop_template[23] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "200钻石扩展猫窝容量+10",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "commander_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 23,
	resource_num = 200,
	discount_time = {},
	limit_args = {}
}

_G.pg.base.shop_template[24] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 1,
	desc = "花费450钻石购买15000物资",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 15000,
	discount = 0,
	group_type = 0,
	id = 24,
	resource_num = 450,
	discount_time = {},
	limit_args = {},
	effect_args = {
		1
	}
}

_G.pg.base.shop_template[25] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "300钻石扩展船坞容量+10（船坞数量在2000~2999时）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "ship_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 25,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		"count",
		2000,
		2999
	}
}

_G.pg.base.shop_template[26] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "1200钻石扩展后宅休息栏位+1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_exp_pos",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 26,
	resource_num = 1200,
	discount_time = {},
	limit_args = {
		{
			"number",
			5,
			5
		}
	}
}

_G.pg.base.shop_template[21001] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "1500物资购买1个快速完成工具",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21001,
	resource_num = 1500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}

_G.pg.base.shop_template[21002] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "600物资购买1个舰艇攻击教材T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21002,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16001
	}
}

_G.pg.base.shop_template[21003] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "600物资购买1个舰艇防御教材T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21003,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16011
	}
}

_G.pg.base.shop_template[21004] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "600物资购买1个舰艇辅助教材T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21004,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16021
	}
}

_G.pg.base.shop_template[21005] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "750物资购买1个通用部件T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21005,
	resource_num = 750,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17001
	}
}

_G.pg.base.shop_template[21006] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "750物资购买1个主炮部件T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21006,
	resource_num = 750,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17011
	}
}

_G.pg.base.shop_template[21007] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "750物资购买1个鱼雷部件T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21007,
	resource_num = 750,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17021
	}
}

_G.pg.base.shop_template[21008] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "750物资购买1个防空炮部件T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21008,
	resource_num = 750,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17031
	}
}

_G.pg.base.shop_template[21009] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "750物资购买1个舰载机部件T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21009,
	resource_num = 750,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17041
	}
}

_G.pg.base.shop_template[21010] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "1200物资购买1个舰艇攻击教材T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21010,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16002
	}
}

_G.pg.base.shop_template[21011] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "1200物资购买1个舰艇防御教材T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21011,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16012
	}
}

_G.pg.base.shop_template[21012] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "1200物资购买1个舰艇辅助教材T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21012,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16022
	}
}

_G.pg.base.shop_template[21013] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "1500物资购买1个通用部件T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21013,
	resource_num = 1500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17002
	}
}

_G.pg.base.shop_template[21014] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "1500物资购买1个主炮部件T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21014,
	resource_num = 1500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17012
	}
}

_G.pg.base.shop_template[21015] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "1500物资购买1个鱼雷部件T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21015,
	resource_num = 1500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17022
	}
}

_G.pg.base.shop_template[21016] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "1500物资购买1个防空炮部件T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21016,
	resource_num = 1500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17032
	}
}

_G.pg.base.shop_template[21017] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "1500物资购买1个舰载机部件T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21017,
	resource_num = 1500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17042
	}
}

_G.pg.base.shop_template[21018] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2400物资购买1个舰艇攻击教材T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21018,
	resource_num = 2400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16003
	}
}

_G.pg.base.shop_template[21019] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2400物资购买1个舰艇防御教材T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21019,
	resource_num = 2400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16013
	}
}

_G.pg.base.shop_template[21020] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2400物资购买1个舰艇辅助教材T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21020,
	resource_num = 2400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16023
	}
}

_G.pg.base.shop_template[21021] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "3000物资购买1个通用部件T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21021,
	resource_num = 3000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17003
	}
}

_G.pg.base.shop_template[21022] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "3000物资购买1个主炮部件T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21022,
	resource_num = 3000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17013
	}
}

_G.pg.base.shop_template[21023] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "3000物资购买1个鱼雷部件T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21023,
	resource_num = 3000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17023
	}
}

_G.pg.base.shop_template[21024] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "3000物资购买1个防空炮部件T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21024,
	resource_num = 3000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17033
	}
}

_G.pg.base.shop_template[21025] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "3000物资购买1个舰载机部件T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 21025,
	resource_num = 3000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		17043
	}
}

_G.pg.base.shop_template[21026] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2000物资购买1个心智魔方",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21026,
	resource_num = 2000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}

_G.pg.base.shop_template[21027] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "300物资购买10个酸素可乐",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 21027,
	resource_num = 300,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50001
	}
}

_G.pg.base.shop_template[21028] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "900物资购买10个秘制冷却水",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 21028,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50002
	}
}

_G.pg.base.shop_template[21029] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "1500物资购买10个鱼雷天妇罗",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 21029,
	resource_num = 1500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50003
	}
}

_G.pg.base.shop_template[21030] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "3000物资购买10个西瓜",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 21030,
	resource_num = 3000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50004
	}
}

_G.pg.base.shop_template[21031] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "6000物资购买10个皇家料理",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 21031,
	resource_num = 6000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50005
	}
}

_G.pg.base.shop_template[21032] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "12000物资购买10个满汉全席",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 21032,
	resource_num = 12000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50006
	}
}

_G.pg.base.shop_template[23001] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "2000功勋兑换1个心智魔方",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 23001,
	resource_num = 2000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}

_G.pg.base.shop_template[24001] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "20钻石购买1个快速完成工具",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 24001,
	resource_num = 20,
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}

_G.pg.base.shop_template[24002] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "40钻石购买2个快速完成工具",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 2,
	discount = 0,
	group_type = 0,
	id = 24002,
	resource_num = 40,
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}

_G.pg.base.shop_template[24003] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "30钻石购买1个心智魔方",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 24003,
	resource_num = 30,
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}

_G.pg.base.shop_template[24004] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "60钻石购买2个心智魔方",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 2,
	discount = 0,
	group_type = 0,
	id = 24004,
	resource_num = 60,
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}

_G.pg.base.shop_template[24005] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "20钻石购买1个舰艇攻击教材T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 24005,
	resource_num = 20,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16001
	}
}

_G.pg.base.shop_template[24006] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "20钻石购买1个舰艇防御教材T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 24006,
	resource_num = 20,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16011
	}
}

_G.pg.base.shop_template[24007] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "20钻石购买1个舰艇辅助教材T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 24007,
	resource_num = 20,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16021
	}
}

_G.pg.base.shop_template[24008] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "40钻石购买1个舰艇攻击教材T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 24008,
	resource_num = 40,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16002
	}
}

_G.pg.base.shop_template[24009] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "40钻石购买1个舰艇防御教材T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 24009,
	resource_num = 40,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16012
	}
}

_G.pg.base.shop_template[24010] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "40钻石购买1个舰艇辅助教材T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 24010,
	resource_num = 40,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16022
	}
}

_G.pg.base.shop_template[24011] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "80钻石购买1个舰艇攻击教材T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 24011,
	resource_num = 80,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16003
	}
}

_G.pg.base.shop_template[24012] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "80钻石购买1个舰艇防御教材T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 24012,
	resource_num = 80,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16013
	}
}

_G.pg.base.shop_template[24013] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "80钻石购买1个舰艇辅助教材T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 24013,
	resource_num = 80,
	discount_time = {},
	limit_args = {},
	effect_args = {
		16023
	}
}

_G.pg.base.shop_template[31011] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "80物资兑换1个克洛希德科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31011,
	resource_num = 80,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30011
	}
}

_G.pg.base.shop_template[31012] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "400物资兑换1个克洛希德科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31012,
	resource_num = 400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30012
	}
}

_G.pg.base.shop_template[31013] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2000物资兑换1个克洛希德科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31013,
	resource_num = 2000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30013
	}
}

_G.pg.base.shop_template[31014] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "5000物资兑换1个克洛希德科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31014,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30014
	}
}

_G.pg.base.shop_template[31111] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "400物资兑换5个克洛希德科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31111,
	resource_num = 400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30011
	}
}

_G.pg.base.shop_template[31112] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2000物资兑换5个克洛希德科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31112,
	resource_num = 2000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30012
	}
}

_G.pg.base.shop_template[31113] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "10000物资兑换5个克洛希德科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31113,
	resource_num = 10000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30013
	}
}

_G.pg.base.shop_template[31114] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "25000物资兑换5个克洛希德科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31114,
	resource_num = 25000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30014
	}
}

_G.pg.base.shop_template[31021] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "80物资兑换1个威斯克科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31021,
	resource_num = 80,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30021
	}
}

_G.pg.base.shop_template[31022] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "400物资兑换1个威斯克科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31022,
	resource_num = 400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30022
	}
}

_G.pg.base.shop_template[31023] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2000物资兑换1个威斯克科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31023,
	resource_num = 2000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30023
	}
}

_G.pg.base.shop_template[31024] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "5000物资兑换1个威斯克科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31024,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30024
	}
}

_G.pg.base.shop_template[31121] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "400物资兑换5个威斯克科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31121,
	resource_num = 400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30021
	}
}

_G.pg.base.shop_template[31122] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2000物资兑换5个威斯克科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31122,
	resource_num = 2000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30022
	}
}

_G.pg.base.shop_template[31123] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "10000物资兑换5个威斯克科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31123,
	resource_num = 10000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30023
	}
}

_G.pg.base.shop_template[31124] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "25000物资兑换5个威斯克科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31124,
	resource_num = 25000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30024
	}
}

_G.pg.base.shop_template[31031] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "80物资兑换1个藏王重工科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31031,
	resource_num = 80,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30031
	}
}

_G.pg.base.shop_template[31032] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "400物资兑换1个藏王重工科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31032,
	resource_num = 400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30032
	}
}

_G.pg.base.shop_template[31033] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2000物资兑换1个藏王重工科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31033,
	resource_num = 2000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30033
	}
}

_G.pg.base.shop_template[31034] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "5000物资兑换1个藏王重工科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31034,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30034
	}
}

_G.pg.base.shop_template[31131] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "400物资兑换5个藏王重工科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31131,
	resource_num = 400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30031
	}
}

_G.pg.base.shop_template[31132] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2000物资兑换5个藏王重工科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31132,
	resource_num = 2000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30032
	}
}

_G.pg.base.shop_template[31133] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "10000物资兑换5个藏王重工科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31133,
	resource_num = 10000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30033
	}
}

_G.pg.base.shop_template[31134] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "25000物资兑换5个藏王重工科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31134,
	resource_num = 25000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30034
	}
}

_G.pg.base.shop_template[31041] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "80物资兑换1个伯鲁克科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31041,
	resource_num = 80,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30041
	}
}

_G.pg.base.shop_template[31042] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "400物资兑换1个伯鲁克科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31042,
	resource_num = 400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30042
	}
}

_G.pg.base.shop_template[31043] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2000物资兑换1个伯鲁克科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31043,
	resource_num = 2000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30043
	}
}

_G.pg.base.shop_template[31044] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "5000物资兑换1个伯鲁克科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31044,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30044
	}
}

_G.pg.base.shop_template[31141] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "400物资兑换5个伯鲁克科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31141,
	resource_num = 400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30041
	}
}

_G.pg.base.shop_template[31142] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "2000物资兑换5个伯鲁克科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31142,
	resource_num = 2000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30042
	}
}

_G.pg.base.shop_template[31143] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "10000物资兑换5个伯鲁克科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31143,
	resource_num = 10000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30043
	}
}

_G.pg.base.shop_template[31144] = {
	is_auto_use = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "25000物资兑换5个伯鲁克科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 31144,
	resource_num = 25000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30044
	}
}

_G.pg.base.shop_template[31966] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个童话世界外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31966,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30335
	}
}

_G.pg.base.shop_template[31967] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个东煌时尚外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31967,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30334
	}
}

_G.pg.base.shop_template[31968] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个红月之夜外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31968,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30333
	}
}

_G.pg.base.shop_template[31969] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个2022春节外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31969,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30332
	}
}

_G.pg.base.shop_template[31970] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个女仆外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31970,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30331
	}
}

_G.pg.base.shop_template[31971] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个SSSS外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31971,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30330
	}
}

_G.pg.base.shop_template[31972] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个岛风外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31972,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30329
	}
}

_G.pg.base.shop_template[31973] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个牛仔外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31973,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30328
	}
}

_G.pg.base.shop_template[31974] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个偶像大师外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31974,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30327
	}
}

_G.pg.base.shop_template[31975] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个游乐园外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31975,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30326
	}
}

_G.pg.base.shop_template[31976] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个春节外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31976,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30325
	}
}

_G.pg.base.shop_template[31977] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个铁血外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31977,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30324
	}
}

_G.pg.base.shop_template[31978] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个DOA外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31978,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30323
	}
}

_G.pg.base.shop_template[31979] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个激唱外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31979,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30322
	}
}

_G.pg.base.shop_template[31980] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个信浓外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31980,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30321
	}
}

_G.pg.base.shop_template[31981] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个英系v2外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31981,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30320
	}
}

_G.pg.base.shop_template[31982] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个法系v2外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31982,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30319
	}
}

_G.pg.base.shop_template[31983] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个白鹰联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31983,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30318
	}
}

_G.pg.base.shop_template[31984] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个苏联联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31984,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30317
	}
}

_G.pg.base.shop_template[31985] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个hololive联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31985,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30316
	}
}

_G.pg.base.shop_template[31986] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个偶像活动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31986,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30315
	}
}

_G.pg.base.shop_template[31987] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个意大利联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31987,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30314
	}
}

_G.pg.base.shop_template[31988] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个绊爱联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31988,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30313
	}
}

_G.pg.base.shop_template[31989] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31989,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30312
	}
}

_G.pg.base.shop_template[31990] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31990,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30311
	}
}

_G.pg.base.shop_template[31991] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31991,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30310
	}
}

_G.pg.base.shop_template[31992] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31992,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30309
	}
}

_G.pg.base.shop_template[31993] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31993,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30308
	}
}

_G.pg.base.shop_template[31994] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31994,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30307
	}
}

_G.pg.base.shop_template[31995] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31995,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30306
	}
}

_G.pg.base.shop_template[31996] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31996,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30305
	}
}

_G.pg.base.shop_template[31997] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31997,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30304
	}
}

_G.pg.base.shop_template[31998] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个海王星联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31998,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30303
	}
}

_G.pg.base.shop_template[31999] = {
	is_auto_use = 1,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31999,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30302
	}
}

_G.pg.base.shop_template[33011] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "100功勋兑换1个克洛希德科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33011,
	resource_num = 100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30011
	}
}

_G.pg.base.shop_template[33012] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "300功勋兑换1个克洛希德科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33012,
	resource_num = 300,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30012
	}
}

_G.pg.base.shop_template[33013] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "600功勋兑换1个克洛希德科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33013,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30013
	}
}

_G.pg.base.shop_template[33014] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "1500功勋兑换1个克洛希德科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33014,
	resource_num = 1500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30014
	}
}

_G.pg.base.shop_template[33021] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "100功勋兑换1个威斯克科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33021,
	resource_num = 100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30021
	}
}

_G.pg.base.shop_template[33022] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "300功勋兑换1个威斯克科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33022,
	resource_num = 300,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30022
	}
}

_G.pg.base.shop_template[33023] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "600功勋兑换1个威斯克科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33023,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30023
	}
}

_G.pg.base.shop_template[33024] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "1500功勋兑换1个威斯克科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33024,
	resource_num = 1500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30024
	}
}

_G.pg.base.shop_template[33031] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "100功勋兑换1个藏王重工科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33031,
	resource_num = 100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30031
	}
}

_G.pg.base.shop_template[33032] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "300功勋兑换1个藏王重工科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33032,
	resource_num = 300,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30032
	}
}

_G.pg.base.shop_template[33033] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "600功勋兑换1个藏王重工科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33033,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30033
	}
}

_G.pg.base.shop_template[33034] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "1500功勋兑换1个藏王重工科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33034,
	resource_num = 1500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30034
	}
}

_G.pg.base.shop_template[33041] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "100功勋兑换1个伯鲁克科技箱T1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33041,
	resource_num = 100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30041
	}
}

_G.pg.base.shop_template[33042] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "300功勋兑换1个伯鲁克科技箱T2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33042,
	resource_num = 300,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30042
	}
}

_G.pg.base.shop_template[33043] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "600功勋兑换1个伯鲁克科技箱T3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33043,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30043
	}
}

_G.pg.base.shop_template[33044] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "1500功勋兑换1个伯鲁克科技箱T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33044,
	resource_num = 1500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30044
	}
}

_G.pg.base.shop_template[43001] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换埃尔德里奇",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43001,
	resource_num = 20000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101261
	}
}

_G.pg.base.shop_template[43002] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换南达科他",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43002,
	resource_num = 20000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105141
	}
}

_G.pg.base.shop_template[43003] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "3000功勋兑换泛用型布里",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43003,
	resource_num = 3000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		100001
	}
}

_G.pg.base.shop_template[43004] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "15000功勋兑换试作型布里MKII",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43004,
	resource_num = 15000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		100011
	}
}

_G.pg.base.shop_template[43005] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换大青花鱼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43005,
	resource_num = 20000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		108021
	}
}

_G.pg.base.shop_template[43006] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换黑潮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43006,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301271
	}
}

_G.pg.base.shop_template[43007] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换亲潮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43007,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301281
	}
}

_G.pg.base.shop_template[43008] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "4000功勋兑换格伦维尔",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43008,
	resource_num = 4000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201131
	}
}

_G.pg.base.shop_template[43009] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换昆西",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43009,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103091
	}
}

_G.pg.base.shop_template[43010] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换文森斯",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43010,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103101
	}
}

_G.pg.base.shop_template[43011] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换英王乔治五世",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43011,
	resource_num = 20000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205051
	}
}

_G.pg.base.shop_template[43012] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换回声",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43012,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201291
	}
}

_G.pg.base.shop_template[43013] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换Z26",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43013,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401261
	}
}

_G.pg.base.shop_template[43014] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换Z36",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43014,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401361
	}
}

_G.pg.base.shop_template[43015] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换谢菲尔德(μ兵装)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43015,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202251
	}
}

_G.pg.base.shop_template[43016] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换利托里奥",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43016,
	resource_num = 20000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605021
	}
}

_G.pg.base.shop_template[43017] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换龙骑兵",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43017,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		601021
	}
}

_G.pg.base.shop_template[43018] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换特伦托",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43018,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603011
	}
}

_G.pg.base.shop_template[43019] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换加富尔伯爵",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43019,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605051
	}
}

_G.pg.base.shop_template[43020] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换约克公爵",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43020,
	resource_num = 20000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205071
	}
}

_G.pg.base.shop_template[43021] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换鲁莽",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43021,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801031
	}
}

_G.pg.base.shop_template[43022] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换巴丹",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43022,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107291
	}
}

_G.pg.base.shop_template[43023] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换龙骧",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43023,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		306061
	}
}

_G.pg.base.shop_template[43024] = {
	is_auto_use = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换圣胡安",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43024,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102221
	}
}

_G.pg.base.shop_template[50002] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "50钻石购买1个快速完成工具",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 50002,
	resource_num = 50,
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}

_G.pg.base.shop_template[50003] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "50钻石购买1个休息加速工具",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 50003,
	resource_num = 50,
	discount_time = {},
	limit_args = {},
	effect_args = {
		15004
	}
}

_G.pg.base.shop_template[50004] = {
	is_auto_use = 0,
	resource_type = 2,
	genre = "",
	type = 2,
	desc = "10石油购买1个酸素可乐",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 50004,
	resource_num = 10,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50001
	}
}

_G.pg.base.shop_template[50005] = {
	is_auto_use = 0,
	resource_type = 2,
	genre = "",
	type = 2,
	desc = "20石油购买1个秘制冷却水",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 50005,
	resource_num = 20,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50002
	}
}

_G.pg.base.shop_template[50006] = {
	is_auto_use = 0,
	resource_type = 2,
	genre = "",
	type = 2,
	desc = "30石油购买1个鱼雷天妇罗",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 50006,
	resource_num = 30,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50003
	}
}

_G.pg.base.shop_template[50007] = {
	is_auto_use = 0,
	resource_type = 2,
	genre = "",
	type = 2,
	desc = "50石油购买1个西瓜",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 50007,
	resource_num = 50,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50004
	}
}

_G.pg.base.shop_template[50008] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "10钻石购买1个皇家料理",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 50008,
	resource_num = 10,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50005
	}
}

_G.pg.base.shop_template[50009] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "20钻石购买1个满汉全席",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 50009,
	resource_num = 20,
	discount_time = {},
	limit_args = {},
	effect_args = {
		50006
	}
}

_G.pg.base.shop_template[50011] = {
	is_auto_use = 0,
	resource_type = 6,
	genre = "backyard_upgrade",
	type = 2,
	desc = "100家具币购买一个扩建许可证",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 50011,
	resource_num = 100,
	discount_time = {},
	limit_args = {
		{
			"count",
			0,
			0
		}
	},
	effect_args = {
		15005
	}
}

_G.pg.base.shop_template[50012] = {
	is_auto_use = 0,
	resource_type = 6,
	genre = "backyard_upgrade",
	type = 2,
	desc = "500家具币购买一个扩建许可证",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 50012,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"count",
			1,
			1
		}
	},
	effect_args = {
		15005
	}
}

_G.pg.base.shop_template[50013] = {
	is_auto_use = 0,
	resource_type = 6,
	genre = "backyard_upgrade",
	type = 2,
	desc = "1000家具币购买一个扩建许可证",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 50013,
	resource_num = 1000,
	discount_time = {},
	limit_args = {
		{
			"count",
			2,
			2
		}
	},
	effect_args = {
		15005
	}
}

_G.pg.base.shop_template[60000] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "领取每周免费礼包",
	group_limit = 1,
	group_buy_count = 1,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 7,
	num = 1,
	discount = 100,
	group_type = 2,
	id = 60000,
	resource_num = 0,
	discount_time = "always",
	limit_args = {},
	effect_args = {
		40000
	}
}

_G.pg.base.shop_template[60001] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买10级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60001,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40005
	}
}

_G.pg.base.shop_template[60002] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "600钻石购买20级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60002,
	resource_num = 600,
	discount_time = {},
	limit_args = {
		{
			"level",
			20
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40006
	}
}

_G.pg.base.shop_template[60003] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "1000钻石购买30级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60003,
	resource_num = 1000,
	discount_time = {},
	limit_args = {
		{
			"level",
			30
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40007
	}
}

_G.pg.base.shop_template[60004] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "2000钻石购买50级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60004,
	resource_num = 2000,
	discount_time = {},
	limit_args = {
		{
			"level",
			50
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40008
	}
}

_G.pg.base.shop_template[60005] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "400钻石购买1个日常补给礼包",
	group_limit = 1,
	group_buy_count = 1,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 1,
	num = 1,
	discount = 0,
	group_type = 1,
	id = 60005,
	resource_num = 400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		40009
	}
}

_G.pg.base.shop_template[60006] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "900钻石购买1个高科技补给礼包",
	group_limit = 1,
	group_buy_count = 1,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 2,
	num = 1,
	discount = 0,
	group_type = 1,
	id = 60006,
	resource_num = 900,
	discount_time = {},
	limit_args = {
		{
			"level",
			30
		}
	},
	effect_args = {
		40010
	}
}

_G.pg.base.shop_template[60007] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "2000钻石购买70级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60007,
	resource_num = 2000,
	discount_time = {},
	limit_args = {
		{
			"level",
			70
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40011
	}
}

_G.pg.base.shop_template[60101] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "600钻石购买限时建造补给",
	group_limit = 2,
	group_buy_count = 1,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "stop",
	group = 3,
	num = 1,
	discount = 0,
	group_type = 1,
	id = 60101,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		40001
	}
}

_G.pg.base.shop_template[60102] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "233钻石购买bilibili特别补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60102,
	resource_num = 233,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40002
	}
}

_G.pg.base.shop_template[60103] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "200钻石购买夏日特别补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60103,
	resource_num = 200,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40003
	},
	time = {
		{
			{
				2017,
				7,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2017,
				8,
				22
			},
			{
				13,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60104] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买夏日建造补给",
	group_limit = 2,
	group_buy_count = 1,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 4,
	num = 1,
	discount = 0,
	group_type = 1,
	id = 60104,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		40004
	},
	time = {
		{
			{
				2017,
				7,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2017,
				8,
				22
			},
			{
				13,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60105] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60105,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2017,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2017,
				9,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60106] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "200钻石购买红染攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60106,
	resource_num = 200,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40003
	},
	time = {
		{
			{
				2017,
				9,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2017,
				10,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60107] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买红染建造补给",
	group_limit = 2,
	group_buy_count = 1,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 5,
	num = 1,
	discount = 0,
	group_type = 1,
	id = 60107,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		40004
	},
	time = {
		{
			{
				2017,
				9,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2017,
				10,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60108] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60108,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40101
	},
	time = {
		{
			{
				2017,
				12,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				1,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60114] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "200钻石购买攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60114,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40105
	},
	time = {
		{
			{
				2017,
				12,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				1,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60115] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60115,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40104
	},
	time = {
		{
			{
				2017,
				12,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				1,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60117] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60117,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2017,
				10,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				2,
				23
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60118] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60118,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	}
}

_G.pg.base.shop_template[60119] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60119,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40104
	}
}

_G.pg.base.shop_template[60120] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "200钻石购买凛冬王冠攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60120,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40105
	}
}

_G.pg.base.shop_template[60121] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买凛冬王冠建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60121,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40104
	}
}

_G.pg.base.shop_template[60122] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "200钻石购买红染攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60122,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40105
	}
}

_G.pg.base.shop_template[60123] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买红染建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60123,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40104
	}
}

_G.pg.base.shop_template[60124] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60124,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40105
	},
	time = {
		{
			{
				2018,
				5,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60125] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "200钻石购买长门陆奥攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60125,
	resource_num = 200,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40107
	},
	time = {
		{
			{
				2018,
				6,
				7
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60126] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买长门陆奥建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60126,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40108
	},
	time = {
		{
			{
				2018,
				6,
				7
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60127] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60127,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2018,
				6,
				7
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60128] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "200钻石购买异色格攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60128,
	resource_num = 200,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40109
	},
	time = {
		{
			{
				2018,
				6,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				7,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60129] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买异色格建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60129,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40110
	},
	time = {
		{
			{
				2018,
				6,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				7,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60130] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60130,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40105
	},
	time = {
		{
			{
				2018,
				7,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				7,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60131] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买法系攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60131,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40111
	}
}

_G.pg.base.shop_template[60132] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买法系建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60132,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40112
	}
}

_G.pg.base.shop_template[60133] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60133,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2018,
				9,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				10,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60134] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买周年庆攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60134,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40105
	},
	time = {
		{
			{
				2018,
				9,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				10,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60135] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买坠落之翼攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60135,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40113
	},
	time = {
		{
			{
				2018,
				10,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				11,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60136] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买坠落之翼建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60136,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40114
	},
	time = {
		{
			{
				2018,
				10,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				11,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60137] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买梦幻的交汇攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60137,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40115
	},
	time = {
		{
			{
				2018,
				11,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60138] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买梦幻的交汇建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60138,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40116
	},
	time = {
		{
			{
				2018,
				11,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60139] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（传颂之物）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60139,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2018,
				11,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60140] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（斯佩二次复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60140,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2018,
				12,
				13
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				19
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60141] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（斯佩二次复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60141,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2018,
				12,
				13
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				19
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60142] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（龙骧）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60142,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2018,
				12,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				26
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60143] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（龙骧）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60143,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2018,
				12,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				26
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60144] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（天城活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60144,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2018,
				12,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				1,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60145] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（天城活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60145,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2018,
				12,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				1,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60146] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（天城活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60146,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2018,
				12,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				1,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60147] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（天城活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60147,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2018,
				12,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				1,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60148] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（英系复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60148,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				1,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				2,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60149] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（英系复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60149,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				1,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				2,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60150] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（2019春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60150,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2019,
				1,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				2,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60151] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60151,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2019,
				2,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				2,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60152] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（埃塞克斯世界BOSS）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60152,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				1,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				3,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60153] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（埃塞克斯世界BOSS）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60153,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				1,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				3,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60154] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（纳尔维克）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60154,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				3,
				7
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				3,
				19
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60155] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（13章）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60155,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				3,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				3,
				27
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60156] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（长门复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60156,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60157] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（长门复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60157,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60158] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（爱酱联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60158,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				4,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				5,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60159] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（爱酱联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60159,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				4,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				5,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60160] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（国服二周年俾斯麦）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60160,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				5,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60161] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（国服二周年俾斯麦）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60161,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				5,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60162] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（国服二周年俾斯麦）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60162,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2019,
				5,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60163] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（国服二周年V3）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60163,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2019,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60164] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（法系复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60164,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				6,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				7,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60165] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（法系复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60165,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				6,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				7,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60166] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（新美系V2）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60166,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				7,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60167] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（新美系V2）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60167,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				7,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60168] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（日服周年骏河BOSS）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60168,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				9,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				9,
				25
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60169] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（日服周年骏河BOSS）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60169,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				9,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				9,
				25
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60170] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（日服周年V2）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60170,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2019,
				9,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				10,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60171] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（U110）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60171,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				10,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				10,
				23
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60172] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（偶像一期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60172,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				10,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				11,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60173] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（偶像一期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60173,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				10,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				11,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60174] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（偶像一期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60174,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2019,
				10,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				11,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60175] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（hololive联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60175,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60176] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（hololive联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60176,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60177] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（hololive联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60177,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60178] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（日系新年能代龙凤）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60178,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				12,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				1,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60179] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（日系新年能代龙凤）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60179,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				12,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				1,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60180] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（日系新年能代龙凤）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60180,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2019,
				12,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				1,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60181] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（日系新年能代龙凤）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60181,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2019,
				12,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				1,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60182] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（黛朵世界BOSS）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60182,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				1,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				2,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60183] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（黛朵世界BOSS）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60183,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				1,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				2,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60184] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（黛朵世界BOSS）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60184,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				1,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				2,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60185] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（毛子一期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60185,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				2,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60186] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（毛子一期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60186,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				2,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60187] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（毛子一期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60187,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				2,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60188] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（龙骧复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60188,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				3,
				12
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				3,
				25
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60189] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（美系V3）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60189,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				3,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				4,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60190] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（美系V3）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60190,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				3,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				4,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60191] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（美系V3）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60191,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				3,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				4,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60192] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（天城复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60192,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				4,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				5,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60193] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（天城复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60193,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				4,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				5,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60194] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（法系SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60194,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				5,
				7
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				5,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60195] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（国服三周年法系V2）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60195,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60196] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（国服三周年法系V2）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60196,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60197] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（国服三周年法系V2）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60197,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60198] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（国服周年V3英系SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60198,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60199] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（国服周年V3英系SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60199,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60200] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（埃塞克斯世界BOSS复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60200,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				6,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60201] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（埃塞克斯世界BOSS复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60201,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				6,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60202] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（英系V2）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60202,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				7,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				8,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60203] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（英系V2）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60203,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				7,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				8,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60204] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（英系V2）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60204,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				7,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				8,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60205] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（俾斯麦复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60205,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				8,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60206] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（俾斯麦复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60206,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				8,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60207] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（俾斯麦复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60207,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				8,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60208] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（日服三周年信浓）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60208,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				9,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60209] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（日服三周年信浓）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60209,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				9,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60210] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（日服三周年信浓）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60210,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				9,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60211] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（日服三周年V3）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60211,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2020,
				9,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				10,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60212] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（普林斯顿SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60212,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				10,
				12
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				10,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60213] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（偶像二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60213,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				10,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				11,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60214] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（偶像二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60214,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				10,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				11,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60215] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（偶像二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60215,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				10,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				11,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60216] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（纳尔维克复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60216,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				11,
				12
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				11,
				25
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60217] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（DOA联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60217,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				11,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				12,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60218] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（DOA联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60218,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				11,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				12,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60219] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（DOA联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60219,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				11,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				12,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60223] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（德系V3新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60223,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2020,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				1,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60224] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（德系V3新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60224,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				1,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60225] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（德系V3新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60225,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				1,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60226] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（德系V3新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60226,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			10
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				1,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60227] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（意大利复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60227,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				1,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				2,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60228] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（意大利复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60228,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				1,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				2,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60229] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（意大利复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60229,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				1,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				2,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60230] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（2021春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60230,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2021,
				2,
				4
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				2,
				18
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60231] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（2021春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60231,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				2,
				4
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				2,
				18
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60232] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（北联二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60232,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				2,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60233] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（北联二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60233,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				2,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60234] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（北联二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60234,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				2,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60235] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（箱庭疗法复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60235,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				3,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				4,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60236] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（箱庭疗法复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60236,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				3,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				4,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60237] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（意大利二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60237,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				4,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				5,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60238] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（意大利二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60238,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				4,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				5,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60239] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（意大利二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60239,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				4,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				5,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60250] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（新泽西）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60250,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				5,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60251] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（新泽西）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60251,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				5,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60252] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（新泽西）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60252,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				5,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60240] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（塔尔图SP复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60240,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				5,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				5,
				19
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60253] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（四周年第三弹）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60253,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2021,
				6,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60260] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（偶像大师）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60260,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60261] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（偶像大师）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60261,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60262] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（偶像大师）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60262,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60254] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（龙凤复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60254,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				6,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				7,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60255] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（龙凤复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60255,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				6,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				7,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60256] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（龙凤复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60256,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				6,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				7,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60257] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（骏河BOSS复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60257,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				7,
				8
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				7,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60258] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（814七夕）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60258,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2021,
				8,
				12
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				18
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60265] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（微层混合复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60265,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				8,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60266] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（微层混合复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60266,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				8,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60267] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（微层混合复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60267,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				8,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60268] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（微层混合复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60268,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2021,
				8,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60269] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（岛风）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60269,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				9,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60270] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（岛风）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60270,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				9,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60271] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（岛风）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60271,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				9,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60272] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（岛风）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60272,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2021,
				9,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60273] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（日服四周年第三弹）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60273,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2021,
				9,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60274] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（黎塞留复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60274,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60275] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（黎塞留复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60275,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60276] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（黎塞留复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60276,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60277] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（黎塞留复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60277,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60278] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（福煦SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60278,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60279] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（福煦SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60279,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60280] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（古立特联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60280,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60281] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（古立特联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60281,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60282] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（古立特联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60282,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60283] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（古立特联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60283,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60284] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（德系UR新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60284,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60285] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（德系UR新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60285,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60286] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（德系UR新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60286,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60287] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（德系UR新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60287,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60288] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（德系UR新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60288,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60289] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（2022春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60289,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60290] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（2022春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60290,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60291] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（毛系V1复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60291,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2022,
				2,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60292] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（毛系V1复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60292,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2022,
				2,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60293] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（毛系V1复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60293,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2022,
				2,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60294] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（2022情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60294,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2022,
				2,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				23
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60295] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（毛系V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60295,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60296] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（毛系V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60296,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60297] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（毛系V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60297,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60298] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（毛系V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60298,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60299] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（峡湾间的反击SP复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60299,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2022,
				3,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				23
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60300] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（爬塔SP版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60300,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60301] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（爬塔SP版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60301,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60302] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（爬塔SP版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60302,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60303] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（爬塔SP版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60303,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60304] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（永夜幻光复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60304,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2022,
				4,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60305] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（永夜幻光复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60305,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2022,
				4,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60306] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（永夜幻光复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60306,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2022,
				4,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60311] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "new_server_shop",
	type = 2,
	desc = "120钻石购买舰船经验礼包（220414活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60311,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		40121
	}
}

_G.pg.base.shop_template[60312] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "new_server_shop",
	type = 2,
	desc = "90钻石购买舰艇教材礼包（220414活动-新服）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60312,
	resource_num = 90,
	discount_time = {},
	limit_args = {
		{
			"time",
			10
		}
	},
	effect_args = {
		40122
	}
}

_G.pg.base.shop_template[60313] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "new_server_shop",
	type = 2,
	desc = "300钻石购买心智单元礼包（220414活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60313,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		40119
	}
}

_G.pg.base.shop_template[60314] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "new_server_shop",
	type = 2,
	desc = "120钻石购买限时攻略补给（220414活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60314,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			10
		}
	},
	effect_args = {
		40117
	}
}

_G.pg.base.shop_template[60315] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "new_server_shop",
	type = 2,
	desc = "680钻石购买限时建造礼包新手（220414活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60315,
	resource_num = 680,
	discount_time = {},
	limit_args = {
		{
			"time",
			3
		}
	},
	effect_args = {
		40127
	}
}

_G.pg.base.shop_template[60316] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "1380钻石购买限时建造礼包高级（220414活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60316,
	resource_num = 1380,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40128
	},
	time = {
		{
			{
				2022,
				4,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60318] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（公海舰队版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60318,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60319] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（公海舰队版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60319,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60320] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（公海舰队版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60320,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60321] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（公海舰队版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60321,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60322] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（前卫版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60322,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60323] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（前卫版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60323,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60324] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（前卫版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60324,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60325] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（前卫版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60325,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60327] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（国服五周年第三弹）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60327,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2022,
				6,
				9
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60328] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（划破海空之翼SP复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60328,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2022,
				6,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60329] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（法系共斗版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60329,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60330] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（法系共斗版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60330,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60331] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（法系共斗版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60331,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60332] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（法系共斗版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60332,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60333] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（信浓轻量化复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60333,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60334] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（信浓轻量化复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60334,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60335] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（信浓轻量化复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60335,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[61001] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 0,
	desc = "200钻石扩展船坞容量+10（船坞数量在0~1999时）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	effect_args = "ship_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 61001,
	resource_num = 200,
	discount_time = {},
	limit_args = {
		"count",
		0,
		1999
	}
}

_G.pg.base.shop_template[61002] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 0,
	desc = "100钻石扩展装备容量+20",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	effect_args = "equip_bag_size",
	group = 0,
	num = 20,
	discount = 0,
	group_type = 0,
	id = 61002,
	resource_num = 100,
	discount_time = {},
	limit_args = {}
}

_G.pg.base.shop_template[61003] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "300钻石购买11个心智魔方",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 11,
	discount = 0,
	group_type = 0,
	id = 61003,
	resource_num = 300,
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}

_G.pg.base.shop_template[61004] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "200钻石购买11个快速完成工具",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 11,
	discount = 0,
	group_type = 0,
	id = 61004,
	resource_num = 200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}

_G.pg.base.shop_template[61005] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 1,
	desc = "花费100钻石购买3000物资",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	time = "always",
	group = 0,
	num = 3000,
	discount = 0,
	group_type = 0,
	id = 61005,
	resource_num = 100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		1
	}
}

_G.pg.base.shop_template[61006] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 1,
	desc = "花费450钻石购买15000物资",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 15000,
	discount = 0,
	group_type = 0,
	id = 61006,
	resource_num = 450,
	discount_time = {},
	limit_args = {},
	effect_args = {
		1
	}
}

_G.pg.base.shop_template[61007] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "600钻石购买1个誓约之戒",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 61007,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		15006
	}
}

_G.pg.base.shop_template[61008] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "300钻石购买11个心智魔方",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 11,
	discount = 0,
	group_type = 0,
	id = 61008,
	resource_num = 300,
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}

_G.pg.base.shop_template[61009] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "200钻石购买11个快速完成工具",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 11,
	discount = 0,
	group_type = 0,
	id = 61009,
	resource_num = 200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}

_G.pg.base.shop_template[61010] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "300钻石购买1个改名卡",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 61010,
	resource_num = 300,
	discount_time = {},
	limit_args = {},
	effect_args = {
		15009
	}
}

_G.pg.base.shop_template[61011] = {
	is_auto_use = 1,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 61011,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2018,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				10,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[61012] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 0,
	desc = "80钻石扩展猫窝容量+5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	time = "always",
	effect_args = "commander_bag_size",
	group = 0,
	num = 5,
	discount = 0,
	group_type = 0,
	id = 61012,
	resource_num = 80,
	discount_time = {},
	limit_args = {
		{
			"level",
			40
		}
	}
}

_G.pg.base.shop_template[61013] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 0,
	desc = "300钻石扩展船坞容量+10（船坞数量在2000~2999时）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	effect_args = "ship_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 61013,
	resource_num = 300,
	discount_time = {},
	limit_args = {
		"count",
		2000,
		2999
	}
}

_G.pg.base.shop_template[61014] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "60钻石购买100心智单元（1~5次）",
	group_limit = 15,
	group_buy_count = 1,
	tag = 0,
	time_second = 0,
	order = 11,
	time = "always",
	group = 6,
	num = 300,
	discount = 70,
	group_type = 3,
	id = 61014,
	resource_num = 600,
	discount_time = "always",
	limit_args = {},
	limit_args2 = {
		{
			"purchase",
			0,
			5
		}
	},
	effect_args = {
		15008
	}
}

_G.pg.base.shop_template[61015] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "120钻石购买100心智单元（6~10次）",
	group_limit = 15,
	group_buy_count = 1,
	tag = 0,
	time_second = 0,
	order = 11,
	time = "always",
	group = 6,
	num = 300,
	discount = 40,
	group_type = 3,
	id = 61015,
	resource_num = 600,
	discount_time = "always",
	limit_args = {},
	limit_args2 = {
		{
			"purchase",
			6,
			10
		}
	},
	effect_args = {
		15008
	}
}

_G.pg.base.shop_template[61016] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "200钻石购买100心智单元（11~15次）",
	group_limit = 15,
	group_buy_count = 1,
	tag = 0,
	time_second = 0,
	order = 11,
	time = "always",
	group = 6,
	num = 300,
	discount = 0,
	group_type = 3,
	id = 61016,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	limit_args2 = {
		{
			"purchase",
			11,
			15
		}
	},
	effect_args = {
		15008
	}
}

_G.pg.base.shop_template[61017] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "30钻石购买一张巡游任务快速完成券",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 61017,
	resource_num = 30,
	discount_time = {},
	limit_args = {},
	effect_args = {
		15013
	}
}

_G.pg.base.shop_template[70001] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:虚幻的幸福",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70001,
	resource_num = 800,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		213011
	}
}

_G.pg.base.shop_template[70002] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:沙滩狂想曲",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70002,
	resource_num = 700,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		303112
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70003] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:乐园的彼岸花",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70003,
	resource_num = 600,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		307011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70004] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:常夏的杀生石",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70004,
	resource_num = 600,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		307021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70005] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:照耀太阳的淑女",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70005,
	resource_num = 800,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		204031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70006] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:进击，伊490！",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70006,
	resource_num = 500,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301151
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70007] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:七海的憩日",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70007,
	resource_num = 600,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		107031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70008] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:未来的海滨上将",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70008,
	resource_num = 800,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		205041
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70009] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:盛夏进行曲",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70009,
	resource_num = 700,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		303121
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70010] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:游兴之夏",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70010,
	resource_num = 500,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		502031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70011] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阳光照耀着温莎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70011,
	resource_num = 700,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		205061
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70012] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:小小的夏日战争",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70012,
	resource_num = 600,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		101251
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70013] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:月宫玉兔（2020.1.14国服下架）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70013,
	resource_num = 800,
	discount_time = {
		{
			{
				2019,
				9,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				9,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		502022
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70014] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:桂花玉兔（2020.1.14国服下架）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70014,
	resource_num = 800,
	discount_time = {
		{
			{
				2019,
				9,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				9,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		502032
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70017] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:万圣节·祥凤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70017,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		306051
	}
}

_G.pg.base.shop_template[70018] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:万圣节·克利夫兰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70018,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102091
	}
}

_G.pg.base.shop_template[70019] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:万圣节·绫波",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70019,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301051
	}
}

_G.pg.base.shop_template[70020] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:万圣节·阳炎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70020,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301171
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70021] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:下午茶光辉",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70021,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70022] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:下午茶雷",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70022,
	resource_num = 650,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301111
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70023] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:下午茶电",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70023,
	resource_num = 650,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301121
	}
}

_G.pg.base.shop_template[70024] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃尔德里奇圣诞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70024,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		101261
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70025] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:企业圣诞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70025,
	resource_num = 880,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		107061
	}
}

_G.pg.base.shop_template[70026] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:山城圣诞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70026,
	resource_num = 680,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		305022
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70027] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:小天鹅圣诞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70027,
	resource_num = 680,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		201102
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70028] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:圣地亚哥圣诞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70028,
	resource_num = 680,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		102081
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70029] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:睦月圣诞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70029,
	resource_num = 600,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301321
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70030] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:爱宕春节皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70030,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		303122
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70031] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:苍龙春节皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70031,
	resource_num = 680,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		307031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70032] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赤城春节皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70032,
	resource_num = 880,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		307012
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70033] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加贺春节皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70033,
	resource_num = 880,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		307022
	}
}

_G.pg.base.shop_template[70034] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:拉菲春节皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70034,
	resource_num = 680,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		101172
	}
}

_G.pg.base.shop_template[70035] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:明石春节皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70035,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		312011
	}
}

_G.pg.base.shop_template[70036] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:欧根春节皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70036,
	resource_num = 880,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		403032
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70037] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:夕立春节皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70037,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301141
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70038] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:绀紫之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "stop",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70038,
	resource_num = 880,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				13
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		10100051
	}
}

_G.pg.base.shop_template[70039] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:圣黑之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "stop",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70039,
	resource_num = 880,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				13
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		10100061
	}
}

_G.pg.base.shop_template[70040] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:群白之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "stop",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70040,
	resource_num = 880,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				13
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		10100071
	}
}

_G.pg.base.shop_template[70041] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:翡绿之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "stop",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70041,
	resource_num = 880,
	discount_time = {
		{
			{
				2018,
				5,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				13
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		10100081
	}
}

_G.pg.base.shop_template[70042] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:高雄旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70042,
	resource_num = 880,
	discount_time = {
		{
			{
				2019,
				1,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				2,
				13
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		303113
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70043] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:欧若拉旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70043,
	resource_num = 880,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		202151
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70044] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:吸血鬼旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70044,
	resource_num = 880,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		201231
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70045] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独角兽旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70045,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		206032
	}
}

_G.pg.base.shop_template[70046] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长春旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70046,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		501031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70047] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:圣路易斯旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70047,
	resource_num = 880,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		102131
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70048] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:扶桑旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70048,
	resource_num = 680,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		305011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70049] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:尼古拉斯护士服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70049,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101311
	}
}

_G.pg.base.shop_template[70050] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃尔德里奇校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70050,
	resource_num = 880,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		101262
	}
}

_G.pg.base.shop_template[70051] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:爱丁堡校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70051,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		202111
	}
}

_G.pg.base.shop_template[70052] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:苍龙校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70052,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		307032
	}
}

_G.pg.base.shop_template[70053] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:飞龙校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70053,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		307041
	}
}

_G.pg.base.shop_template[70054] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:火奴鲁鲁校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70054,
	resource_num = 880,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		102121
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70055] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:吹雪校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70055,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301011
	}
}

_G.pg.base.shop_template[70056] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z1校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70056,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		401011
	}
}

_G.pg.base.shop_template[70057] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:雪风皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70057,
	resource_num = 700,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301161
	}
}

_G.pg.base.shop_template[70058] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:谷风皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70058,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301621
	}
}

_G.pg.base.shop_template[70059] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:斯佩伯爵校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70059,
	resource_num = 800,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		403051
	}
}

_G.pg.base.shop_template[70060] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:雾岛校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70060,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304041
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70061] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:绫波私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70061,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301053
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70062] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:白露女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70062,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301131
	}
}

_G.pg.base.shop_template[70063] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:夕暮女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70063,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301261
	}
}

_G.pg.base.shop_template[70064] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:卯月",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70064,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301351
	}
}

_G.pg.base.shop_template[70065] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:光荣JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70065,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		207061
	}
}

_G.pg.base.shop_template[70066] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿卡司塔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70066,
	resource_num = 700,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		201021
	}
}

_G.pg.base.shop_template[70067] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:朝潮校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70067,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301631
	}
}

_G.pg.base.shop_template[70068] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:榛名校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70068,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304031
	}
}

_G.pg.base.shop_template[70069] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:江风皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70069,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301491
	}
}

_G.pg.base.shop_template[70070] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:文月睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70070,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301381
	}
}

_G.pg.base.shop_template[70071] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:君主礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70071,
	resource_num = 800,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		299021
	}
}

_G.pg.base.shop_template[70072] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:高雄JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70072,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303114
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70073] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:爱宕JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70073,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303123
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70074] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊19校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70074,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		308011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70075] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊26校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70075,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		308021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70076] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z46泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70076,
	resource_num = 1180,
	discount_time = {
		{
			{
				2019,
				8,
				15
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		401461
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70077] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:齐柏林泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70077,
	resource_num = 1180,
	discount_time = {
		{
			{
				2019,
				8,
				15
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		407011
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70078] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:提尔比茨皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70078,
	resource_num = 1180,
	discount_time = {
		{
			{
				2019,
				8,
				15
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		405021
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70079] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U47皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70079,
	resource_num = 880,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		408021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70080] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:德意志泳装（2020.1.14国服下架）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70080,
	resource_num = 1080,
	discount_time = {
		{
			{
				2018,
				9,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				9,
				12
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		403042
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70081] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z25泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70081,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				15
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		401251
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70082] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿斯托利亚校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70082,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				1,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				1,
				23
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		103081
	}
}

_G.pg.base.shop_template[70083] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:昆西泳装（2021.4.8版本其他服常驻国服未常驻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70083,
	resource_num = 780,
	discount_time = "",
	limit_args = {},
	effect_args = {
		103091
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70084] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:文森斯睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70084,
	resource_num = 700,
	discount_time = {
		{
			{
				2019,
				1,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				1,
				23
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		103101
	}
}

_G.pg.base.shop_template[70085] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃米尔·贝尔汀-泳装 ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70085,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		802011
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70086] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:敦刻尔克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70086,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		904011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70087] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:福尔班常服 ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70087,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70088] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:标枪泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70088,
	resource_num = 1080,
	discount_time = {
		{
			{
				2018,
				8,
				15
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				8,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		201212
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70089] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:皇家方舟泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70089,
	resource_num = 780,
	discount_time = {
		{
			{
				2018,
				8,
				15
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				8,
				21
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		207021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70090] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:三笠皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70090,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305111
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70091] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:比叡睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70091,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70092] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:滨风校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70092,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301611
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70093] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:半人马泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70093,
	resource_num = 1180,
	discount_time = {
		{
			{
				2018,
				8,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				9,
				5
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		206041
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70095] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:女灶神泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70095,
	resource_num = 780,
	discount_time = {
		{
			{
				2018,
				9,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				9,
				12
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		112011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70096] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:吹雪礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70096,
	resource_num = 1080,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301013
	}
}

_G.pg.base.shop_template[70097] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:欧若拉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70097,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		202152
	}
}

_G.pg.base.shop_template[70098] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊丽莎白礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70098,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		205011
	}
}

_G.pg.base.shop_template[70099] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿贾克斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70099,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		202031
	}
}

_G.pg.base.shop_template[70100] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:明石礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70100,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		312012
	}
}

_G.pg.base.shop_template[70101] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:克利夫兰礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70101,
	resource_num = 1080,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		102092
	}
}

_G.pg.base.shop_template[70102] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:女将礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70102,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		201011
	}
}

_G.pg.base.shop_template[70103] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:南达科他礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70103,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		105141
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70104] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大凤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70104,
	resource_num = 1180,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		307071
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70105] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U81礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70105,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		408011
	}
}

_G.pg.base.shop_template[70106] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:光辉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70106,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		207032
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70107] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:纽卡斯尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70107,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202191
	}
}

_G.pg.base.shop_template[70108] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:晓皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70108,
	resource_num = 700,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301091
	}
}

_G.pg.base.shop_template[70109] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:火奴鲁鲁皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70109,
	resource_num = 1080,
	discount_time = {
		{
			{
				2018,
				10,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				10,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		102122
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70110] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:神通皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70110,
	resource_num = 780,
	discount_time = {
		{
			{
				2018,
				10,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				10,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		302131
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70111] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:霍比皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70111,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101361
	}
}

_G.pg.base.shop_template[70112] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:科尔克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70112,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101371
	}
}

_G.pg.base.shop_template[70113] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:明尼阿波利斯皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70113,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103131
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70114] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:五十铃皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70114,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302051
	}
}

_G.pg.base.shop_template[70115] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:恐怖皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70115,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		213021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70116] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:纳尔逊皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70116,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70117] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:康克德浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70117,
	resource_num = 780,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		102181
	}
}

_G.pg.base.shop_template[70118] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：久远皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70118,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10300011
	},
	time = {
		{
			{
				2018,
				11,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70119] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：喵音皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70119,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10300021
	},
	time = {
		{
			{
				2018,
				11,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70120] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：乌璐露皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70120,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10300041
	},
	time = {
		{
			{
				2018,
				11,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70121] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：萨拉娜皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70121,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10300051
	},
	time = {
		{
			{
				2018,
				11,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70122] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：露露缇耶皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70122,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10300031
	},
	time = {
		{
			{
				2018,
				11,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70123] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：芙米露露皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70123,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10300061
	},
	time = {
		{
			{
				2018,
				11,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70124] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：龙骧睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70124,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		306061
	},
	time = {
		{
			{
				2022,
				4,
				7
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70125] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：斯佩常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70125,
	resource_num = 700,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		403052
	}
}

_G.pg.base.shop_template[70126] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：圣诞尼古拉斯",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70126,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101312
	}
}

_G.pg.base.shop_template[70127] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：圣诞厌战",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70127,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205021
	}
}

_G.pg.base.shop_template[70128] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：圣诞浦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70128,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301591
	}
}

_G.pg.base.shop_template[70129] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：圣诞火奴鲁鲁",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70129,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102123
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70130] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：埃尔德里奇浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70130,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101263
	}
}

_G.pg.base.shop_template[70131] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊吹浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70131,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		399011
	}
}

_G.pg.base.shop_template[70132] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：出云浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70132,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		399021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70133] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：威尔士浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70133,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205062
	}
}

_G.pg.base.shop_template[70134] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：圣路易斯浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70134,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102132
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70135] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：矶风新年",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70135,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301601
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70136] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：海伦娜浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70136,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102051
	}
}

_G.pg.base.shop_template[70137] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：蒙彼利埃浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70137,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102141
	}
}

_G.pg.base.shop_template[70138] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：足柄浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70138,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303091
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70139] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：初春冬装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 10,
	group_type = 0,
	id = 70139,
	resource_num = 700,
	discount_time = {
		{
			{
				2019,
				8,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				25
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301211
	}
}

_G.pg.base.shop_template[70140] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：文森斯JK-悠哉进行曲",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70140,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103102
	}
}

_G.pg.base.shop_template[70141] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：胜利-常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70141,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207041
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70142] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：谢菲尔德-常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70142,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202081
	}
}

_G.pg.base.shop_template[70143] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：约克公爵-晚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70143,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		205072
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70144] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：牙买加-常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70144,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202171
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70145] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：天狼星-晚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70145,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		202201
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70146] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：贝尔法斯特旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70146,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202121
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70147] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：拉菲春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70147,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101173
	}
}

_G.pg.base.shop_template[70148] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：太原-春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70148,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		501041
	}
}

_G.pg.base.shop_template[70149] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：企业-春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70149,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107062
	}
}

_G.pg.base.shop_template[70150] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：半人马-旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70150,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206042
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70151] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：君主旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70151,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299022
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70152] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：夕暮旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70152,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301262
	}
}

_G.pg.base.shop_template[70153] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：绫波春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70153,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301054
	}
}

_G.pg.base.shop_template[70154] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：列克星敦旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70154,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70156] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：马拉尼旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70156,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101392
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70157] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：库拉索旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70157,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202211
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70158] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：杓鹬旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70158,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202221
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70159] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：追赶者春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70159,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206051
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70160] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：扶桑人妻",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70160,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305012
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70161] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：独角兽JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70161,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206033
	}
}

_G.pg.base.shop_template[70162] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：香格里拉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70162,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107381
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70163] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：独立皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70163,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107221
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70164] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：波特兰JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70164,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103061
	}
}

_G.pg.base.shop_template[70165] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：印第安纳波利斯JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70165,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103071
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70171] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：三笠春装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70171,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305112
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70172] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：小天鹅皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70172,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201104
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70166] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：长门睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70166,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305051
	}
}

_G.pg.base.shop_template[70167] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：金刚浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70167,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304011
	}
}

_G.pg.base.shop_template[70168] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：宵月运动服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70168,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301581
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70170] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：光辉韩服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 20,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70170,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207033
	}
}

_G.pg.base.shop_template[70173] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：陆奥战国皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70173,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305061
	}
}

_G.pg.base.shop_template[70174] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：绊爱浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70174,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10400011
	},
	time = {
		{
			{
				2019,
				4,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				5,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70175] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：拉菲coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70175,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101174
	}
}

_G.pg.base.shop_template[70176] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：标枪coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70176,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201213
	}
}

_G.pg.base.shop_template[70177] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：凌波coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70177,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301055
	}
}

_G.pg.base.shop_template[70178] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：Z23coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70178,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401233
	}
}

_G.pg.base.shop_template[70179] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：萨拉托加爱酱联动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70179,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107033
	},
	time = {
		{
			{
				2019,
				4,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				5,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70180] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：鞍山海军",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70180,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		501011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70181] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：孟菲斯常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70181,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102161
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70182] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：布什小画家",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70182,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101331
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70183] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：俾斯麦礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70183,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405011
	}
}

_G.pg.base.shop_template[70184] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：皇家方舟礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70184,
	resource_num = 1080,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		207022
	}
}

_G.pg.base.shop_template[70185] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：佐治亚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70185,
	resource_num = 800,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		199021
	}
}

_G.pg.base.shop_template[70186] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：乔治五世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70186,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205051
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70187] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：Z23礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70187,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		401234
	}
}

_G.pg.base.shop_template[70188] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：海妈礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70188,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		102052
	}
}

_G.pg.base.shop_template[70189] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：大黄蜂礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70189,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		107071
	}
}

_G.pg.base.shop_template[70190] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：约克城礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70190,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		107051
	}
}

_G.pg.base.shop_template[70191] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：斯佩伯爵礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70191,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		403053
	}
}

_G.pg.base.shop_template[70192] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：时雨礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70192,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301152
	}
}

_G.pg.base.shop_template[70193] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：天狼星泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70193,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202202
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70194] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：无敌皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70194,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201261
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70195] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：斐济常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70195,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202161
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70196] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：确捷",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70196,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202231
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70197] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：追赶者皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70197,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206052
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70198] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：恶毒常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70198,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901111
	}
}

_G.pg.base.shop_template[70199] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：敦刻尔克常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70199,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		904012
	}
}

_G.pg.base.shop_template[70200] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：勒马尔jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70200,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901012
	}
}

_G.pg.base.shop_template[70201] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：福尔班jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70201,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801022
	}
}

_G.pg.base.shop_template[70202] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：倔强泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70202,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801041
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70203] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊168浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70203,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		308061
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70204] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：u101校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70204,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408061
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70205] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊25校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70205,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		308041
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70206] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：棘鳍jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70206,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		108031
	},
	time = {
		{
			{
				2022,
				4,
				7
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70207] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：巴尔的摩jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70207,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103161
	}
}

_G.pg.base.shop_template[70208] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：艾尔温常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70208,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101401
	}
}

_G.pg.base.shop_template[70209] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伯明翰jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70209,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102231
	}
}

_G.pg.base.shop_template[70210] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：巴丹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70210,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107291
	}
}

_G.pg.base.shop_template[70211] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：克利夫兰机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70211,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102093
	}
}

_G.pg.base.shop_template[70212] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：杜威泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70212,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70213] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：加斯科涅泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70213,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		999011
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70214] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：佐治亚泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70214,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		199022
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70215] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：苏塞克斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70215,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		203091
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70216] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：火奴鲁鲁浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70216,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102124
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70217] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：企业机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70217,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107063
	}
}

_G.pg.base.shop_template[70218] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：瑞鹤浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70218,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307061
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70219] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：北风浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70219,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		399031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70220] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：雷浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70220,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301112
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70221] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：电浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70221,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301122
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70222] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：谢菲尔德浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70222,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202082
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70223] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊26浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70223,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		308022
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70224] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：睦月浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70224,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301322
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70225] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：吸血鬼浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70225,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201233
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70226] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：黑太子泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70226,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202241
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70227] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：雾岛常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70227,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304042
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70228] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：利托里奥泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70228,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70229] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：扎拉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70229,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70230] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：可畏泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70230,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207051
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70231] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：特伦托皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70231,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70232] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：龙骑兵常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70232,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		601021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70233] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：凯撒运动服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70233,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605061
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70234] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：翔鹤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "stop",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70234,
	resource_num = 1180,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		307051
	}
}

_G.pg.base.shop_template[70235] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：U47礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70235,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		408022
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70236] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：欧根晚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70236,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		403033
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70237] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：提尔比茨礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70237,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		405022
	}
}

_G.pg.base.shop_template[70238] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊吹礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70238,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		399012
	}
}

_G.pg.base.shop_template[70239] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：德意志礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70239,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		403043
	}
}

_G.pg.base.shop_template[70240] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：西雅图礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70240,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		199011
	}
}

_G.pg.base.shop_template[70241] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：夕立礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70241,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301143
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70242] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：贝尔法斯特礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70242,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		202123
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70243] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：让巴尔礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70243,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		905011
	}
}

_G.pg.base.shop_template[70244] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：罗恩礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "stop",
	group = 0,
	num = 1,
	discount = 20,
	group_type = 0,
	id = 70244,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		499011
	}
}

_G.pg.base.shop_template[70245] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：埃塞克斯机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70245,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107091
	},
	time = {
		{
			{
				2020,
				4,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				4,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70246] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：贝奇机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 20,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70246,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101351
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70248] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：晓机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70248,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301092
	},
	time = {
		{
			{
				2020,
				4,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				4,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70249] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：絮库夫机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70249,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		808011
	}
}

_G.pg.base.shop_template[70250] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：约克JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70250,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		203071
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70251] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：山城JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70251,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305026
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70252] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：U110JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70252,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408081
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70253] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：格奈森瑙万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70253,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		404021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70254] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：爱丁堡万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70254,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202112
	}
}

_G.pg.base.shop_template[70255] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：黑暗界万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70255,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		213012
	}
}

_G.pg.base.shop_template[70256] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：阿贝克隆比万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70256,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		213041
	}
}

_G.pg.base.shop_template[70257] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：斯莫利万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70257,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101421
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70258] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：三日月万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70258,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301411
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70259] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：埃尔德里奇偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70259,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101264
	}
}

_G.pg.base.shop_template[70260] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：斯佩伯爵偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70260,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403054
	}
}

_G.pg.base.shop_template[70261] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：平海偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70261,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502033
	}
}

_G.pg.base.shop_template[70262] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：宁海偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70262,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502023
	}
}

_G.pg.base.shop_template[70263] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：绫波偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70263,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301057
	}
}

_G.pg.base.shop_template[70264] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：拉菲偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70264,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101176
	}
}

_G.pg.base.shop_template[70265] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：Z23偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70265,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401236
	}
}

_G.pg.base.shop_template[70267] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：白上吹雪皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70267,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500011
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70268] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：夏色祭皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70268,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500041
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70269] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：凑阿库娅皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70269,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500031
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70270] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：大神澪皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70270,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500071
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70271] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：百鬼绫目皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70271,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500051
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70272] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：时乃空皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70272,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500021
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70273] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：紫咲诗音皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70273,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500061
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70274] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：格拉斯哥JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70274,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202261
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70276] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：海王星圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70276,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299011
	}
}

_G.pg.base.shop_template[70277] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：西雅图圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70277,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		199012
	}
}

_G.pg.base.shop_template[70278] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：清波圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70278,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301541
	}
}

_G.pg.base.shop_template[70279] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：阿贺野圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70279,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302201
	}
}

_G.pg.base.shop_template[70280] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：康克德圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70280,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102182
	}
}

_G.pg.base.shop_template[70281] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：五十铃圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70281,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302052
	}
}

_G.pg.base.shop_template[70282] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：杜威圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70282,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101022
	}
}

_G.pg.base.shop_template[70283] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：能代新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70283,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302211
	}
}

_G.pg.base.shop_template[70284] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：骏河新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70284,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305141
	}
}

_G.pg.base.shop_template[70285] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：腓特烈大帝新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70285,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		499021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70286] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：龙凤新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70286,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		306071
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70287] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：长门新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70287,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305052
	}
}

_G.pg.base.shop_template[70288] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：平海日本旅游",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70288,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502034
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70289] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：宁海日本旅游",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70289,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502024
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70290] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：响和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70290,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301101
	}
}

_G.pg.base.shop_template[70291] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：独角兽新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70291,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206034
	}
}

_G.pg.base.shop_template[70292] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：Z35新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70292,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401351
	}
}

_G.pg.base.shop_template[70293] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：雾岛新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70293,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304043
	}
}

_G.pg.base.shop_template[70294] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：绫波新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70294,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		331050
	}
}

_G.pg.base.shop_template[70295] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：南安普顿新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70295,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202071
	}
}

_G.pg.base.shop_template[70296] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：克爹新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70296,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102094
	}
}

_G.pg.base.shop_template[70297] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：霞新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70297,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301811
	}
}

_G.pg.base.shop_template[70298] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：方舟新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70298,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207023
	}
}

_G.pg.base.shop_template[70299] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：阿贺野常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70299,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302202
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70300] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：吾妻旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70300,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		399041
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70301] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：雪风旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70301,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301162
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70302] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：大凤旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70302,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307072
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70303] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：天狼星旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70303,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202203
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70304] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：确捷旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70304,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202232
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70305] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊吹旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70305,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		399013
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70306] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：光辉旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70306,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207035
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70307] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：德意志旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70307,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403044
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70308] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：黑太子旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70308,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202242
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70309] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：比叡旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70309,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304022
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70310] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：比洛克西旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70310,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102251
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70311] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：格罗斯特旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70311,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202101
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70312] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：沙恩霍斯特旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70312,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		404011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70313] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：哈尔西中国衣服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70313,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101431
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70314] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：欧若拉川剧皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 20,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70314,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202153
	},
	time = {
		{
			{
				2021,
				6,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70315] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：阿卡斯塔元宵节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70315,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201022
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70316] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：长月女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70316,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301391
	}
}

_G.pg.base.shop_template[70317] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：浦波滑雪服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70317,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301721
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70318] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：哥伦比亚情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70318,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102101
	}
}

_G.pg.base.shop_template[70319] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：热心情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70319,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201031
	}
}

_G.pg.base.shop_template[70320] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：苏维埃罗希娅皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70320,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		705051
	}
}

_G.pg.base.shop_template[70321] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：恰巴耶夫皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70321,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70322] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：阿芙乐尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70322,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702011
	}
}

_G.pg.base.shop_template[70323] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：威严皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70323,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701021
	}
}

_G.pg.base.shop_template[70324] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：明斯克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70324,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70325] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：甘古特皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70325,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		705011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70326] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：水星纪念皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70326,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70327] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：塔什干皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70327,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701041
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70328] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：Z46布鲁马",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70328,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401462
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70329] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：库珀皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70329,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101441
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70330] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：明尼运动少女",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70330,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103132
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70331] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：布莱默顿运动少女",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70331,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103241
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70332] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：无畏皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70332,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107111
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70333] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：巴尔的摩网球服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70333,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103162
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70334] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：里诺皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70334,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102261
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70335] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：蓝腮鱼皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70335,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		108041
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70336] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：马布尔黑德皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70336,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102271
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70337] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：卡萨布兰卡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70337,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		106551
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70339] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：小天鹅啦啦队",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70339,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201105
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70340] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：贝奇网球",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70340,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101352
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70341] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:天城泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70341,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304051
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70342] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:土佐泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70342,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305081
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70343] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:足柄泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70343,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303092
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70344] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:比叡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70344,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304023
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70345] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:那珂泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70345,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302141
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70346] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:花月皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70346,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301821
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70347] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:卷波泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70347,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301801
	}
}

_G.pg.base.shop_template[70348] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长波皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70348,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301831
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70349] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:塔尔图泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70349,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901021
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70350] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鲁莽泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70350,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801031
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70357] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:恶毒泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70357,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901112
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70358] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:让巴尔泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70358,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		905012
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70359] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:黎塞留泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70359,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		805011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70360] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:絮库夫泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70360,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		808012
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70361] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃米尔贝尔汀女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70361,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		802012
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70362] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:圣女贞德泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70362,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		802021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70363] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿尔及利亚泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70363,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		903021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70364] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:贝尔法斯特必胜客",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70364,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202125
	},
	time = {
		{
			{
				2020,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70365] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:拉加利索尼埃泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70365,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		902011
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70366] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:贝亚恩泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70366,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		807011
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70367] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:沃克兰泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70367,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901031
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70368] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z23泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70368,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401232
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70369] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:圣路易斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70369,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102133
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70370] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:平海礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 20,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70370,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502035
	}
}

_G.pg.base.shop_template[70371] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:马萨诸塞礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70371,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105191
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70372] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大青花鱼礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70372,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		108021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70373] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:利托里奥礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70373,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605022
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70374] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:黛朵礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70374,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202041
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70375] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:企业礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70375,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107065
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70376] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:比洛克西礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70376,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102252
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70377] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿贺野礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70377,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302203
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70378] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:宁海礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70378,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502025
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70379] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:苏塞克斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70379,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		203092
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70380] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:哈曼礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 20,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70380,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101252
	}
}

_G.pg.base.shop_template[70381] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:福尔班礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70381,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801023
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70382] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:爱斯基摩人泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70382,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201321
	}
}

_G.pg.base.shop_template[70383] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大凤赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70383,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307073
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70384] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:高雄赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70384,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303115
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70385] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:爱宕赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70385,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303124
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70386] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:约克公爵赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70386,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205073
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70387] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威尔士赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70387,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205064
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70388] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:翔鹤赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70388,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307052
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70389] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:瑞鹤赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70389,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307062
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70390] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:香格里拉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70390,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107382
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70391] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊19睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70391,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		308012
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70392] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:西雅图泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70392,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		199013
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70393] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:豪常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70393,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205091
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70394] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赫敏医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70394,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202271
	}
}

_G.pg.base.shop_template[70395] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:英仙座医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70395,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206061
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70396] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊卡洛斯医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70396,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201331
	}
}

_G.pg.base.shop_template[70397] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:英勇医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70397,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205101
	}
}

_G.pg.base.shop_template[70398] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:金刚医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70398,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304012
	}
}

_G.pg.base.shop_template[70399] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鹰医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70399,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207011
	}
}

_G.pg.base.shop_template[70400] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独立礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70400,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107222
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70401] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:约克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70401,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		203072
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70402] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:德雷克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70402,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299041
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70403] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:柴郡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70403,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299031
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70404] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U96常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70404,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408091
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70405] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z26常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 99,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70405,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401261
	}
}

_G.pg.base.shop_template[70406] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:樫野泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70406,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		319011
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70407] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:熊野泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70407,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303181
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70408] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:千岁泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70408,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		306081
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70409] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:千代田泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70409,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		306091
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70410] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:尼古拉斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70410,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101313
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70411] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:确捷泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70411,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202233
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70412] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:里诺泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70412,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102262
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70413] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赫敏泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70413,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202272
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70414] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊卡洛斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70414,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201332
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70415] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:凉月泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70415,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301841
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70416] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:纪伊泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70416,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305121
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70417] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:路易九世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70417,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		899011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70418] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:巴尔的摩礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70418,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103163
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70419] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃塞克斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70419,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107092
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70420] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:绫波礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70420,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		331051
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70421] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:信浓礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70421,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307081
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70422] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:能代礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70422,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302212
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70423] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赤城礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70423,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307013
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70424] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加贺礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70424,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307023
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70425] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U110礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70425,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408082
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70426] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:榛名礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70426,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304032
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70427] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威奇塔礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70427,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103111
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70428] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:谢菲尔德礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70428,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202083
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70429] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:初霜礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70429,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301242
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70430] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:有明礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70430,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301251
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70431] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:雷礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70431,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301113
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70432] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:电礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70432,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301123
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70433] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:普林斯顿泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70433,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107231
	},
	time = {
		{
			{
				2022,
				6,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70434] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长岛万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70434,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		106013
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70435] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威奇塔万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70435,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103112
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70436] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z46音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70436,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401463
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70437] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独角兽音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70437,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206035
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70438] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:厌战音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70438,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205022
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70439] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊丽莎白音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70439,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205012
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70440] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:吸血鬼音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70440,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201234
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70441] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U110音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70441,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408083
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70442] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:哈曼音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70442,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101253
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70443] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:本森万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70443,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101161
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70444] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z2私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70444,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401021
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70445] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:玛莉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70445,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600011
	}
}

_G.pg.base.shop_template[70446] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:霞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70446,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600031
	}
}

_G.pg.base.shop_template[70447] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:穗香皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70447,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600021
	}
}

_G.pg.base.shop_template[70448] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:海咲皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70448,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600041
	}
}

_G.pg.base.shop_template[70449] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:凪咲皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70449,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600051
	}
}

_G.pg.base.shop_template[70450] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:女天狗皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70450,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600061
	}
}

_G.pg.base.shop_template[70451] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:莫妮卡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70451,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600071
	}
}

_G.pg.base.shop_template[70452] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:夕立圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70452,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301144
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70453] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:明尼阿波利斯圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70453,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103133
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70454] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:库珀圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 12,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70454,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101442
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70455] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:杰金斯圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 11,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70455,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101301
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70456] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:哈曼圣诞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 11,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70456,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101254
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70457] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:萨拉托加圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 11,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70457,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107035
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70459] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:彼得·史特拉塞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70459,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		407031
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70460] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:让巴尔和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70460,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		905013
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70461] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:黎塞留和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70461,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		805012
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70462] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:奥丁和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70462,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		499041
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70463] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:提尔比茨和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70463,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405023
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70465] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:贝爷和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70465,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202126
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70466] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:佐治亚和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70466,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		199023
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70467] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:凉月和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70467,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301842
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70468] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:P1：海因里希亲王皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70468,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403091
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70469] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U37皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70469,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408101
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70470] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:纽伦堡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70470,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402051
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70471] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威悉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70471,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		406011
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70472] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z24皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70472,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401241
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70473] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:榛名和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70473,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304033
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70474] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:比洛克西和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70474,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102253
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70475] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:朝潮和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70475,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301632
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70476] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z28皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70476,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401281
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70477] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U110和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70477,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408084
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70478] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:香槟和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70478,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		899021
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70479] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大黄蜂必胜客",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 20,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70479,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107072
	}
}

_G.pg.base.shop_template[70481] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:柴郡旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70481,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299032
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70482] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:布莱默顿旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70482,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103242
	}
}

_G.pg.base.shop_template[70483] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z46春节(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70483,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401464
	}
}

_G.pg.base.shop_template[70484] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃塞克斯春节(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70484,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107093
	}
}

_G.pg.base.shop_template[70485] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:路易九世旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70485,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		899012
	}
}

_G.pg.base.shop_template[70486] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:胜利旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70486,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207042
	}
}

_G.pg.base.shop_template[70488] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:能代旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70488,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302213
	}
}

_G.pg.base.shop_template[70489] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:拉-加利索尼耶旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70489,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		902012
	}
}

_G.pg.base.shop_template[70490] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:光荣旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70490,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207062
	}
}

_G.pg.base.shop_template[70491] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大潮旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70491,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301643
	}
}

_G.pg.base.shop_template[70492] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伯明翰春节(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70492,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102232
	}
}

_G.pg.base.shop_template[70494] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:萨拉托加旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70494,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107036
	}
}

_G.pg.base.shop_template[70495] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:傻白旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70495,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205014
	}
}

_G.pg.base.shop_template[70496] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:萤火虫旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70496,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201141
	}
}

_G.pg.base.shop_template[70497] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:雾岛旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70497,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304044
	}
}

_G.pg.base.shop_template[70498] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊25旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70498,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		308042
	}
}

_G.pg.base.shop_template[70499] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:肇和旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70499,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502051
	}
}

_G.pg.base.shop_template[70500] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:佩内洛珀旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70500,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202291
	}
}

_G.pg.base.shop_template[70501] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U410旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70501,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408111
	}
}

_G.pg.base.shop_template[70502] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿贾克斯情人节（2021情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70502,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202032
	}
}

_G.pg.base.shop_template[70503] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:普林斯顿情人节（2021情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70503,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107232
	},
	time = {
		{
			{
				2022,
				2,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				23
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70504] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:尼古拉斯情人节（2021情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70504,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101314
	},
	time = {
		{
			{
				2022,
				2,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				23
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70505] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:塔林睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70505,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		703011
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70506] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:苏维埃白俄罗斯睡衣 ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70506,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		705041
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70507] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:基洛夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70507,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702041
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70508] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:雷鸣睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70508,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701071
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70509] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:摩尔曼斯克 睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70509,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702061
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70510] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:洪亮睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70510,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701081
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70511] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:甘古特睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70511,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		705012
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70513] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:水星纪念睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70513,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702022
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70514] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:恰巴耶夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70514,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702032
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70515] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威严睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70515,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701022
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70516] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:神速睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70516,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701061
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70517] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:塔什干睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70517,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701042
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70518] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独立COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70518,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107223
	},
	time = {
		{
			{
				2022,
				3,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				23
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70519] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:能代睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70519,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302214
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70520] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:三笠COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70520,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305113
	},
	time = {
		{
			{
				2022,
				3,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				23
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70521] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:利托里奥睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70521,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605023
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70522] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊吹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70522,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		399014
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70523] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长门COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70523,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305053
	},
	time = {
		{
			{
				2022,
				3,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				23
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70524] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鲁莽COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70524,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801032
	},
	time = {
		{
			{
				2022,
				3,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				23
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70525] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:巴尔的摩和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70525,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103164
	}
}

_G.pg.base.shop_template[70526] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:邦克山常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70526,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107171
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70527] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿斯托里亚兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70527,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103082
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70528] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:波拉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70528,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70529] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:维内托泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70529,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70530] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿布鲁奇泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70530,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		602011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70531] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:天鹰泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70531,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		607011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70532] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加贺友禅-加贺",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70532,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307024
	},
	time = {
		{
			{
				2021,
				4,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				5,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70533] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加贺友禅-胡德",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70533,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		204032
	},
	time = {
		{
			{
				2021,
				4,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				5,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70534] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:托里拆利泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70534,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		608011
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70535] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:西南风泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70535,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		601051
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70536] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:西北风泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70536,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		601041
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70537] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:凯撒泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70537,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605062
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70538] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加富尔伯爵泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70538,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605051
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70539] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:尼科洛索·达雷科皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70539,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		601061
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70540] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:追风泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70540,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301851
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70541] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:艾伦萨姆纳兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70541,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101451
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70542] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:博伊西兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70542,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102291
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70543] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:新泽西兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70543,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105171
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70544] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:提康德罗加兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70544,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107141
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70545] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:射水鱼兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70545,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		108061
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70546] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:旧金山兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70546,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103141
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70547] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊19兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70547,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		308013
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70548] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:史蒂芬波特兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70548,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101461
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70549] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿卡斯塔兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70549,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201023
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70550] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鬼怒-荷官",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70550,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302082
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70551] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:莫里森 兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70551,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101471
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70552] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独角兽光明皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70552,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206036
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70553] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威悉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70553,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		406012
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70554] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:可畏礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70554,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207052
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70555] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赫敏礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70555,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202273
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70556] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:蒙彼利埃礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70556,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102142
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70557] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:胡德礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70557,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		204033
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70558] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:黑太子礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70558,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202243
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70559] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:英勇礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70559,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205102
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70560] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长波礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70560,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301832
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70561] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:风云制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70561,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301861
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70562] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:白雪制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70562,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301021
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70563] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:霞制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70563,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301812
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70565] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:浦风制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70565,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301592
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70566] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:龙骧JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 25,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70566,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		306062
	}
}

_G.pg.base.shop_template[70568] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:孟菲斯制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70568,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102163
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70569] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:唐斯JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70569,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101041
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70570] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:卡辛JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70570,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101031
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70571] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:骏河JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70571,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305142
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70572] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:春香浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70572,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700011
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70573] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:千早浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70573,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700021
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70574] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊织浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70574,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700031
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70575] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:三浦梓浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70575,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700041
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70576] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:律子浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70576,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700051
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70577] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:亚美浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70577,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700061
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70578] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:真美浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70578,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700071
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70579] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z2浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70579,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401022
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70580] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:夕暮浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70580,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301264
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70581] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:荒潮浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70581,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301661
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70582] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:里诺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70582,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102263
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70583] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:北卡兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70583,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105121
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70584] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:热心兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70584,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201032
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70585] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿贝克隆比兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70585,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		213042
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70586] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:英格拉罕兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70586,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101481
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70587] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鹦鹉螺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70587,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		108071
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70588] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:萨拉托加日清",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70588,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		137030
	},
	time = {
		{
			{
				2021,
				9,
				2
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70589] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:岛风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70589,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301291
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70590] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:恶毒兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70590,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901113
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70591] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:葛城兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70591,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307121
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70592] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃尔德里奇中秋",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70592,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101265
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70593] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:马布尔黑德中秋",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70593,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102273
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70594] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:由良兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70594,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302071
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70595] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:海风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70595,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301471
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70596] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:山风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70596,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301481
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70597] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:黑太子兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70597,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202244
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70598] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:五十铃兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70598,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302053
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70599] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:柴郡礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70599,
	resource_num = 1100,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299033
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70600] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:彼得·史特拉塞礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70600,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		407032
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70601] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:圣胡安礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70601,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102221
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70602] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:文琴佐礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70602,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		601032
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70603] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:沃克兰礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70603,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901032
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70604] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:命运女神礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70604,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201121
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70605] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃克塞特礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70605,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		203081
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70606] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:天鹰礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70606,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		607012
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70607] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃米尔贝尔丁礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70607,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		802013
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70608] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:可怖睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70608,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801071
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70609] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:马耶.布雷泽睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70609,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801081
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70610] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:熊野睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70610,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303182
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70611] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加利索尼埃万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70611,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		902013
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70612] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:博伊西万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70612,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102292
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70613] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:福煦常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70613,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		903011
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70614] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:欧根赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70614,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403034
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70615] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:企业赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70615,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107066
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70616] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:宝多六花常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70616,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800011
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70617] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:新条茜常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70617,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800021
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70618] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:夢芽常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70618,
	resource_num = 820,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800051
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70619] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:千濑常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70619,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800061
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70620] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:莲常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70620,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800031
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70621] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:奈美子常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70621,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800041
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70622] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:貉常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70622,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800071
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70623] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:布莱默顿常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70623,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103243
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70624] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独立常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70624,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107224
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70625] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:新奥尔良兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70625,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103121
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70626] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:骏河圣诞节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70626,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305143
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70627] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:晓圣诞节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70627,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301093
	},
	time = {
		{
			{
				2021,
				12,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70628] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:乌尔里希·冯·胡滕女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70628,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405031
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70629] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿达尔伯特亲王女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70629,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403101
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70630] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:马格德堡女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70630,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402061
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70631] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:易北女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70631,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		406021
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70632] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U1206女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70632,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408121
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70633] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:奥古斯特·冯·帕塞瓦尔女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70633,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		499061
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70634] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:白龙女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70634,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		399051
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70635] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:莱比锡女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70635,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402041
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70636] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U47女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70636,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408023
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70637] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z46女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70637,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401465
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70638] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:俾斯麦女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70638,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405012
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70639] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊卡洛斯女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70639,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201333
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70640] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大青花鱼女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70640,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		108022
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70641] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊丽莎白女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70641,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205015
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70642] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:佩内洛珀女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70642,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202292
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70643] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:豪女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70643,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205092
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70644] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鸟海女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70644,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303141
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70645] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:能代女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70645,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302215
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70646] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:马可波罗女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70646,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		699011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70647] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:镇海春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70647,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		506011
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70648] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:海天春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70648,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502071
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70649] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:海圻春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70649,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502081
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70650] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:布里斯托尔春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70650,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101491
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70651] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:卡律布狄斯春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70651,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202301
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70652] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:里诺春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70652,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102264
	},
	time = {
		{
			{
				2022,
				1,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70653] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:宵月春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70653,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301582
	},
	time = {
		{
			{
				2022,
				1,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70654] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长波春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70654,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301833
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70655] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:宾夕法尼亚春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70655,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105031
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70656] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:亚利桑那春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70656,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105041
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70657] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:朝潮春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70657,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301633
	},
	time = {
		{
			{
				2022,
				1,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70658] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:罗德尼春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70658,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205043
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70659] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赤城春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70659,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307014
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70660] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加贺春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70660,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307025
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70661] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:花月春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70661,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301822
	},
	time = {
		{
			{
				2022,
				1,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70662] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:追风春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70662,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301852
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70663] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:绫波春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70663,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		331053
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70664] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赫敏春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70664,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202274
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70665] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鞍山情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70665,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		501012
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70666] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:时雨情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70666,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301153
	},
	time = {
		{
			{
				2022,
				2,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				23
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70667] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224喀琅施塔得警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70667,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		718011
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70668] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224基辅警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70668,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701101
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70669] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224伏尔加警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70669,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		707011
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70670] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224灵敏警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70670,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701091
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70671] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224阿尔汉格尔斯克警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70671,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		705061
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70672] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224基洛夫警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70672,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702042
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70673] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224塔林警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70673,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		703012
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70674] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224阿芙乐尔警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70674,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702012
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70675] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224威严警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70675,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701023
	},
	time = {
		{
			{
				2022,
				3,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70676] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324庞培·马格诺校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70676,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		601071
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70677] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324帝国校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70677,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		607021
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70678] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324的里雅斯特校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70678,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603041
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70679] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324射水鱼校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70679,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		108062
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70680] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324金刚校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70680,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304013
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70681] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324若叶校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70681,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301232
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70682] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324大潮校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70682,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301644
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70683] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428埃姆登吸血鬼(L2D)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70683,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402071
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70684] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428吕佐夫吸血鬼(L2D)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70684,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		404041
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70685] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428塞德利茨吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70685,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		404031
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70686] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428埃尔宾吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70686,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402081
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70687] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428约克吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70687,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403111
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70688] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428图林根吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70688,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405041
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70689] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428谢菲尔德吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70689,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202084
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70690] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428U47吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70690,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408024
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70691] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428纳尔逊阿波兰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70691,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205032
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				25
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70692] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428恰巴耶夫阿波兰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70692,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702033
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				25
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70693] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428希佩尔阿波兰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70693,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403012
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				25
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70694] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526前卫女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70694,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205131
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70695] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526贾维斯女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70695,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201341
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70696] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526不挠女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70696,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207121
	}
}

_G.pg.base.shop_template[70697] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526复仇女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70697,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205111
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70698] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526司战女神女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70698,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202311
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70699] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526方舟执事",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70699,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207024
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70700] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526欧根亲王女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70700,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403035
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70701] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526埃吉尔女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70701,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		499051
	}
}

_G.pg.base.shop_template[70702] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601威严国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70702,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701024
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70703] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601豪国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70703,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205093
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70704] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601博伊西国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70704,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102293
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70705] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601罗恩国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70705,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		499012
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70706] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601提尔比茨国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70706,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405024
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70707] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601千岁国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70707,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		306082
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70708] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601华盛顿国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70708,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105131
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70709] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220630不屈童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70709,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901131
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70710] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220630神通童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70710,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302132
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70711] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220630霞飞童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70711,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		907011
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70712] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220630比洛克西童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70712,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102254
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70713] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220630岛风童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70713,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301292
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70714] = {
	is_auto_use = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220714阿尔及利亚童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70714,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		903022
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90001] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：光辉-永不落幕的茶会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90001,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207031
	}
}

_G.pg.base.shop_template[90002] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：夕暮-女仆练习生",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90002,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301261
	}
}

_G.pg.base.shop_template[90003] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：卯月-贪睡的天使",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90003,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301351
	}
}

_G.pg.base.shop_template[90004] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：雷-樱花茶",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90004,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301111
	}
}

_G.pg.base.shop_template[90005] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：海伦娜-与君共舞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90005,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102052
	}
}

_G.pg.base.shop_template[90006] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：埃尔德里奇-空教室的不可思议",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90006,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101262
	}
}

_G.pg.base.shop_template[90007] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：电女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90007,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301121
	}
}

_G.pg.base.shop_template[90008] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：确捷皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90008,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202231
	}
}

_G.pg.base.shop_template[90009] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：埃尔德里奇常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90009,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202081
	}
}

_G.pg.base.shop_template[90010] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：欧若拉旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90010,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202151
	},
	time = {
		{
			{
				2019,
				6,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				7,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90011] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：福尔班jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90011,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801022
	},
	time = {
		{
			{
				2019,
				6,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				7,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90012] = {
	is_auto_use = 0,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：苍龙校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90012,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307032
	},
	time = {
		{
			{
				2019,
				6,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				7,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90013] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：利托里奥泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90013,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605021
	}
}

_G.pg.base.shop_template[90014] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：扎拉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90014,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603021
	}
}

_G.pg.base.shop_template[90015] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：拉菲-雪兔与苹果糖",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90015,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101172
	}
}

_G.pg.base.shop_template[90016] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：翔鹤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90016,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307051
	}
}

_G.pg.base.shop_template[90017] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：让巴尔礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90017,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		905011
	}
}

_G.pg.base.shop_template[90018] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：夕立礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90018,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301143
	}
}

_G.pg.base.shop_template[90019] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：埃塞克斯机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90019,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107091
	}
}

_G.pg.base.shop_template[90020] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：克利夫兰机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90020,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102093
	}
}

_G.pg.base.shop_template[90021] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：企业机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90021,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107063
	}
}

_G.pg.base.shop_template[90022] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：约克JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90022,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		203071
	}
}

_G.pg.base.shop_template[90023] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：山城JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90023,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305026
	}
}

_G.pg.base.shop_template[90024] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：独角兽春之礼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90024,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206032
	}
}

_G.pg.base.shop_template[90025] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：U110JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90025,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408081
	}
}

_G.pg.base.shop_template[90026] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：光辉的舞会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90026,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207032
	}
}

_G.pg.base.shop_template[90027] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：乐队型鬼神",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90027,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301053
	}
}

_G.pg.base.shop_template[90028] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：爱丁堡万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90028,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202112
	}
}

_G.pg.base.shop_template[90029] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：绫波万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90029,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301051
	}
}

_G.pg.base.shop_template[90030] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：克利夫兰万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90030,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102091
	}
}

_G.pg.base.shop_template[90031] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：绫波偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90031,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301057
	}
}

_G.pg.base.shop_template[90032] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：拉菲偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90032,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101176
	}
}

_G.pg.base.shop_template[90033] = {
	is_auto_use = 0,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：Z23偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90033,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401236
	}
}

_G.pg.base.shop_template[90034] = {
	is_auto_use = 0,
	resource_type = 144,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：苏维埃罗西亚皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90034,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		705051
	},
	time = {
		{
			{
				2020,
				2,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90035] = {
	is_auto_use = 0,
	resource_type = 144,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：明斯克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90035,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701031
	},
	time = {
		{
			{
				2020,
				2,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90036] = {
	is_auto_use = 0,
	resource_type = 144,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：威严皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90036,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701021
	},
	time = {
		{
			{
				2020,
				2,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90037] = {
	is_auto_use = 0,
	resource_type = 150,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：z46皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90037,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401462
	},
	time = {
		{
			{
				2020,
				3,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				4,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90038] = {
	is_auto_use = 0,
	resource_type = 150,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：巴尔的摩皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90038,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103162
	},
	time = {
		{
			{
				2020,
				3,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				4,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90039] = {
	is_auto_use = 0,
	resource_type = 150,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：无畏皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90039,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107111
	},
	time = {
		{
			{
				2020,
				3,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				4,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90040] = {
	is_auto_use = 0,
	resource_type = 153,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：土佐泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90040,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305081
	},
	time = {
		{
			{
				2020,
				4,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				5,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90041] = {
	is_auto_use = 0,
	resource_type = 153,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：比叡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90041,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304023
	},
	time = {
		{
			{
				2020,
				4,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				5,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90042] = {
	is_auto_use = 0,
	resource_type = 153,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：足柄泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90042,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303092
	},
	time = {
		{
			{
				2020,
				4,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				5,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90043] = {
	is_auto_use = 0,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：让巴尔泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90043,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		905012
	},
	time = {
		{
			{
				2020,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90044] = {
	is_auto_use = 0,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：Z23泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90044,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401232
	},
	time = {
		{
			{
				2020,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90045] = {
	is_auto_use = 0,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：黎塞留泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90045,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		805011
	},
	time = {
		{
			{
				2020,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90046] = {
	is_auto_use = 0,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：利托里奥礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90046,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605022
	},
	time = {
		{
			{
				2020,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90047] = {
	is_auto_use = 0,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：圣路易斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90047,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102133
	},
	time = {
		{
			{
				2020,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90048] = {
	is_auto_use = 0,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：平海礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90048,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502035
	},
	time = {
		{
			{
				2020,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90049] = {
	is_auto_use = 0,
	resource_type = 164,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：豪",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90049,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205091
	},
	time = {
		{
			{
				2020,
				7,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				8,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90050] = {
	is_auto_use = 0,
	resource_type = 164,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：赫敏",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90050,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202271
	},
	time = {
		{
			{
				2020,
				7,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				8,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90051] = {
	is_auto_use = 0,
	resource_type = 164,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：鹰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90051,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207011
	},
	time = {
		{
			{
				2020,
				7,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				8,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90052] = {
	is_auto_use = 0,
	resource_type = 167,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：德雷克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90052,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299041
	},
	time = {
		{
			{
				2020,
				8,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90053] = {
	is_auto_use = 0,
	resource_type = 167,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：乔治五世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90053,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205051
	},
	time = {
		{
			{
				2020,
				8,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90054] = {
	is_auto_use = 0,
	resource_type = 167,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：柴郡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90054,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299031
	},
	time = {
		{
			{
				2020,
				8,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90055] = {
	is_auto_use = 0,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：纪伊泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90055,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305121
	},
	time = {
		{
			{
				2020,
				9,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				19
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90056] = {
	is_auto_use = 0,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：天城泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90056,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304051
	},
	time = {
		{
			{
				2020,
				9,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				19
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90057] = {
	is_auto_use = 0,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：絮库夫泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90057,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		808012
	},
	time = {
		{
			{
				2020,
				9,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				19
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90058] = {
	is_auto_use = 0,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：路易九世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90058,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		899011
	},
	time = {
		{
			{
				2020,
				9,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				10,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90059] = {
	is_auto_use = 0,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：信浓礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90059,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307081
	},
	time = {
		{
			{
				2020,
				9,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				10,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90060] = {
	is_auto_use = 0,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：巴尔的摩礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90060,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103163
	},
	time = {
		{
			{
				2020,
				9,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				10,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90061] = {
	is_auto_use = 0,
	resource_type = 173,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：Z46音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90061,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401463
	},
	time = {
		{
			{
				2020,
				10,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				11,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90062] = {
	is_auto_use = 0,
	resource_type = 173,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：独角兽音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90062,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206035
	},
	time = {
		{
			{
				2020,
				10,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				11,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90063] = {
	is_auto_use = 0,
	resource_type = 173,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：吸血鬼音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90063,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201234
	},
	time = {
		{
			{
				2020,
				10,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				11,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90064] = {
	is_auto_use = 0,
	resource_type = 178,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：玛莉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90064,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600011
	}
}

_G.pg.base.shop_template[90065] = {
	is_auto_use = 0,
	resource_type = 178,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：霞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90065,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600031
	}
}

_G.pg.base.shop_template[90066] = {
	is_auto_use = 0,
	resource_type = 178,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：穗香皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90066,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600021
	}
}

_G.pg.base.shop_template[90067] = {
	is_auto_use = 0,
	resource_type = 181,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：黎塞留和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90067,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		805012
	},
	time = {
		{
			{
				2020,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				1,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90068] = {
	is_auto_use = 0,
	resource_type = 181,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：贝爷和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90068,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202126
	},
	time = {
		{
			{
				2020,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				1,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90069] = {
	is_auto_use = 0,
	resource_type = 181,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：榛名和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90069,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304033
	},
	time = {
		{
			{
				2020,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				1,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90070] = {
	is_auto_use = 0,
	resource_type = 184,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：维托里奥·阿尔菲耶里皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90070,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305081
	},
	time = {
		{
			{
				2021,
				1,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				2,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90071] = {
	is_auto_use = 0,
	resource_type = 184,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：扎拉-泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90071,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603021
	},
	time = {
		{
			{
				2021,
				1,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				2,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90072] = {
	is_auto_use = 0,
	resource_type = 184,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：可畏-皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90072,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207051
	},
	time = {
		{
			{
				2021,
				1,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				2,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90073] = {
	is_auto_use = 0,
	resource_type = 185,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：柴郡旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90073,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299032
	},
	time = {
		{
			{
				2021,
				2,
				4
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				2,
				18
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90074] = {
	is_auto_use = 0,
	resource_type = 185,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：布莱默顿旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90074,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103242
	},
	time = {
		{
			{
				2021,
				2,
				4
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				2,
				18
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90075] = {
	is_auto_use = 0,
	resource_type = 185,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：肇和旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90075,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502051
	},
	time = {
		{
			{
				2021,
				2,
				4
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				2,
				18
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90076] = {
	is_auto_use = 0,
	resource_type = 189,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：贝拉罗斯睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90076,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		705041
	},
	time = {
		{
			{
				2021,
				2,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90077] = {
	is_auto_use = 0,
	resource_type = 189,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：基洛夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90077,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702041
	},
	time = {
		{
			{
				2021,
				2,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90078] = {
	is_auto_use = 0,
	resource_type = 189,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：恰巴耶夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90078,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702032
	},
	time = {
		{
			{
				2021,
				2,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				3,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90079] = {
	is_auto_use = 0,
	resource_type = 195,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：巴尔的摩-JK ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90079,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103161
	},
	time = {
		{
			{
				2021,
				3,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				4,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90080] = {
	is_auto_use = 0,
	resource_type = 195,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：巴丹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90080,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107291
	},
	time = {
		{
			{
				2021,
				3,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				4,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90081] = {
	is_auto_use = 0,
	resource_type = 195,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：伯明翰-JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90081,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102231
	},
	time = {
		{
			{
				2021,
				3,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				4,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90082] = {
	is_auto_use = 0,
	resource_type = 197,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：阿布鲁齐泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90082,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		602011
	},
	time = {
		{
			{
				2021,
				4,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				5,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90083] = {
	is_auto_use = 0,
	resource_type = 197,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：天鹰泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90083,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		607011
	},
	time = {
		{
			{
				2021,
				4,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				5,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90084] = {
	is_auto_use = 0,
	resource_type = 197,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：凯撒泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90084,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605062
	},
	time = {
		{
			{
				2021,
				4,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				5,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90085] = {
	is_auto_use = 0,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：花园兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90085,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105171
	},
	time = {
		{
			{
				2021,
				5,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90086] = {
	is_auto_use = 0,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：卡莉永兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90086,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107141
	},
	time = {
		{
			{
				2021,
				5,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90087] = {
	is_auto_use = 0,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：树城兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90087,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102291
	},
	time = {
		{
			{
				2021,
				5,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90088] = {
	is_auto_use = 0,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：可畏-礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90088,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207052
	},
	time = {
		{
			{
				2021,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90089] = {
	is_auto_use = 0,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：蒙彼利埃-礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90089,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102142
	},
	time = {
		{
			{
				2021,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90090] = {
	is_auto_use = 0,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：赫敏-礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90090,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202273
	},
	time = {
		{
			{
				2021,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90091] = {
	is_auto_use = 0,
	resource_type = 209,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：风云制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90091,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301861
	},
	time = {
		{
			{
				2021,
				6,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				7,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90092] = {
	is_auto_use = 0,
	resource_type = 209,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：卡辛制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90092,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101031
	},
	time = {
		{
			{
				2021,
				6,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				7,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90093] = {
	is_auto_use = 0,
	resource_type = 209,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：霞制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90093,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301812
	},
	time = {
		{
			{
				2021,
				6,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				7,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90094] = {
	is_auto_use = 0,
	resource_type = 216,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：春香制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90094,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700011
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90095] = {
	is_auto_use = 0,
	resource_type = 216,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：千早制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90095,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700021
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90096] = {
	is_auto_use = 0,
	resource_type = 216,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：伊织制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90096,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700031
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90097] = {
	is_auto_use = 0,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：北卡兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90097,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105121
	},
	time = {
		{
			{
				2021,
				8,
				12
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90098] = {
	is_auto_use = 0,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：里诺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90098,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102263
	},
	time = {
		{
			{
				2021,
				8,
				12
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90099] = {
	is_auto_use = 0,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：热心兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90099,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201032
	},
	time = {
		{
			{
				2021,
				8,
				12
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90100] = {
	is_auto_use = 0,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：英格拉罕兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90100,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101481
	},
	time = {
		{
			{
				2021,
				8,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90101] = {
	is_auto_use = 0,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：鹦鹉螺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90101,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		108071
	},
	time = {
		{
			{
				2021,
				8,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90102] = {
	is_auto_use = 0,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：阿贝克隆比兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90102,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		213042
	},
	time = {
		{
			{
				2021,
				8,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90103] = {
	is_auto_use = 0,
	resource_type = 221,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：恶毒兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90103,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901113
	},
	time = {
		{
			{
				2021,
				9,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90104] = {
	is_auto_use = 0,
	resource_type = 221,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：岛风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90104,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301291
	},
	time = {
		{
			{
				2021,
				9,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90105] = {
	is_auto_use = 0,
	resource_type = 221,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：葛城兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90105,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307121
	},
	time = {
		{
			{
				2021,
				9,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90106] = {
	is_auto_use = 0,
	resource_type = 221,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：柴郡礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90106,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299033
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90107] = {
	is_auto_use = 0,
	resource_type = 221,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：埃克塞特礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90107,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		203081
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90108] = {
	is_auto_use = 0,
	resource_type = 221,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：圣胡安礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90108,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102221
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90109] = {
	is_auto_use = 0,
	resource_type = 224,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：可怖睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90109,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801071
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90110] = {
	is_auto_use = 0,
	resource_type = 224,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：伊吹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90110,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		399014
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90111] = {
	is_auto_use = 0,
	resource_type = 224,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：博伊西万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90111,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102292
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90112] = {
	is_auto_use = 0,
	resource_type = 225,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：福煦常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90112,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		903011
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90113] = {
	is_auto_use = 0,
	resource_type = 225,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：欧根赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90113,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403034
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90114] = {
	is_auto_use = 0,
	resource_type = 225,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：企业赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90114,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107066
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90115] = {
	is_auto_use = 0,
	resource_type = 228,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：新条茜常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90115,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800021
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90116] = {
	is_auto_use = 0,
	resource_type = 228,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：六花常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90116,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800011
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90117] = {
	is_auto_use = 0,
	resource_type = 228,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：夢芽常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90117,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800051
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90118] = {
	is_auto_use = 0,
	resource_type = 231,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：乌尔里希·冯·胡滕女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90118,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405031
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90119] = {
	is_auto_use = 0,
	resource_type = 231,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：阿达尔伯特亲王女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90119,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403101
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90120] = {
	is_auto_use = 0,
	resource_type = 231,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：豪女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90120,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205092
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90121] = {
	is_auto_use = 0,
	resource_type = 235,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：布里斯托尔春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90121,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101491
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90122] = {
	is_auto_use = 0,
	resource_type = 235,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：海天春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90122,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502071
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90123] = {
	is_auto_use = 0,
	resource_type = 235,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：宾夕法尼亚春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90123,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105031
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90127] = {
	is_auto_use = 0,
	resource_type = 241,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220224限时皮肤体验：喀琅施塔得警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90127,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		718011
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90128] = {
	is_auto_use = 0,
	resource_type = 241,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220224限时皮肤体验：基辅警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90128,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701101
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90129] = {
	is_auto_use = 0,
	resource_type = 241,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220224限时皮肤体验：阿芙乐尔警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90129,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702012
	},
	time = {
		{
			{
				2022,
				2,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90130] = {
	is_auto_use = 0,
	resource_type = 241,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220224限时皮肤体验：基洛夫警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90130,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702042
	},
	time = {
		{
			{
				2022,
				3,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90131] = {
	is_auto_use = 0,
	resource_type = 241,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220224限时皮肤体验：伏尔加警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90131,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		707011
	},
	time = {
		{
			{
				2022,
				3,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				3,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90132] = {
	is_auto_use = 0,
	resource_type = 244,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220324限时皮肤体验：庞培·马格诺校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90132,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		601071
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90133] = {
	is_auto_use = 0,
	resource_type = 244,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220324限时皮肤体验：帝国校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90133,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		607021
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90134] = {
	is_auto_use = 0,
	resource_type = 244,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220324限时皮肤体验：的里雅斯特校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90134,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603041
	},
	time = {
		{
			{
				2022,
				3,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90138] = {
	is_auto_use = 0,
	resource_type = 254,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220428限时皮肤体验：吕佐夫吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90138,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		404041
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90139] = {
	is_auto_use = 0,
	resource_type = 254,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220428限时皮肤体验：埃姆登吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90139,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402071
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90140] = {
	is_auto_use = 0,
	resource_type = 254,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220428限时皮肤体验：埃尔宾吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90140,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402081
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90141] = {
	is_auto_use = 0,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：前卫女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90141,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205131
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90142] = {
	is_auto_use = 0,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：贾维斯女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90142,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201341
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90143] = {
	is_auto_use = 0,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：不挠女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90143,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207121
	}
}

_G.pg.base.shop_template[90144] = {
	is_auto_use = 0,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：博伊西国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90144,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102293
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90145] = {
	is_auto_use = 0,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：罗恩国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90145,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		499012
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90146] = {
	is_auto_use = 0,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：提尔比茨国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90146,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405024
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90147] = {
	is_auto_use = 0,
	resource_type = 267,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220630限时皮肤体验：岛风童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90147,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301292
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90148] = {
	is_auto_use = 0,
	resource_type = 267,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220630限时皮肤体验：霞飞童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90148,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		907011
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90149] = {
	is_auto_use = 0,
	resource_type = 267,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220630限时皮肤体验：不屈童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90149,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901131
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[100000] = {
	is_auto_use = 0,
	resource_type = 2,
	genre = "world",
	type = 12,
	desc = "大型作战信息记录仪",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100000,
	resource_num = 5000,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		102
	}
}

_G.pg.base.shop_template[100001] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 2,
	desc = "高效作战指令书",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100001,
	resource_num = 100,
	discount_time = {},
	limit_args = {
		{
			"time",
			30
		}
	},
	effect_args = {
		61001
	}
}

_G.pg.base.shop_template[100002] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 1,
	desc = "物资",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	time = "always",
	group = 0,
	num = 1000,
	discount = 0,
	group_type = 0,
	id = 100002,
	resource_num = 250,
	discount_time = {},
	limit_args = {
		{
			"time",
			10
		}
	},
	effect_args = {
		1
	}
}

_G.pg.base.shop_template[100003] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "混乱坐标仪LV5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100003,
	resource_num = 80,
	discount_time = {},
	limit_args = {
		{
			"time",
			3
		}
	},
	effect_args = {
		2005
	}
}

_G.pg.base.shop_template[100004] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "混乱坐标仪LV6",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100004,
	resource_num = 160,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		2006
	}
}

_G.pg.base.shop_template[100005] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "深渊坐标仪LV5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100005,
	resource_num = 400,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		2015
	}
}

_G.pg.base.shop_template[100006] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "深渊坐标仪LV6",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100006,
	resource_num = 800,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2016
	}
}

_G.pg.base.shop_template[100007] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "强力效能样本-攻击",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100007,
	resource_num = 50,
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		304
	}
}

_G.pg.base.shop_template[100008] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "强力效能样本-耐久",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100008,
	resource_num = 50,
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		305
	}
}

_G.pg.base.shop_template[100009] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "强力效能样本-恢复",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100009,
	resource_num = 50,
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		306
	}
}

_G.pg.base.shop_template[100010] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 2,
	desc = "舰艇攻击教材T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100010,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		16004
	},
	time = {
		{
			{
				2022,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2032,
				1,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[100011] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 2,
	desc = "舰艇防御教材T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100011,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		16014
	},
	time = {
		{
			{
				2022,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2032,
				1,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[100012] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world",
	type = 2,
	desc = "舰艇辅助教材T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100012,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		16024
	},
	time = {
		{
			{
				2022,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2032,
				1,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[100100] = {
	is_auto_use = 0,
	resource_type = 3002,
	genre = "world_collection_task",
	type = 20,
	desc = "强力效能样本-恢复",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100100,
	resource_num = 800,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2050,
		10000
	}
}
