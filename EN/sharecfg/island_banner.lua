pg = pg or {}
pg.island_banner = rawget(pg, "island_banner") or setmetatable({
	__name = "island_banner"
}, confNEO)
pg.island_banner.all = {
	1,
	2,
	3,
	4,
	5
}
pg.base = pg.base or {}
pg.base.island_banner = {}

(function ()
	pg.base.island_banner[1] = {
		param = "1005",
		type = 4,
		id = 1,
		pic = "temp1",
		time = {
			{
				{
					2025,
					7,
					4
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2025,
					7,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.island_banner[2] = {
		param = "",
		type = 0,
		id = 2,
		pic = "temp2",
		time = {
			{
				{
					2025,
					7,
					2
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
					7,
					4
				},
				{
					11,
					59,
					59
				}
			}
		}
	}
	pg.base.island_banner[3] = {
		type = 4,
		id = 3,
		pic = "temp4",
		param = {
			"IslandSeasonPage",
			{
				{
					target_act_id = 7110
				}
			}
		},
		time = {
			{
				{
					2026,
					1,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					1,
					22
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.island_banner[4] = {
		type = 3,
		id = 4,
		pic = "temp5",
		param = {
			"IslandSeasonPage",
			{
				{
					target_act_id = 990021
				}
			}
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					17
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.island_banner[5] = {
		type = 3,
		id = 5,
		pic = "temp6",
		param = {
			"IslandShopPage",
			{
				{
					1,
					2,
					3,
					4,
					5,
					6
				},
				{
					90001,
					10019,
					10109,
					10130,
					10031,
					50111
				},
				1
			}
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					17
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
