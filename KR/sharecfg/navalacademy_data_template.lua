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
		name = "대강당",
		id = 1,
		information = "",
		schedule = {}
	}
	pg.base.navalacademy_data_template[2] = {
		slot = 0,
		painting = 0,
		name = "체육관",
		id = 2,
		information = "",
		schedule = {}
	}
	pg.base.navalacademy_data_template[3] = {
		slot = 0,
		painting = 0,
		name = "해군매점",
		id = 3,
		information = "",
		schedule = {}
	}
	pg.base.navalacademy_data_template[4] = {
		slot = 0,
		painting = 0,
		name = "해군식당",
		id = 4,
		information = "",
		schedule = {}
	}
	pg.base.navalacademy_data_template[5] = {
		slot = 0,
		painting = 0,
		name = "보급상점",
		id = 5,
		information = "",
		schedule = {}
	}
	pg.base.navalacademy_data_template[6] = {
		slot = 0,
		painting = 0,
		name = "전술학원",
		id = 6,
		information = "",
		schedule = {}
	}
end)()
