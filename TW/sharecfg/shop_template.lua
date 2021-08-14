pg = pg or {}
pg.shop_template = {
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "100鑽石擴充裝備容量+20",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "200鑽石擴充船塢容量+10",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "300鑽石擴充後宅休息床位+1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "500鑽石擴充後宅休息床位+1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "backyard_food_extend",
		type = 0,
		desc = "擴充食物容量，前10次擴充每次消耗100鑽石",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "backyard_food_extend",
		type = 0,
		desc = "擴充食物容量，第11次以後擴充消耗200鑽石",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
			24
		}
	},
	{
		is_auto_use = 0,
		resource_type = 1,
		genre = "",
		type = 0,
		desc = "升級貿易港",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 1,
		genre = "",
		type = 0,
		desc = "升級煉油廠",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 1,
		genre = "",
		type = 0,
		desc = "商業街升級",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "shop_street_upgrade",
		type = 0,
		desc = "刷新商業街",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "shop_street_upgrade",
		type = 0,
		desc = "刷新商業街",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 1,
		desc = "花費100鑽石購買3000物資",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "buy_oil",
		type = 1,
		desc = "花費50鑽石購買500石油",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "buy_oil",
		type = 1,
		desc = "花費100鑽石購買500石油",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "buy_oil",
		type = 1,
		desc = "花費200鑽石購買500石油",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "buy_oil",
		type = 1,
		desc = "花費400鑽石購買500石油",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "500鑽石擴充後宅休息欄位+1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "800鑽石擴充後宅休息床位+1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "800鑽石購買擴充後宅二層傢俱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 1,
		genre = "",
		type = 0,
		desc = "升級大講堂",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "skill_room_upgrade",
		type = 0,
		desc = "500鑽石開啟戰術學院第三技能學習欄位",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
					2019,
					10,
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
					2019,
					11,
					4
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "skill_room_upgrade",
		type = 0,
		desc = "1000钻石战术学院栏位+1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "200鑽石擴充指揮喵容量+10",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 1,
		desc = "花费450钻石购买15000物资",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "300钻石扩展船坞容量+10（船坞数量在2001~4000时）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1,
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "1200钻石扩展后宅休息床位+1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21001] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500物資購買1個快速完成工具",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21002] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "600物資購買1個艦艇攻擊教材T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21003] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "600物資購買1個艦艇防禦教材T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21004] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "600物資購買1個艦艇輔助教材T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21005] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "750物資購買1個通用部件T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21006] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "750物資購買1個主炮部件T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21007] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "750物資購買1個魚雷部件T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21008] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "750物資購買1個防空炮部件T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21009] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "750物資購買1個艦載機部件T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21010] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1200物資購買1個艦艇攻擊教材T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21011] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1200物資購買1個艦艇防禦教材T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21012] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1200物資購買1個艦艇輔助教材T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21013] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500物資購買1個通用部件T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21014] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500物資購買1個主炮部件T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21015] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500物資購買1個魚雷部件T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21016] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500物資購買1個防空炮部件T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21017] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500物資購買1個艦載機部件T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21018] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2400物資購買1個艦艇攻擊教材T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21019] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2400物資購買1個艦艇防禦教材T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21020] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2400物資購買1個艦艇輔助教材T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21021] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000物資購買1個通用部件T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21022] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000物資購買1個主炮部件T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21023] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000物資購買1個魚雷部件T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21024] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000物資購買1個防空炮部件T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21025] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000物資購買1個艦載機部件T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21026] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000物資購買1個心智模型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21027] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "300物資購買10個酸素可樂",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21028] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "900物資購買10個祕製冷卻水",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21029] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500物資購買10個魚雷天婦羅",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21030] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000物資購買10個西瓜",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21031] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "6000物資購買10個皇家料理",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[21032] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "12000物資購買10個滿漢全席",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[23001] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "2000功勳兌換1個心智模型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24001] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "20鑽石購買1個快速完成工具",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24002] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "40鑽石購買2個快速完成工具",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24003] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "30鑽石購買1個心智模型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24004] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "60鑽石購買2個心智模型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24005] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "20鑽石購買1個艦艇攻擊教材T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24006] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "20鑽石購買1個艦艇防禦教材T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24007] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "20鑽石購買1個艦艇輔助教材T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24008] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "40鑽石購買1個艦艇攻擊教材T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24009] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "40鑽石購買1個艦艇防禦教材T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24010] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "40鑽石購買1個艦艇輔助教材T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24011] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "80鑽石購買1個艦艇攻擊教材T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24012] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "80鑽石購買1個艦艇防禦教材T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[24013] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "80鑽石購買1個艦艇輔助教材T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31011] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "80物資兌換1個克洛希德科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31012] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400物資兌換1個克洛希德科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31013] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000物資兌換1個克洛希德科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31014] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "5000物資兌換1個克洛希德科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31111] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400物資兌換5個克洛希德科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31112] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000物資兌換5個克洛希德科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31113] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "10000物資兌換5個克洛希德科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31114] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "25000物資兌換5個克洛希德科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31021] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "80物資兌換1個威斯克科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31022] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400物資兌換1個威斯克科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31023] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000物資兌換1個威斯克科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31024] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "5000物資兌換1個威斯克科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31121] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400物資兌換5個威斯克科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31122] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000物資兌換5個威斯克科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31123] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "10000物資兌換5個威斯克科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31124] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "25000物資兌換5個威斯克科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31031] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "80物資兌換1個藏王重工科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31032] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400物資兌換1個藏王重工科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31033] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000物資兌換1個藏王重工科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31034] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "5000物資兌換1個藏王重工科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31131] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400物資兌換5個藏王重工科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31132] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000物資兌換5個藏王重工科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31133] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "10000物資兌換5個藏王重工科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31134] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "25000物資兌換5個藏王重工科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31041] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "80物資兌換1個伯魯克科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31042] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400物資兌換1個伯魯克科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31043] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000物資兌換1個伯魯克科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31044] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "5000物資兌換1個伯魯克科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31141] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400物資兌換5個伯魯克科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31142] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000物資兌換5個伯魯克科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31143] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "10000物資兌換5個伯魯克科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31144] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "25000物資兌換5個伯魯克科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31978] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物资兑换1个DOA外观装备箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31981] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31982] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31983] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物资兑换1个白鹰联动外观装备箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31984] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物资兑换1个苏联联动外观装备箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31986] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物资兑换1个偶像活动外观装备箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31987] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物资兑换1个意大利联动外观装备箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31989] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31990] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31991] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31992] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31993] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31994] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31995] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31996] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31997] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31998] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個海王星聯動外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[31999] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000物資兌換1個外觀裝備箱",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33011] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "100功勳兌換1個克洛希德科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33012] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "300功勳兌換1個克洛希德科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33013] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "600功勳兌換1個克洛希德科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33014] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "1500功勳兌換1個克洛希德科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33021] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "100功勳兌換1個威斯克科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33022] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "300功勳兌換1個威斯克科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33023] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "600功勳兌換1個威斯克科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33024] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "1500功勳兌換1個威斯克科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33031] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "100功勳兌換1個藏王重工科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33032] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "300功勳兌換1個藏王重工科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33033] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "600功勳兌換1個藏王重工科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33034] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "1500功勳兌換1個藏王重工科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33041] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "100功勳兌換1個伯魯克科技箱T1",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33042] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "300功勳兌換1個伯魯克科技箱T2",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33043] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "600功勳兌換1個伯魯克科技箱T3",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[33044] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "1500功勳兌換1個伯魯克科技箱T4",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[43001] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 4,
		desc = "8000功勳兌換埃爾德里奇",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[43002] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 4,
		desc = "8000功勳兌換南達科他",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[43003] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 4,
		desc = "3000功勳兌換試作型布里",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[43004] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 4,
		desc = "8000功勳兌換泛用型布里MKII",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[50002] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "50鑽石購買1個快速建造工具",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[50003] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "50鑽石購買1個休息加速工具",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[50004] = {
		is_auto_use = 0,
		resource_type = 2,
		genre = "",
		type = 2,
		desc = "10石油購買1個酸素可樂",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[50005] = {
		is_auto_use = 0,
		resource_type = 2,
		genre = "",
		type = 2,
		desc = "20石油購買1個祕製冷卻水",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[50006] = {
		is_auto_use = 0,
		resource_type = 2,
		genre = "",
		type = 2,
		desc = "30石油購買1個魚雷天婦羅",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[50007] = {
		is_auto_use = 0,
		resource_type = 2,
		genre = "",
		type = 2,
		desc = "50石油購買1個西瓜",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[50008] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "10鑽石購買1個皇家料理",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[50009] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "20鑽石購買1個滿漢全席",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[50011] = {
		is_auto_use = 0,
		resource_type = 6,
		genre = "backyard_upgrade",
		type = 2,
		desc = "100傢俱幣購買一個擴充證",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[50012] = {
		is_auto_use = 0,
		resource_type = 6,
		genre = "backyard_upgrade",
		type = 2,
		desc = "500傢俱幣購買一個擴充證",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[50013] = {
		is_auto_use = 0,
		resource_type = 6,
		genre = "backyard_upgrade",
		type = 2,
		desc = "1000傢俱幣購買一個擴充證",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[55000] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 55000,
		desc = "500钻石购买家具币礼包-台服第一次",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[55001] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 55001,
		desc = "120钻石购买红染攻略补给-台服第一次",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[55002] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 55002,
		desc = "980钻石购买红染建造补给-台服第一次",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[55003] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 55003,
		desc = "120钻石购买z舰队攻略补给-台服第一次",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					11,
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
					12,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[55004] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 55004,
		desc = "980钻石购买z舰队建造补给-台服第一次",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					12,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[55005] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 55005,
		desc = "500钻石购买家具币礼包-台服第二次",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
					12,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[55006] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 55006,
		desc = "500钻石购买家具币礼包-台服第三次",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[55007] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 55007,
		desc = "120钻石购买异色格攻略补给-台服第一次",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[55008] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 55008,
		desc = "980钻石购买异色格建造补给-台服第一次",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[55009] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 55009,
		desc = "980钻石购买限时礼包-比翼双飞-台服第一次",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60001] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "300鑽石購買10級禮包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
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
	},
	[60002] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "600鑽石購買20級禮包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
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
	},
	[60003] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "1000鑽石購買30級禮包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
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
	},
	[60004] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "2000鑽石購買50級禮包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
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
	},
	[60005] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "400鑽石購買1個日常補給禮包",
		group_limit = 1,
		group_buy_count = 1,
		tag = 1,
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
	},
	[60007] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "2000鑽石購買70級禮包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
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
	},
	[60105] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60105,
		desc = "980鑽石購買限時禮包-比翼雙飛",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					19
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60114] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60114,
		desc = "120鑽石購買攻略補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					2019,
					10,
					24
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60117] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60117,
		desc = "500鑽石購買傢俱幣禮包",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[60118] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60118,
		desc = "980鑽石購買限時禮包-比翼雙飛",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60127] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60127,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60141] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60141,
		desc = "980鑽石購買限時建造補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60142] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60142,
		desc = "120鑽石購買限時攻略補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					3,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60143] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60143,
		desc = "980鑽石購買限時建造補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					3,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60144] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60144,
		desc = "120鑽石購買限時攻略補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60145] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60145,
		desc = "980鑽石購買限時建造補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60146] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60146,
		desc = "500鑽石購買傢俱幣禮包",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
					22
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60148] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60148,
		desc = "120鑽石購買限時攻略補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					5,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60149] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60149,
		desc = "980鑽石購買限時建造補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					5,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60150] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60150,
		desc = "500鑽石購買傢俱幣禮包",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[60151] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60151,
		desc = "980鑽石購買限時禮包-比翼雙飛",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60152] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60152,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					2020,
					4,
					22
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60153] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60153,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					2020,
					4,
					22
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60154] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60154,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60155] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60155,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60156] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60156,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60157] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60157,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60158] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60158,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60159] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60159,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60160] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60160,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60162] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60162,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 1,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[60164] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60164,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60165] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60165,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60166] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60166,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					10,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60167] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60167,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					10,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60168] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60168,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60169] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60169,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					10,
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
	},
	[60170] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60170,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60171] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60171,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60172] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60172,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					2020,
					11,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60173] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60173,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					10,
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
					2020,
					11,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60174] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60174,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
					10,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60175] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60175,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60176] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60176,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60177] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60177,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[60178] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60178,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60179] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60179,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60180] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60180,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[60181] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60181,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60182] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60182,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[60183] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60183,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60184] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60184,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					12,
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
	},
	[60185] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60185,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[60186] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60186,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60187] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60187,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60188] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60188,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60189] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60189,
		desc = "500钻石购买家具币礼包（美系V3）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[60190] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60190,
		desc = "980钻石购买限时建造补给（美系V3）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60191] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60191,
		desc = "120钻石购买限时攻略补给（美系V3）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60192] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60192,
		desc = "980钻石购买限时建造补给（天城复刻）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60193] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60193,
		desc = "120钻石购买限时攻略补给（天城复刻）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60194] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60194,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					2020,
					11,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60195] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60195,
		desc = "500钻石购买家具币礼包（国服三周年法系V2）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[60196] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60196,
		desc = "980钻石购买限时建造补给（国服三周年法系V2）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60197] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60197,
		desc = "120钻石购买限时攻略补给（国服三周年法系V2）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60198] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60198,
		desc = "980鑽石購買限時禮包-比翼雙飛",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60199] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60199,
		desc = "120钻石购买限时攻略补给（国服周年V3英系SP）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					4,
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
					2021,
					4,
					28
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60200] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60200,
		desc = "120鑽石購買限時攻略補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60201] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60201,
		desc = "500钻石购买家具币礼包（埃塞克斯世界BOSS复刻）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[60202] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60202,
		desc = "500钻石购买家具币礼包（英系V2）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
					2021,
					4,
					28
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60203] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60203,
		desc = "980钻石购买限时建造补给（英系V2）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60204] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60204,
		desc = "120钻石购买限时攻略补给（英系V2）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60205] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60205,
		desc = "500钻石购买家具币礼包（俾斯麦复刻）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60206] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60206,
		desc = "980钻石购买限时建造补给（俾斯麦复刻）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60207] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60207,
		desc = "120钻石购买限时攻略补给（俾斯麦复刻）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60208] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60208,
		desc = "500鑽石購買傢俱幣禮包",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
	},
	[60209] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60209,
		desc = "980鑽石購買限時建造補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
	},
	[60210] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60210,
		desc = "120鑽石購買限時攻略補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60212] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60212,
		desc = "120鑽石購買限時攻略補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
	},
	[60213] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60213,
		desc = "500钻石购买家具币礼包（偶像二期）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 500,
		time_second = 0,
		order = 0,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60214] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60214,
		desc = "980钻石购买限时建造补给（偶像二期）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 980,
		time_second = 0,
		order = 0,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60215] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60215,
		desc = "120钻石购买限时攻略补给（偶像二期）",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60216] = {
		is_auto_use = 1,
		group_buy_count = 0,
		resource_type = 14,
		type = 2,
		group = 0,
		num = 1,
		id = 60216,
		desc = "120鑽石購買限時攻略補給",
		group_limit = 0,
		discount = 0,
		genre = "gift_package",
		group_type = 0,
		tag = 2,
		resource_num = 120,
		time_second = 0,
		order = 0,
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
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[61001] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 0,
		desc = "200鑽石擴充船塢容量+10",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
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
	},
	[61002] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 0,
		desc = "100鑽石擴充裝備容量+20",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
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
	},
	[61003] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 2,
		desc = "300鑽石購買11個心智魔方",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
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
	},
	[61004] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 2,
		desc = "200鑽石購買11個快速完成工具",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[61005] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 1,
		desc = "花費100鑽石購買3000物資",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[61006] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 1,
		desc = "花費450鑽石購買15000物資",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
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
	},
	[61007] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 2,
		desc = "600鑽石購買1個誓約之戒",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
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
	},
	[61008] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "300鑽石購買11個心智魔方",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[61009] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "200鑽石購買11個快速完成工具",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[61010] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 2,
		desc = "300鑽石購買1個改名卡",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
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
	},
	[61012] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 0,
		desc = "80鑽石擴充貓窩容量+5",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		time_second = 0,
		order = 0,
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
	},
	[61013] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 0,
		desc = "300钻石扩展船坞容量+10（船坞数量在2001~4000时）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
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
	},
	[70001] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:虛幻的幸福",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1700,
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
		},
		limit_args = {},
		effect_args = {
			213011
		}
	},
	[70002] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:沙灘狂想曲",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1900,
		time = "always",
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
		}
	},
	[70003] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:樂園的彼岸花",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2200,
		time = "always",
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
		}
	},
	[70004] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:常夏的殺生石",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2200,
		time = "always",
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
		}
	},
	[70005] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:照耀太陽的淑女",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1700,
		time = "always",
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
		}
	},
	[70006] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:進擊，伊490！",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2400,
		time = "always",
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
		}
	},
	[70007] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:七海的憩日",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2200,
		time = "always",
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
		}
	},
	[70008] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:未來的海濱上將",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1700,
		time = "always",
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
		}
	},
	[70009] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:盛夏進行曲",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70009,
		resource_num = 700,
		discount_time = {
			{
				{
					2019,
					11,
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
					12,
					4
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
		}
	},
	[70010] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:遊興之夏",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2400,
		time = "always",
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
		}
	},
	[70011] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:陽光照耀著溫莎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70011,
		resource_num = 700,
		discount_time = {
			{
				{
					2019,
					11,
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
					12,
					4
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
		}
	},
	[70012] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:小小的夏日戰爭",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2200,
		time = "always",
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
		}
	},
	[70013] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:月宮玉兔",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70013,
		resource_num = 800,
		discount_time = {
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
					9,
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
			502022
		}
	},
	[70014] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:桂花玉兔",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70014,
		resource_num = 800,
		discount_time = {
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
					9,
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
			502032
		}
	},
	[70015] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:永不褪色的笑容",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70015,
		resource_num = 800,
		discount_time = {
			{
				{
					2017,
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
		},
		limit_args = {},
		effect_args = {
			403031
		}
	},
	[70016] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:食慾之夏",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70016,
		resource_num = 800,
		discount_time = {
			{
				{
					2017,
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
		},
		limit_args = {},
		effect_args = {
			502021
		}
	},
	[70017] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:萬聖節·祥鳳",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2200,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70017,
		resource_num = 600,
		discount_time = {
			{
				{
					2017,
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
		},
		limit_args = {},
		effect_args = {
			306051
		}
	},
	[70018] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:萬聖節·克里夫蘭",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70018,
		resource_num = 800,
		discount_time = {
			{
				{
					2017,
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
		},
		limit_args = {},
		effect_args = {
			102091
		}
	},
	[70019] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:萬聖節·綾波",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70019,
		resource_num = 700,
		discount_time = {
			{
				{
					2017,
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
		},
		limit_args = {},
		effect_args = {
			301051
		}
	},
	[70020] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:萬聖節·陽炎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2200,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70020,
		resource_num = 600,
		discount_time = {
			{
				{
					2017,
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
		},
		limit_args = {},
		effect_args = {
			301171
		}
	},
	[70021] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:下午茶光輝",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1700,
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
	},
	[70022] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:下午茶雷",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2100,
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
	},
	[70023] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:下午茶電",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2100,
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
	},
	[70024] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:埃爾德里奇聖誕造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70024,
		resource_num = 780,
		discount_time = {
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
		},
		limit_args = {},
		effect_args = {
			101261
		}
	},
	[70025] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:企業聖誕造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
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
		},
		limit_args = {},
		effect_args = {
			107061
		}
	},
	[70026] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:山城聖誕造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2000,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70026,
		resource_num = 680,
		discount_time = {
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
		},
		limit_args = {},
		effect_args = {
			305022
		}
	},
	[70027] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:小天鵝聖誕造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2000,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70027,
		resource_num = 680,
		discount_time = {
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
		},
		limit_args = {},
		effect_args = {
			201102
		}
	},
	[70028] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:聖地牙哥聖誕造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2000,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70028,
		resource_num = 680,
		discount_time = {
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
		},
		limit_args = {},
		effect_args = {
			102081
		}
	},
	[70029] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:睦月聖誕造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2200,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70029,
		resource_num = 600,
		discount_time = {
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
		},
		limit_args = {},
		effect_args = {
			301321
		}
	},
	[70030] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:愛宕春節造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70030,
		resource_num = 780,
		discount_time = {
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
		},
		limit_args = {},
		effect_args = {
			303122
		}
	},
	[70031] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:蒼龍春節造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2000,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70031,
		resource_num = 680,
		discount_time = {
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
		},
		limit_args = {},
		effect_args = {
			307031
		}
	},
	[70032] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:赤城春節造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70032,
		resource_num = 880,
		discount_time = {
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
		},
		limit_args = {},
		effect_args = {
			307012
		}
	},
	[70033] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:加賀春節造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
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
		},
		limit_args = {},
		effect_args = {
			307022
		}
	},
	[70034] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:拉菲春節造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2000,
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
		},
		limit_args = {},
		effect_args = {
			101172
		}
	},
	[70035] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:明石春節造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
		},
		limit_args = {},
		effect_args = {
			312011
		}
	},
	[70036] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:歐根春節造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70036,
		resource_num = 880,
		discount_time = {
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
		},
		limit_args = {},
		effect_args = {
			403032
		}
	},
	[70037] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:夕立春節造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70037,
		resource_num = 780,
		discount_time = {
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
		},
		limit_args = {},
		effect_args = {
			301141
		}
	},
	[70042] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:高雄旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
		time = "always",
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
		}
	},
	[70043] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:歐若拉旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
		time = "always",
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
			202151
		}
	},
	[70044] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:吸血鬼旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
		time = "always",
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
			201231
		}
	},
	[70045] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:獨角獸旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
			206032
		}
	},
	[70046] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:長春旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
		time = "always",
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
			501031
		}
	},
	[70047] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:聖路易斯旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
		time = "always",
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
			102131
		}
	},
	[70048] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:扶桑旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 2000,
		time = "always",
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
			305011
		}
	},
	[70049] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:尼古拉斯護士服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1900,
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
	},
	[70050] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:埃爾德里奇校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
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
					2018,
					3,
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
					2018,
					4,
					4
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
	},
	[70051] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:愛丁堡校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
					2018,
					3,
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
					2018,
					4,
					4
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
	},
	[70052] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:蒼龍校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
					2018,
					3,
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
					2018,
					4,
					4
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
	},
	[70053] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:飛龍校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
					2018,
					3,
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
					2018,
					4,
					4
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
	},
	[70054] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:火奴魯魯校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70054,
		resource_num = 880,
		discount_time = {
			{
				{
					2018,
					3,
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
					2018,
					4,
					4
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
		}
	},
	[70055] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:吹雪校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
					2018,
					3,
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
					2018,
					4,
					4
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
	},
	[70056] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:Z1校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
					2018,
					3,
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
					2018,
					4,
					4
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
	},
	[70057] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70057,
		desc = "購買造型:雪風造型",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 700,
		time_second = 0,
		order = 570,
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
			301161
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70058] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:谷風造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1900,
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
	},
	[70059] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70059,
		desc = "購買造型:施佩伯爵校服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 800,
		time_second = 0,
		order = 510,
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
			403051
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
					4,
					28
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70060] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70060,
		desc = "購買造型:霧島校服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304041
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70061] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:綾波私服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1700,
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
	},
	[70062] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70062,
		desc = "購買造型:白露女僕",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70063] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70063,
		desc = "購買造型:夕暮女僕",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70064] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:卯月",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1900,
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
	},
	[70065] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:光榮JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
					2018,
					10,
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
					2018,
					10,
					24
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
	},
	[70066] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:阿卡司塔造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1900,
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
					2018,
					10,
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
					2018,
					10,
					24
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
	},
	[70067] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70067,
		desc = "購買造型:朝潮校服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301631
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[70068] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70068,
		desc = "購買造型:榛名校服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304031
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[70069] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70069,
		desc = "購買造型:江風造型",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 800,
		time_second = 0,
		order = 510,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301491
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[70070] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70070,
		desc = "購買造型:文月睡衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 700,
		time_second = 0,
		order = 570,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301381
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[70071] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:君主禮服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1700,
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
					4,
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
					5,
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
			299021
		}
	},
	[70072] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:高雄JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
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
	},
	[70073] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:愛宕JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
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
	},
	[70074] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:伊19校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1600,
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
	},
	[70075] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:伊26校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
	},
	[70076] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70076,
		desc = "購買造型:Z46泳裝",
		group_limit = 0,
		discount = 10,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1180,
		time_second = 0,
		order = 330,
		discount_time = {
			{
				{
					2018,
					10,
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
					2018,
					10,
					24
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70077] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70077,
		desc = "購買造型:齊柏林泳裝",
		group_limit = 0,
		discount = 10,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1180,
		time_second = 0,
		order = 330,
		discount_time = {
			{
				{
					2018,
					10,
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
					2018,
					10,
					24
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70078] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70078,
		desc = "購買造型:鐵必制造型",
		group_limit = 0,
		discount = 10,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1180,
		time_second = 0,
		order = 330,
		discount_time = {
			{
				{
					2018,
					10,
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
					2018,
					10,
					24
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70079] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70079,
		desc = "購買造型:U47造型",
		group_limit = 0,
		discount = 10,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70080] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70080,
		desc = "購買造型:德意志泳裝",
		group_limit = 0,
		discount = 10,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70081] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70081,
		desc = "購買造型:Z25泳裝",
		group_limit = 0,
		discount = 10,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70082] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70082,
		desc = "購買造型:阿斯托利亞校服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 0,
		resource_num = 780,
		time_second = 0,
		order = 180,
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
		},
		time = {
			{
				{
					2020,
					9,
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
	},
	[70083] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70083,
		desc = "購買造型:昆西泳裝",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 0,
		resource_num = 780,
		time_second = 0,
		order = 180,
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
			103091
		},
		time = {
			{
				{
					2020,
					9,
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
	},
	[70084] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70084,
		desc = "購買造型:文森尼斯睡衣",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 0,
		resource_num = 700,
		time_second = 0,
		order = 190,
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
		},
		time = {
			{
				{
					2020,
					9,
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
	},
	[70085] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70085,
		desc = "購買造型:埃米爾•貝爾坦-泳裝 ",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
		discount_time = {},
		limit_args = {},
		effect_args = {
			802011
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70086] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70086,
		desc = "購買造型:敦克爾克泳裝",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
		discount_time = {},
		limit_args = {},
		effect_args = {
			904011
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70087] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70087,
		desc = "購買造型:福爾班常服 ",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 700,
		time_second = 0,
		order = 570,
		discount_time = {},
		limit_args = {},
		effect_args = {
			801021
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70088] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:標槍泳裝",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1300,
		time = "always",
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
		}
	},
	[70089] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:皇家方舟泳裝",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
		time = "always",
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
		}
	},
	[70090] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70090,
		desc = "購買造型:三笠造型",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
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
			305111
		},
		time = {
			{
				{
					2020,
					12,
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
					2020,
					12,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70091] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70091,
		desc = "購買造型:比叡睡衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 700,
		time_second = 0,
		order = 570,
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
			304021
		},
		time = {
			{
				{
					2020,
					12,
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
					2020,
					12,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70092] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70092,
		desc = "購買造型:濱風校服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
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
			301611
		},
		time = {
			{
				{
					2020,
					12,
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
					2020,
					12,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70093] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:半人馬泳裝",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1100,
		time = "always",
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
		}
	},
	[70095] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:女灶神泳裝",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
		time = "always",
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
		}
	},
	[70096] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70096,
		desc = "購買造型:吹雪禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
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
		limit_args = {},
		effect_args = {
			301013
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
	},
	[70097] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70097,
		desc = "購買造型:歐若拉禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
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
		limit_args = {},
		effect_args = {
			202152
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
	},
	[70098] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70098,
		desc = "購買造型:伊麗莎白禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
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
		limit_args = {},
		effect_args = {
			205011
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
	},
	[70099] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70099,
		desc = "購買造型:阿賈克斯禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
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
		limit_args = {},
		effect_args = {
			202031
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
	},
	[70100] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70100,
		desc = "購買造型:明石禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
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
		limit_args = {},
		effect_args = {
			312012
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
	},
	[70101] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70101,
		desc = "購買造型:克里夫蘭禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
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
		limit_args = {},
		effect_args = {
			102092
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
	},
	[70102] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70102,
		desc = "購買造型:女將禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
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
		limit_args = {},
		effect_args = {
			201011
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
	},
	[70103] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70103,
		desc = "購買造型:南達科他禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
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
		limit_args = {},
		effect_args = {
			105141
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
	},
	[70104] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70104,
		desc = "購買造型:大鳳禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 110,
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
		limit_args = {},
		effect_args = {
			307071
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
	},
	[70105] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70105,
		desc = "購買造型:U81禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
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
		limit_args = {},
		effect_args = {
			408011
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
	},
	[70106] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70106,
		desc = "購買造型:光輝禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
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
		limit_args = {},
		effect_args = {
			207032
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
	},
	[70107] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:紐卡斯爾造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1900,
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
					10
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
	},
	[70108] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:曉造型",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1900,
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
					4
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
	},
	[70109] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70109,
		desc = "購買造型:火奴魯魯造型",
		group_limit = 0,
		discount = 10,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70110] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70110,
		desc = "購買造型:神通造型",
		group_limit = 0,
		discount = 10,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70111] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70111,
		desc = "購買造型:霍比造型",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101361
		},
		time = {
			{
				{
					2021,
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
					2021,
					4,
					21
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70112] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70112,
		desc = "購買造型:科爾克造型",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101371
		},
		time = {
			{
				{
					2021,
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
					2021,
					4,
					21
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70113] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70113,
		desc = "購買造型:明尼亞波利斯造型",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103131
		},
		time = {
			{
				{
					2021,
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
					2021,
					4,
					21
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70114] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70114,
		desc = "購買造型:五十鈴造型",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 700,
		time_second = 0,
		order = 570,
		discount_time = {
			{
				{
					2017,
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
		},
		limit_args = {},
		effect_args = {
			302051
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
	},
	[70115] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70115,
		desc = "購買造型:恐怖造型",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 700,
		time_second = 0,
		order = 570,
		discount_time = {
			{
				{
					2017,
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
		},
		limit_args = {},
		effect_args = {
			213021
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
	},
	[70116] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70116,
		desc = "購買造型:納爾遜造型",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 700,
		time_second = 0,
		order = 570,
		discount_time = {
			{
				{
					2017,
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
		},
		limit_args = {},
		effect_args = {
			205031
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
	},
	[70117] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型:康克德浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
					2018,
					11,
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
					11,
					20
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
	},
	[70124] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70124,
		desc = "購買造型：龍驤睡衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			306061
		},
		time = {
			{
				{
					2020,
					11,
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
					2020,
					11,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70125] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70125,
		desc = "購買造型：斯佩常服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 700,
		time_second = 0,
		order = 190,
		discount_time = {
			{
				{
					2018,
					11,
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
					11,
					20
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
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
					4,
					28
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70126] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70126,
		desc = "購買造型：聖誕尼古拉斯",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101312
		},
		time = {
			{
				{
					2020,
					12,
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
					1,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70127] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70127,
		desc = "購買造型：聖誕厭戰",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205021
		},
		time = {
			{
				{
					2020,
					12,
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
					1,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70128] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70128,
		desc = "購買造型：聖誕浦風",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301591
		},
		time = {
			{
				{
					2020,
					12,
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
					1,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70129] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70129,
		desc = "購買造型：聖誕火奴魯魯",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102123
		},
		time = {
			{
				{
					2020,
					12,
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
					1,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70130] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70130,
		desc = "購買造型：埃爾德里奇浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1180,
		time_second = 0,
		order = 330,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101263
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70131] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70131,
		desc = "購買造型：伊吹浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 110,
		discount_time = {},
		limit_args = {},
		effect_args = {
			399011
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70132] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70132,
		desc = "購買造型：出雲浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			399021
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70133] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70133,
		desc = "購買造型：威爾斯浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205062
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70134] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70134,
		desc = "購買造型：聖路易斯浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1080,
		time_second = 0,
		order = 130,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102132
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70135] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70135,
		desc = "購買造型：磯風新年",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301601
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70136] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70136,
		desc = "購買造型：海倫娜浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102051
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70137] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70137,
		desc = "購買造型：蒙彼利埃浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102141
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70138] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70138,
		desc = "購買造型：足柄浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			303091
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70141] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70141,
		desc = "購買造型：勝利-常服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207041
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
	},
	[70142] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70142,
		desc = "購買造型：謝菲爾德-常服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 700,
		time_second = 0,
		order = 570,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202081
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70143] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70143,
		desc = "購買造型：約克公爵-晚禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
	},
	[70144] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70144,
		desc = "購買造型：牙買加-常服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202171
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
	},
	[70145] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70145,
		desc = "購買造型：天狼星-晚禮服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 161,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
	},
	[70146] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70146,
		desc = "購買造型：貝爾法斯特旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1180,
		time_second = 0,
		order = 330,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202121
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
	},
	[70147] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70147,
		desc = "購買造型：拉菲春節",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101173
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
	},
	[70148] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70148,
		desc = "購買造型：太原-春節",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
		discount_time = {},
		limit_args = {},
		effect_args = {
			501041
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
	},
	[70149] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70149,
		desc = "購買造型：企業-春節",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107062
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
	},
	[70150] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70150,
		desc = "購買造型：半人馬-旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206042
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
	},
	[70151] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70151,
		desc = "購買造型：君主旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299022
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
	},
	[70152] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70152,
		desc = "購買造型：夕暮旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301262
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
	},
	[70153] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70153,
		desc = "購買造型：綾波春節",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301054
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
	},
	[70154] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70154,
		desc = "購買造型：列星頓旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107021
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
	},
	[70156] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70156,
		desc = "購買造型：馬拉尼旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101392
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
	},
	[70157] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70157,
		desc = "購買造型：庫拉索旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202211
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
	},
	[70158] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70158,
		desc = "購買造型：杓鷸旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202221
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
	},
	[70159] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70159,
		desc = "購買造型：追趕者春節",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206051
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
	},
	[70160] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70160,
		desc = "購買造型：扶桑人妻",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305012
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
	},
	[70161] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70161,
		desc = "購買造型：獨角獸JK",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206033
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
	},
	[70162] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70162,
		desc = "購買造型：香格里拉造型",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107381
		},
		time = {
			{
				{
					2020,
					10,
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
	},
	[70163] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70163,
		desc = "購買造型：獨立造型",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107221
		},
		time = {
			{
				{
					2020,
					10,
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
	},
	[70164] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型：波特蘭JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
	},
	[70165] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "購買造型：印第安納波利斯JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		time_second = 0,
		order = 1800,
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
	},
	[70171] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70171,
		desc = "购买皮肤：三笠春装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305112
		},
		time = {
			{
				{
					2020,
					12,
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
					2020,
					12,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70172] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70172,
		desc = "购买皮肤：小天鹅皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201104
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70166] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70166,
		desc = "购买皮肤：长门睡衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305051
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[70167] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70167,
		desc = "购买皮肤：金刚浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304011
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[70168] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70168,
		desc = "购买皮肤：宵月运动服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301581
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[70170] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70170,
		desc = "购买皮肤：光辉韩服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 0,
		resource_num = 800,
		time_second = 0,
		order = 510,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207033
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70173] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70173,
		desc = "购买皮肤：陆奥战国皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305061
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[70183] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70183,
		desc = "购买皮肤：俾斯麦礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 110,
		discount_time = {},
		limit_args = {},
		effect_args = {
			405011
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70184] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70184,
		desc = "购买皮肤：皇家方舟礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1080,
		time_second = 0,
		order = 130,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70185] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70185,
		desc = "购买皮肤：佐治亚礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
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
	},
	[70186] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70186,
		desc = "购买皮肤：乔治五世礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205051
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70187] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70187,
		desc = "购买皮肤：Z23礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70188] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70188,
		desc = "购买皮肤：海妈礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70189] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70189,
		desc = "购买皮肤：大黄蜂礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70190] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70190,
		desc = "购买皮肤：约克城礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70191] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70191,
		desc = "购买皮肤：施佩伯爵礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70192] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70192,
		desc = "购买皮肤：时雨礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70193] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70193,
		desc = "购买皮肤：天狼星泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1180,
		time_second = 0,
		order = 330,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202202
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70194] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70194,
		desc = "购买皮肤：无敌皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201261
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
	},
	[70195] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70195,
		desc = "购买皮肤：斐济常服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 700,
		time_second = 0,
		order = 570,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202161
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
	},
	[70196] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70196,
		desc = "购买皮肤：确捷",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 161,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202231
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
	},
	[70203] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70203,
		desc = "购买皮肤：伊168浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308061
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70204] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70204,
		desc = "购买皮肤：u101校服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			408061
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70205] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70205,
		desc = "购买皮肤：伊25校服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308041
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70206] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70206,
		desc = "购买皮肤：棘鳍jk",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			108031
		},
		time = {
			{
				{
					2020,
					10,
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
					2020,
					11,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70207] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70207,
		desc = "购买皮肤：巴尔的摩jk",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103161
		},
		time = {
			{
				{
					2020,
					10,
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
					2020,
					11,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70208] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70208,
		desc = "购买皮肤：艾尔温常服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 700,
		time_second = 0,
		order = 190,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101401
		},
		time = {
			{
				{
					2020,
					10,
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
					2020,
					11,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70209] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70209,
		desc = "购买皮肤：伯明翰jk",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102231
		},
		time = {
			{
				{
					2020,
					10,
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
					2020,
					11,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70210] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70210,
		desc = "购买皮肤：巴丹睡衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107291
		},
		time = {
			{
				{
					2020,
					10,
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
					2020,
					11,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70211] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70211,
		desc = "购买皮肤：克利夫兰机车",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102093
		},
		time = {
			{
				{
					2021,
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
					2021,
					4,
					21
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70212] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70212,
		desc = "购买皮肤：杜威泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101021
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70215] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70215,
		desc = "购买皮肤：苏塞克斯泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			203091
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70216] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70216,
		desc = "购买皮肤：火奴鲁鲁浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102124
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70217] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70217,
		desc = "购买皮肤：企业机车",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107063
		},
		time = {
			{
				{
					2021,
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
					2021,
					4,
					21
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70218] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70218,
		desc = "購買造型：瑞鶴浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {
			{
				{
					2017,
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
		},
		limit_args = {},
		effect_args = {
			307061
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70220] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70220,
		desc = "购买皮肤：雷浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301112
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70221] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70221,
		desc = "购买皮肤：电浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301122
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70222] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70222,
		desc = "购买皮肤：谢菲尔德浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 181,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202082
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
	},
	[70223] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70223,
		desc = "购买皮肤：伊26浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308022
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70225] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70225,
		desc = "购买皮肤：吸血鬼浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201233
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70226] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70226,
		desc = "购买皮肤：黑太子泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1080,
		time_second = 0,
		order = 130,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202241
		},
		time = {
			{
				{
					2021,
					5,
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
					2021,
					5,
					26
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70228] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70228,
		desc = "购买皮肤：利托里奥泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			605021
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
	},
	[70229] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70229,
		desc = "购买皮肤：扎拉泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 110,
		discount_time = {},
		limit_args = {},
		effect_args = {
			603021
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
	},
	[70230] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70230,
		desc = "购买皮肤：可畏泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207051
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
	},
	[70231] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70231,
		desc = "购买皮肤：特伦托皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			603011
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
	},
	[70232] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70232,
		desc = "购买皮肤：龙骑兵常服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			601021
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
	},
	[70233] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70233,
		desc = "购买皮肤：凯撒运动服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 700,
		time_second = 0,
		order = 190,
		discount_time = {},
		limit_args = {},
		effect_args = {
			605061
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
	},
	[70234] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70234,
		desc = "购买皮肤：翔鹤礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 110,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70235] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70235,
		desc = "购买皮肤：U47礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70236] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70236,
		desc = "购买皮肤：欧根晚礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70237] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70237,
		desc = "购买皮肤：提尔比茨礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70238] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70238,
		desc = "购买皮肤：伊吹礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70239] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70239,
		desc = "购买皮肤：德意志礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70240] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70240,
		desc = "购买皮肤：西雅图礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
	},
	[70241] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70241,
		desc = "购买皮肤：夕立礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70242] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70242,
		desc = "购买皮肤：贝尔法斯特礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70243] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70243,
		desc = "购买皮肤：让巴尔礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
	},
	[70244] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70244,
		desc = "购买皮肤：罗恩礼服",
		group_limit = 0,
		discount = 20,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {
			{
				{
					2019,
					10,
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
					2019,
					11,
					4
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70246] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70246,
		desc = "购买皮肤：贝奇机车",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101351
		},
		time = {
			{
				{
					2021,
					5,
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
					2021,
					5,
					26
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70249] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70249,
		desc = "购买皮肤：絮库夫机车",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1080,
		time_second = 0,
		order = 390,
		discount_time = {},
		limit_args = {},
		effect_args = {
			808011
		},
		time = {
			{
				{
					2021,
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
					2021,
					4,
					21
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70250] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70250,
		desc = "购买皮肤：约克JK",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			203071
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70251] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70251,
		desc = "购买皮肤：山城JK",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305026
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70252] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70252,
		desc = "购买皮肤：U110JK",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 0,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			408081
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
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70253] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70253,
		desc = "购买皮肤：格奈森瑙万圣节",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1080,
		time_second = 0,
		order = 130,
		discount_time = {},
		limit_args = {},
		effect_args = {
			404021
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
	},
	[70254] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70254,
		desc = "购买皮肤：爱丁堡万圣节",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202112
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
	},
	[70255] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70255,
		desc = "购买皮肤：黑暗界万圣节",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			213012
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
	},
	[70256] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70256,
		desc = "购买皮肤：阿贝克隆比万圣节",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			213041
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
	},
	[70258] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70258,
		desc = "购买皮肤：三日月万圣节",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301411
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
	},
	[70259] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70259,
		desc = "购买皮肤：埃尔德里奇偶像",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1100,
		time_second = 0,
		order = 120,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101264
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
	},
	[70260] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70260,
		desc = "购买皮肤：施佩伯爵偶像",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1100,
		time_second = 0,
		order = 120,
		discount_time = {},
		limit_args = {},
		effect_args = {
			403054
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
	},
	[70261] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70261,
		desc = "购买皮肤：平海偶像",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1100,
		time_second = 0,
		order = 120,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502033
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
	},
	[70262] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70262,
		desc = "购买皮肤：宁海偶像",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1100,
		time_second = 0,
		order = 120,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502023
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
	},
	[70263] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70263,
		desc = "购买皮肤：绫波偶像",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301057
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
	},
	[70264] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70264,
		desc = "购买皮肤：拉菲偶像",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101176
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
	},
	[70265] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70265,
		desc = "购买皮肤：Z23偶像",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401236
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
	},
	[70276] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70276,
		desc = "购买皮肤：海王星圣诞",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299011
		},
		time = {
			{
				{
					2020,
					12,
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
					1,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70277] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70277,
		desc = "购买皮肤：西雅图圣诞",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			199012
		},
		time = {
			{
				{
					2020,
					12,
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
					1,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70279] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70279,
		desc = "购买皮肤：阿贺野圣诞",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302201
		},
		time = {
			{
				{
					2020,
					12,
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
					1,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70280] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70280,
		desc = "购买皮肤：康克德圣诞",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102182
		},
		time = {
			{
				{
					2020,
					12,
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
					1,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70281] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70281,
		desc = "购买皮肤：五十铃圣诞",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302052
		},
		time = {
			{
				{
					2020,
					12,
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
					1,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70282] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70282,
		desc = "购买皮肤：杜威圣诞",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101022
		},
		time = {
			{
				{
					2020,
					12,
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
					1,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70283] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70283,
		desc = "购买皮肤：能代新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 110,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302211
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70284] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70284,
		desc = "购买皮肤：骏河新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 110,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305141
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70285] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70285,
		desc = "购买皮肤：腓特烈大帝新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			499021
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70286] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70286,
		desc = "购买皮肤：龙凤新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 110,
		discount_time = {},
		limit_args = {},
		effect_args = {
			306071
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70287] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70287,
		desc = "购买皮肤：长门新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305052
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70288] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70288,
		desc = "购买皮肤：平海日本旅游",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502034
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
	},
	[70289] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70289,
		desc = "购买皮肤：宁海日本旅游",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502024
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
	},
	[70290] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70290,
		desc = "购买皮肤：响和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301101
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70291] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70291,
		desc = "购买皮肤：独角兽新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206034
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70292] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70292,
		desc = "购买皮肤：Z35新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401351
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70293] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70293,
		desc = "购买皮肤：雾岛新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304043
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70294] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70294,
		desc = "购买皮肤：绫波新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			331050
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70296] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70296,
		desc = "购买皮肤：克爹新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102094
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70297] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70297,
		desc = "购买皮肤：霞新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301811
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70298] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70298,
		desc = "购买皮肤：方舟新年和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207023
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[70299] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70299,
		desc = "购买皮肤：阿贺野常服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302202
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70300] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70300,
		desc = "购买皮肤：吾妻旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1200,
		time_second = 0,
		order = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			399041
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
	},
	[70301] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70301,
		desc = "购买皮肤：雪风旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1200,
		time_second = 0,
		order = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301162
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
	},
	[70302] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70302,
		desc = "购买皮肤：大凤旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1200,
		time_second = 0,
		order = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307072
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
	},
	[70303] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70303,
		desc = "购买皮肤：天狼星旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 900,
		time_second = 0,
		order = 450,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202203
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
	},
	[70305] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70305,
		desc = "购买皮肤：伊吹旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			399013
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
	},
	[70306] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70306,
		desc = "购买皮肤：光辉旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207035
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
	},
	[70307] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70307,
		desc = "购买皮肤：德意志旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			403044
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
	},
	[70309] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70309,
		desc = "购买皮肤：比叡旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304022
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
	},
	[70310] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70310,
		desc = "购买皮肤：比洛克西旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102251
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
	},
	[70311] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70311,
		desc = "购买皮肤：格洛斯特旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202101
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
	},
	[70312] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70312,
		desc = "购买皮肤：沙恩霍斯特旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 800,
		time_second = 0,
		order = 510,
		discount_time = {},
		limit_args = {},
		effect_args = {
			404011
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
	},
	[70313] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70313,
		desc = "购买皮肤：哈尔西中国衣服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101431
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
	},
	[70314] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70314,
		desc = "购买皮肤：欧若拉川剧皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 1100,
		time_second = 0,
		order = 360,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202153
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70318] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70318,
		desc = "购买皮肤：哥伦比亚情人节",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102101
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
	},
	[70319] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70319,
		desc = "购买皮肤：热心情人节",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201031
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
	},
	[70320] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70320,
		desc = "购买皮肤：苏维埃罗希娅皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			705051
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
	},
	[70321] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70321,
		desc = "购买皮肤：恰巴耶夫皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702031
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
	},
	[70322] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70322,
		desc = "购买皮肤：阿芙乐尔皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702011
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
	},
	[70323] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70323,
		desc = "购买皮肤：威严皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1080,
		time_second = 0,
		order = 130,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701021
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
	},
	[70324] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70324,
		desc = "购买皮肤：明斯克皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701031
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
	},
	[70325] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70325,
		desc = "购买皮肤：甘古特皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			705011
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
	},
	[70326] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70326,
		desc = "购买皮肤：水星纪念皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702021
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
	},
	[70327] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70327,
		desc = "购买皮肤：塔什干皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701041
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
	},
	[70328] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70328,
		desc = "购买皮肤：Z46布鲁马",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 110,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401462
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
	},
	[70329] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70329,
		desc = "购买皮肤：库珀皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1100,
		time_second = 0,
		order = 120,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101441
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
	},
	[70330] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70330,
		desc = "购买皮肤：明尼运动少女",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103132
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
	},
	[70331] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70331,
		desc = "购买皮肤：布莱默顿运动少女",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103241
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
	},
	[70332] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70332,
		desc = "购买皮肤：无畏皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107111
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
	},
	[70333] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70333,
		desc = "购买皮肤：巴尔的摩网球服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103162
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
	},
	[70334] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70334,
		desc = "购买皮肤：里诺皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102261
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
	},
	[70335] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70335,
		desc = "购买皮肤：蓝腮鱼皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			108041
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
	},
	[70336] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70336,
		desc = "购买皮肤：马布尔黑德皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 700,
		time_second = 0,
		order = 190,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102271
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
	},
	[70337] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70337,
		desc = "购买皮肤：卡萨布兰卡皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			106551
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
	},
	[70339] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70339,
		desc = "购买皮肤：小天鹅啦啦队",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201105
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
	},
	[70340] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70340,
		desc = "购买皮肤：贝奇网球",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101352
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
	},
	[70343] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70343,
		desc = "购买皮肤:足柄泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			303092
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70344] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70344,
		desc = "购买皮肤:比叡泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304023
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70345] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70345,
		desc = "购买皮肤:那珂泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302141
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70347] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70347,
		desc = "购买皮肤:卷波泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 780,
		time_second = 0,
		order = 540,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301801
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70349] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70349,
		desc = "购买皮肤:塔尔图泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			901021
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70358] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70358,
		desc = "购买皮肤:让巴尔泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 110,
		discount_time = {},
		limit_args = {},
		effect_args = {
			905012
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
	},
	[70359] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70359,
		desc = "购买皮肤:黎塞留泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 109,
		discount_time = {},
		limit_args = {},
		effect_args = {
			805011
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
	},
	[70361] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70361,
		desc = "购买皮肤:埃米尔贝尔汀女仆",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1080,
		time_second = 0,
		order = 130,
		discount_time = {},
		limit_args = {},
		effect_args = {
			802012
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
	},
	[70362] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70362,
		desc = "购买皮肤:圣女贞德泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			802021
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
	},
	[70363] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70363,
		desc = "购买皮肤:阿尔及利亚泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			903021
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
	},
	[70364] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70364,
		desc = "购买皮肤:贝尔法斯特必胜客",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202125
		},
		time = {
			{
				{
					2021,
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
					2021,
					3,
					24
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70365] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70365,
		desc = "购买皮肤:拉加利索尼埃泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			902011
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
	},
	[70366] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70366,
		desc = "购买皮肤:贝亚恩泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			807011
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
	},
	[70367] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70367,
		desc = "购买皮肤:沃克兰泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			901031
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
	},
	[70368] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70368,
		desc = "购买皮肤:Z23泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401232
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
	},
	[70369] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70369,
		desc = "购买皮肤:圣路易斯礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1080,
		time_second = 0,
		order = 130,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102133
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
	},
	[70370] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70370,
		desc = "购买皮肤:平海礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1100,
		time_second = 0,
		order = 120,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502035
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
	},
	[70371] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70371,
		desc = "购买皮肤:马萨诸塞礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			105191
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
	},
	[70372] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70372,
		desc = "购买皮肤:大青花鱼礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			108021
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
	},
	[70373] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70373,
		desc = "购买皮肤:利托里奥礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			605022
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
	},
	[70374] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70374,
		desc = "购买皮肤:戴朵-礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202041
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
	},
	[70375] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70375,
		desc = "购买皮肤:企业-礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107065
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
	},
	[70376] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70376,
		desc = "购买皮肤:比洛克西礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102252
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
	},
	[70377] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70377,
		desc = "购买皮肤:阿贺野-礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302203
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
	},
	[70378] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70378,
		desc = "购买皮肤:宁海礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502025
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
	},
	[70379] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70379,
		desc = "购买皮肤:苏赛克斯礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			203092
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
	},
	[70380] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70380,
		desc = "购买皮肤:哈曼礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101252
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
	},
	[70381] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70381,
		desc = "购买皮肤:福尔班礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			801023
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
	},
	[70391] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70391,
		desc = "购买皮肤:伊19睡衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 1,
		resource_num = 880,
		time_second = 0,
		order = 480,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308012
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70393] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70393,
		desc = "购买皮肤:豪常服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205091
		},
		time = {
			{
				{
					2021,
					7,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70394] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70394,
		desc = "购买皮肤:赫敏医院",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1180,
		time_second = 0,
		order = 110,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202271
		},
		time = {
			{
				{
					2021,
					7,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70395] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70395,
		desc = "购买皮肤:英仙座医院",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206061
		},
		time = {
			{
				{
					2021,
					7,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70396] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70396,
		desc = "购买皮肤:伊卡洛斯医院",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 700,
		time_second = 0,
		order = 190,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201331
		},
		time = {
			{
				{
					2021,
					7,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70397] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70397,
		desc = "购买皮肤:英勇医院",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205101
		},
		time = {
			{
				{
					2021,
					7,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70398] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70398,
		desc = "购买皮肤:金刚医院",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304012
		},
		time = {
			{
				{
					2021,
					7,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70399] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70399,
		desc = "购买皮肤:鹰医院",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207011
		},
		time = {
			{
				{
					2021,
					7,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70400] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70400,
		desc = "购买皮肤:独立礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107222
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
	},
	[70417] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70417,
		desc = "购买皮肤:路易九世礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1200,
		time_second = 0,
		order = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			899011
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
	},
	[70418] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70418,
		desc = "购买皮肤:巴尔的摩礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1200,
		time_second = 0,
		order = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103163
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
	},
	[70419] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70419,
		desc = "购买皮肤:埃塞克斯礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1200,
		time_second = 0,
		order = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107092
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
	},
	[70420] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70420,
		desc = "购买皮肤:绫波礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 1100,
		time_second = 0,
		order = 120,
		discount_time = {},
		limit_args = {},
		effect_args = {
			331051
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
	},
	[70422] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70422,
		desc = "购买皮肤:能代礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302212
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
	},
	[70423] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70423,
		desc = "购买皮肤:赤城礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307013
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
	},
	[70424] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70424,
		desc = "购买皮肤:加贺礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307023
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
	},
	[70426] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70426,
		desc = "购买皮肤:榛名礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304032
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
	},
	[70427] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70427,
		desc = "购买皮肤:威奇塔礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103111
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
	},
	[70428] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70428,
		desc = "购买皮肤:谢菲尔德礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202083
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
	},
	[70429] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70429,
		desc = "购买皮肤:初霜礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301242
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
	},
	[70430] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70430,
		desc = "购买皮肤:有明礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301251
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
	},
	[70431] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70431,
		desc = "购买皮肤:雷礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301113
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
	},
	[70432] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70432,
		desc = "购买皮肤:电礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301123
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
	},
	[70444] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70444,
		desc = "购买皮肤:Z2私服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 700,
		time_second = 0,
		order = 190,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401021
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
	},
	[70445] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70445,
		desc = "购买皮肤:玛莉皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600011
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
	},
	[70446] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70446,
		desc = "购买皮肤:霞皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600031
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
	},
	[70447] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70447,
		desc = "购买皮肤:穗香皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600021
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
	},
	[70448] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70448,
		desc = "购买皮肤:海咲皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 900,
		time_second = 0,
		order = 150,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600041
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
	},
	[70449] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70449,
		desc = "购买皮肤:凪咲皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600051
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
	},
	[70450] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70450,
		desc = "购买皮肤:女天狗皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600061
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
	},
	[70451] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70451,
		desc = "购买皮肤:莫妮卡皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 800,
		time_second = 0,
		order = 170,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600071
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
	},
	[70479] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70479,
		desc = "购买皮肤:大黄蜂必胜客",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 700,
		time_second = 0,
		order = 190,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107072
		},
		time = {
			{
				{
					2021,
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
					2021,
					3,
					24
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70523] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70523,
		desc = "购买皮肤:长门COCO",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 880,
		time_second = 0,
		order = 160,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305053
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[70552] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 14,
		type = 6,
		group = 0,
		num = 1,
		id = 70552,
		desc = "购买皮肤:独角兽光明皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop",
		group_type = 0,
		tag = 2,
		resource_num = 780,
		time_second = 0,
		order = 180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206036
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
	},
	[90043] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 189,
		type = 6,
		group = 0,
		num = 1,
		id = 90043,
		desc = "限时皮肤体验：让巴尔泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			905012
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90044] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 189,
		type = 6,
		group = 0,
		num = 1,
		id = 90044,
		desc = "限时皮肤体验：Z23泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401232
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90045] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 189,
		type = 6,
		group = 0,
		num = 1,
		id = 90045,
		desc = "限时皮肤体验：黎塞留泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			805011
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[200007] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 144,
		type = 6,
		group = 0,
		num = 1,
		id = 200007,
		desc = "限时皮肤体验：敦刻尔克泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			904011
		},
		time = {
			{
				{
					2020,
					5,
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
					2020,
					6,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[200008] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 144,
		type = 6,
		group = 0,
		num = 1,
		id = 200008,
		desc = "限时皮肤体验：埃米尔皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			802011
		},
		time = {
			{
				{
					2020,
					5,
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
					2020,
					6,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[200009] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 144,
		type = 6,
		group = 0,
		num = 1,
		id = 200009,
		desc = "限时皮肤体验：让巴尔礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			905011
		},
		time = {
			{
				{
					2020,
					5,
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
					2020,
					6,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[200010] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 150,
		type = 6,
		group = 0,
		num = 1,
		id = 200010,
		desc = "限时皮肤体验：吸血鬼浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201233
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
	},
	[200011] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 150,
		type = 6,
		group = 0,
		num = 1,
		id = 200011,
		desc = "限时皮肤体验：足柄浴衣",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			303091
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
	},
	[200012] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 150,
		type = 6,
		group = 0,
		num = 1,
		id = 200012,
		desc = "限时皮肤体验：比叡泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304023
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
	},
	[200013] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 153,
		type = 6,
		group = 0,
		num = 1,
		id = 200013,
		desc = "限时皮肤体验：提尔比茨泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			405021
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
	},
	[200014] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 153,
		type = 6,
		group = 0,
		num = 1,
		id = 200014,
		desc = "限时皮肤体验：齐柏林泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			407011
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
	},
	[200015] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 153,
		type = 6,
		group = 0,
		num = 1,
		id = 200015,
		desc = "限时皮肤体验：u47自行车",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			408021
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
	},
	[200016] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 153,
		type = 6,
		group = 0,
		num = 1,
		id = 200016,
		desc = "限时皮肤体验：德意志泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 4,
		discount_time = {},
		limit_args = {},
		effect_args = {
			403042
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
	},
	[200017] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 160,
		type = 6,
		group = 0,
		num = 1,
		id = 200017,
		desc = "限时皮肤体验：俾斯麦礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			405011
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[200018] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 160,
		type = 6,
		group = 0,
		num = 1,
		id = 200018,
		desc = "限时皮肤体验：海伦娜礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102052
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[200019] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 160,
		type = 6,
		group = 0,
		num = 1,
		id = 200019,
		desc = "限时皮肤体验：翔鹤礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307051
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[200020] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 160,
		type = 6,
		group = 0,
		num = 1,
		id = 200020,
		desc = "限时皮肤体验：欧根礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 4,
		discount_time = {},
		limit_args = {},
		effect_args = {
			403033
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[200021] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 164,
		type = 6,
		group = 0,
		num = 1,
		id = 200021,
		desc = "限时皮肤体验：利托里奥泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			605021
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
	},
	[200022] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 164,
		type = 6,
		group = 0,
		num = 1,
		id = 200022,
		desc = "限时皮肤体验：扎拉泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			603021
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
	},
	[200023] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 164,
		type = 6,
		group = 0,
		num = 1,
		id = 200023,
		desc = "限时皮肤体验：可畏泳装",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207051
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
	},
	[200024] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 167,
		type = 6,
		group = 0,
		num = 1,
		id = 200024,
		desc = "限时皮肤体验：能代和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302211
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[200025] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 167,
		type = 6,
		group = 0,
		num = 1,
		id = 200025,
		desc = "限时皮肤体验：骏和和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305141
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[200026] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 167,
		type = 6,
		group = 0,
		num = 1,
		id = 200026,
		desc = "限时皮肤体验：龙凤和服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			306071
		},
		time = {
			{
				{
					2020,
					12,
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
	},
	[200027] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 178,
		type = 6,
		group = 0,
		num = 1,
		id = 200027,
		desc = "限时皮肤体验：玛莉皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600011
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
	},
	[200028] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 178,
		type = 6,
		group = 0,
		num = 1,
		id = 200028,
		desc = "限时皮肤体验：霞皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600031
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
	},
	[200029] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 178,
		type = 6,
		group = 0,
		num = 1,
		id = 200029,
		desc = "限时皮肤体验：莫妮卡皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600071
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
	},
	[200030] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 170,
		type = 6,
		group = 0,
		num = 1,
		id = 200030,
		desc = "限时皮肤体验：吾妻旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			399041
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
	},
	[200031] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 170,
		type = 6,
		group = 0,
		num = 1,
		id = 200031,
		desc = "限时皮肤体验：大凤旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307072
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
	},
	[200032] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 170,
		type = 6,
		group = 0,
		num = 1,
		id = 200032,
		desc = "限时皮肤体验：天狼星旗袍",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202203
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
	},
	[200033] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 173,
		type = 6,
		group = 0,
		num = 1,
		id = 200033,
		desc = "限时皮肤体验：苏俄监狱",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			705051
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
	},
	[200034] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 173,
		type = 6,
		group = 0,
		num = 1,
		id = 200034,
		desc = "限时皮肤体验：塔什干监狱",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701041
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
	},
	[200035] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 173,
		type = 6,
		group = 0,
		num = 1,
		id = 200035,
		desc = "限时皮肤体验：明斯克监狱",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701031
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
	},
	[200036] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 181,
		type = 6,
		group = 0,
		num = 1,
		id = 200036,
		desc = "限时皮肤体验：宁海偶像",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502023
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
	},
	[200037] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 181,
		type = 6,
		group = 0,
		num = 1,
		id = 200037,
		desc = "限时皮肤体验：平海偶像",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502033
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
	},
	[200038] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 181,
		type = 6,
		group = 0,
		num = 1,
		id = 200038,
		desc = "限时皮肤体验：埃尔德里奇偶像",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101264
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
	},
	[200039] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 184,
		type = 6,
		group = 0,
		num = 1,
		id = 200039,
		desc = "限时皮肤体验：长门coco",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305053
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[200040] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 184,
		type = 6,
		group = 0,
		num = 1,
		id = 200040,
		desc = "限时皮肤体验：金刚皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304011
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[200041] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 184,
		type = 6,
		group = 0,
		num = 1,
		id = 200041,
		desc = "限时皮肤体验：宵月皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301581
		},
		time = {
			{
				{
					2021,
					4,
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
	},
	[200042] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 185,
		type = 6,
		group = 0,
		num = 1,
		id = 200042,
		desc = "限时皮肤体验：Z46布鲁马",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 5,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401462
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
	},
	[200043] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 185,
		type = 6,
		group = 0,
		num = 1,
		id = 200043,
		desc = "限时皮肤体验：布莱默顿运动少女",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 6,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103241
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
	},
	[200044] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 185,
		type = 6,
		group = 0,
		num = 1,
		id = 200044,
		desc = "限时皮肤体验：无畏皮肤",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 7,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107111
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
	},
	[200045] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 185,
		type = 6,
		group = 0,
		num = 1,
		id = 200045,
		desc = "限时皮肤体验：圣路易斯礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102133
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
	},
	[200046] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 185,
		type = 6,
		group = 0,
		num = 1,
		id = 200046,
		desc = "限时皮肤体验：大凤礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307071
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
	},
	[200047] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 185,
		type = 6,
		group = 0,
		num = 1,
		id = 200047,
		desc = "限时皮肤体验：路易九世礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			899011
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
	},
	[200048] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 185,
		type = 6,
		group = 0,
		num = 1,
		id = 200048,
		desc = "限时皮肤体验：巴尔的摩礼服",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 4,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103163
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
	},
	[200049] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 195,
		type = 6,
		group = 0,
		num = 1,
		id = 200049,
		desc = "限时皮肤体验：英仙座(韩服独有)",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206061
		},
		time = {
			{
				{
					2021,
					7,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[200050] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 195,
		type = 6,
		group = 0,
		num = 1,
		id = 200050,
		desc = "限时皮肤体验：豪",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 2,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205091
		},
		time = {
			{
				{
					2021,
					7,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[200051] = {
		is_auto_use = 0,
		group_buy_count = 0,
		resource_type = 195,
		type = 6,
		group = 0,
		num = 1,
		id = 200051,
		desc = "限时皮肤体验：赫敏",
		group_limit = 0,
		discount = 0,
		genre = "skin_shop_timelimit",
		group_type = 0,
		tag = 0,
		resource_num = 1,
		time_second = 172800,
		order = 3,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202271
		},
		time = {
			{
				{
					2021,
					7,
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
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		21001,
		21002,
		21003,
		21004,
		21005,
		21006,
		21007,
		21008,
		21009,
		21010,
		21011,
		21012,
		21013,
		21014,
		21015,
		21016,
		21017,
		21018,
		21019,
		21020,
		21021,
		21022,
		21023,
		21024,
		21025,
		21026,
		21027,
		21028,
		21029,
		21030,
		21031,
		21032,
		23001,
		24001,
		24002,
		24003,
		24004,
		24005,
		24006,
		24007,
		24008,
		24009,
		24010,
		24011,
		24012,
		24013,
		31011,
		31012,
		31013,
		31014,
		31111,
		31112,
		31113,
		31114,
		31021,
		31022,
		31023,
		31024,
		31121,
		31122,
		31123,
		31124,
		31031,
		31032,
		31033,
		31034,
		31131,
		31132,
		31133,
		31134,
		31041,
		31042,
		31043,
		31044,
		31141,
		31142,
		31143,
		31144,
		31978,
		31981,
		31982,
		31983,
		31984,
		31986,
		31987,
		31989,
		31990,
		31991,
		31992,
		31993,
		31994,
		31995,
		31996,
		31997,
		31998,
		31999,
		33011,
		33012,
		33013,
		33014,
		33021,
		33022,
		33023,
		33024,
		33031,
		33032,
		33033,
		33034,
		33041,
		33042,
		33043,
		33044,
		43001,
		43002,
		43003,
		43004,
		50002,
		50003,
		50004,
		50005,
		50006,
		50007,
		50008,
		50009,
		50011,
		50012,
		50013,
		55000,
		55001,
		55002,
		55003,
		55004,
		55005,
		55006,
		55007,
		55008,
		55009,
		60001,
		60002,
		60003,
		60004,
		60005,
		60007,
		60105,
		60114,
		60117,
		60118,
		60127,
		60141,
		60142,
		60143,
		60144,
		60145,
		60146,
		60148,
		60149,
		60150,
		60151,
		60152,
		60153,
		60154,
		60155,
		60156,
		60157,
		60158,
		60159,
		60160,
		60162,
		60164,
		60165,
		60166,
		60167,
		60168,
		60169,
		60170,
		60171,
		60172,
		60173,
		60174,
		60175,
		60176,
		60177,
		60178,
		60179,
		60180,
		60181,
		60182,
		60183,
		60184,
		60185,
		60186,
		60187,
		60188,
		60189,
		60190,
		60191,
		60192,
		60193,
		60194,
		60195,
		60196,
		60197,
		60198,
		60199,
		60200,
		60201,
		60202,
		60203,
		60204,
		60205,
		60206,
		60207,
		60208,
		60209,
		60210,
		60212,
		60213,
		60214,
		60215,
		60216,
		61001,
		61002,
		61003,
		61004,
		61005,
		61006,
		61007,
		61008,
		61009,
		61010,
		61012,
		61013,
		70001,
		70002,
		70003,
		70004,
		70005,
		70006,
		70007,
		70008,
		70009,
		70010,
		70011,
		70012,
		70013,
		70014,
		70015,
		70016,
		70017,
		70018,
		70019,
		70020,
		70021,
		70022,
		70023,
		70024,
		70025,
		70026,
		70027,
		70028,
		70029,
		70030,
		70031,
		70032,
		70033,
		70034,
		70035,
		70036,
		70037,
		70042,
		70043,
		70044,
		70045,
		70046,
		70047,
		70048,
		70049,
		70050,
		70051,
		70052,
		70053,
		70054,
		70055,
		70056,
		70057,
		70058,
		70059,
		70060,
		70061,
		70062,
		70063,
		70064,
		70065,
		70066,
		70067,
		70068,
		70069,
		70070,
		70071,
		70072,
		70073,
		70074,
		70075,
		70076,
		70077,
		70078,
		70079,
		70080,
		70081,
		70082,
		70083,
		70084,
		70085,
		70086,
		70087,
		70088,
		70089,
		70090,
		70091,
		70092,
		70093,
		70095,
		70096,
		70097,
		70098,
		70099,
		70100,
		70101,
		70102,
		70103,
		70104,
		70105,
		70106,
		70107,
		70108,
		70109,
		70110,
		70111,
		70112,
		70113,
		70114,
		70115,
		70116,
		70117,
		70124,
		70125,
		70126,
		70127,
		70128,
		70129,
		70130,
		70131,
		70132,
		70133,
		70134,
		70135,
		70136,
		70137,
		70138,
		70141,
		70142,
		70143,
		70144,
		70145,
		70146,
		70147,
		70148,
		70149,
		70150,
		70151,
		70152,
		70153,
		70154,
		70156,
		70157,
		70158,
		70159,
		70160,
		70161,
		70162,
		70163,
		70164,
		70165,
		70171,
		70172,
		70166,
		70167,
		70168,
		70170,
		70173,
		70183,
		70184,
		70185,
		70186,
		70187,
		70188,
		70189,
		70190,
		70191,
		70192,
		70193,
		70194,
		70195,
		70196,
		70203,
		70204,
		70205,
		70206,
		70207,
		70208,
		70209,
		70210,
		70211,
		70212,
		70215,
		70216,
		70217,
		70218,
		70220,
		70221,
		70222,
		70223,
		70225,
		70226,
		70228,
		70229,
		70230,
		70231,
		70232,
		70233,
		70234,
		70235,
		70236,
		70237,
		70238,
		70239,
		70240,
		70241,
		70242,
		70243,
		70244,
		70246,
		70249,
		70250,
		70251,
		70252,
		70253,
		70254,
		70255,
		70256,
		70258,
		70259,
		70260,
		70261,
		70262,
		70263,
		70264,
		70265,
		70276,
		70277,
		70279,
		70280,
		70281,
		70282,
		70283,
		70284,
		70285,
		70286,
		70287,
		70288,
		70289,
		70290,
		70291,
		70292,
		70293,
		70294,
		70296,
		70297,
		70298,
		70299,
		70300,
		70301,
		70302,
		70303,
		70305,
		70306,
		70307,
		70309,
		70310,
		70311,
		70312,
		70313,
		70314,
		70318,
		70319,
		70320,
		70321,
		70322,
		70323,
		70324,
		70325,
		70326,
		70327,
		70328,
		70329,
		70330,
		70331,
		70332,
		70333,
		70334,
		70335,
		70336,
		70337,
		70339,
		70340,
		70343,
		70344,
		70345,
		70347,
		70349,
		70358,
		70359,
		70361,
		70362,
		70363,
		70364,
		70365,
		70366,
		70367,
		70368,
		70369,
		70370,
		70371,
		70372,
		70373,
		70374,
		70375,
		70376,
		70377,
		70378,
		70379,
		70380,
		70381,
		70391,
		70393,
		70394,
		70395,
		70396,
		70397,
		70398,
		70399,
		70400,
		70417,
		70418,
		70419,
		70420,
		70422,
		70423,
		70424,
		70426,
		70427,
		70428,
		70429,
		70430,
		70431,
		70432,
		70444,
		70445,
		70446,
		70447,
		70448,
		70449,
		70450,
		70451,
		70479,
		70523,
		70552,
		90043,
		90044,
		90045,
		200007,
		200008,
		200009,
		200010,
		200011,
		200012,
		200013,
		200014,
		200015,
		200016,
		200017,
		200018,
		200019,
		200020,
		200021,
		200022,
		200023,
		200024,
		200025,
		200026,
		200027,
		200028,
		200029,
		200030,
		200031,
		200032,
		200033,
		200034,
		200035,
		200036,
		200037,
		200038,
		200039,
		200040,
		200041,
		200042,
		200043,
		200044,
		200045,
		200046,
		200047,
		200048,
		200049,
		200050,
		200051
	}
}
