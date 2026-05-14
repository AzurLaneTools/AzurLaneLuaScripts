pg = pg or {}
pg.equip_data_by_quality = rawget(pg, "equip_data_by_quality") or setmetatable({
	__name = "equip_data_by_quality"
}, confNEO)
pg.equip_data_by_quality.all = {
	1,
	2,
	3,
	4,
	5,
	6
}
pg.base = pg.base or {}
pg.base.equip_data_by_quality = {}

(function ()
	pg.base.equip_data_by_quality[1] = {
		gear_score = 30,
		gear_score_addition = 5,
		equip_quality = 1,
		destory_resource_ratio = 1
	}
	pg.base.equip_data_by_quality[2] = {
		gear_score = 50,
		gear_score_addition = 8,
		equip_quality = 2,
		destory_resource_ratio = 2
	}
	pg.base.equip_data_by_quality[3] = {
		gear_score = 80,
		gear_score_addition = 10,
		equip_quality = 3,
		destory_resource_ratio = 3
	}
	pg.base.equip_data_by_quality[4] = {
		gear_score = 120,
		gear_score_addition = 12,
		equip_quality = 4,
		destory_resource_ratio = 4
	}
	pg.base.equip_data_by_quality[5] = {
		gear_score = 180,
		gear_score_addition = 15,
		equip_quality = 5,
		destory_resource_ratio = 5
	}
	pg.base.equip_data_by_quality[6] = {
		gear_score = 300,
		gear_score_addition = 20,
		equip_quality = 6,
		destory_resource_ratio = 6
	}
end)()
