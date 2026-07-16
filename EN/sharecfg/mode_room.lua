pg = pg or {}
pg.mode_room = rawget(pg, "mode_room") or setmetatable({
	__name = "mode_room"
}, confNEO)
pg.mode_room.all = {
	0,
	101,
	105,
	106,
	107
}
pg.base = pg.base or {}
pg.base.mode_room = {}

(function ()
	pg.base.mode_room[0] = {
		viewer_count = 5,
		key = "test_room",
		id = 0,
		activity_type = 0,
		count = {
			1,
			1
		}
	}
	pg.base.mode_room[101] = {
		viewer_count = 5,
		key = "scammer_tavern",
		id = 101,
		activity_type = 801,
		count = {
			1,
			1,
			1,
			1
		}
	}
	pg.base.mode_room[105] = {
		viewer_count = 0,
		key = "竞拍低级场",
		id = 105,
		activity_type = 0,
		count = {
			1,
			1,
			1,
			1
		}
	}
	pg.base.mode_room[106] = {
		viewer_count = 0,
		key = "竞拍中级场",
		id = 106,
		activity_type = 0,
		count = {
			1,
			1,
			1,
			1
		}
	}
	pg.base.mode_room[107] = {
		viewer_count = 0,
		key = "竞拍高级场",
		id = 107,
		activity_type = 0,
		count = {
			1,
			1,
			1,
			1
		}
	}
end)()
