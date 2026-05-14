pg = pg or {}
pg.dorm3d_stocking = rawget(pg, "dorm3d_stocking") or setmetatable({
	__name = "dorm3d_stocking"
}, confNEO)
pg.dorm3d_stocking.all = {}
pg.base = pg.base or {}
pg.base.dorm3d_stocking = {}
