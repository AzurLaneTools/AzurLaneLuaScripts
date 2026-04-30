pg = pg or {}
pg.lover_badge = rawget(pg, "lover_badge") or setmetatable({
	__name = "lover_badge"
}, confNEO)
pg.lover_badge.all = {
	1,
	2,
	3,
	4,
	5,
	6
}
pg.base = pg.base or {}
pg.base.lover_badge = {}

(function ()
	pg.base.lover_badge[1] = {
		resource = "ABC",
		level = 1
	}
	pg.base.lover_badge[2] = {
		resource = "ABC",
		level = 2
	}
	pg.base.lover_badge[3] = {
		resource = "ABC",
		level = 3
	}
	pg.base.lover_badge[4] = {
		resource = "ABC",
		level = 4
	}
	pg.base.lover_badge[5] = {
		resource = "ABC",
		level = 5
	}
	pg.base.lover_badge[6] = {
		resource = "ABC",
		level = 6
	}
end)()
