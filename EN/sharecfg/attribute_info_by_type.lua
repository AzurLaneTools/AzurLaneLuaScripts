pg = pg or {}
pg.attribute_info_by_type = rawget(pg, "attribute_info_by_type") or setmetatable({
	__name = "attribute_info_by_type"
}, confNEO)
pg.attribute_info_by_type.all = {
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
	11,
	12
}
pg.base = pg.base or {}
pg.base.attribute_info_by_type = {}

(function ()
	pg.base.attribute_info_by_type[1] = {
		id = 1,
		name = "durability",
		condition = "HP"
	}
	pg.base.attribute_info_by_type[2] = {
		id = 2,
		name = "cannon",
		condition = "FP"
	}
	pg.base.attribute_info_by_type[3] = {
		id = 3,
		name = "torpedo",
		condition = "TRP"
	}
	pg.base.attribute_info_by_type[4] = {
		id = 4,
		name = "antiaircraft",
		condition = "AA"
	}
	pg.base.attribute_info_by_type[5] = {
		id = 5,
		name = "air",
		condition = "AVI"
	}
	pg.base.attribute_info_by_type[6] = {
		id = 6,
		name = "reload",
		condition = "RLD"
	}
	pg.base.attribute_info_by_type[7] = {
		id = 7,
		name = "armor",
		condition = "Armor"
	}
	pg.base.attribute_info_by_type[8] = {
		id = 8,
		name = "hit",
		condition = "ACC"
	}
	pg.base.attribute_info_by_type[9] = {
		id = 9,
		name = "dodge",
		condition = "EVA"
	}
	pg.base.attribute_info_by_type[10] = {
		id = 10,
		name = "speed",
		condition = "Speed"
	}
	pg.base.attribute_info_by_type[11] = {
		id = 11,
		name = "luck",
		condition = "LCK"
	}
	pg.base.attribute_info_by_type[12] = {
		id = 12,
		name = "antisub",
		condition = "ASW"
	}
end)()
