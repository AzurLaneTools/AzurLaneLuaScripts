pg = pg or {}
pg.child_shop = rawget(pg, "child_shop") or setmetatable({
	__name = "child_shop"
}, confNEO)
pg.child_shop.all = {
	2,
	3,
	4,
	6,
	22,
	23,
	42,
	43
}
pg.base = pg.base or {}
pg.base.child_shop = {}

(function ()
	pg.base.child_shop[2] = {
		id = 2,
		goods_num = 5,
		goods_refresh_time = 1,
		goods_pool = {
			{
				11,
				1,
				500,
				{}
			},
			{
				2,
				1,
				500,
				{}
			},
			{
				3,
				1,
				500,
				{}
			},
			{
				4,
				1,
				500,
				{}
			},
			{
				5,
				1,
				500,
				{}
			}
		}
	}
	pg.base.child_shop[3] = {
		id = 3,
		goods_num = 6,
		goods_refresh_time = -1,
		goods_pool = {
			{
				21,
				1,
				500,
				{}
			},
			{
				22,
				1,
				500,
				{}
			},
			{
				23,
				1,
				500,
				{}
			},
			{
				24,
				1,
				500,
				{}
			},
			{
				25,
				1,
				500,
				{}
			},
			{
				26,
				1,
				500,
				{}
			}
		}
	}
	pg.base.child_shop[4] = {
		id = 4,
		goods_num = 3,
		goods_refresh_time = -1,
		goods_pool = {
			{
				31,
				1,
				500,
				{}
			},
			{
				32,
				1,
				500,
				{}
			},
			{
				33,
				1,
				500,
				{}
			}
		}
	}
	pg.base.child_shop[6] = {
		id = 6,
		goods_num = 6,
		goods_refresh_time = -1,
		goods_pool = {
			{
				51,
				1,
				1,
				{}
			},
			{
				52,
				1,
				1,
				{}
			},
			{
				53,
				1,
				1,
				{}
			},
			{
				54,
				1,
				1,
				{}
			},
			{
				55,
				1,
				1,
				{}
			},
			{
				56,
				1,
				1,
				{}
			}
		}
	}
	pg.base.child_shop[22] = {
		id = 22,
		goods_num = 4,
		goods_refresh_time = 1,
		goods_pool = {
			{
				12,
				1,
				500,
				{}
			},
			{
				13,
				1,
				500,
				{}
			},
			{
				14,
				1,
				500,
				{}
			},
			{
				1,
				1,
				500,
				{}
			}
		}
	}
	pg.base.child_shop[23] = {
		id = 23,
		goods_num = 4,
		goods_refresh_time = 1,
		goods_pool = {
			{
				15,
				1,
				500,
				{}
			},
			{
				16,
				1,
				500,
				{}
			},
			{
				17,
				1,
				500,
				{}
			},
			{
				6,
				1,
				500,
				{}
			}
		}
	}
	pg.base.child_shop[42] = {
		id = 42,
		goods_num = 5,
		goods_refresh_time = -1,
		goods_pool = {
			{
				34,
				1,
				500,
				{}
			},
			{
				35,
				1,
				500,
				{}
			},
			{
				36,
				1,
				500,
				{}
			},
			{
				41,
				1,
				500,
				{}
			},
			{
				42,
				1,
				500,
				{}
			}
		}
	}
	pg.base.child_shop[43] = {
		id = 43,
		goods_num = 5,
		goods_refresh_time = -1,
		goods_pool = {
			{
				43,
				1,
				500,
				{}
			},
			{
				44,
				1,
				500,
				{}
			},
			{
				45,
				1,
				500,
				{}
			},
			{
				46,
				1,
				500,
				{}
			},
			{
				47,
				1,
				500,
				{}
			}
		}
	}
end)()
