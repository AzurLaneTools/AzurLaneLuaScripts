pg = pg or {}
pg.commander_attribute_template = rawget(pg, "commander_attribute_template") or setmetatable({
	__name = "commander_attribute_template"
}, confNEO)
pg.commander_attribute_template.all = {
	101,
	102,
	103
}
pg.base = pg.base or {}
pg.base.commander_attribute_template = {}

(function ()
	pg.base.commander_attribute_template[101] = {
		rate_durability = 0,
		name = "指挥",
		rate_torpedo = 3000,
		rate_antiaircraft = 0,
		id = 101,
		rate_antisub = 9000,
		rate_cannon = 6000,
		rate_air = 0
	}
	pg.base.commander_attribute_template[102] = {
		rate_durability = 0,
		name = "战术",
		rate_torpedo = 6000,
		rate_antiaircraft = 9000,
		id = 102,
		rate_antisub = 0,
		rate_cannon = 0,
		rate_air = 3000
	}
	pg.base.commander_attribute_template[103] = {
		rate_durability = 9000,
		name = "后勤",
		rate_torpedo = 0,
		rate_antiaircraft = 0,
		id = 103,
		rate_antisub = 0,
		rate_cannon = 3000,
		rate_air = 6000
	}
end)()
