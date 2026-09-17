pg = pg or {}
pg.activity_entrance = rawget(pg, "activity_entrance") or setmetatable({
	__name = "activity_entrance"
}, confNEO)
pg.activity_entrance.all = {}
pg.base = pg.base or {}
pg.base.activity_entrance = {}
