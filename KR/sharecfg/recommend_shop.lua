pg = pg or {}
pg.recommend_shop = rawget(pg, "recommend_shop") or setmetatable({
	__name = "recommend_shop"
}, confNEO)
pg.recommend_shop.all = {
	1,
	2,
	5,
	6,
	7,
	8,
	9
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
		shop_id = 1021,
		order = 7,
		time = {
			{
				{
					2025,
					4,
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
					2025,
					6,
					7
				},
				{
					22,
					59,
					59
				}
			}
		}
	}
	pg.base.recommend_shop[5] = {
		pic = "",
		shop_type = 1,
		id = 5,
		shop_id = 90,
		order = 3,
		time = {
			{
				{
					2025,
					4,
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
					2025,
					4,
					23
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
		shop_id = 88,
		order = 4,
		time = {
			{
				{
					2025,
					1,
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
					2025,
					2,
					12
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
		time = "stop",
		shop_type = 1,
		id = 7,
		shop_id = 87,
		order = 1
	}
	pg.base.recommend_shop[8] = {
		pic = "",
		time = "stop",
		shop_type = 1,
		id = 8,
		shop_id = 89,
		order = 2
	}
	pg.base.recommend_shop[9] = {
		pic = "",
		shop_type = 1,
		id = 9,
		shop_id = 72,
		order = 2,
		time = {
			{
				{
					2024,
					6,
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
					2024,
					6,
					26
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
end)()
