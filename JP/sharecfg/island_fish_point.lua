pg = pg or {}
pg.island_fish_point = rawget(pg, "island_fish_point") or setmetatable({
	__name = "island_fish_point"
}, confNEO)
pg.island_fish_point.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7
}
pg.base = pg.base or {}
pg.base.island_fish_point = {}

(function ()
	pg.base.island_fish_point[1] = {
		id = 1,
		objId = 10040085,
		camera = "FishingCamera"
	}
	pg.base.island_fish_point[2] = {
		id = 2,
		objId = 10040086,
		camera = "FishingCamera"
	}
	pg.base.island_fish_point[3] = {
		id = 3,
		objId = 10040081,
		camera = "FishingCamera"
	}
	pg.base.island_fish_point[4] = {
		id = 4,
		objId = 10020075,
		camera = "FishingCamera"
	}
	pg.base.island_fish_point[5] = {
		id = 5,
		objId = 10020076,
		camera = "FishingCamera"
	}
	pg.base.island_fish_point[6] = {
		id = 6,
		objId = 10020077,
		camera = "FishingCamera"
	}
	pg.base.island_fish_point[7] = {
		id = 7,
		objId = 10050035,
		camera = "FishingCamera"
	}
end)()
