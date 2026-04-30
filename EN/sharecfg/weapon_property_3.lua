pg = pg or {}
pg.weapon_property = rawget(pg, "weapon_property") or setmetatable({
	__name = "weapon_property"
}, confNEO)
pg.weapon_property.__stream__ = true
pg.weapon_property.__sub__ = rawget(pg.weapon_property, "__sub__") or {}

table.insert(pg.weapon_property.__sub__, "weapon_property_3")

pg.base = pg.base or {}
pg.base.weapon_property_3 = pg.base.weapon_property_3 or {}
cs = cs or {}
cs.weapon_property_3 = {}
