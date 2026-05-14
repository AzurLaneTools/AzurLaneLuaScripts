pg = pg or {}
pg.activity_spring_couplets = rawget(pg, "activity_spring_couplets") or setmetatable({
	__name = "activity_spring_couplets"
}, confNEO)
pg.activity_spring_couplets.all = {
	70119,
	70120,
	70121,
	70122,
	70123,
	70124,
	70125
}
pg.base = pg.base or {}
pg.base.activity_spring_couplets = {}

(function ()
	pg.base.activity_spring_couplets[70119] = {
		id = 70119,
		award = 98972,
		repeated_jp = {
			{
				1,
				6,
				7
			}
		}
	}
	pg.base.activity_spring_couplets[70120] = {
		id = 70120,
		award = 98972,
		repeated_jp = {
			{
				6,
				7
			}
		}
	}
	pg.base.activity_spring_couplets[70121] = {
		id = 70121,
		award = 98972,
		repeated_jp = {}
	}
	pg.base.activity_spring_couplets[70122] = {
		id = 70122,
		award = 98972,
		repeated_jp = {}
	}
	pg.base.activity_spring_couplets[70123] = {
		id = 70123,
		award = 98972,
		repeated_jp = {
			{
				3,
				4
			}
		}
	}
	pg.base.activity_spring_couplets[70124] = {
		id = 70124,
		award = 98972,
		repeated_jp = {}
	}
	pg.base.activity_spring_couplets[70125] = {
		id = 70125,
		award = 98972,
		repeated_jp = {}
	}
end)()
