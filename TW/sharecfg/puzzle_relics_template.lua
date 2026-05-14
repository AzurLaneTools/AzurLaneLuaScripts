pg = pg or {}
pg.puzzle_relics_template = rawget(pg, "puzzle_relics_template") or setmetatable({
	__name = "puzzle_relics_template"
}, confNEO)
pg.puzzle_relics_template.all = {
	10001
}
pg.base = pg.base or {}
pg.base.puzzle_relics_template = {}

(function ()
	pg.base.puzzle_relics_template[10001] = {
		book_idx = 1,
		name = "测试一号",
		type = 1,
		id = 10001,
		icon = "10001",
		rarity = 1,
		desc = "测试",
		arg_list = {
			1
		}
	}
end)()
