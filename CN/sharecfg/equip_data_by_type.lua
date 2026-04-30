pg = pg or {}
pg.equip_data_by_type = rawget(pg, "equip_data_by_type") or setmetatable({
	__name = "equip_data_by_type"
}, confNEO)
pg.equip_data_by_type.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15,
	17,
	18,
	20,
	21
}
pg.base = pg.base or {}
pg.base.equip_data_by_type = {}

(function ()
	pg.base.equip_data_by_type[1] = {
		distory_resource_gold_ratio = 1,
		type_name = "舰炮",
		equip_skin = 1,
		equip_type = 1,
		compare_group = 1,
		type_name2 = "舰炮(驱逐)"
	}
	pg.base.equip_data_by_type[2] = {
		distory_resource_gold_ratio = 2,
		type_name = "舰炮",
		equip_skin = 1,
		equip_type = 2,
		compare_group = 1,
		type_name2 = "舰炮(轻巡)"
	}
	pg.base.equip_data_by_type[3] = {
		distory_resource_gold_ratio = 2,
		type_name = "舰炮",
		equip_skin = 1,
		equip_type = 3,
		compare_group = 1,
		type_name2 = "舰炮(重巡)"
	}
	pg.base.equip_data_by_type[4] = {
		distory_resource_gold_ratio = 3,
		type_name = "舰炮",
		equip_skin = 1,
		equip_type = 4,
		compare_group = 1,
		type_name2 = "舰炮(战列)"
	}
	pg.base.equip_data_by_type[5] = {
		distory_resource_gold_ratio = 2,
		type_name = "鱼雷",
		equip_skin = 1,
		equip_type = 5,
		compare_group = 2,
		type_name2 = "鱼雷"
	}
	pg.base.equip_data_by_type[6] = {
		distory_resource_gold_ratio = 1,
		type_name = "防空炮",
		equip_skin = 0,
		equip_type = 6,
		compare_group = 3,
		type_name2 = "防空炮"
	}
	pg.base.equip_data_by_type[7] = {
		distory_resource_gold_ratio = 1,
		type_name = "战斗机",
		equip_skin = 1,
		equip_type = 7,
		compare_group = 4,
		type_name2 = "战斗机"
	}
	pg.base.equip_data_by_type[8] = {
		distory_resource_gold_ratio = 2,
		type_name = "鱼雷机",
		equip_skin = 1,
		equip_type = 8,
		compare_group = 4,
		type_name2 = "鱼雷机"
	}
	pg.base.equip_data_by_type[9] = {
		distory_resource_gold_ratio = 3,
		type_name = "轰炸机",
		equip_skin = 1,
		equip_type = 9,
		compare_group = 4,
		type_name2 = "轰炸机"
	}
	pg.base.equip_data_by_type[10] = {
		distory_resource_gold_ratio = 2,
		type_name = "设备",
		equip_skin = 1,
		equip_type = 10,
		compare_group = 5,
		type_name2 = "设备"
	}
	pg.base.equip_data_by_type[11] = {
		distory_resource_gold_ratio = 2,
		type_name = "舰炮",
		equip_skin = 1,
		equip_type = 11,
		compare_group = 1,
		type_name2 = "舰炮(大口径重巡)"
	}
	pg.base.equip_data_by_type[12] = {
		distory_resource_gold_ratio = 1,
		type_name = "水上机",
		equip_skin = 1,
		equip_type = 12,
		compare_group = 5,
		type_name2 = "水上机"
	}
	pg.base.equip_data_by_type[13] = {
		distory_resource_gold_ratio = 2,
		type_name = "鱼雷",
		equip_skin = 1,
		equip_type = 13,
		compare_group = 6,
		type_name2 = "鱼雷(潜艇)"
	}
	pg.base.equip_data_by_type[14] = {
		distory_resource_gold_ratio = 2,
		type_name = "设备",
		equip_skin = 0,
		equip_type = 14,
		compare_group = 5,
		type_name2 = "设备"
	}
	pg.base.equip_data_by_type[15] = {
		distory_resource_gold_ratio = 2,
		type_name = "反潜机",
		equip_skin = 0,
		equip_type = 15,
		compare_group = 5,
		type_name2 = "反潜机"
	}
	pg.base.equip_data_by_type[17] = {
		distory_resource_gold_ratio = 2,
		type_name = "直升机",
		equip_skin = 0,
		equip_type = 17,
		compare_group = 5,
		type_name2 = "直升机"
	}
	pg.base.equip_data_by_type[18] = {
		distory_resource_gold_ratio = 2,
		type_name = "货物",
		equip_skin = 0,
		equip_type = 18,
		compare_group = 5,
		type_name2 = "货物"
	}
	pg.base.equip_data_by_type[20] = {
		distory_resource_gold_ratio = 2,
		type_name = "导弹",
		equip_skin = 0,
		equip_type = 20,
		compare_group = 1,
		type_name2 = "导弹"
	}
	pg.base.equip_data_by_type[21] = {
		distory_resource_gold_ratio = 1,
		type_name = "防空炮",
		equip_skin = 0,
		equip_type = 21,
		compare_group = 3,
		type_name2 = "防空炮"
	}
end)()
