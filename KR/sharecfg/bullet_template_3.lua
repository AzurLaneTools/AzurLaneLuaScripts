pg = pg or {}
pg.bullet_template = rawget(pg, "bullet_template") or setmetatable({
	__name = "bullet_template"
}, confNEO)
pg.bullet_template.__stream__ = true
pg.bullet_template.__sub__ = rawget(pg.bullet_template, "__sub__") or {}

table.insert(pg.bullet_template.__sub__, "bullet_template_3")

pg.base = pg.base or {}
pg.base.bullet_template_3 = pg.base.bullet_template_3 or {}
cs = cs or {}
cs.bullet_template_3 = {
	[1607] = {
		0,
		579
	}
}
