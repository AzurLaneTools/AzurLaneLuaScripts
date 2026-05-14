pg = pg or {}
pg.world_regions_data = rawget(pg, "world_regions_data") or setmetatable({
	__name = "world_regions_data"
}, confNEO)
pg.world_regions_data.all = {
	1,
	2,
	3,
	4,
	5
}
pg.base = pg.base or {}
pg.base.world_regions_data = {}

(function ()
	pg.base.world_regions_data[1] = {
		maskid = 101,
		name = "NA해역 노스웨스트",
		id = 1,
		regions_pos = {
			625,
			926
		},
		regions_rotation = {
			180
		},
		open_stage = {
			50
		}
	}
	pg.base.world_regions_data[2] = {
		maskid = 141,
		name = "NA해역 노스이스트",
		id = 2,
		regions_pos = {
			1397,
			926
		},
		regions_rotation = {
			180
		},
		open_stage = {
			25
		}
	}
	pg.base.world_regions_data[3] = {
		maskid = 11,
		name = "NA해역 사우스웨스트",
		id = 3,
		regions_pos = {
			625,
			413
		},
		regions_rotation = {
			0
		},
		open_stage = {
			0
		}
	}
	pg.base.world_regions_data[4] = {
		maskid = 61,
		name = "NA해역 사우스이스트",
		id = 4,
		regions_pos = {
			1397,
			413
		},
		regions_rotation = {
			0
		},
		open_stage = {
			75
		}
	}
	pg.base.world_regions_data[5] = {
		maskid = 151,
		name = "NA해역 센터",
		id = 5,
		regions_pos = {
			991,
			559
		},
		regions_rotation = {
			45
		},
		open_stage = {
			110
		}
	}
end)()
