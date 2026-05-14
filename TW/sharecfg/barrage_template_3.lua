pg = pg or {}
pg.barrage_template = rawget(pg, "barrage_template") or setmetatable({
	__name = "barrage_template"
}, confNEO)
pg.barrage_template.__stream__ = true
pg.barrage_template.__sub__ = rawget(pg.barrage_template, "__sub__") or {}

table.insert(pg.barrage_template.__sub__, "barrage_template_3")

pg.base = pg.base or {}
pg.base.barrage_template_3 = pg.base.barrage_template_3 or {}
cs = cs or {}
cs.barrage_template_3 = {
	[17] = {
		0,
		298
	}
}
