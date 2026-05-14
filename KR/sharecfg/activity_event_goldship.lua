pg = pg or {}
pg.activity_event_goldship = rawget(pg, "activity_event_goldship") or setmetatable({
	__name = "activity_event_goldship"
}, confNEO)
pg.activity_event_goldship.all = {
	1,
	2,
	3,
	4,
	5
}
pg.base = pg.base or {}
pg.base.activity_event_goldship = {}

(function ()
	pg.base.activity_event_goldship[1] = {
		drop = 90535,
		monopoly_drop = 90564,
		id = 1,
		need_num = 7,
		monopoly = {}
	}
	pg.base.activity_event_goldship[2] = {
		drop = 90921,
		monopoly_drop = 0,
		id = 2,
		need_num = 7,
		monopoly = {}
	}
	pg.base.activity_event_goldship[3] = {
		drop = 92217,
		monopoly_drop = 0,
		id = 3,
		need_num = 7,
		monopoly = {}
	}
	pg.base.activity_event_goldship[4] = {
		drop = 93363,
		monopoly_drop = 0,
		id = 4,
		need_num = 7,
		monopoly = {}
	}
	pg.base.activity_event_goldship[5] = {
		drop = 93664,
		monopoly_drop = 0,
		id = 5,
		need_num = 7,
		monopoly = {}
	}
end)()
