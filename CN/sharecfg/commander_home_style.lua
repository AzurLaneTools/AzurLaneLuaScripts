pg = pg or {}
pg.commander_home_style = rawget(pg, "commander_home_style") or setmetatable({
	__name = "commander_home_style"
}, confNEO)
pg.commander_home_style.all = {
	1,
	2,
	3
}
pg.base = pg.base or {}
pg.base.commander_home_style = {}

(function ()
	pg.base.commander_home_style[1] = {
		id = 1,
		name = "1"
	}
	pg.base.commander_home_style[2] = {
		id = 2,
		name = "2"
	}
	pg.base.commander_home_style[3] = {
		id = 3,
		name = "3"
	}
end)()
