pg = pg or {}
pg.commander_data_create_material = rawget(pg, "commander_data_create_material") or setmetatable({
	__name = "commander_data_create_material"
}, confNEO)
pg.commander_data_create_material.all = {
	1,
	2,
	3
}
pg.base = pg.base or {}
pg.base.commander_data_create_material = {}

(function ()
	pg.base.commander_data_create_material[1] = {
		use_item = 20011,
		icon = "icon1",
		number_1 = 1,
		id = 1
	}
	pg.base.commander_data_create_material[2] = {
		use_item = 20012,
		icon = "icon2",
		number_1 = 1,
		id = 2
	}
	pg.base.commander_data_create_material[3] = {
		use_item = 20013,
		icon = "icon3",
		number_1 = 1,
		id = 3
	}
end)()
