pg = pg or {}
pg.island_order_list = {
	[101] = {
		type = 1,
		name = "普通订单1",
		unlock_level = 1,
		id = 101,
		unlock_cost = {}
	},
	[102] = {
		type = 1,
		name = "普通订单2",
		unlock_level = 5,
		id = 102,
		unlock_cost = {}
	},
	[103] = {
		type = 1,
		name = "普通订单3",
		unlock_level = 10,
		id = 103,
		unlock_cost = {}
	},
	[104] = {
		type = 1,
		name = "普通订单4",
		unlock_level = 15,
		id = 104,
		unlock_cost = {}
	},
	[105] = {
		type = 1,
		name = "普通订单5",
		unlock_level = 20,
		id = 105,
		unlock_cost = {}
	},
	[201] = {
		type = 2,
		name = "加急订单1",
		unlock_level = 5,
		id = 201,
		unlock_cost = {}
	},
	[301] = {
		type = 3,
		name = "船舶订单1",
		unlock_level = 10,
		id = 301,
		unlock_cost = {
			{
				1,
				0
			}
		}
	},
	[302] = {
		type = 3,
		name = "船舶订单2",
		unlock_level = 20,
		id = 302,
		unlock_cost = {
			{
				1,
				0
			}
		}
	},
	[303] = {
		type = 3,
		name = "船舶订单3",
		unlock_level = 30,
		id = 303,
		unlock_cost = {
			{
				1,
				0
			}
		}
	},
	get_id_list_by_type = {
		{
			101,
			102,
			103,
			104,
			105
		},
		{
			201
		},
		{
			301,
			302,
			303
		}
	},
	all = {
		101,
		102,
		103,
		104,
		105,
		201,
		301,
		302,
		303
	}
}
