pg = pg or {}
pg.mode_room = rawget(pg, "mode_room") or setmetatable({
	__name = "mode_room"
}, confNEO)
pg.mode_room.all = {
	0,
	101
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
end)()
