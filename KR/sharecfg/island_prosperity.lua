pg = pg or {}
pg.island_prosperity = rawget(pg, "island_prosperity") or setmetatable({
	__name = "island_prosperity"
}, confNEO)
pg.island_prosperity.all = {
	1,
	2,
	3,
	4,
	5
}
pg.base = pg.base or {}
pg.base.island_prosperity = {}

(function ()
	pg.base.island_prosperity[1] = {
		prosperity_level = 1,
		prosperity = 300,
		award_display = {
			{
				41,
				1,
				200
			}
		}
	}
	pg.base.island_prosperity[2] = {
		prosperity_level = 2,
		prosperity = 500,
		award_display = {
			{
				41,
				1,
				300
			}
		}
	}
	pg.base.island_prosperity[3] = {
		prosperity_level = 3,
		prosperity = 800,
		award_display = {
			{
				41,
				1,
				400
			}
		}
	}
	pg.base.island_prosperity[4] = {
		prosperity_level = 4,
		prosperity = 1200,
		award_display = {
			{
				41,
				1,
				500
			}
		}
	}
	pg.base.island_prosperity[5] = {
		prosperity_level = 5,
		prosperity = 1600,
		award_display = {
			{
				41,
				1,
				600
			}
		}
	}
end)()
