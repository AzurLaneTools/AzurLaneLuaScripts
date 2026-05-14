pg = pg or {}
pg.dorm3d_default_hidden_part = rawget(pg, "dorm3d_default_hidden_part") or setmetatable({
	__name = "dorm3d_default_hidden_part"
}, confNEO)
pg.dorm3d_default_hidden_part.all = {}
pg.dorm3d_default_hidden_part.get_id_list_by_skin_id = {}
pg.base = pg.base or {}
pg.base.dorm3d_default_hidden_part = {}
