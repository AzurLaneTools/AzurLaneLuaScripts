pg = pg or {}
pg.furniture_compose_template = rawget(pg, "furniture_compose_template") or setmetatable({
	__name = "furniture_compose_template"
}, confNEO)
pg.furniture_compose_template.all = {
	1
}
pg.base = pg.base or {}
pg.base.furniture_compose_template = {}

(function ()
	pg.base.furniture_compose_template[1] = {
		id = 1,
		effect_name = "BackYard_Rain01",
		furniture_ids = {
			44001,
			44002
		}
	}
end)()
