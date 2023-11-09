_G.pg.base.shop_template[1] = {
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "Spend 100 Gems to increase gear capacity by 20",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "Spend 200 Gems to increase dock capacity by 10 (when dock capacity is between 0-1999) ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "Spend 300 Gems to add 1 bed in your dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "Spend 500 Gems to add 1 bed in your dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "backyard_food_extend",
	type = 0,
	desc = "Food storage expansion 1-10: 100 Gems",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "backyard_food_extend",
	type = 0,
	desc = "Food storage expansion 11+: 200 Gems",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "",
	type = 0,
	desc = "Upgrade Trading Port",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "",
	type = 0,
	desc = "Upgrade Refinery",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "",
	type = 0,
	desc = "Upgrade Trade Street",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shop_street_upgrade",
	type = 0,
	desc = "Refresh Trade Street",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shop_street_upgrade",
	type = 0,
	desc = "Refresh Trade Street",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 1,
	desc = "Spend 100 Gems to buy 3000 Coins",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "buy_oil",
	type = 1,
	desc = "Spend 50 Gems to buy 500 Oil",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "buy_oil",
	type = 1,
	desc = "Spend 100 Gems to buy 500 Oil",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "buy_oil",
	type = 1,
	desc = "Spend 200 Gems to buy 500 Oil",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "buy_oil",
	type = 1,
	desc = "Spend 400 Gems to buy 500 Oil",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "Spend 500 Gems to add 1 dorm resting slot",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "Spend 800 Gems to add 1 bed to your dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "Spend 500 Gems to unlock dorm's second floor furniture",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "",
	type = 0,
	desc = "Upgrade Lecture Hall",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "skill_room_upgrade",
	type = 0,
	desc = "Spend 500 Gems to unlock the 3rd training slot in Tactical Classroom ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	effect_args = "skill_room_pos",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 21,
	resource_num = 500,
	discount_time = {
		{
			{
				2018,
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
				2018,
				10,
				14
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
	time_second = 0,
	resource_type = 14,
	genre = "skill_room_upgrade",
	type = 0,
	desc = "Spend 1000 Gems to add 1 Tactical Academy slot",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "200钻石扩展指挥喵容量+10",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 1,
	desc = "Spend 450 Gems to buy 15000 Coins",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "Spend 300 Gems to increase dock capacity by 10 (when dock capacity is between 2000-2999) ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 0,
	desc = "Spend 1200 Gems to increase Dorm Slots by 1 ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 1500 Coins to buy 1 Quick Finish item",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 600 Coins to buy 1 T1 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 600 Coins to buy 1 T1 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 600 Coins to buy 1 T1 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 750 Coins to buy 1 T1 general part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 750 Coins to buy 1 T1 main gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 750 Coins to buy 1 T1 torpedo part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 750 Coins to buy 1 T1 AA gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 750 Coins to buy 1 T1 aircraft part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 1200 Coins to buy 1 T2 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 1200 Coins to buy 1 T2 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 1200 Coins to buy 1 T2 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 1500 Coins to buy 1 T2 general part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 1500 Coins to buy 1 T2 main gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 1500 Coins to buy 1 T2 torpedo part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 1500 Coins to buy 1 T2 AA gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 1500 Coins to buy 1 T2 aircraft part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 2400 Coins to buy 1 T3 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 2400 Coins to buy 1 T3 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 2400 Coins to buy 1 T3 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 3000 Coins to buy 1 T3 general part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 3000 Coins to buy 1 T3 main gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 3000 Coins to buy 1 T3 torpedo part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 3000 Coins to buy 1 T3 AA gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 3000 Coins to buy 1 T3 aircraft part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 2000 Coins to buy 1 Wisdom Cube",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 300 Coins to buy 10 Oxy-colas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 900 Coins to buy 10 Secret Coolants",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 1500 Coins to buy 10 Torpedo Tempura",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 3000 Coins to buy 10 Watermelons",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 6000 Coins to buy 10 Royal Gourmet",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 12000 Coins to buy 10 Full Courses",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 2000 Merit for 1 Wisdom Cube",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 20 Gems to buy 1 Quick Finish item",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 40 Gems to buy 2 Quick Finish items",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 30 Gems to buy 1 Wisdom Cube",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 60 Gems to buy 2 Wisdom Cubes",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 20 Gems to buy 1 T1 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 20 Gems to buy 1 T1 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 20 Gems to buy 1 T1 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 40 Gems to buy 1 T2 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 40 Gems to buy 1 T2 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 40 Gems to buy 1 T2 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 80 Gems to buy 1 T3 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 80 Gems to buy 1 T3 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "shopping_street",
	type = 2,
	desc = "Spend 80 Gems to buy 1 T3 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[25001] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "600钻石购买回归豪华礼包Day1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25001,
	resource_num = 600,
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
		40702
	}
}

_G.pg.base.shop_template[25002] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "250钻石购买回归豪华礼包Day2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25002,
	resource_num = 250,
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
		40704
	}
}

_G.pg.base.shop_template[25003] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "280钻石购买回归豪华礼包Day3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25003,
	resource_num = 280,
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
		40706
	}
}

_G.pg.base.shop_template[25004] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买回归豪华礼包Day4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25004,
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
		40708
	}
}

_G.pg.base.shop_template[25005] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "150钻石购买回归豪华礼包Day5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25005,
	resource_num = 150,
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
		40710
	}
}

_G.pg.base.shop_template[25006] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "880钻石购买回归豪华礼包Day6",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25006,
	resource_num = 880,
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
		40712
	}
}

_G.pg.base.shop_template[25007] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买回归豪华礼包Day7",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25007,
	resource_num = 500,
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
		40714
	}
}

_G.pg.base.shop_template[25008] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买回归豪华礼包Day8",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25008,
	resource_num = 120,
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
		40716
	}
}

_G.pg.base.shop_template[25009] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "600钻石购买回归豪华礼包Day9",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25009,
	resource_num = 600,
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
		40718
	}
}

_G.pg.base.shop_template[25010] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "150钻石购买回归豪华礼包Day10",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25010,
	resource_num = 150,
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
		40720
	}
}

_G.pg.base.shop_template[25011] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "100钻石购买回归豪华礼包Day11",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25011,
	resource_num = 100,
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
		40722
	}
}

_G.pg.base.shop_template[25012] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买回归豪华礼包Day12",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25012,
	resource_num = 120,
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
		40724
	}
}

_G.pg.base.shop_template[25013] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买回归豪华礼包Day13",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25013,
	resource_num = 120,
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
		40726
	}
}

_G.pg.base.shop_template[25014] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买回归豪华礼包Day14",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25014,
	resource_num = 120,
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
		40728
	}
}

_G.pg.base.shop_template[25101] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25101,
	resource_num = 10000,
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
		40701
	}
}

_G.pg.base.shop_template[25102] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25102,
	resource_num = 10000,
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
		40703
	}
}

_G.pg.base.shop_template[25103] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25103,
	resource_num = 10000,
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
		40705
	}
}

_G.pg.base.shop_template[25104] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25104,
	resource_num = 10000,
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
		40707
	}
}

_G.pg.base.shop_template[25105] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25105,
	resource_num = 10000,
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
		40709
	}
}

_G.pg.base.shop_template[25106] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day6",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25106,
	resource_num = 10000,
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
		40711
	}
}

_G.pg.base.shop_template[25107] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day7",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25107,
	resource_num = 10000,
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
		40713
	}
}

_G.pg.base.shop_template[25108] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day8",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25108,
	resource_num = 10000,
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
		40715
	}
}

_G.pg.base.shop_template[25109] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day9",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25109,
	resource_num = 10000,
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
		40717
	}
}

_G.pg.base.shop_template[25110] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day10",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25110,
	resource_num = 10000,
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
		40719
	}
}

_G.pg.base.shop_template[25111] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day11",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25111,
	resource_num = 10000,
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
		40721
	}
}

_G.pg.base.shop_template[25112] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day12",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25112,
	resource_num = 10000,
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
		40723
	}
}

_G.pg.base.shop_template[25113] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day13",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25113,
	resource_num = 10000,
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
		40725
	}
}

_G.pg.base.shop_template[25114] = {
	time_second = 0,
	resource_type = 1,
	genre = "gift_package",
	type = 2,
	desc = "10000物资购买回归补给礼包Day14",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 25114,
	resource_num = 10000,
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
		40727
	}
}

_G.pg.base.shop_template[31011] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 80 Coins for 1 T1 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 400 Coins for 1 T2 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 2000 Coins for 1 T3 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 5000 Coins for 1 T4 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 400 Coins for 5 T1 Eagle Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 2000 Coins for 5 T2 Eagle Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 10000 Coins for 5 T3 Eagle Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 25000 Coins for 5 T4 Eagle Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 80 Coins for 1 T1 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 400 Coins for 1 T2 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 2000 Coins for 1 T3 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 5000 Coins for 1 T4 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 400 Coins for 5 T1 Royal Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 2000 Coins for 5 T2 Royal Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 10000 Coins for 5 T3 Royal Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 25000 Coins for 5 T4 Royal Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 80 Coins for 1 T1 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 400 Coins for 1 T2 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 2000 Coins for 1 T3 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 5000 Coins for 1 T4 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 400 Coins for 5 T1 Sakura Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 2000 Coins for 5 T2 Sakura Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 10000 Coins for 5 T3 Sakura Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 25000 Coins for 5 T4 Sakura Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 80 Coins for 1 T1 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 400 Coins for 1 T2 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 2000 Coins for 1 T3 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 5000 Coins for 1 T4 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 400 Coins for 5 T1 Ironblood Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 2000 Coins for 5 T2 Ironblood Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 10000 Coins for 5 T3 Ironblood Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 25000 Coins for 5 T4 Ironblood Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[31080] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "900物资兑换1个鸢尾装备研发支援箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31080,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30205
	}
}

_G.pg.base.shop_template[31953] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个航海集结外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31953,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30349
	}
}

_G.pg.base.shop_template[31954] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个常世夜游外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31954,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30348
	}
}

_G.pg.base.shop_template[31955] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 7000 Coins for 1 Midsummer Night Dreamin' Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31955,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30347
	}
}

_G.pg.base.shop_template[31956] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 7000 Coins for 1 On the Job Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31956,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30346
	}
}

_G.pg.base.shop_template[31957] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 7000 Coins for 1 Deserted Island Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31957,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30345
	}
}

_G.pg.base.shop_template[31958] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 7000 Coins for 1 Royal Academy Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31958,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30344
	}
}

_G.pg.base.shop_template[31959] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个东煌美食外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31959,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30343
	}
}

_G.pg.base.shop_template[31960] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 7000 Coins for 1 Beach Holiday Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31960,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30342
	}
}

_G.pg.base.shop_template[31961] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个炼金工房外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31961,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30340
	}
}

_G.pg.base.shop_template[31962] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个万圣节外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31962,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30339
	}
}

_G.pg.base.shop_template[31963] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个啾啾学园庆典外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31963,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30338
	}
}

_G.pg.base.shop_template[31964] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个铁血之志外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31964,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30337
	}
}

_G.pg.base.shop_template[31965] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个舞蹈外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 31965,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30336
	}
}

_G.pg.base.shop_template[31966] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个童话世界外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个东煌时尚外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个红月之夜外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个2022春节外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个女仆外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个SSSS外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个岛风外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个牛仔外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个偶像大师外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个游乐园外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个春节外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个铁血外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个DOA外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个激唱外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个信浓外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个英系v2外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个法系v2外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个白鹰联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个苏联联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个hololive联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个偶像活动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个意大利联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个绊爱联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[31994] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[31996] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 7000 Coins for 1 Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 7000 Coins for 1 Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 7000 Coins for 1 Neptune Link Gear Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "Exchange 7000 Coins for 1 Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 100 Merit for 1 T1 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 300 Merit for 1 T2 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 600 Merit for 1 T3 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 1500 Merit for 1 T4 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 100 Merit for 1 T1 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 300 Merit for 1 T2 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 600 Merit for 1 T3 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 1500 Merit for 1 T4 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 100 Merit for 1 T1 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 300 Merit for 1 T2 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 600 Merit for 1 T3 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 1500 Merit for 1 T4 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 100 Merit for 1 T1 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 300 Merit for 1 T2 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 600 Merit for 1 T3 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "Exchange 1500 Merit for 1 T4 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[33080] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 2,
	desc = "400功勋兑换1个鸢尾装备研发支援箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 33080,
	resource_num = 400,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30205
	}
}

_G.pg.base.shop_template[43001] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 8000 Merit for Eldridge",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 8000 Merit for South Dakota",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 3000 Merit for Engineer",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 10000 Merit for Universal Bulin MKII",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换大青花鱼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换黑潮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换亲潮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "4000功勋兑换格伦维尔",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换昆西",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换文森斯",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换英王乔治五世",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换回声",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换Z26",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换Z36",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换谢菲尔德(μ兵装)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换利托里奥",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换龙骑兵",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换特伦托",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换加富尔伯爵",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换约克公爵",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换鲁莽",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换巴丹",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换龙骧",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换圣胡安",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[43025] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 8000 Merit for Kinu",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43025,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302081
	}
}

_G.pg.base.shop_template[43026] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 8000 Merit for Hibiki",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43026,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301101
	}
}

_G.pg.base.shop_template[43027] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "5000功勋兑换纽卡斯尔",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43027,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202191
	}
}

_G.pg.base.shop_template[43028] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换恶毒(μ兵装)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43028,
	resource_num = 20000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901121
	}
}

_G.pg.base.shop_template[43029] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 8000 Merit for Z28",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43029,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401281
	}
}

_G.pg.base.shop_template[43030] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 8000 Merit for Bluegill",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43030,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		108041
	}
}

_G.pg.base.shop_template[43031] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 5000 Merit for Casablanca",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43031,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		106551
	}
}

_G.pg.base.shop_template[43032] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 5000 Merit for Hunter",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43032,
	resource_num = 5000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201201
	}
}

_G.pg.base.shop_template[43033] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 8000 Merit for La Galissonnière",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43033,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		902011
	}
}

_G.pg.base.shop_template[43034] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "Exchange 8000 Merit for Béarn",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43034,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		807011
	}
}

_G.pg.base.shop_template[43035] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换明斯克",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43035,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701031
	}
}

_G.pg.base.shop_template[43036] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换甘古特",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43036,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		705011
	}
}

_G.pg.base.shop_template[43037] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换伊卡洛斯",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43037,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201331
	}
}

_G.pg.base.shop_template[43038] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换三隈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43038,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302111
	}
}

_G.pg.base.shop_template[43039] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "8000功勋兑换光荣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43039,
	resource_num = 8000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207061
	}
}

_G.pg.base.shop_template[43040] = {
	time_second = 0,
	resource_type = 3,
	genre = "arena_shop",
	type = 4,
	desc = "20000功勋兑换江风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 43040,
	resource_num = 20000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301491
	}
}

_G.pg.base.shop_template[50002] = {
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "Spend 50 Gems to buy 1 Quick Build item",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "Spend 50 Gems to buy 1 Quick Rest item",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 2,
	genre = "",
	type = 2,
	desc = "Spend 10 Oil to buy 1 Oxy-cola",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 2,
	genre = "",
	type = 2,
	desc = "Spend 20 Oil to buy 1 Secret Coolant",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 2,
	genre = "",
	type = 2,
	desc = "Spend 30 Oil to buy 1 Torpedo Tempura",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 2,
	genre = "",
	type = 2,
	desc = "Spend 50 Oil to buy 1 Watermelon",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "Spend 10 Gems to buy 1 Royal Gourmet",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "Spend 20 Gems to buy 1 Full Course",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 6,
	genre = "backyard_upgrade",
	type = 2,
	desc = "Spend 100 Decor Tokens to expand the dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 6,
	genre = "backyard_upgrade",
	type = 2,
	desc = "Spend 500 Decor Tokens to expand the dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 6,
	genre = "backyard_upgrade",
	type = 2,
	desc = "Spend 1000 Decor Tokens to expand the dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "领取每周免费礼包",
	group_limit = 1,
	group_buy_count = 1,
	tag = 0,
	limit_args2 = "",
	type_order = 1,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 300 Gems to buy a Lv. 10 Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
			10,
			1
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 600 Gems to buy a Lv. 20 Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
			20,
			1
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 1000 Gems to buy a Lv. 30 Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
			30,
			1
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 2000 Gems to buy a Lv. 50 Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
			50,
			1
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 400 Gems to buy 1 Daily Supplies Pack",
	group_limit = 1,
	group_buy_count = 1,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60101] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 600 Gems to buy Limited Build Supplies",
	group_limit = 2,
	group_buy_count = 1,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60105] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 980 Gems to buy Limited Pack - Two Hearts",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2018,
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
				2018,
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

_G.pg.base.shop_template[60109] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 200 Gems to buy Red Dyed Raiders Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60109,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40102
	},
	time = {
		{
			{
				2018,
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
				2018,
				6,
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

_G.pg.base.shop_template[60110] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 980 Gems to buy Red Dyed Construction Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60110,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40004
	},
	time = {
		{
			{
				2018,
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
				2018,
				6,
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

_G.pg.base.shop_template[60111] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 500 Gems to buy Decor Tokens Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60111,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			3
		}
	},
	effect_args = {
		40103
	},
	time = {
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

_G.pg.base.shop_template[60112] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 500 Gems to buy Decor Tokens Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60112,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40103
	},
	time = {
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

_G.pg.base.shop_template[60114] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 200 Gems to buy Strategic Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2018,
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
				2018,
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

_G.pg.base.shop_template[60115] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 980 Gems to buy Construction Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2018,
				4,
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
				2018,
				4,
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

_G.pg.base.shop_template[60125] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 200 Gems to buy Mutsu Strategic Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2019,
				4,
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
				4,
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

_G.pg.base.shop_template[60126] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 980 Gems to buy Mutsu Construction Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2019,
				4,
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
				4,
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

_G.pg.base.shop_template[60127] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2019,
				4,
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
				4,
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

_G.pg.base.shop_template[60128] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 200 Gems to purchase Dichotomous Chess Supplies ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60135] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Fallen Wings Strategic Supplies will cost you 120 gems",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				26
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

_G.pg.base.shop_template[60136] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Fallen Wings Construction Supplies will cost you 980 gems",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				26
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

_G.pg.base.shop_template[60140] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60141] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60144] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2019,
				1,
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
				2019,
				1,
				31
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2019,
				1,
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
				2019,
				1,
				31
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2019,
				1,
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
				2019,
				1,
				31
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2019,
				1,
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
				2019,
				1,
				31
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 120 Gems to buy 凛冬 Strategic Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2,
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
				2019,
				3,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "Spend 200 Gems to buy 凛冬 Strategic Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2,
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
				2019,
				3,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60152] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60153] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60158] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				10,
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
				2019,
				10,
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

_G.pg.base.shop_template[60165] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				10,
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
				2019,
				10,
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

_G.pg.base.shop_template[60166] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60175] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60190] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60191] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60192] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60196] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60202] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				8,
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
				2020,
				8,
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

_G.pg.base.shop_template[60203] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				8,
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
				2020,
				8,
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

_G.pg.base.shop_template[60204] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				8,
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
				2020,
				8,
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

_G.pg.base.shop_template[60205] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60213] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（意大利复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（意大利复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（意大利复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（2021春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（2021春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（北联二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（北联二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（北联二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（箱庭疗法复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（箱庭疗法复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（意大利二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（意大利二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（意大利二期）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（新泽西）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（新泽西）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（新泽西）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60253] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（四周年第三弹）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（偶像大师）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（偶像大师）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（偶像大师）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（龙凤复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（龙凤复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（龙凤复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（骏河BOSS复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（814七夕）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（微层混合复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（微层混合复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（微层混合复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（微层混合复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（岛风）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（岛风）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（岛风）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（岛风）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（日服四周年第三弹）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（黎塞留复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（黎塞留复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（黎塞留复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（黎塞留复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（福煦SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（福煦SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（古立特联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（古立特联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（古立特联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（古立特联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（德系UR新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（德系UR新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（德系UR新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（德系UR新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（德系UR新年版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（2022春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（2022春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（毛系V1复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（毛系V1复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（毛系V1复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（2022情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（毛系V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（毛系V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（毛系V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（毛系V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（峡湾间的反击SP复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（爬塔SP版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（爬塔SP版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（爬塔SP版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（爬塔SP版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（永夜幻光复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（永夜幻光复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（永夜幻光复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60318] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（公海舰队版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（公海舰队版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（公海舰队版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（公海舰队版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（前卫版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（前卫版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（前卫版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（前卫版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60326] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "1380钻石购买限时建造礼包高级（外服）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60326,
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
				5,
				26
			},
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

_G.pg.base.shop_template[60327] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（国服五周年第三弹）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（划破海空之翼SP复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（法系共斗版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（法系共斗版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（法系共斗版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（法系共斗版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（信浓轻量化复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（信浓轻量化复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（信浓轻量化复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[60336] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（意大利V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60336,
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
				8,
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

_G.pg.base.shop_template[60337] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（意大利V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60337,
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
				8,
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

_G.pg.base.shop_template[60338] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（意大利V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60338,
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
				8,
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

_G.pg.base.shop_template[60339] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（意大利V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60339,
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
				2022,
				8,
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

_G.pg.base.shop_template[60340] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（意大利V3版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60340,
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
				2022,
				8,
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

_G.pg.base.shop_template[60341] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（布吕歇尔SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60341,
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
				8,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				31
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60342] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（布吕歇尔SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60342,
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
				8,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				31
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60343] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（布吕歇尔SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60343,
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
				8,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				31
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60344] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（布吕歇尔SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60344,
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
				8,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				31
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60345] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（武藏版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60345,
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
				9,
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
				2022,
				10,
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

_G.pg.base.shop_template[60346] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（武藏版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60346,
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
				9,
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
				2022,
				10,
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

_G.pg.base.shop_template[60347] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（武藏版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60347,
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
				9,
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
				2022,
				10,
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

_G.pg.base.shop_template[60348] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（武藏版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60348,
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
				9,
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
				2022,
				10,
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

_G.pg.base.shop_template[60349] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "1380钻石购买限时建造礼包高级（2022915活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60349,
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
				9,
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
				2022,
				11,
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

_G.pg.base.shop_template[60350] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（日服五周年第三弹）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 3,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60350,
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
				9,
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

_G.pg.base.shop_template[60351] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（英系共斗）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60351,
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
				10,
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
				11,
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

_G.pg.base.shop_template[60352] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（英系共斗）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60352,
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
				10,
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
				11,
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

_G.pg.base.shop_template[60353] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（英系共斗）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60353,
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
				10,
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
				11,
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

_G.pg.base.shop_template[60354] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（德系V3复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60354,
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
				11,
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
				11,
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

_G.pg.base.shop_template[60355] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（德系V3复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60355,
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
				11,
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
				11,
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

_G.pg.base.shop_template[60361] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "1380钻石购买指挥官支援包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60361,
	resource_num = 1380,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40129
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[60362] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（莱莎联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60362,
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
				11,
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
				12,
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

_G.pg.base.shop_template[60363] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（莱莎联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60363,
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
				11,
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
				12,
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

_G.pg.base.shop_template[60364] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（莱莎联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60364,
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
				11,
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
				12,
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

_G.pg.base.shop_template[60365] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（莱莎联动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60365,
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
				11,
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
				12,
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

_G.pg.base.shop_template[60366] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（美系II型）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60366,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[60367] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（美系II型）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60367,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[60368] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（美系II型）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60368,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[60369] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（美系II型）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60369,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[60370] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（美系II型）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 3,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60370,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[60371] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（破晓冰华复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60371,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[60372] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（破晓冰华复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60372,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[60373] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（破晓冰华复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60373,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[60374] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（2023春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60374,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[60375] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（2023春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60375,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[60376] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（2023春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60376,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[60377] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（2023春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60377,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[60378] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（2023情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 3,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60378,
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
				2023,
				2,
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
				2023,
				2,
				22
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[60379] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给(英系UR)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60379,
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
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[60380] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给(英系UR)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60380,
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
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[60381] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包(英系UR)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60381,
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
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[60382] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包(英系UR)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60382,
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
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[60383] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给(复兴的赞美诗复刻)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60383,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[60384] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给(复兴的赞美诗复刻)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60384,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[60385] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包(复兴的赞美诗复刻)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60385,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[60386] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给(北联SP)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60386,
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
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[60387] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给(北联SP)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60387,
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
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[60388] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包(北联SP)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60388,
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
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[60389] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包(北联SP)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60389,
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
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[60390] = {
	time_second = 0,
	resource_type = 14,
	genre = "new_server_shop",
	type = 2,
	desc = "120钻石购买舰船经验礼包（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60390,
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

_G.pg.base.shop_template[60391] = {
	time_second = 0,
	resource_type = 14,
	genre = "new_server_shop",
	type = 2,
	desc = "90钻石购买舰艇教材礼包（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60391,
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

_G.pg.base.shop_template[60392] = {
	time_second = 0,
	resource_type = 14,
	genre = "new_server_shop",
	type = 2,
	desc = "300钻石购买心智单元礼包（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60392,
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

_G.pg.base.shop_template[60393] = {
	time_second = 0,
	resource_type = 14,
	genre = "new_server_shop",
	type = 2,
	desc = "120钻石购买限时攻略补给（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60393,
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

_G.pg.base.shop_template[60394] = {
	time_second = 0,
	resource_type = 14,
	genre = "new_server_shop",
	type = 2,
	desc = "680钻石购买限时建造礼包新手（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60394,
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

_G.pg.base.shop_template[60395] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "1380钻石购买限时建造礼包高级（230406活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60395,
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
				2023,
				4,
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
				2023,
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

_G.pg.base.shop_template[60396] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给(福煦SP复刻)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60396,
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
				2023,
				4,
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
				2023,
				4,
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

_G.pg.base.shop_template[60397] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（DOA复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60397,
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
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[60398] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（DOA复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60398,
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
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[60399] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（DOA复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60399,
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
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[60400] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（DOA复刻版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60400,
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
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[60401] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给(俾斯麦Z版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60401,
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
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[60402] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给(俾斯麦Z版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60402,
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
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[60403] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包(俾斯麦Z版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60403,
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
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[60404] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包(俾斯麦Z版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60404,
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
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[60405] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（6周年庆第三弹）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 3,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60405,
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
				2023,
				6,
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

_G.pg.base.shop_template[60406] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给(复兴的赞美诗复刻)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60406,
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
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[60407] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给(复兴的赞美诗复刻)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60407,
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
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[60408] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包(复兴的赞美诗复刻)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60408,
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
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[60409] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给(新泽西复刻)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60409,
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
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[60410] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给(新泽西复刻)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60410,
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
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[60411] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包(新泽西复刻)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60411,
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
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[60412] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（新泽西版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60412,
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
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[60413] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（古立特联动复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60413,
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
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[60414] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给（古立特联动复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60414,
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
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[60415] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（古立特联动复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60415,
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
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[60416] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（古立特联动复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60416,
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
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[60417] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（马赛曲SP）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60417,
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
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[60420] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给(克莱蒙梭)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60420,
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
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[60421] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给(克莱蒙梭)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60421,
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
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[60422] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包(克莱蒙梭)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60422,
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
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[60423] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（克莱蒙梭）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60423,
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
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[60424] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给(云仙版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60424,
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
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[60425] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给(云仙版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60425,
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
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[60426] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包(云仙版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60426,
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
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[60427] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（云仙版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60427,
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
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[60428] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（日服6周年庆第三弹）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 3,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60428,
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
				2023,
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
				2023,
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

_G.pg.base.shop_template[60435] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给(海盗版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60435,
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
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[60436] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给(海盗版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60436,
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
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[60437] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包(海盗版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60437,
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
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[60438] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "300钻石购买心智单元礼包（海盗版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60438,
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
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[60439] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给(岛风复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60439,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[60440] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给(岛风复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60440,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[60441] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包(岛风复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 60441,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[61001] = {
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 0,
	desc = "Spend 200 Gems to increase dock capacity by 10 (when dock capacity is between 0-1999) ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 0,
	desc = "Spend 100 Gems to increase gear capacity by 20",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "Spend 300 Gems to buy 11 Wisdom Cubes",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "Spend 200 Gems to buy 11 Quick Finish items",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 1,
	desc = "Spend 100 Gems to buy 3000 Coins",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 1,
	desc = "Spend 450 Gems to buy 15000 Coins",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "Spend 600 Gems to buy 1 Promise Ring",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "Spend 300 Gems to buy 11 Wisdom Cubes",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "Spend 200 Gems to buy 11 Quick Finish items",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 12,
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
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "Spend 300 Gems to buy 1 Identity Change Certification ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[61012] = {
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 0,
	desc = "80钻石扩展猫窝容量+5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 0,
	desc = "Spend 300 Gems to increase dock capacity by 10 (when dock capacity is between 2000-2999) ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "180钻石购买300心智单元（1~5次）",
	group_limit = 15,
	group_buy_count = 1,
	tag = 0,
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "360钻石购买300心智单元（6~10次）",
	group_limit = 15,
	group_buy_count = 1,
	tag = 0,
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 2,
	desc = "600钻石购买300心智单元（11~15次）",
	group_limit = 15,
	group_buy_count = 1,
	tag = 0,
	type_order = 0,
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
	time_second = 0,
	resource_type = 14,
	genre = "",
	type = 2,
	desc = "30钻石购买一张巡游任务快速完成券",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[61018] = {
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 0,
	desc = "100钻石扩展特殊兵装仓库容量+10（仓库数量在0~2000时）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 7,
	time = "always",
	effect_args = "spweapon_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 61018,
	resource_num = 100,
	discount_time = {},
	limit_args = {
		"count",
		0,
		1999
	}
}

_G.pg.base.shop_template[61019] = {
	time_second = 0,
	resource_type = 14,
	genre = "gem_shop",
	type = 1,
	desc = "40钻石密语奖券",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 14,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 61019,
	resource_num = 40,
	discount_time = {},
	limit_args = {},
	effect_args = {
		15
	}
}

_G.pg.base.shop_template[70001] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Illusory Happiness",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70001,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		213011
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70002] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Beach Rhapsody",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70002,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303112
	}
}

_G.pg.base.shop_template[70003] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Paradise Amaryllis",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70003,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307011
	}
}

_G.pg.base.shop_template[70004] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Eternal Killing Stone",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70004,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307021
	}
}

_G.pg.base.shop_template[70005] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Shining Beauty",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70005,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		204031
	}
}

_G.pg.base.shop_template[70006] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Attack, I-490!",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70006,
	resource_num = 500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301151
	}
}

_G.pg.base.shop_template[70007] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Seven Seas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70007,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107031
	}
}

_G.pg.base.shop_template[70008] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Future Beach",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70008,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205041
	}
}

_G.pg.base.shop_template[70009] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Midsummer March",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70009,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303121
	}
}

_G.pg.base.shop_template[70010] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Summer",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70010,
	resource_num = 500,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502031
	}
}

_G.pg.base.shop_template[70011] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Windsor Sun",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70011,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205061
	}
}

_G.pg.base.shop_template[70012] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Little Summer War",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70012,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101251
	}
}

_G.pg.base.shop_template[70013] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Moon Rabbit",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70013,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502022
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70014] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Osmanthus Rabbit",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70014,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502032
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70015] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Unfading Smile",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70015,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403031
	}
}

_G.pg.base.shop_template[70016] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Summer's Appetite",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70016,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502021
	}
}

_G.pg.base.shop_template[70017] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Shouhou: Halloween",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Cleveland: Halloween",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Ayanami: Halloween",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Kagerou: Halloween",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70021] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Illustrious: Tea Party",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70022] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Ikazuchi: Tea Party",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70023] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Inazuma: Tea Party",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Eldridge: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70024,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101261
	}
}

_G.pg.base.shop_template[70025] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Enterprise: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70025,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107061
	}
}

_G.pg.base.shop_template[70026] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Yamashiro: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70026,
	resource_num = 680,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305022
	}
}

_G.pg.base.shop_template[70027] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Cygnet: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70027,
	resource_num = 680,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201102
	}
}

_G.pg.base.shop_template[70028] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - San Diego: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70028,
	resource_num = 680,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102081
	}
}

_G.pg.base.shop_template[70029] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Mutsuki: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70029,
	resource_num = 600,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301321
	}
}

_G.pg.base.shop_template[70030] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Atago: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70030,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303122
	}
}

_G.pg.base.shop_template[70031] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Souryuu: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70031,
	resource_num = 680,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307031
	}
}

_G.pg.base.shop_template[70032] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Akagi: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70032,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307012
	}
}

_G.pg.base.shop_template[70033] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Kaga: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70033,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307022
	}
}

_G.pg.base.shop_template[70034] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Laffey: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70034,
	resource_num = 680,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101172
	}
}

_G.pg.base.shop_template[70035] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Akashi: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70035,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		312011
	}
}

_G.pg.base.shop_template[70036] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Prinz Eugen: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70036,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403032
	}
}

_G.pg.base.shop_template[70037] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "Buy skin - Yuudachi: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70037,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301141
	}
}

_G.pg.base.shop_template[70038] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:绀紫之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 500,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70038,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10100051
	}
}

_G.pg.base.shop_template[70039] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:圣黑之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 500,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70039,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10100061
	}
}

_G.pg.base.shop_template[70040] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:群白之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 500,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70040,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10100071
	}
}

_G.pg.base.shop_template[70041] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:翡绿之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 500,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70041,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10100081
	}
}

_G.pg.base.shop_template[70042] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:高雄旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70042,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303113
	}
}

_G.pg.base.shop_template[70043] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:欧若拉旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70043,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202151
	}
}

_G.pg.base.shop_template[70044] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:吸血鬼旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70044,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201231
	}
}

_G.pg.base.shop_template[70045] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独角兽旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70045,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206032
	}
}

_G.pg.base.shop_template[70046] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长春旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70046,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		501031
	}
}

_G.pg.base.shop_template[70047] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:圣路易斯旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70047,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102131
	}
}

_G.pg.base.shop_template[70048] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:扶桑旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70048,
	resource_num = 680,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305011
	}
}

_G.pg.base.shop_template[70049] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:尼古拉斯护士服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃尔德里奇校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70050,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101262
	}
}

_G.pg.base.shop_template[70051] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:爱丁堡校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70051,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202111
	}
}

_G.pg.base.shop_template[70052] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:苍龙校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70052,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307032
	}
}

_G.pg.base.shop_template[70053] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:飞龙校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70053,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307041
	}
}

_G.pg.base.shop_template[70054] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:火奴鲁鲁校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70054,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102121
	}
}

_G.pg.base.shop_template[70055] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:吹雪校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70055,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301011
	}
}

_G.pg.base.shop_template[70056] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z1校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70056,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401011
	}
}

_G.pg.base.shop_template[70057] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:雪风皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70057,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301161
	}
}

_G.pg.base.shop_template[70058] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:谷风皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:斯佩伯爵校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70059,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403051
	}
}

_G.pg.base.shop_template[70060] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:雾岛校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70061] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:绫波私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70062] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:白露女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70062,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301131
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70063] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:夕暮女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70063,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301261
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70064] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:卯月",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:光荣JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70065,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207061
	}
}

_G.pg.base.shop_template[70066] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿卡司塔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70066,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201021
	}
}

_G.pg.base.shop_template[70067] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:朝潮校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70067,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				7,
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
				7,
				29
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
		301631
	}
}

_G.pg.base.shop_template[70068] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:榛名校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70068,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				7,
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
				7,
				29
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
		304031
	}
}

_G.pg.base.shop_template[70069] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:江风皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70069,
	resource_num = 800,
	discount_time = {
		{
			{
				2020,
				7,
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
				7,
				29
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
		301491
	}
}

_G.pg.base.shop_template[70070] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:文月睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70070,
	resource_num = 700,
	discount_time = {
		{
			{
				2020,
				7,
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
				7,
				29
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
		301381
	}
}

_G.pg.base.shop_template[70071] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:君主礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70071,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299021
	}
}

_G.pg.base.shop_template[70072] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:高雄JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70073] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:爱宕JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70074] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊19校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70075] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊26校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70076] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z46泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70076,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401461
	}
}

_G.pg.base.shop_template[70077] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:齐柏林泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70077,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		407011
	}
}

_G.pg.base.shop_template[70078] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:提尔比茨皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70078,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405021
	}
}

_G.pg.base.shop_template[70079] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U47皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70079,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408021
	}
}

_G.pg.base.shop_template[70080] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:德意志泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70080,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403042
	}
}

_G.pg.base.shop_template[70081] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z25泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70081,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401251
	}
}

_G.pg.base.shop_template[70082] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿斯托利亚校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70082,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103081
	}
}

_G.pg.base.shop_template[70083] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:昆西泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70083,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103091
	}
}

_G.pg.base.shop_template[70084] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:文森斯睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70084,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103101
	}
}

_G.pg.base.shop_template[70085] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃米尔·贝尔汀-泳装 ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70086] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:敦刻尔克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70087] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:福尔班常服 ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70088] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:标枪泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70088,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201212
	}
}

_G.pg.base.shop_template[70089] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:皇家方舟泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70089,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207021
	}
}

_G.pg.base.shop_template[70090] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:三笠皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70091] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:比叡睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70092] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:滨风校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70093] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:半人马泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70093,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206041
	}
}

_G.pg.base.shop_template[70095] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:女灶神泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70095,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		112011
	}
}

_G.pg.base.shop_template[70096] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:吹雪礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70096,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301013
	}
}

_G.pg.base.shop_template[70097] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:欧若拉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70097,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202152
	}
}

_G.pg.base.shop_template[70098] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊丽莎白礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70098,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205011
	}
}

_G.pg.base.shop_template[70099] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿贾克斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70099,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202031
	}
}

_G.pg.base.shop_template[70100] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:明石礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70100,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		312012
	}
}

_G.pg.base.shop_template[70101] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:克利夫兰礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70101,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102092
	}
}

_G.pg.base.shop_template[70102] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:女将礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70102,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201011
	}
}

_G.pg.base.shop_template[70103] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:南达科他礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70103,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105141
	}
}

_G.pg.base.shop_template[70104] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大凤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70104,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307071
	}
}

_G.pg.base.shop_template[70105] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U81礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70105,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408011
	}
}

_G.pg.base.shop_template[70106] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:光辉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70106,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207032
	}
}

_G.pg.base.shop_template[70107] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:纽卡斯尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70107,
	resource_num = 700,
	discount_time = {
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
				1,
				27
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
		202191
	}
}

_G.pg.base.shop_template[70108] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:晓皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70108,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301091
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70109] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:火奴鲁鲁皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70109,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102122
	}
}

_G.pg.base.shop_template[70110] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:神通皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70110,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302131
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70111] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:霍比皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:科尔克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:明尼阿波利斯皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70114] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:五十铃皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:恐怖皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70116] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:纳尔逊皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70117] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:康克德浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70117,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102181
	}
}

_G.pg.base.shop_template[70124] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：龙骧睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70125] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：斯佩常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70125,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403052
	}
}

_G.pg.base.shop_template[70126] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：圣诞尼古拉斯",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：圣诞厌战",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：圣诞浦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：圣诞火奴鲁鲁",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70130] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：埃尔德里奇浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊吹浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：出云浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70133] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：威尔士浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：圣路易斯浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70135] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：矶风新年",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70136] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：海伦娜浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：蒙彼利埃浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：足柄浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70139] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：初春冬装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70139,
	resource_num = 700,
	discount_time = {
		{
			{
				2019,
				12,
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
				12,
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
		301211
	}
}

_G.pg.base.shop_template[70140] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：文森斯JK-悠哉进行曲",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：胜利-常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70142] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：谢菲尔德-常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：约克公爵-晚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70143,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205072
	}
}

_G.pg.base.shop_template[70144] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：牙买加-常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70145] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：天狼星-晚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70145,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202201
	}
}

_G.pg.base.shop_template[70146] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：贝尔法斯特旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70147] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：拉菲春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：太原-春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：企业-春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：半人马-旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70151] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：君主旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70152] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：夕暮旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：绫波春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：列克星敦旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70156] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：马拉尼旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70157] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：库拉索旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70158] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：杓鹬旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70159] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：追赶者春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70160] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：扶桑人妻",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70161] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：独角兽JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：香格里拉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70163] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：独立皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70164] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：波特兰JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：印第安纳波利斯JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70171] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：三笠春装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70172] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：小天鹅皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70166] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：长门睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70166,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				7,
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
				7,
				29
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
		305051
	}
}

_G.pg.base.shop_template[70167] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：金刚浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70167,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				7,
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
				7,
				29
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
		304011
	}
}

_G.pg.base.shop_template[70168] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：宵月运动服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70168,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				7,
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
				7,
				29
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
		301581
	}
}

_G.pg.base.shop_template[70170] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：光辉韩服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70173] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：陆奥",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70173,
	resource_num = 780,
	discount_time = {
		{
			{
				2020,
				7,
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
				7,
				29
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
		305061
	}
}

_G.pg.base.shop_template[70174] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：绊爱浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 500,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[70175] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：拉菲coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：标枪coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：凌波coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：Z23coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：萨拉托加爱酱联动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 500,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[70181] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：孟菲斯常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70182] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：布什皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70183] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：俾斯麦礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：皇家方舟礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70184,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207022
	}
}

_G.pg.base.shop_template[70185] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：佐治亚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70185,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		199021
	}
}

_G.pg.base.shop_template[70186] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：乔治五世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70187] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：Z23礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70187,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401234
	}
}

_G.pg.base.shop_template[70188] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：海妈礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70188,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102052
	}
}

_G.pg.base.shop_template[70189] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：大黄蜂礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70189,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107071
	}
}

_G.pg.base.shop_template[70190] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：约克城礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70190,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107051
	}
}

_G.pg.base.shop_template[70191] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：斯佩伯爵礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70191,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403053
	}
}

_G.pg.base.shop_template[70192] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：时雨礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70192,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301152
	}
}

_G.pg.base.shop_template[70193] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：天狼星泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70194] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：无敌皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70195] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：斐济常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70196] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：确捷",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70197] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：追赶者皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70198] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：恶毒常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：敦刻尔克常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：勒马尔jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：福尔班jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：倔强泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70203] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊168浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70204] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：u101校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70205] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊25校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70206] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：棘鳍jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70207] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：巴尔的摩jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：艾尔温常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伯明翰jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：巴丹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：克利夫兰常服机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：杜威泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70213] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：加斯科涅泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70214] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：佐治亚泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70215] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：苏塞克斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70216] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：火奴鲁鲁浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70217] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：企业常服机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：瑞鹤浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70219] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：北风浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70220] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：雷浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70221] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：电浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70222] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：谢菲尔德浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70223] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊26浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70224] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：睦月浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70225] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：吸血鬼浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70226] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：黑太子泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70227] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：雾岛常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70228] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：利托里奥泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70229] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：扎拉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70230] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：可畏泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70231] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：特伦托皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70232] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：龙骑兵常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70233] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：凯撒运动服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70234] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：翔鹤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70234,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307051
	}
}

_G.pg.base.shop_template[70235] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：U47礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70235,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408022
	}
}

_G.pg.base.shop_template[70236] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：欧根晚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70236,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403033
	}
}

_G.pg.base.shop_template[70237] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：提尔比茨礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70237,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405022
	}
}

_G.pg.base.shop_template[70238] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊吹礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70238,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		399012
	}
}

_G.pg.base.shop_template[70239] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：德意志礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70239,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403043
	}
}

_G.pg.base.shop_template[70240] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：西雅图礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70240,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		199011
	}
}

_G.pg.base.shop_template[70241] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：夕立礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70241,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301143
	}
}

_G.pg.base.shop_template[70242] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：贝尔法斯特礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70242,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202123
	}
}

_G.pg.base.shop_template[70243] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：让巴尔礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70243,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		905011
	}
}

_G.pg.base.shop_template[70244] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：罗恩礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70244,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		499011
	}
}

_G.pg.base.shop_template[70245] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：埃塞克斯机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70246] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：贝奇机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70248] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：晓机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70249] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：絮库夫机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：约克JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70251] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：山城JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70252] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：U110JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70253] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：格奈森瑙万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70254] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：爱丁堡万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：黑暗界万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：阿贝克隆比万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：斯莫利万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70258] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：三日月万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70259] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：埃尔德里奇偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：斯佩伯爵偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：平海偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：宁海偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：绫波偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：拉菲偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：Z23偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：白上吹雪皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：夏色祭皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：凑阿库娅皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：大神澪皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：百鬼绫目皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：时乃空皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：紫咲诗音皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：格拉斯哥JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70276] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：海王星圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：西雅图圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：清波圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：阿贺野圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：康克德圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：五十铃圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：杜威圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：能代新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：骏河新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：腓特烈大帝新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70286] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：龙凤新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70287] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：长门新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70287,
	resource_num = 880,
	discount_time = {
		{
			{
				2020,
				7,
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
				7,
				29
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
		305052
	}
}

_G.pg.base.shop_template[70288] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：平海日本旅游",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70289] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：宁海日本旅游",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70290] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：响和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：独角兽新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：Z35新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：雾岛新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：绫波新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：南安普顿新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：克爹新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：霞新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：方舟新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：阿贺野常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70300] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：吾妻旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70301] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：雪风旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70302] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：大凤旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70303] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：天狼星旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70304] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：确捷旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70305] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：伊吹旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70306] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：光辉旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70307] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：德意志旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70308] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：黑太子旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70309] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：比叡旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70310] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：比洛克西旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70311] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：格罗斯特旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70312] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：沙恩霍斯特旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70313] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：哈尔西中国衣服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70314] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：欧若拉川剧皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70315] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：阿卡斯塔元宵节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70316] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：长月女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：浦波滑雪服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70318] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：哥伦比亚情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：热心情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：苏维埃罗希娅皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：恰巴耶夫皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70322] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：阿芙乐尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：威严皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：明斯克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70325] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：甘古特皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70326] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：水星纪念皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70327] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：塔什干皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70328] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：Z46布鲁马",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70329] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：库珀皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70330] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：明尼运动少女",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70331] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：布莱默顿运动少女",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70332] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：无畏皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70333] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：巴尔的摩网球服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70334] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：里诺皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70335] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：蓝腮鱼皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70336] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：马布尔黑德皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70337] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：卡萨布兰卡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70339] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：小天鹅啦啦队",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70340] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤：贝奇网球",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70341] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:天城泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70342] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:土佐泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70343] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:足柄泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70344] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:比叡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70345] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:那珂泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70346] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:花月皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70347] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:卷波常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70348] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长波皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70349] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:塔尔图泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70350] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鲁莽泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70357] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:恶毒泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70358] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:让巴尔泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70359] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:黎塞留泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70360] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:絮库夫泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70361] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃米尔贝尔汀女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70362] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:圣女贞德泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70363] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿尔及利亚泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70364] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:贝尔法斯特必胜客",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70365] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:拉加利索尼埃泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70366] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:贝亚恩泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70367] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:沃克兰泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70368] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z23泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70369] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:圣路易斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70370] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:平海礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:马萨诸塞礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70372] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大青花鱼礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70373] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:利托里奥礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70374] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:黛朵礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70375] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:企业礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70376] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:比洛克西礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70377] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿贺野礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70378] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:宁海礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70379] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:苏塞克斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70380] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:哈曼礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:福尔班礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70382] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:爱斯基摩人泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70383] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大凤赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70384] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:高雄赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70385] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:爱宕赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70386] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:约克公爵赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70387] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威尔士赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70388] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:翔鹤赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70389] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:瑞鹤赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70390] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:香格里拉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70391] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊19睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70392] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:西雅图泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70393] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:豪常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70394] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赫敏医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:英仙座医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70396] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊卡洛斯医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:英勇医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:金刚医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鹰医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独立礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70401] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:约克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70402] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:德雷克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70403] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:柴郡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70404] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U96常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70405] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z26常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:樫野泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70407] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:熊野泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70408] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:千岁泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70409] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:千代田泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70410] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:尼古拉斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70411] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:确捷泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70412] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:里诺泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70413] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赫敏泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70414] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊卡洛斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70415] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:凉月泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70416] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:纪伊泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70417] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:路易九世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70418] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:巴尔的摩礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70419] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃塞克斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70420] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:绫波礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70421] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:信浓礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70422] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:能代礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70423] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赤城礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70424] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加贺礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70425] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U110礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70426] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:榛名礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70427] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威奇塔礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70428] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:谢菲尔德礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70429] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:初霜礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70430] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:有明礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70431] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:雷礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70432] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:电礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70433] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:普林斯顿泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70434] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长岛万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70435] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威奇塔万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70436] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z46音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70437] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独角兽音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70438] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:厌战音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70439] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊丽莎白音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70440] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:吸血鬼音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70441] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U110音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70442] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:哈曼音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70443] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:本森万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70444] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:z2私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70445] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:玛莉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70446] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:霞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70447] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:穗香皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70448] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:海咲皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70449] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:凪咲皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70450] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:女天狗皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70451] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:莫妮卡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70452] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:夕立圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70453] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:明尼阿波利斯圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70454] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:库珀圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70455] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:杰金斯圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70456] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:哈曼圣诞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70457] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:萨拉托加圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70459] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:彼得·史特拉塞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70460] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:让巴尔和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70461] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:黎塞留和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70462] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:奥丁和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70463] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:提尔比茨和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70465] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:贝爷和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70466] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:佐治亚和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70467] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:凉月和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70468] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:P1：海因里希亲王皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70469] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U37皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70470] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:纽伦堡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70471] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威悉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70472] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z24皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70473] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:榛名和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70474] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:比洛克西和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70475] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:朝潮和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70476] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z28皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70477] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U110和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70478] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:香槟和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70479] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大黄蜂必胜客",
	group_limit = 1,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70481] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:柴郡旗袍(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70482] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:布莱默顿旗袍(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z46春节(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃塞克斯春节(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:路易九世旗袍(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:胜利旗袍(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:能代旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:拉-加利索尼耶旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:光荣旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大潮旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伯明翰春节(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:萨拉托加旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:傻白旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:萤火虫旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:雾岛旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊25旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:肇和旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:佩内洛珀旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U410旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿贾克斯情人节（2021情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70503] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:普林斯顿情人节（2021情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70504] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:尼古拉斯情人节（2021情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70505] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:塔林睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[70506] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:苏维埃白俄罗斯睡衣 ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[70507] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:基洛夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[70508] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:雷鸣睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[70509] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:摩尔曼斯克 睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[70510] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:洪亮睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[70511] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:甘古特睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[70513] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:水星纪念睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[70514] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:恰巴耶夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[70515] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威严睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[70516] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:神速睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70517] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:塔什干睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				1,
				5
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
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

_G.pg.base.shop_template[70518] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独立COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70519] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:能代睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70520] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:三笠COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70521] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:利托里奥睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70522] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊吹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70523] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长门COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70524] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鲁莽COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70525] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:巴尔的摩和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:邦克山常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70527] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿斯托里亚兔女郎（2021.4.8版本国服未上）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70528] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:波拉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[70529] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:维内托泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[70530] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿布鲁奇泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[70531] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:天鹰泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[70532] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加贺友禅-加贺",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70533] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加贺友禅-胡德",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70534] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:托里拆利泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[70535] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:西南风泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[70536] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:西北风泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[70537] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:凯撒泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[70538] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加富尔伯爵泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[70539] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:尼科洛索·达雷科皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[70540] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:追风泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70541] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:艾伦萨姆纳兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[70542] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:博伊西兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[70543] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:新泽西兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[70544] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:提康德罗加兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[70545] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:射水鱼兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[70546] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:旧金山兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[70547] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊19兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[70548] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:史蒂芬波特兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				6,
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
				2023,
				6,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿卡斯塔兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				6,
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
				2023,
				6,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鬼怒-荷官",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				6,
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
				2023,
				6,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:莫里森 兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				6,
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
				2023,
				6,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独角兽光明皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70553] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:威悉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70554] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:可畏礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70555] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赫敏礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70556] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:蒙彼利埃礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70557] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:胡德礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70558] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:黑太子礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70559] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:英勇礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70560] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长波礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70561] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:风云制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70562] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:白雪制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70563] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:霞制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70565] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:浦风制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70566] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:龙骧JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:孟菲斯制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70569] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:唐斯JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70570] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:卡辛JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70571] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:骏河JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70572] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:春香浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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

_G.pg.base.shop_template[70573] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:千早浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊织浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:三浦梓浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:律子浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:亚美浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:真美浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z2浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70580] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:夕暮浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70581] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:荒潮浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70582] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:里诺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				3,
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
				2023,
				3,
				22
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:北卡兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				3,
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
				2023,
				3,
				22
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:热心兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				3,
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
				2023,
				3,
				22
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿贝克隆比兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				3,
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
				2023,
				3,
				22
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:英格拉罕兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				3,
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
				2023,
				3,
				22
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鹦鹉螺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				3,
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
				2023,
				3,
				22
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:萨拉托加日清",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70589] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:岛风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[70590] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:恶毒兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[70591] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:葛城兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[70592] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃尔德里奇中秋",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70593] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:马布尔黑德中秋",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70594] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:由良兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[70595] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:海风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[70596] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:山风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[70597] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:黑太子兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[70598] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:五十铃兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[70599] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:柴郡礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70600] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:彼得·史特拉塞礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70601] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:圣胡安礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70602] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:文琴佐礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70603] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:沃克兰礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70604] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:命运女神礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70605] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃克塞特礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70606] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:天鹰礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70607] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃米尔贝尔丁礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70608] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:可怖睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70609] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:马耶.布雷泽睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70610] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:熊野睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70611] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加利索尼埃万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70612] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:博伊西万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70613] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:福煦常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
				2023,
				4,
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
				2023,
				4,
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

_G.pg.base.shop_template[70614] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:欧根赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70615] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:企业赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70616] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:宝多六花常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70617] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:新条茜常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70618] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:夢芽常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70619] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:千濑常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70620] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:莲常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70621] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:奈美子常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70622] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:貉常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70623] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:布莱默顿常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70624] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:独立常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 300,
	time = "always",
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
	}
}

_G.pg.base.shop_template[70625] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:新奥尔良兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70626] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:骏河圣诞节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[70627] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:晓圣诞节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70628] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:乌尔里希·冯·胡滕女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70629] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿达尔伯特亲王女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[70630] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:马格德堡女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
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
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70631] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:易北女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70632] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U1206女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
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
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70633] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:奥古斯特·冯·帕塞瓦尔女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[70634] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:白龙女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70635] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:莱比锡女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70636] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U47女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70637] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:Z46女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70638] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:俾斯麦女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70639] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊卡洛斯女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70640] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:大青花鱼女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70641] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伊丽莎白女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70642] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:佩内洛珀女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70643] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:豪女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70644] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鸟海女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70645] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:能代女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70646] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:马可波罗女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70647] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:镇海春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70648] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:海天春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70649] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:海圻春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70650] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:布里斯托尔春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70651] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:卡律布狄斯春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70652] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:里诺春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70653] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:宵月春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70654] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长波春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70655] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:宾夕法尼亚春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70656] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:亚利桑那春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70657] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:朝潮春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70658] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:罗德尼春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70659] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赤城春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70660] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:加贺春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70661] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:花月春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70662] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:追风春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70663] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:绫波春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70664] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:赫敏春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70665] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鞍山情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
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
				2023,
				2,
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
				2023,
				2,
				22
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:时雨情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 10,
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
				2023,
				2,
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
				2023,
				2,
				22
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224喀琅施塔得警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70668] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224基辅警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70669] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224伏尔加警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70670] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224灵敏警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70671] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224阿尔汉格尔斯克警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[70672] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224基洛夫警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70673] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224塔林警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70674] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224阿芙乐尔警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70675] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220224威严警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70676] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324庞培·马格诺校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70677] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324帝国校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70678] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324的里雅斯特校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70679] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324射水鱼校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70680] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324金刚校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70681] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324若叶校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70682] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220324大潮校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70683] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428埃姆登吸血鬼(L2D)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70684] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428吕佐夫吸血鬼(L2D)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70685] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428塞德利茨吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70686] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428埃尔宾吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70687] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428约克吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70688] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428图林根吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70689] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428谢菲尔德吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70690] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428U47吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70691] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428纳尔逊阿波兰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[70692] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428恰巴耶夫阿波兰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[70693] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220428希佩尔阿波兰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[70694] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526前卫女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70695] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526贾维斯女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70696] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526不挠女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70697] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526复仇女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70698] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526司战女神女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70699] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526方舟执事",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				11,
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
				11,
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

_G.pg.base.shop_template[70700] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526欧根亲王女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[70701] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220526埃吉尔女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[70702] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601威严国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70703] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601豪国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70704] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601博伊西国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70705] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601罗恩国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70706] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601提尔比茨国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70707] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601千岁国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70708] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220601华盛顿国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
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
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70709] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220630不屈童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220630神通童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220630霞飞童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220630比洛克西童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220630岛风童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220714阿尔及利亚童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
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

_G.pg.base.shop_template[70715] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220728大凤JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70715,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307074
	}
}

_G.pg.base.shop_template[70716] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220728罗马舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70716,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605031
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[70717] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220728朱塞佩.加里波第舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70717,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		602021
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[70718] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220728莱昂纳多·达·芬奇舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70718,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		608021
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[70719] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220728埃曼努埃尔·佩萨格诺舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70719,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		601091
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[70720] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220728阿尔弗雷多·奥里亚尼舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70720,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		601081
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[70721] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220728博尔扎诺舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70721,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603051
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[70722] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220728三隈舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70722,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302111
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[70723] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220728熊野舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70723,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303183
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[70724] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220728旧金山舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70724,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103142
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[70725] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220818马格德堡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70725,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402062
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70726] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220818威悉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70726,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		406013
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70727] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220818布伦希尔德运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70727,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		404051
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70728] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220818布吕歇尔运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70728,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403021
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70729] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220818Z16运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70729,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401161
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70730] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220818U-96运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70730,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408092
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70731] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220818Z24运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70731,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401242
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70732] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220818大黄蜂运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70732,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107073
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70733] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220818基洛夫运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70733,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702043
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70734] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220818埃塞克斯美服周年",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70734,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107094
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70735] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220901拉菲KFC",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70735,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		131170
	},
	time = {
		{
			{
				2022,
				9,
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
				9,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70736] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220901绫波KFC",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70736,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		331054
	},
	time = {
		{
			{
				2022,
				9,
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
				9,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70737] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220908埃姆登中秋节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70737,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402072
	},
	time = {
		{
			{
				2023,
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
				2023,
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

_G.pg.base.shop_template[70738] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220908U-81中秋节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70738,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408012
	},
	time = {
		{
			{
				2023,
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
				2023,
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

_G.pg.base.shop_template[70739] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220915武藏女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70739,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305101
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[70740] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220915若月女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70740,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301881
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[70741] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220915酒匂女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70741,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302231
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[70742] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220915羽黑女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70742,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303101
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[70743] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220915深雪女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70743,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301041
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[70744] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220915陆奥女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70744,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305062
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[70745] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220915三笠女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70745,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305114
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[70746] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220915谷风女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70746,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301622
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[70747] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220915滨风女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70747,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301612
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[70748] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220922塞德利茨礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70748,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		404032
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70749] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220922马耶·布雷泽礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70749,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		801082
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70750] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220922卡律布狄斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70750,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202302
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70751] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220922海王星礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70751,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299012
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70752] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220922朱诺礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70752,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102071
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70753] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220922Z28礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70753,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401282
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70754] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220922镇海礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70754,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		506012
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70755] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220922长门礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70755,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305054
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70756] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220922樫野女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70756,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		319012
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70757] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220929信浓赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70757,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307082
	},
	time = {
		{
			{
				2023,
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
				2023,
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

_G.pg.base.shop_template[70758] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:220929巴尔的摩赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70758,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103165
	},
	time = {
		{
			{
				2023,
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
				2023,
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

_G.pg.base.shop_template[70759] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221013标枪勇者",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70759,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201217
	},
	time = {
		{
			{
				2022,
				10,
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
				2022,
				10,
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

_G.pg.base.shop_template[70760] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221013Z23勇者",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70760,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		431232
	},
	time = {
		{
			{
				2022,
				10,
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
				2022,
				10,
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

_G.pg.base.shop_template[70761] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221013绫波勇者",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70761,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		331055
	},
	time = {
		{
			{
				2022,
				10,
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
				2022,
				10,
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

_G.pg.base.shop_template[70762] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221013拉菲勇者",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70762,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		131171
	},
	time = {
		{
			{
				2022,
				10,
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
				2022,
				10,
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

_G.pg.base.shop_template[70763] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221027雅努斯万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70763,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201351
	},
	time = {
		{
			{
				2022,
				10,
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
				11,
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

_G.pg.base.shop_template[70764] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221027阿尔比恩万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70764,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206071
	},
	time = {
		{
			{
				2022,
				10,
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
				11,
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

_G.pg.base.shop_template[70765] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221027曼彻斯特万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70765,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202091
	},
	time = {
		{
			{
				2022,
				10,
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
				11,
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

_G.pg.base.shop_template[70766] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221027俄克拉荷马万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70766,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105021
	},
	time = {
		{
			{
				2022,
				10,
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
				11,
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

_G.pg.base.shop_template[70767] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221027皇家财富号万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70767,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600011
	}
}

_G.pg.base.shop_template[70768] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221124莱莎睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70768,
	resource_num = 820,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900011
	},
	time = {
		{
			{
				2022,
				11,
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
				12,
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

_G.pg.base.shop_template[70769] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221124科洛蒂娅睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70769,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900021
	},
	time = {
		{
			{
				2022,
				11,
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
				12,
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

_G.pg.base.shop_template[70770] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221124帕特莉夏睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70770,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900031
	},
	time = {
		{
			{
				2022,
				11,
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
				12,
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

_G.pg.base.shop_template[70771] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221124莉拉睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70771,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900041
	},
	time = {
		{
			{
				2022,
				11,
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
				12,
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

_G.pg.base.shop_template[70772] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221124赛莉睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70772,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900051
	},
	time = {
		{
			{
				2022,
				11,
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
				12,
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

_G.pg.base.shop_template[70773] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221124埃尔宾睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70773,
	resource_num = 700,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402082
	},
	time = {
		{
			{
				2022,
				11,
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
				12,
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

_G.pg.base.shop_template[70774] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221124布莱默顿睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70774,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103244
	},
	time = {
		{
			{
				2022,
				11,
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
				12,
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

_G.pg.base.shop_template[70775] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222约克城II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70775,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107101
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70776] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222大黄蜂II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70776,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107121
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70777] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222北安普敦II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70777,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103261
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70778] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222哈曼II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70778,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101501
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70779] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222兰利II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70779,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107271
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70780] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222布雷斯特泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70780,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		899031
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70781] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222普利茅斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70781,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299051
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70782] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222契卡洛夫泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70782,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		799011
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70783] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222滨江泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70783,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		599011
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70784] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222海因里希亲王泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70784,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403092
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70785] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222岛风泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70785,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301293
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70786] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222卡律布狄斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70786,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202303
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70788] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222博尔扎诺泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70788,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603052
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70789] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222风云泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70789,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301862
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70790] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222能代泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70790,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302216
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70791] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222贝利圣诞节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70791,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		101272
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70792] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:221222普林斯顿圣诞节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70792,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107233
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[70804] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:逸仙春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70804,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502011
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70805] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:古比雪夫春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70805,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702051
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70806] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:忒修斯春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70806,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206081
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70807] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:华甲春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70807,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		506021
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70808] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:定安春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70808,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		519011
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70809] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U110春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70809,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408085
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70810] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:应瑞春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70810,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502042
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70811] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:肇和春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70811,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502052
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70812] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:吕佐夫春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70812,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		404042
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70813] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:鲁普雷希特亲王春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70813,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		499071
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70814] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:埃吉尔春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70814,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		499052
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70815] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:不屈春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70815,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901132
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70816] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:阿拉巴马春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70816,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105201
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70817] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:长春春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70817,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		501032
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70818] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:U47春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70818,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408025
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[70819] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230209易北情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70819,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		406022
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				2,
				22
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70820] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230209羽黑情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70820,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303102
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				2,
				22
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70821] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230209水星纪念情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70821,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702024
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				2,
				22
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[70822] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230223怨仇英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70822,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207071
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[70823] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230223斯库拉英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70823,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202331
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[70824] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230223皇家橡树英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70824,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205141
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[70825] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230223百眼巨人英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70825,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206021
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[70826] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230223英雄英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70826,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201361
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[70827] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230223海风英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70827,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301472
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[70828] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230223雅努斯英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70828,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201352
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[70829] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230223马布尔黑德校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70829,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102274
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[70830] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230223海因里希亲王校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70830,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403093
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[70831] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230323伏罗希洛夫皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70831,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702071
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[70832] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230323库尔斯克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70832,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		703021
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[70833] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230323塞瓦斯托波尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70833,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		705071
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[70834] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230323威严皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70834,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701025
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[70835] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230323的里雅斯特皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70835,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603042
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[70836] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230323霞飞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70836,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		907012
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[70837] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230323美因茨皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70837,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		499032
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[70838] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230427玛莉萝丝温泉",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70838,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600012
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70839] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230427环泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70839,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600091
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70840] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230427露娜泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70840,
	resource_num = 1000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600081
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70841] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230427赤城皮肤(友禅)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70841,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307015
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70842] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230427三笠皮肤(友禅)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70842,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305115
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[70843] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230525俾斯麦zwei泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 50,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70843,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405051
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[70844] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230525雷根斯堡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 50,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70844,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402101
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[70845] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230525亚德泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 50,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70845,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		406031
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[70846] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230525奥托·冯·阿尔文斯莱本泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 50,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70846,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401991
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[70847] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230525新泽西泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 50,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70847,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105172
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[70848] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230525大凤泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 50,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70848,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307075
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[70849] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230525安克雷奇泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 50,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70849,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		199031
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[70850] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230525酒匂泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 50,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70850,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302232
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[70851] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230525皇家财富号泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 50,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70851,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600012
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[70852] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230525曼彻斯特泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 50,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70852,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202092
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[70853] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230525提康德罗加泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 50,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70853,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107142
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[70854] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230601光辉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70854,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207036
	},
	time = {
		{
			{
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70855] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230601拉菲礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70855,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		131172
	},
	time = {
		{
			{
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70856] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230601绫波礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70856,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		331056
	},
	time = {
		{
			{
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70857] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230601海因里希亲王礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70857,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403094
	},
	time = {
		{
			{
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70858] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230601天城礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70858,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304052
	},
	time = {
		{
			{
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70859] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230601独角兽礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70859,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		236030
	},
	time = {
		{
			{
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70860] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230601恰巴耶夫礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70860,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702034
	},
	time = {
		{
			{
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[70861] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230629戈里齐亚制服（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70861,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603061
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[70862] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230629埃塞克斯制服（动态）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70862,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107095
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[70863] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230629伦敦制服（动态）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70863,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		203011
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[70864] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230629阿蒂利奥制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70864,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		601101
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[70865] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230629胡德制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70865,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		204034
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[70866] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230629利托里奥制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70866,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605024
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[70867] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230629安德烈亚多利亚制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70867,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605071
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[70868] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230720公主睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70868,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800091
	},
	time = {
		{
			{
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70869] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230720第二代睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70869,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800081
	},
	time = {
		{
			{
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70870] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230720宝多六花睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70870,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800012
	},
	time = {
		{
			{
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70871] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230720南梦芽睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70871,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800052
	},
	time = {
		{
			{
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70872] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230720新条茜睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70872,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800022
	},
	time = {
		{
			{
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70873] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230720飞鸟川千濑睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70873,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800062
	},
	time = {
		{
			{
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[70874] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230803马赛曲运动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70874,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		902021
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70890] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:克莱蒙梭运动（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70890,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		905021
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70891] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:吉尚运动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70891,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		802031
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70892] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:伴儿维运动（动态）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70892,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		807021
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70893] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:里昂运动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70893,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		805021
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70894] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:絮弗伦运动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70894,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		803011
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70895] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:凯尔圣运动（动态）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70895,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901041
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70896] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:西弗吉尼亚皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70896,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105112
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70897] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:企业泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70897,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		137060
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70898] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:海伦娜泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70898,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102053
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[70899] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230914樫野礼服（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70899,
	resource_num = 1080,
	discount_time = {},
	limit_args = {},
	effect_args = {
		319013
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70900] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230914白龙礼服（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70900,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		399052
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70901] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230914尾张泳装（动态）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70901,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305131
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70902] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230914初月泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70902,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301891
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70903] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230914名取泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70903,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302061
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70904] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230914朝凪泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70904,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301901
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70905] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230914鹦鹉螺泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70905,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		108072
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70906] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230914葛城泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70906,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307122
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70907] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230921百眼巨人礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70907,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206022
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70908] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230921酒匂礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70908,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302233
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70909] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230921威尔士亲王礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70909,
	resource_num = 900,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205065
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70910] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230921信浓泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70910,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307083
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70911] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230921云仙泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70911,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303191
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70912] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230921Z23礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70912,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		431233
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[70913] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230928胡滕赛车（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70913,
	resource_num = 1200,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405032
	},
	time = {
		{
			{
				2023,
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
				2023,
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

_G.pg.base.shop_template[70914] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230928埃塞克斯赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70914,
	resource_num = 800,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107096
	},
	time = {
		{
			{
				2023,
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
				2023,
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

_G.pg.base.shop_template[70915] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:230928岛风中秋节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70915,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301294
	},
	time = {
		{
			{
				2023,
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
				2023,
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

_G.pg.base.shop_template[70920] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:2301026圣马丁号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70920,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600021
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[70921] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:2301026金鹿号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70921,
	resource_num = 1180,
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600031
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[70922] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:2301026玛丽·西莱斯特号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70922,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600041
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[70923] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:2301026维达号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70923,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600051
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[70924] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:2301026加里冒险号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70924,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600061
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[70925] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:2301026海天皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70925,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502073
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[70926] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:2301026z24皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70926,
	resource_num = 780,
	discount_time = {},
	limit_args = {},
	effect_args = {
		401243
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[70927] = {
	time_second = 0,
	resource_type = 14,
	genre = "skin_shop",
	type = 6,
	desc = "购买皮肤:2301026胜利阿波兰皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 70927,
	resource_num = 880,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207043
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[90001] = {
	time_second = 172800,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：光辉-永不落幕的茶会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：夕暮-女仆练习生",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：卯月-贪睡的天使",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[90013] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：利托里奥泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
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
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：扎拉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
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
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：拉菲-雪兔与苹果糖",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：翔鹤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：让巴尔礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：夕立礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[90022] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：约克JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：山城JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：独角兽春之礼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[90028] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：爱丁堡万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：绫波万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：克利夫兰万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[90034] = {
	time_second = 172800,
	resource_type = 144,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：苏维埃罗西亚皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90035] = {
	time_second = 172800,
	resource_type = 144,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：明斯克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90036] = {
	time_second = 172800,
	resource_type = 144,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：威严皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90037] = {
	time_second = 172800,
	resource_type = 150,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：z46皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90038] = {
	time_second = 172800,
	resource_type = 150,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：巴尔的摩皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90039] = {
	time_second = 172800,
	resource_type = 150,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：无畏皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90040] = {
	time_second = 172800,
	resource_type = 153,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：土佐泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90041] = {
	time_second = 172800,
	resource_type = 153,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：比叡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90042] = {
	time_second = 172800,
	resource_type = 153,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：足柄泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90046] = {
	time_second = 172800,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：利托里奥礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 6,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90047] = {
	time_second = 172800,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：圣路易斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90048] = {
	time_second = 172800,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：平海礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90049] = {
	time_second = 172800,
	resource_type = 164,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：豪",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90050] = {
	time_second = 172800,
	resource_type = 164,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：赫敏",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90051] = {
	time_second = 172800,
	resource_type = 164,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：鹰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90052] = {
	time_second = 172800,
	resource_type = 167,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：德雷克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90053] = {
	time_second = 172800,
	resource_type = 167,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：乔治五世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90054] = {
	time_second = 172800,
	resource_type = 167,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：柴郡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90058] = {
	time_second = 172800,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：路易九世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90059] = {
	time_second = 172800,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：信浓礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90060] = {
	time_second = 172800,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：巴尔的摩礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90061] = {
	time_second = 172800,
	resource_type = 173,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：Z46音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90062] = {
	time_second = 172800,
	resource_type = 173,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：独角兽音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90063] = {
	time_second = 172800,
	resource_type = 173,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：吸血鬼音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90064] = {
	time_second = 172800,
	resource_type = 178,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：玛莉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 178,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：霞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 178,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：穗香皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 181,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：黎塞留和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90068] = {
	time_second = 172800,
	resource_type = 181,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：贝爷和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90069] = {
	time_second = 172800,
	resource_type = 181,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：榛名和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90070] = {
	time_second = 172800,
	resource_type = 184,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：维托里奥·阿尔菲耶里皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90070,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605021
	}
}

_G.pg.base.shop_template[90071] = {
	time_second = 172800,
	resource_type = 184,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：扎拉-泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90072] = {
	time_second = 172800,
	resource_type = 184,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：可畏",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90073] = {
	time_second = 172800,
	resource_type = 185,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：柴郡旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90074] = {
	time_second = 172800,
	resource_type = 185,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：布莱默顿旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90075] = {
	time_second = 172800,
	resource_type = 185,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：肇和旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90076] = {
	time_second = 172800,
	resource_type = 296,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：贝拉罗斯睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90077] = {
	time_second = 172800,
	resource_type = 296,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：基洛夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90078] = {
	time_second = 172800,
	resource_type = 296,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：恰巴耶夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90079] = {
	time_second = 172800,
	resource_type = 195,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：巴尔的摩-JK ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90080] = {
	time_second = 172800,
	resource_type = 195,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：巴丹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90081] = {
	time_second = 172800,
	resource_type = 195,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：伯明翰-JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90082] = {
	time_second = 172800,
	resource_type = 197,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：阿布鲁齐泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
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
	}
}

_G.pg.base.shop_template[90083] = {
	time_second = 172800,
	resource_type = 197,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：波拉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90083,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603031
	}
}

_G.pg.base.shop_template[90084] = {
	time_second = 172800,
	resource_type = 197,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：维内托泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90084,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605011
	}
}

_G.pg.base.shop_template[90085] = {
	time_second = 172800,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：花园兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：卡莉永兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：树城兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：可畏-礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：蒙彼利埃-礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 202,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：赫敏-礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 209,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：风云制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 209,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：卡辛制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 209,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：霞制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 216,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：春香制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 216,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：千早制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 216,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：伊织制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：北卡兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：里诺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：热心兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：英格拉罕兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：鹦鹉螺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 218,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：阿贝克隆比兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 377,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：恶毒兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[90104] = {
	time_second = 172800,
	resource_type = 377,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：岛风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[90105] = {
	time_second = 172800,
	resource_type = 377,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：葛城兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
				2023,
				11,
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
				2023,
				11,
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

_G.pg.base.shop_template[90106] = {
	time_second = 172800,
	resource_type = 221,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：柴郡礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 221,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：埃克塞特礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 221,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：圣胡安礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 224,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：可怖睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 224,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：伊吹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 224,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：博伊西万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 225,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：福煦常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 225,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：欧根赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 225,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：企业赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 228,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：新条茜常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 228,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：六花常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 228,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：夢芽常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 231,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：乌尔里希·冯·胡滕女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 231,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：阿达尔伯特亲王女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 231,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：豪女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 235,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：布里斯托尔春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 235,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：海天春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 235,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：宾夕法尼亚春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[90124] = {
	time_second = 172800,
	resource_type = 238,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：苏维埃罗西亚囚服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90124,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		705051
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

_G.pg.base.shop_template[90125] = {
	time_second = 172800,
	resource_type = 238,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：明斯克囚服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90125,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701031
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

_G.pg.base.shop_template[90126] = {
	time_second = 172800,
	resource_type = 238,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：威严囚服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90126,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		701021
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

_G.pg.base.shop_template[90127] = {
	time_second = 172800,
	resource_type = 241,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220224限时皮肤体验：喀琅施塔得警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[90128] = {
	time_second = 172800,
	resource_type = 241,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220224限时皮肤体验：基辅警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[90129] = {
	time_second = 172800,
	resource_type = 241,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220224限时皮肤体验：阿芙乐尔警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 244,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220324限时皮肤体验：庞培·马格诺校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 244,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220324限时皮肤体验：帝国校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 244,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220324限时皮肤体验：的里雅斯特校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[90135] = {
	time_second = 172800,
	resource_type = 246,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220414限时皮肤体验：豪",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90135,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205091
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

_G.pg.base.shop_template[90136] = {
	time_second = 172800,
	resource_type = 246,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220414限时皮肤体验：赫敏",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90136,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202271
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

_G.pg.base.shop_template[90137] = {
	time_second = 172800,
	resource_type = 246,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220414限时皮肤体验：鹰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90137,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207011
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

_G.pg.base.shop_template[90138] = {
	time_second = 172800,
	resource_type = 254,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220428限时皮肤体验：吕佐夫吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 254,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220428限时皮肤体验：埃姆登吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 254,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220428限时皮肤体验：埃尔宾吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：前卫女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：贾维斯女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：不挠女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 6,
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
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
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

_G.pg.base.shop_template[90144] = {
	time_second = 172800,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：博伊西国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：罗恩国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 261,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220526限时皮肤体验：提尔比茨国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 267,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220630限时皮肤体验：岛风童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 267,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220630限时皮肤体验：霞飞童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 172800,
	resource_type = 267,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220630限时皮肤体验：不屈童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[90150] = {
	time_second = 172800,
	resource_type = 270,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220714限时皮肤体验：阿尔及利亚童话皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90150,
	resource_num = 1,
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

_G.pg.base.shop_template[90151] = {
	time_second = 172800,
	resource_type = 270,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220714限时皮肤体验：天城泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90151,
	resource_num = 1,
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

_G.pg.base.shop_template[90152] = {
	time_second = 172800,
	resource_type = 270,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220714限时皮肤体验：絮库夫泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90152,
	resource_num = 1,
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

_G.pg.base.shop_template[90153] = {
	time_second = 172800,
	resource_type = 272,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220728限时皮肤体验：罗马舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90153,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605031
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[90154] = {
	time_second = 172800,
	resource_type = 272,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220728限时皮肤体验：朱塞佩·加里波第舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90154,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		602021
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[90155] = {
	time_second = 172800,
	resource_type = 272,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220728限时皮肤体验：莱昂纳多·达·芬奇舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90155,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307074
	},
	time = {
		{
			{
				2022,
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
				2022,
				8,
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

_G.pg.base.shop_template[90156] = {
	time_second = 172800,
	resource_type = 275,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220818限时皮肤体验：布伦希尔德运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90156,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		404051
	},
	time = {
		{
			{
				2022,
				8,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				31
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90157] = {
	time_second = 172800,
	resource_type = 275,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220818限时皮肤体验：布吕歇尔运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90157,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403021
	},
	time = {
		{
			{
				2022,
				8,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				31
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90158] = {
	time_second = 172800,
	resource_type = 275,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220818限时皮肤体验：大黄蜂运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90158,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107073
	},
	time = {
		{
			{
				2022,
				8,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				31
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[90159] = {
	time_second = 172800,
	resource_type = 278,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220915限时皮肤体验：酒匂女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90159,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		302231
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[90160] = {
	time_second = 172800,
	resource_type = 278,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220915限时皮肤体验：武藏女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90160,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305101
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[90161] = {
	time_second = 172800,
	resource_type = 278,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220915限时皮肤体验：若月女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90161,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301881
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[90162] = {
	time_second = 172800,
	resource_type = 278,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220922限时皮肤体验：卡律布狄斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90162,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		202302
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[90163] = {
	time_second = 172800,
	resource_type = 278,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220922限时皮肤体验：海王星礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90163,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		299012
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[90164] = {
	time_second = 172800,
	resource_type = 278,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220922限时皮肤体验：长门礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90164,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305054
	},
	time = {
		{
			{
				2022,
				9,
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
				2022,
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

_G.pg.base.shop_template[90165] = {
	time_second = 172800,
	resource_type = 278,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220929限时皮肤体验：信浓赛车皮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90165,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307082
	},
	time = {
		{
			{
				2022,
				9,
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

_G.pg.base.shop_template[90166] = {
	time_second = 172800,
	resource_type = 278,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220929限时皮肤体验：巴尔的摩赛车皮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90166,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103165
	},
	time = {
		{
			{
				2022,
				9,
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

_G.pg.base.shop_template[90167] = {
	time_second = 172800,
	resource_type = 278,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "220929限时皮肤体验：企业赛车皮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90167,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107066
	},
	time = {
		{
			{
				2022,
				9,
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

_G.pg.base.shop_template[90168] = {
	time_second = 172800,
	resource_type = 282,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221027限时皮肤体验：雅努斯万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90168,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		201351
	},
	time = {
		{
			{
				2022,
				10,
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
				11,
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

_G.pg.base.shop_template[90169] = {
	time_second = 172800,
	resource_type = 282,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221027限时皮肤体验：阿尔比恩万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90169,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		206071
	},
	time = {
		{
			{
				2022,
				10,
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
				11,
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

_G.pg.base.shop_template[90171] = {
	time_second = 172800,
	resource_type = 282,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221027限时皮肤体验：皇家财富号万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90171,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600011
	},
	time = {
		{
			{
				2022,
				10,
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
				11,
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

_G.pg.base.shop_template[90172] = {
	time_second = 172800,
	resource_type = 284,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221110限时皮肤体验：彼得·史特拉塞和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90172,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		407031
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[90173] = {
	time_second = 172800,
	resource_type = 284,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221110限时皮肤体验：海因里希亲王和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90173,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		403091
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[90174] = {
	time_second = 172800,
	resource_type = 284,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221110限时皮肤体验：纽伦堡和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90174,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402051
	},
	time = {
		{
			{
				2022,
				11,
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
				11,
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

_G.pg.base.shop_template[90175] = {
	time_second = 172800,
	resource_type = 288,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221124限时皮肤体验：莱莎睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90175,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900011
	},
	time = {
		{
			{
				2022,
				11,
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
				12,
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

_G.pg.base.shop_template[90176] = {
	time_second = 172800,
	resource_type = 288,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221124限时皮肤体验：科洛蒂娅睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90176,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900021
	},
	time = {
		{
			{
				2022,
				11,
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
				12,
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

_G.pg.base.shop_template[90177] = {
	time_second = 172800,
	resource_type = 288,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221124限时皮肤体验：帕特莉夏睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90177,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900031
	},
	time = {
		{
			{
				2022,
				11,
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
				12,
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

_G.pg.base.shop_template[90178] = {
	time_second = 172800,
	resource_type = 293,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221222限时皮肤体验：约克城II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90178,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107101
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[90179] = {
	time_second = 172800,
	resource_type = 293,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221222限时皮肤体验：北安普敦II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90179,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		103261
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[90180] = {
	time_second = 172800,
	resource_type = 293,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "221222限时皮肤体验：布雷斯特泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90180,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		899031
	},
	time = {
		{
			{
				2022,
				12,
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
				2023,
				1,
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

_G.pg.base.shop_template[90183] = {
	time_second = 172800,
	resource_type = 297,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230118限时皮肤体验：逸仙春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90183,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		502011
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[90184] = {
	time_second = 172800,
	resource_type = 297,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230118限时皮肤体验：埃吉尔春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90184,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		499052
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[90185] = {
	time_second = 172800,
	resource_type = 297,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230118限时皮肤体验：华甲春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90185,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		506021
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
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

_G.pg.base.shop_template[90186] = {
	time_second = 172800,
	resource_type = 297,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230118限时皮肤体验：古比雪夫春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90186,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702051
	},
	time = {
		{
			{
				2023,
				1,
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
				2023,
				2,
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

_G.pg.base.shop_template[90187] = {
	time_second = 172800,
	resource_type = 297,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230118限时皮肤体验：不屈春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90187,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		901132
	},
	time = {
		{
			{
				2023,
				1,
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
				2023,
				2,
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

_G.pg.base.shop_template[90188] = {
	time_second = 172800,
	resource_type = 303,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230223限时皮肤体验：怨仇英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90188,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207071
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[90189] = {
	time_second = 172800,
	resource_type = 303,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230223限时皮肤体验：皇家橡树英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90189,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205141
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[90190] = {
	time_second = 172800,
	resource_type = 303,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230223限时皮肤体验：马布尔黑德校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90190,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102274
	},
	time = {
		{
			{
				2023,
				2,
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
				2023,
				3,
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

_G.pg.base.shop_template[90192] = {
	time_second = 172800,
	resource_type = 305,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230309限时皮肤体验：维内托泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90192,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		605011
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[90193] = {
	time_second = 172800,
	resource_type = 305,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230309限时皮肤体验：天鹰泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90193,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		607011
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[90194] = {
	time_second = 172800,
	resource_type = 305,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230309限时皮肤体验：阿布鲁奇泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90194,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		602011
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				3,
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

_G.pg.base.shop_template[90195] = {
	time_second = 172800,
	resource_type = 309,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230323限时皮肤体验：伏罗希洛夫温泉",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90195,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702071
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[90196] = {
	time_second = 172800,
	resource_type = 309,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230323限时皮肤体验：库尔斯克温泉",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90196,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		703021
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[90197] = {
	time_second = 172800,
	resource_type = 309,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230323限时皮肤体验：霞飞温泉",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90197,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		907012
	},
	time = {
		{
			{
				2023,
				3,
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
				2023,
				4,
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

_G.pg.base.shop_template[90198] = {
	time_second = 172800,
	resource_type = 316,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230427限时皮肤体验：玛丽萝丝新皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90198,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600012
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[90199] = {
	time_second = 172800,
	resource_type = 316,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230427限时皮肤体验：环皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90199,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600091
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[90200] = {
	time_second = 172800,
	resource_type = 316,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230427限时皮肤体验：露娜皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90200,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600081
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[90201] = {
	time_second = 172800,
	resource_type = 316,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230427限时皮肤体验：霞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90201,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600031
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[90202] = {
	time_second = 172800,
	resource_type = 316,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230427限时皮肤体验：穗香皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90202,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600021
	},
	time = {
		{
			{
				2023,
				4,
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
				2023,
				5,
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

_G.pg.base.shop_template[90203] = {
	time_second = 172800,
	resource_type = 352,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230525限时皮肤体验：俾斯麦zwei泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90203,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405051
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[90204] = {
	time_second = 172800,
	resource_type = 352,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230525限时皮肤体验：雷根斯堡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90204,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		402101
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[90205] = {
	time_second = 172800,
	resource_type = 352,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230525限时皮肤体验：新泽西泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90205,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105172
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[90206] = {
	time_second = 172800,
	resource_type = 352,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230525限时皮肤体验：大凤泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90206,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307075
	},
	time = {
		{
			{
				2023,
				5,
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
				2023,
				6,
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

_G.pg.base.shop_template[90207] = {
	time_second = 172800,
	resource_type = 352,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230601限时皮肤体验：天城礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90207,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304052
	},
	time = {
		{
			{
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[90208] = {
	time_second = 172800,
	resource_type = 352,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230601限时皮肤体验：光辉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90208,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207036
	},
	time = {
		{
			{
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[90209] = {
	time_second = 172800,
	resource_type = 352,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230601限时皮肤体验：恰巴耶夫礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90209,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		702034
	},
	time = {
		{
			{
				2023,
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
				2023,
				6,
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

_G.pg.base.shop_template[90210] = {
	time_second = 172800,
	resource_type = 357,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230621限时皮肤体验：花园兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90210,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		105171
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[90211] = {
	time_second = 172800,
	resource_type = 357,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230621限时皮肤体验：卡莉永兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90211,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107141
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[90212] = {
	time_second = 172800,
	resource_type = 357,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230621限时皮肤体验：树城兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90212,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102291
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				6,
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

_G.pg.base.shop_template[90213] = {
	time_second = 172800,
	resource_type = 358,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230629限时皮肤体验：戈里齐亚制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90213,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		603061
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[90214] = {
	time_second = 172800,
	resource_type = 358,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230629限时皮肤体验：伦敦制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90214,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		203011
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[90215] = {
	time_second = 172800,
	resource_type = 358,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230629限时皮肤体验：埃塞克斯制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90215,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107095
	},
	time = {
		{
			{
				2023,
				6,
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
				2023,
				7,
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

_G.pg.base.shop_template[90216] = {
	time_second = 172800,
	resource_type = 360,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230720限时皮肤体验：第二代睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90216,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800081
	},
	time = {
		{
			{
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[90217] = {
	time_second = 172800,
	resource_type = 360,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230720限时皮肤体验：宝多六花睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90217,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800012
	},
	time = {
		{
			{
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[90218] = {
	time_second = 172800,
	resource_type = 360,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230720限时皮肤体验：新条茜睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90218,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800022
	},
	time = {
		{
			{
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[90219] = {
	time_second = 172800,
	resource_type = 360,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230720限时皮肤体验：南夢芽常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90219,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800051
	},
	time = {
		{
			{
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[90220] = {
	time_second = 172800,
	resource_type = 360,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230720限时皮肤体验：貉常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90220,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800071
	},
	time = {
		{
			{
				2023,
				7,
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
				2023,
				8,
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

_G.pg.base.shop_template[90225] = {
	time_second = 172800,
	resource_type = 366,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230817限时皮肤体验：克莱蒙梭运动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90225,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		905021
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[90226] = {
	time_second = 172800,
	resource_type = 366,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230817限时皮肤体验：企业泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90226,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		137060
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[90227] = {
	time_second = 172800,
	resource_type = 366,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230817限时皮肤体验：海伦娜泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90227,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		102053
	},
	time = {
		{
			{
				2023,
				8,
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
				2023,
				8,
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

_G.pg.base.shop_template[90228] = {
	time_second = 172800,
	resource_type = 370,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230914限时皮肤体验：初月泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90228,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301891
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[90229] = {
	time_second = 172800,
	resource_type = 370,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230914限时皮肤体验：尾张泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90229,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305131
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[90230] = {
	time_second = 172800,
	resource_type = 370,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230914限时皮肤体验：樫野礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90230,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		319013
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[90231] = {
	time_second = 172800,
	resource_type = 370,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230914限时皮肤体验：白龙礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90231,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		399052
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[90232] = {
	time_second = 172800,
	resource_type = 370,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230921限时皮肤体验：威尔士亲王礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90232,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		205065
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[90233] = {
	time_second = 172800,
	resource_type = 370,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230921限时皮肤体验：信浓泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90233,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307083
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[90234] = {
	time_second = 172800,
	resource_type = 370,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "230921限时皮肤体验：云仙泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90234,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		303191
	},
	time = {
		{
			{
				2023,
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
				2023,
				10,
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

_G.pg.base.shop_template[90240] = {
	time_second = 172800,
	resource_type = 375,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "231026限时皮肤体验：圣马丁号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90240,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600021
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[90241] = {
	time_second = 172800,
	resource_type = 375,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "231026限时皮肤体验：金鹿号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90241,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600031
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[90242] = {
	time_second = 172800,
	resource_type = 375,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "231026限时皮肤体验：玛丽·西莱斯特号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 90242,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600041
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
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

_G.pg.base.shop_template[99000] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（堕落之翼活动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99000,
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
				10,
				26
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

_G.pg.base.shop_template[99001] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（堕落之翼活动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99001,
	resource_num = 980,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40103
	},
	time = {
		{
			{
				2018,
				10,
				26
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

_G.pg.base.shop_template[99002] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（海王星活动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99002,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40103
	},
	time = {
		{
			{
				2018,
				11,
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
				2018,
				12,
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

_G.pg.base.shop_template[99003] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（异色格活动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99003,
	resource_num = 1,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40103
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

_G.pg.base.shop_template[99004] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99004,
	resource_num = 1,
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

_G.pg.base.shop_template[99005] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买春节建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99005,
	resource_num = 1,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40957
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

_G.pg.base.shop_template[99006] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买红染攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99006,
	resource_num = 1,
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40102
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
				2017,
				11,
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

_G.pg.base.shop_template[99007] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买红染建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99007,
	resource_num = 1,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40004
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
				2017,
				11,
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

_G.pg.base.shop_template[99008] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（绊爱联动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99008,
	resource_num = 120,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40103
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

_G.pg.base.shop_template[99009] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99009,
	resource_num = 200,
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
				2019,
				6,
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
				2019,
				6,
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

_G.pg.base.shop_template[99010] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99010,
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

_G.pg.base.shop_template[99011] = {
	time_second = 172800,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：大凤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99011,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		307071
	}
}

_G.pg.base.shop_template[99012] = {
	time_second = 172800,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：光辉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99012,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		207032
	}
}

_G.pg.base.shop_template[99013] = {
	time_second = 172800,
	resource_type = 125,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：明石礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99013,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		312012
	}
}

_G.pg.base.shop_template[99014] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买红染建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99014,
	resource_num = 1,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40004
	},
	time = {
		{
			{
				2019,
				8,
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
				2019,
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

_G.pg.base.shop_template[99015] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：翔鹤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99015,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		107091
	}
}

_G.pg.base.shop_template[99016] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：让巴尔礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99016,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301092
	}
}

_G.pg.base.shop_template[99017] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：夕立礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99017,
	resource_num = 7000,
	discount_time = {},
	limit_args = {},
	effect_args = {
		808011
	}
}

_G.pg.base.shop_template[99018] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99018,
	resource_num = 200,
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
				2019,
				9,
				26
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

_G.pg.base.shop_template[99019] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：比叡睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99019,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		304021
	}
}

_G.pg.base.shop_template[99020] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：浜风校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 6,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99020,
	resource_num = 120,
	discount_time = {},
	limit_args = {},
	effect_args = {
		301611
	}
}

_G.pg.base.shop_template[99021] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：三笠常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99021,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		305111
	}
}

_G.pg.base.shop_template[99022] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99022,
	resource_num = 1,
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
				2019,
				10,
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
				10,
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

_G.pg.base.shop_template[99023] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买红染攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99023,
	resource_num = 1,
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

_G.pg.base.shop_template[99024] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买红染建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99024,
	resource_num = 1,
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

_G.pg.base.shop_template[99025] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "购买皮肤:齐柏林泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99025,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		407011
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

_G.pg.base.shop_template[99026] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "购买皮肤:提尔比茨皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99026,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		405021
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

_G.pg.base.shop_template[99027] = {
	time_second = 172800,
	resource_type = 136,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "购买皮肤:U47皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99027,
	resource_num = 120,
	discount_time = {},
	limit_args = {},
	effect_args = {
		408021
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

_G.pg.base.shop_template[99028] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99028,
	resource_num = 980,
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
				2020,
				1,
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

_G.pg.base.shop_template[99029] = {
	time_second = 0,
	resource_type = 1,
	genre = "shopping_street",
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99029,
	resource_num = 980,
	discount_time = {},
	limit_args = {},
	effect_args = {
		30310
	}
}

_G.pg.base.shop_template[99030] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99030,
	resource_num = 1,
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
				1,
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

_G.pg.base.shop_template[99031] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99031,
	resource_num = 1,
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
				2020,
				2,
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

_G.pg.base.shop_template[99032] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99032,
	resource_num = 1,
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
				2020,
				2,
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

_G.pg.base.shop_template[99033] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99033,
	resource_num = 1,
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
				2,
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
				2020,
				2,
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

_G.pg.base.shop_template[99034] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包（绊爱联动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99034,
	resource_num = 1,
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40103
	},
	time = {
		{
			{
				2020,
				2,
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
				2020,
				2,
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

_G.pg.base.shop_template[99035] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99035,
	resource_num = 1,
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
				2020,
				2,
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

_G.pg.base.shop_template[99036] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99036,
	resource_num = 1,
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
				2020,
				2,
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

_G.pg.base.shop_template[99037] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99037,
	resource_num = 1,
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

_G.pg.base.shop_template[99038] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99038,
	resource_num = 1,
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

_G.pg.base.shop_template[99039] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99039,
	resource_num = 120,
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
				2020,
				6,
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

_G.pg.base.shop_template[99040] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99040,
	resource_num = 1,
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
				6,
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
				2020,
				6,
				25
			},
			{
				8,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[99041] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99041,
	resource_num = 1,
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
				6,
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
				2020,
				6,
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

_G.pg.base.shop_template[99042] = {
	time_second = 172800,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：让巴尔泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99042,
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
				6,
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
				2020,
				6,
				25
			},
			{
				8,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[99043] = {
	time_second = 172800,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：Z23泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99043,
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
				6,
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
				2020,
				6,
				25
			},
			{
				8,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[99044] = {
	time_second = 172800,
	resource_type = 160,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：黎塞留泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99044,
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
				6,
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
				2020,
				6,
				25
			},
			{
				8,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[99045] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99045,
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

_G.pg.base.shop_template[99046] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99046,
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
				6,
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

_G.pg.base.shop_template[99047] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99047,
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
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[99048] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99048,
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
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}

_G.pg.base.shop_template[99049] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99049,
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
				9,
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
				9,
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

_G.pg.base.shop_template[99050] = {
	time_second = 172800,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：纪伊泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99050,
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

_G.pg.base.shop_template[99051] = {
	time_second = 172800,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：樫野泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99051,
	resource_num = 1,
	discount_time = {},
	limit_args = {},
	effect_args = {
		319011
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

_G.pg.base.shop_template[99052] = {
	time_second = 172800,
	resource_type = 170,
	genre = "skin_shop_timelimit",
	type = 6,
	desc = "限时皮肤体验：絮库夫泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99052,
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

_G.pg.base.shop_template[99053] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	type_order = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99053,
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
				2020,
				10,
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

_G.pg.base.shop_template[99054] = {
	time_second = 0,
	resource_type = 14,
	genre = "gift_package",
	type = 2,
	desc = "120钻石购买限时攻略补给（纳尔维克复刻）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 99054,
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

_G.pg.base.shop_template[100000] = {
	time_second = 0,
	resource_type = 2,
	genre = "world",
	type = 12,
	desc = "Operation Siren Combat Data Logger",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 2,
	desc = "Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 1,
	desc = "High-Efficiency Combat Logistics Plan",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "Jumbled Coordinate Logger Lv. 5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "Jumbled Coordinate Logger Lv. 6",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "Abyssal Coordinate Logger Lv. 5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "Abyssal Coordinate Logger Lv. 6",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "强力效能样本-攻击",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "强力效能样本-耐久",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "强力效能样本-恢复",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 2,
	desc = "舰艇攻击教材T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 2,
	desc = "舰艇防御教材T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 2,
	desc = "舰艇辅助教材T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[100013] = {
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 12,
	desc = "隐秘海域记录仪",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100013,
	resource_num = 1000,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		120
	}
}

_G.pg.base.shop_template[100014] = {
	time_second = 0,
	resource_type = 3002,
	genre = "world",
	type = 2,
	desc = "Crystal Fragment",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 2,
	group = 0,
	num = 10,
	discount = 0,
	group_type = 0,
	id = 100014,
	resource_num = 500,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		21000
	},
	time = {
		{
			{
				2023,
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
				2033,
				6,
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
	time_second = 0,
	resource_type = 3002,
	genre = "world_collection_task",
	type = 20,
	desc = "档案坐标记录仪1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
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

_G.pg.base.shop_template[100101] = {
	time_second = 0,
	resource_type = 3002,
	genre = "world_collection_task",
	type = 20,
	desc = "Classified Files Mission Logger X2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100101,
	resource_num = 800,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2051,
		10010
	}
}

_G.pg.base.shop_template[100102] = {
	time_second = 0,
	resource_type = 3002,
	genre = "world_collection_task",
	type = 20,
	desc = "Classified Files Mission Logger X3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100102,
	resource_num = 800,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2052,
		10020
	}
}

_G.pg.base.shop_template[100103] = {
	time_second = 0,
	resource_type = 3002,
	genre = "world_collection_task",
	type = 20,
	desc = "档案坐标记录仪4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100103,
	resource_num = 800,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2053,
		10030
	}
}

_G.pg.base.shop_template[100104] = {
	time_second = 0,
	resource_type = 3002,
	genre = "world_collection_task",
	type = 20,
	desc = "档案坐标记录仪5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	type_order = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	group_type = 0,
	id = 100104,
	resource_num = 800,
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2054,
		10040
	}
}
