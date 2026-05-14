pg = pg or {}
pg.property_data_template = rawget(pg, "property_data_template") or setmetatable({
	__name = "property_data_template"
}, confNEO)
pg.base = pg.base or {}
pg.base.property_data_template = {}

(function ()
	pg.base.property_data_template.durability = {
		view = "durability",
		name = "耐久",
		icon = "durability"
	}
	pg.base.property_data_template.cannon = {
		view = "cannon",
		name = "炮擊",
		icon = "cannon"
	}
	pg.base.property_data_template.torpedo = {
		view = "torpedo",
		name = "雷擊",
		icon = "torpedo"
	}
	pg.base.property_data_template.antiaircraft = {
		view = "antiaircraft",
		name = "防空",
		icon = "antiaircraft"
	}
	pg.base.property_data_template.air = {
		view = "air",
		name = "航空",
		icon = "air"
	}
	pg.base.property_data_template.reload = {
		view = "reload",
		name = "裝填",
		icon = "reload"
	}
	pg.base.property_data_template.range_view = {
		view = "range_view",
		name = "射程",
		icon = "range"
	}
	pg.base.property_data_template.armor = {
		view = "armor",
		name = "裝甲",
		icon = "armor"
	}
	pg.base.property_data_template.hit = {
		view = "hit",
		name = "命中",
		icon = "hit"
	}
	pg.base.property_data_template.dodge = {
		view = "dodge",
		name = "機動",
		icon = "dodge"
	}
	pg.base.property_data_template.speed = {
		view = "speed",
		name = "航速",
		icon = "speed"
	}
	pg.base.property_data_template.luck = {
		view = "luck",
		name = "幸運",
		icon = "luck"
	}
	pg.base.property_data_template.damage = {
		view = "damage",
		name = "火力",
		icon = "cannon"
	}
	pg.base.property_data_template.healthy = {
		view = "healthy",
		name = "治療",
		icon = "durability"
	}
	pg.base.property_data_template.cd = {
		view = "cd",
		name = "射速",
		icon = "reload"
	}
	pg.base.property_data_template.speciality = {
		view = "speciality",
		name = "特性",
		icon = "damage"
	}
end)()
