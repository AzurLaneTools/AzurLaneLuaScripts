pg = pg or {}
pg.world_expedition_data_by_map = rawget(pg, "world_expedition_data_by_map") or setmetatable({
	__name = "world_expedition_data_by_map"
}, confNEO)
pg.world_expedition_data_by_map.all = {
	1
}
pg.base = pg.base or {}
pg.base.world_expedition_data_by_map = {}

(function ()
	pg.base.world_expedition_data_by_map[1] = {
		map = 1,
		name = "월드 메인 맵",
		bgm = "level",
		bg = {
			"world_map_1_1",
			"world_map_1_2",
			"world_map_1_3"
		},
		size = {
			3072,
			989
		}
	}
end)()
