pg = pg or {}
pg.island_storage_level = rawget(pg, "island_storage_level") or setmetatable({
	__name = "island_storage_level"
}, confNEO)
pg.island_storage_level.all = {
	1
}
pg.base = pg.base or {}
pg.base.island_storage_level = {}

(function ()
	pg.base.island_storage_level[1] = {
		capacity = 40,
		level = 1,
		upgrade_material = {}
	}
end)()
