pg = pg or {}
pg.commander_attribute_template = {
	[101] = {
		rate_durability = 0,
		name = "指挥",
		rate_torpedo = 3000,
		rate_antiaircraft = 0,
		id = 101,
		rate_antisub = 9000,
		rate_cannon = 6000,
		rate_air = 0
	},
	[102] = {
		rate_durability = 0,
		name = "战术",
		rate_torpedo = 6000,
		rate_antiaircraft = 9000,
		id = 102,
		rate_antisub = 0,
		rate_cannon = 0,
		rate_air = 3000
	},
	[103] = {
		rate_durability = 9000,
		name = "后勤",
		rate_torpedo = 0,
		rate_antiaircraft = 0,
		id = 103,
		rate_antisub = 0,
		rate_cannon = 3000,
		rate_air = 6000
	},
	all = {
		101,
		102,
		103
	}
}
