pg = pg or {}
pg.island_order_list = rawget(pg, "island_order_list") or setmetatable({
	__name = "island_order_list"
}, confNEO)
pg.island_order_list.all = {
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
pg.island_order_list.get_id_list_by_type = {
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
}
pg.base = pg.base or {}
pg.base.island_order_list = {}

(function ()
	pg.base.island_order_list[101] = {
		type = 1,
		name = "普通訂單1",
		unlock_level = 1,
		id = 101,
		unlock_cost = {}
	}
	pg.base.island_order_list[102] = {
		type = 1,
		name = "普通訂單2",
		unlock_level = 5,
		id = 102,
		unlock_cost = {}
	}
	pg.base.island_order_list[103] = {
		type = 1,
		name = "普通訂單3",
		unlock_level = 10,
		id = 103,
		unlock_cost = {}
	}
	pg.base.island_order_list[104] = {
		type = 1,
		name = "普通訂單4",
		unlock_level = 15,
		id = 104,
		unlock_cost = {}
	}
	pg.base.island_order_list[105] = {
		type = 1,
		name = "普通訂單5",
		unlock_level = 20,
		id = 105,
		unlock_cost = {}
	}
	pg.base.island_order_list[201] = {
		type = 2,
		name = "加急訂單1",
		unlock_level = 5,
		id = 201,
		unlock_cost = {}
	}
	pg.base.island_order_list[301] = {
		type = 3,
		name = "船舶訂單1",
		unlock_level = 10,
		id = 301,
		unlock_cost = {
			{
				1,
				0
			}
		}
	}
	pg.base.island_order_list[302] = {
		type = 3,
		name = "船舶訂單2",
		unlock_level = 20,
		id = 302,
		unlock_cost = {
			{
				1,
				0
			}
		}
	}
	pg.base.island_order_list[303] = {
		type = 3,
		name = "船舶訂單3",
		unlock_level = 30,
		id = 303,
		unlock_cost = {
			{
				1,
				0
			}
		}
	}
end)()
