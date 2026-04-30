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
	10,
	11,
	12,
	13,
	14
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
	pg.base.recommend_shop[5] = {
		pic = "",
		shop_type = 1,
		id = 5,
		shop_id = 95,
		order = 3,
		time = {
			{
				{
					2025,
					7,
					17
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
					13
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
	pg.base.recommend_shop[10] = {
		pic = "",
		shop_type = 1,
		id = 10,
		shop_id = 77,
		order = 1,
		time = {
			{
				{
					2025,
					2,
					27
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
					3,
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
	pg.base.recommend_shop[11] = {
		pic = "",
		shop_type = 1,
		id = 11,
		shop_id = 78,
		order = 2,
		time = {
			{
				{
					2025,
					2,
					27
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
					3,
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
	pg.base.recommend_shop[12] = {
		pic = "",
		shop_type = 1,
		id = 12,
		shop_id = 79,
		order = 3,
		time = {
			{
				{
					2025,
					2,
					27
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
					3,
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
	pg.base.recommend_shop[13] = {
		pic = "",
		shop_type = 1,
		id = 13,
		shop_id = 80,
		order = 4,
		time = {
			{
				{
					2025,
					2,
					27
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
					3,
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
	pg.base.recommend_shop[14] = {
		pic = "",
		shop_type = 1,
		id = 14,
		shop_id = 81,
		order = 5,
		time = {
			{
				{
					2025,
					2,
					27
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
					3,
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
end)()
