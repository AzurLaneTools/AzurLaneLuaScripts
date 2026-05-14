pg = pg or {}
pg.property_data_template = rawget(pg, "property_data_template") or setmetatable({
	__name = "property_data_template"
}, confNEO)
pg.base = pg.base or {}
pg.base.property_data_template = {}

(function ()
	pg.base.property_data_template.durability = {
		view = "durability",
		name = "내구",
		icon = "durability"
	}
	pg.base.property_data_template.cannon = {
		view = "cannon",
		name = "포격",
		icon = "cannon"
	}
	pg.base.property_data_template.torpedo = {
		view = "torpedo",
		name = "뇌장",
		icon = "torpedo"
	}
	pg.base.property_data_template.antiaircraft = {
		view = "antiaircraft",
		name = "대공",
		icon = "antiaircraft"
	}
	pg.base.property_data_template.air = {
		view = "air",
		name = "항공",
		icon = "air"
	}
	pg.base.property_data_template.reload = {
		view = "reload",
		name = "장전",
		icon = "reload"
	}
	pg.base.property_data_template.range_view = {
		view = "range_view",
		name = "사거리",
		icon = "range"
	}
	pg.base.property_data_template.armor = {
		view = "armor",
		name = "장갑",
		icon = "armor"
	}
	pg.base.property_data_template.hit = {
		view = "hit",
		name = "명중",
		icon = "hit"
	}
	pg.base.property_data_template.dodge = {
		view = "dodge",
		name = "기동",
		icon = "dodge"
	}
	pg.base.property_data_template.speed = {
		view = "speed",
		name = "항속",
		icon = "speed"
	}
	pg.base.property_data_template.luck = {
		view = "luck",
		name = "행운",
		icon = "luck"
	}
	pg.base.property_data_template.damage = {
		view = "damage",
		name = "화력",
		icon = "cannon"
	}
	pg.base.property_data_template.healthy = {
		view = "healthy",
		name = "회복",
		icon = "durability"
	}
	pg.base.property_data_template.cd = {
		view = "cd",
		name = "사속",
		icon = "reload"
	}
	pg.base.property_data_template.speciality = {
		view = "speciality",
		name = "특성",
		icon = "damage"
	}
end)()
