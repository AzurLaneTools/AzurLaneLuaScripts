pg = pg or {}
pg.furniture_init_data_template = rawget(pg, "furniture_init_data_template") or setmetatable({
	__name = "furniture_init_data_template"
}, confNEO)
pg.furniture_init_data_template.all = {
	1002,
	1001,
	1111,
	1104,
	1301,
	1306,
	1107,
	1102,
	1103,
	1304,
	1302,
	1105,
	1106,
	1112
}
pg.base = pg.base or {}
pg.base.furniture_init_data_template = {}

(function ()
	pg.base.furniture_init_data_template[1002] = {
		id = 1002,
		parent = 0,
		y = 0,
		dir = 1,
		x = 0,
		child = {}
	}
	pg.base.furniture_init_data_template[1001] = {
		id = 1001,
		parent = 0,
		y = 0,
		dir = 1,
		x = 0,
		child = {}
	}
	pg.base.furniture_init_data_template[1111] = {
		id = 1111,
		parent = 0,
		y = 22,
		dir = 2,
		x = 22,
		child = {}
	}
	pg.base.furniture_init_data_template[1104] = {
		id = 1104,
		parent = 0,
		y = 12,
		dir = 1,
		x = 16,
		child = {}
	}
	pg.base.furniture_init_data_template[1301] = {
		id = 1301,
		parent = 0,
		y = 24,
		dir = 1,
		x = 20,
		child = {}
	}
	pg.base.furniture_init_data_template[1306] = {
		id = 1306,
		parent = 0,
		y = 24,
		dir = 1,
		x = 16,
		child = {}
	}
	pg.base.furniture_init_data_template[1107] = {
		id = 1107,
		parent = 0,
		y = 20,
		dir = 1,
		x = 23,
		child = {}
	}
	pg.base.furniture_init_data_template[1102] = {
		id = 1102,
		parent = 0,
		y = 12,
		dir = 1,
		x = 17,
		child = {}
	}
	pg.base.furniture_init_data_template[1103] = {
		id = 1103,
		parent = 0,
		y = 12,
		dir = 1,
		x = 12,
		child = {}
	}
	pg.base.furniture_init_data_template[1304] = {
		id = 1304,
		parent = 0,
		y = 20,
		dir = 1,
		x = 24,
		child = {}
	}
	pg.base.furniture_init_data_template[1302] = {
		id = 1302,
		parent = 0,
		y = 12,
		dir = 1,
		x = 24,
		child = {}
	}
	pg.base.furniture_init_data_template[1105] = {
		id = 1105,
		parent = 0,
		y = 15,
		dir = 1,
		x = 22,
		child = {}
	}
	pg.base.furniture_init_data_template[1106] = {
		id = 1106,
		parent = 0,
		y = 23,
		dir = 1,
		x = 12,
		child = {}
	}
	pg.base.furniture_init_data_template[1112] = {
		id = 1112,
		parent = 0,
		y = 13,
		dir = 1,
		x = 22,
		child = {}
	}
end)()
