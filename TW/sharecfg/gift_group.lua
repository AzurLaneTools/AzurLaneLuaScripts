pg = pg or {}
pg.gift_group = rawget(pg, "gift_group") or setmetatable({
	__name = "gift_group"
}, confNEO)
pg.gift_group.all = {}
pg.base = pg.base or {}
pg.base.gift_group = {}
