pg = pg or {}
pg.energy_template = {
	{
		name = "전의(낮음)",
		upper_bound = 0,
		id = 1,
		lower_bound = 0,
		icon = "express_1",
		desc = "energy_desc_1"
	},
	{
		name = "전의(보통)",
		upper_bound = 30,
		id = 2,
		lower_bound = 1,
		icon = "express_2",
		desc = "energy_desc_2"
	},
	{
		name = "전의(높음)",
		upper_bound = 120,
		id = 3,
		lower_bound = 31,
		icon = "express_3",
		desc = "energy_desc_3"
	},
	{
		name = "전의(최고)",
		upper_bound = 150,
		id = 4,
		lower_bound = 121,
		icon = "express_4",
		desc = "energy_desc_4"
	},
	all = {
		1,
		2,
		3,
		4
	}
}
