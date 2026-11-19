pg = pg or {}
pg.item_data_limted = rawget(pg, "item_data_limted") or setmetatable({
	__name = "item_data_limted"
}, confNEO)
pg.item_data_limted.all = {}
pg.base = pg.base or {}
pg.base.item_data_limted = {}
