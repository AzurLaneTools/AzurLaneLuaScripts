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
		time = "always",
		shop_type = 1,
		id = 1,
		shop_id = 1,
		order = 6
	}
	pg.base.recommend_shop[2] = {
		pic = "",
		shop_type = 1,
		id = 2,
		shop_id = 1019,
		order = 7,
		time = {
			{
				{
					2024,
					12,
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
					1,
					31
				},
				{
					22,
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
		shop_id = 1011,
		order = 8,
		time = {
			{
				{
					2023,
					8,
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
					9,
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
	pg.base.recommend_shop[4] = {
		pic = "",
		shop_type = 2,
		id = 4,
		shop_id = 60439,
		order = 9,
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
	pg.base.recommend_shop[6] = {
		pic = "",
		shop_type = 1,
		id = 6,
		shop_id = 92,
		order = 4,
		time = {
			{
				{
					2025,
					5,
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
					2025,
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
	}
	pg.base.recommend_shop[7] = {
		pic = "",
		shop_type = 1,
		id = 7,
		shop_id = 93,
		order = 1,
		time = {
			{
				{
					2025,
					5,
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
					2025,
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
	}
	pg.base.recommend_shop[8] = {
		pic = "",
		shop_type = 1,
		id = 8,
		shop_id = 94,
		order = 2,
		time = {
			{
				{
					2025,
					5,
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
					2025,
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
	}
	pg.base.recommend_shop[9] = {
		pic = "",
		shop_type = 2,
		id = 9,
		shop_id = 60428,
		order = 5,
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
