pg = pg or {}
pg.item_data_limted = rawget(pg, "item_data_limted") or setmetatable({
	__name = "item_data_limted"
}, confNEO)
pg.item_data_limted.all = {
	80400,
	80401
}
pg.base = pg.base or {}
pg.base.item_data_limted = {}

(function ()
	pg.base.item_data_limted[80400] = {
		id = 80400,
		acticity_id = 50669
	}
	pg.base.item_data_limted[80401] = {
		id = 80401,
		acticity_id = 50670
	}
end)()
