pg = pg or {}
pg.energy_template = rawget(pg, "energy_template") or setmetatable({
	__name = "energy_template"
}, confNEO)
pg.energy_template.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.energy_template = {}

(function ()
	pg.base.energy_template[1] = {
		name = "전의(낮음)",
		upper_bound = 0,
		id = 1,
		lower_bound = 0,
		icon = "express_1",
		desc = "energy_desc_1"
	}
	pg.base.energy_template[2] = {
		name = "전의(보통)",
		upper_bound = 30,
		id = 2,
		lower_bound = 1,
		icon = "express_2",
		desc = "energy_desc_2"
	}
	pg.base.energy_template[3] = {
		name = "전의(높음)",
		upper_bound = 120,
		id = 3,
		lower_bound = 31,
		icon = "express_3",
		desc = "energy_desc_3"
	}
	pg.base.energy_template[4] = {
		name = "전의(최고)",
		upper_bound = 150,
		id = 4,
		lower_bound = 121,
		icon = "express_4",
		desc = "energy_desc_4"
	}
end)()
