pg = pg or {}
pg.escort_map_template = rawget(pg, "escort_map_template") or setmetatable({
	__name = "escort_map_template"
}, confNEO)
pg.escort_map_template.all = {
	70000
}
pg.base = pg.base or {}
pg.base.escort_map_template = {}

(function ()
	pg.base.escort_map_template[70000] = {
		level_limit = 40,
		id = 70000,
		refresh_time = 21600,
		escort_id_list = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11
		},
		drop_by_warn = {
			1,
			1,
			1,
			1,
			1
		}
	}
end)()
