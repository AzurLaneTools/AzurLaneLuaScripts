pg = pg or {}
pg.crossroad_ship = rawget(pg, "crossroad_ship") or setmetatable({
	__name = "crossroad_ship"
}, confNEO)
pg.crossroad_ship.all = {
	101,
	102,
	103,
	104,
	105,
	106
}
pg.base = pg.base or {}
pg.base.crossroad_ship = {}

(function ()
	pg.base.crossroad_ship[101] = {
		speed = 60,
		weight = 10,
		length = 5,
		type = 1,
		id = 101,
		move_type = 2,
		width = 100,
		resource = "daqinghuayu_tpl"
	}
	pg.base.crossroad_ship[102] = {
		speed = 60,
		weight = 10,
		length = 5,
		type = 2,
		id = 102,
		move_type = 2,
		width = 100,
		resource = "xinzexi_tpl"
	}
	pg.base.crossroad_ship[103] = {
		speed = 60,
		weight = 10,
		length = 5,
		type = 0,
		id = 103,
		move_type = 1,
		width = 100,
		resource = "zibao_tpl"
	}
	pg.base.crossroad_ship[104] = {
		speed = 60,
		weight = 10,
		length = 5,
		type = 0,
		id = 104,
		move_type = 1,
		width = 100,
		resource = "jinbi_tpl"
	}
	pg.base.crossroad_ship[105] = {
		speed = 60,
		weight = 10,
		length = 5,
		type = 0,
		id = 105,
		move_type = 1,
		width = 100,
		resource = "yulei_tpl"
	}
	pg.base.crossroad_ship[106] = {
		speed = 60,
		weight = 10,
		length = 5,
		type = 0,
		id = 106,
		move_type = 1,
		width = 100,
		resource = "weixiu_tpl"
	}
end)()
