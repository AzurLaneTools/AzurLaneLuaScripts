pg = pg or {}
pg.island_order_favor = rawget(pg, "island_order_favor") or setmetatable({
	__name = "island_order_favor"
}, confNEO)
pg.island_order_favor.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10
}
pg.base = pg.base or {}
pg.base.island_order_favor = {}

(function ()
	pg.base.island_order_favor[1] = {
		exp = 0,
		level = 1,
		award_display = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_order_favor[2] = {
		exp = 50,
		level = 2,
		award_display = {
			{
				41,
				100001,
				15
			}
		}
	}
	pg.base.island_order_favor[3] = {
		exp = 50,
		level = 3,
		award_display = {
			{
				41,
				110001,
				1
			}
		}
	}
	pg.base.island_order_favor[4] = {
		exp = 100,
		level = 4,
		award_display = {
			{
				41,
				100101,
				1
			}
		}
	}
	pg.base.island_order_favor[5] = {
		exp = 100,
		level = 5,
		award_display = {
			{
				41,
				1,
				2000
			}
		}
	}
	pg.base.island_order_favor[6] = {
		exp = 100,
		level = 6,
		award_display = {
			{
				41,
				100002,
				2
			}
		}
	}
	pg.base.island_order_favor[7] = {
		exp = 100,
		level = 7,
		award_display = {
			{
				41,
				110001,
				2
			}
		}
	}
	pg.base.island_order_favor[8] = {
		exp = 100,
		level = 8,
		award_display = {
			{
				41,
				100102,
				1
			}
		}
	}
	pg.base.island_order_favor[9] = {
		exp = 200,
		level = 9,
		award_display = {
			{
				41,
				1,
				5000
			}
		}
	}
	pg.base.island_order_favor[10] = {
		exp = 200,
		level = 10,
		award_display = {
			{
				41,
				100103,
				1
			}
		}
	}
end)()
