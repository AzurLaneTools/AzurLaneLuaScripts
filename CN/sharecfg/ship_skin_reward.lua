pg = pg or {}
pg.ship_skin_reward = rawget(pg, "ship_skin_reward") or setmetatable({
	__name = "ship_skin_reward"
}, confNEO)
pg.ship_skin_reward.all = {
	701111,
	408131,
	499062,
	503011,
	201391,
	502043,
	502053
}
pg.base = pg.base or {}
pg.base.ship_skin_reward = {}

(function ()
	pg.base.ship_skin_reward[701111] = {
		id = 701111,
		reward = {
			{
				17,
				33,
				1
			},
			{
				17,
				34,
				1
			}
		}
	}
	pg.base.ship_skin_reward[408131] = {
		id = 408131,
		reward = {
			{
				17,
				35,
				1
			},
			{
				17,
				36,
				1
			}
		}
	}
	pg.base.ship_skin_reward[499062] = {
		id = 499062,
		reward = {
			{
				17,
				37,
				1
			},
			{
				17,
				38,
				1
			}
		}
	}
	pg.base.ship_skin_reward[503011] = {
		id = 503011,
		reward = {
			{
				17,
				39,
				1
			},
			{
				17,
				40,
				1
			},
			{
				17,
				1041,
				1
			}
		}
	}
	pg.base.ship_skin_reward[201391] = {
		id = 201391,
		reward = {
			{
				17,
				1042,
				1
			},
			{
				17,
				1043,
				1
			},
			{
				17,
				1044,
				1
			}
		}
	}
	pg.base.ship_skin_reward[502043] = {
		id = 502043,
		reward = {
			{
				17,
				67,
				1
			}
		}
	}
	pg.base.ship_skin_reward[502053] = {
		id = 502053,
		reward = {
			{
				17,
				68,
				1
			}
		}
	}
end)()
