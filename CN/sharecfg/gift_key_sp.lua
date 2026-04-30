pg = pg or {}
pg.gift_key_sp = rawget(pg, "gift_key_sp") or setmetatable({
	__name = "gift_key_sp"
}, confNEO)
pg.gift_key_sp.all = {}
pg.base = pg.base or {}
pg.base.gift_key_sp = {}
