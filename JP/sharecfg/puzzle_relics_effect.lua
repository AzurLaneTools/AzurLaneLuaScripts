pg = pg or {}
pg.puzzle_relics_effect = rawget(pg, "puzzle_relics_effect") or setmetatable({
	__name = "puzzle_relics_effect"
}, confNEO)
pg.puzzle_relics_effect.all = {
	1
}
pg.base = pg.base or {}
pg.base.puzzle_relics_effect = {}

(function ()
	pg.base.puzzle_relics_effect[1] = {
		id = 1,
		type = 5,
		arg_list = {
			100
		}
	}
end)()
