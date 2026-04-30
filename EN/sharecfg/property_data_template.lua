pg = pg or {}
pg.property_data_template = rawget(pg, "property_data_template") or setmetatable({
	__name = "property_data_template"
}, confNEO)
pg.base = pg.base or {}
pg.base.property_data_template = {}

(function ()
	pg.base.property_data_template.durability = {
		view = "durability",
		name = "HP",
		icon = "durability"
	}
	pg.base.property_data_template.cannon = {
		view = "cannon",
		name = "Firepower",
		icon = "cannon"
	}
	pg.base.property_data_template.torpedo = {
		view = "torpedo",
		name = "Torpedo",
		icon = "torpedo"
	}
	pg.base.property_data_template.antiaircraft = {
		view = "antiaircraft",
		name = "Anti-Air",
		icon = "antiaircraft"
	}
	pg.base.property_data_template.air = {
		view = "air",
		name = "Aviation",
		icon = "air"
	}
	pg.base.property_data_template.reload = {
		view = "reload",
		name = "Reload",
		icon = "reload"
	}
	pg.base.property_data_template.range_view = {
		view = "range_view",
		name = "Range",
		icon = "range"
	}
	pg.base.property_data_template.armor = {
		view = "armor",
		name = "Armor",
		icon = "armor"
	}
	pg.base.property_data_template.hit = {
		view = "hit",
		name = "Hit",
		icon = "hit"
	}
	pg.base.property_data_template.dodge = {
		view = "dodge",
		name = "Evasion",
		icon = "dodge"
	}
	pg.base.property_data_template.speed = {
		view = "speed",
		name = "Speed",
		icon = "speed"
	}
	pg.base.property_data_template.luck = {
		view = "luck",
		name = "Luck",
		icon = "luck"
	}
	pg.base.property_data_template.damage = {
		view = "damage",
		name = "Firepower",
		icon = "cannon"
	}
	pg.base.property_data_template.healthy = {
		view = "healthy",
		name = "Healing",
		icon = "durability"
	}
	pg.base.property_data_template.cd = {
		view = "cd",
		name = "FR",
		icon = "reload"
	}
	pg.base.property_data_template.speciality = {
		view = "speciality",
		name = "Special",
		icon = "damage"
	}
end)()
