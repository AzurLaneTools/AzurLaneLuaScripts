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
		condition = "耐久"
	}
	pg.base.attribute_info_by_type[2] = {
		id = 2,
		name = "cannon",
		condition = "炮擊"
	}
	pg.base.attribute_info_by_type[3] = {
		id = 3,
		name = "torpedo",
		condition = "雷擊"
	}
	pg.base.attribute_info_by_type[4] = {
		id = 4,
		name = "antiaircraft",
		condition = "防空"
	}
	pg.base.attribute_info_by_type[5] = {
		id = 5,
		name = "air",
		condition = "航空"
	}
	pg.base.attribute_info_by_type[6] = {
		id = 6,
		name = "reload",
		condition = "裝填"
	}
	pg.base.attribute_info_by_type[7] = {
		id = 7,
		name = "armor",
		condition = "裝甲"
	}
	pg.base.attribute_info_by_type[8] = {
		id = 8,
		name = "hit",
		condition = "命中"
	}
	pg.base.attribute_info_by_type[9] = {
		id = 9,
		name = "dodge",
		condition = "機動"
	}
	pg.base.attribute_info_by_type[10] = {
		id = 10,
		name = "speed",
		condition = "航速"
	}
	pg.base.attribute_info_by_type[11] = {
		id = 11,
		name = "luck",
		condition = "幸運"
	}
	pg.base.attribute_info_by_type[12] = {
		id = 12,
		name = "antisub",
		condition = "反潛 "
	}
end)()
