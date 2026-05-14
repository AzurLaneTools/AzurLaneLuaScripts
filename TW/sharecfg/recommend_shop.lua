pg = pg or {}
pg.recommend_shop = rawget(pg, "recommend_shop") or setmetatable({
	__name = "recommend_shop"
}, confNEO)
pg.recommend_shop.all = {
	1,
	2,
	3,
	4,
	6,
	7,
	8,
	9,
	10
}
pg.base = pg.base or {}
pg.base.recommend_shop = {}

(function ()
	pg.base.recommend_shop[1] = {
		pic = "",
		shop_type = 1,
		id = 1,
		shop_id = 2031,
		order = 1,
		time = {
			{
				{
					2025,
					8,
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
					2025,
					8,
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
	pg.base.recommend_shop[2] = {
		pic = "",
		shop_type = 1,
		id = 2,
		shop_id = 2035,
		order = 2,
		time = {
			{
				{
					2025,
					8,
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
					2025,
					8,
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
	pg.base.recommend_shop[3] = {
		pic = "",
		shop_type = 1,
		id = 3,
		shop_id = 84,
		order = 3,
		time = {
			{
				{
					2025,
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
					2025,
					8,
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
	pg.base.recommend_shop[4] = {
		pic = "",
		shop_type = 1,
		id = 4,
		shop_id = 85,
		order = 4,
		time = {
			{
				{
					2025,
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
					2025,
					8,
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
	pg.base.recommend_shop[6] = {
		pic = "",
		shop_type = 1,
		id = 6,
		shop_id = 4046,
		order = 6,
		time = {
			{
				{
					2024,
					12,
					25
				},
				{
					14,
					0,
					0
				}
			},
			{
				{
					2025,
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
	pg.base.recommend_shop[7] = {
		pic = "",
		time = "always",
		shop_type = 1,
		id = 7,
		shop_id = 1,
		order = 7
	}
	pg.base.recommend_shop[8] = {
		pic = "",
		shop_type = 2,
		id = 8,
		shop_id = 60439,
		order = 8,
		time = {
			{
				{
					2024,
					5,
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
					2024,
					5,
					15
				},
				{
					22,
					59,
					59
				}
			}
		}
	}
	pg.base.recommend_shop[9] = {
		pic = "",
		shop_type = 2,
		id = 9,
		shop_id = 60534,
		order = 9,
		time = {
			{
				{
					2025,
					5,
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
					2025,
					5,
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
	pg.base.recommend_shop[10] = {
		pic = "",
		shop_type = 1,
		id = 10,
		shop_id = 4922,
		order = 10,
		time = {
			{
				{
					2025,
					10,
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
					2025,
					11,
					30
				},
				{
					22,
					59,
					59
				}
			}
		}
	}
end)()
