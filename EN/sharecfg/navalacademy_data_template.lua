pg = pg or {}
pg.navalacademy_data_template = rawget(pg, "navalacademy_data_template") or setmetatable({
	__name = "navalacademy_data_template"
}, confNEO)
pg.navalacademy_data_template.all = {
	1,
	2,
	3,
	4,
	5,
	6
}
pg.base = pg.base or {}
pg.base.navalacademy_data_template = {}

(function ()
	pg.base.navalacademy_data_template[1] = {
		slot = 0,
		painting = 0,
		name = "Lecture Hall",
		id = 1,
		information = "",
		schedule = {}
	}
	pg.base.navalacademy_data_template[2] = {
		slot = 0,
		painting = 0,
		name = "Gym",
		id = 2,
		information = "",
		schedule = {}
	}
	pg.base.navalacademy_data_template[3] = {
		slot = 0,
		painting = 0,
		name = "Merchant ",
		id = 3,
		information = "",
		schedule = {}
	}
	pg.base.navalacademy_data_template[4] = {
		slot = 0,
		painting = 0,
		name = "Canteen",
		id = 4,
		information = "",
		schedule = {}
	}
	pg.base.navalacademy_data_template[5] = {
		slot = 0,
		painting = 0,
		name = "Supply Shop",
		id = 5,
		information = "",
		schedule = {}
	}
	pg.base.navalacademy_data_template[6] = {
		slot = 0,
		painting = 0,
		name = "Tactical Academy",
		id = 6,
		information = "",
		schedule = {}
	}
end)()
