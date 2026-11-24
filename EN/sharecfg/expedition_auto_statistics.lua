pg = pg or {}
pg.expedition_auto_statistics = rawget(pg, "expedition_auto_statistics") or setmetatable({
	__name = "expedition_auto_statistics"
}, confNEO)
pg.expedition_auto_statistics.all = {}
pg.base = pg.base or {}
pg.base.expedition_auto_statistics = {}
