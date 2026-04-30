pg = pg or {}
pg.bullet_template = rawget(pg, "bullet_template") or setmetatable({
	__name = "bullet_template"
}, confNEO)
pg.bullet_template.__stream__ = true
pg.bullet_template.__sub__ = rawget(pg.bullet_template, "__sub__") or {}

table.insert(pg.bullet_template.__sub__, "bullet_template_2")

pg.base = pg.base or {}
pg.base.bullet_template_2 = pg.base.bullet_template_2 or {}
cs = cs or {}
cs.bullet_template_2 = {
	[171000] = {
		0,
		770
	},
	[171001] = {
		770,
		662
	},
	[171002] = {
		1432,
		682
	}
}
