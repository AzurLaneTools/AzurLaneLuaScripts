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
		type_name = "함포",
		equip_skin = 1,
		equip_type = 1,
		compare_group = 1,
		type_name2 = "함포(구축)"
	}
	pg.base.equip_data_by_type[2] = {
		distory_resource_gold_ratio = 2,
		type_name = "함포",
		equip_skin = 1,
		equip_type = 2,
		compare_group = 1,
		type_name2 = "함포(경순)"
	}
	pg.base.equip_data_by_type[3] = {
		distory_resource_gold_ratio = 2,
		type_name = "함포",
		equip_skin = 1,
		equip_type = 3,
		compare_group = 1,
		type_name2 = "함포(중순)"
	}
	pg.base.equip_data_by_type[4] = {
		distory_resource_gold_ratio = 3,
		type_name = "함포",
		equip_skin = 1,
		equip_type = 4,
		compare_group = 1,
		type_name2 = "함포(전함)"
	}
	pg.base.equip_data_by_type[5] = {
		distory_resource_gold_ratio = 2,
		type_name = "어뢰",
		equip_skin = 1,
		equip_type = 5,
		compare_group = 2,
		type_name2 = "어뢰"
	}
	pg.base.equip_data_by_type[6] = {
		distory_resource_gold_ratio = 1,
		type_name = "대공포",
		equip_skin = 0,
		equip_type = 6,
		compare_group = 3,
		type_name2 = "대공포"
	}
	pg.base.equip_data_by_type[7] = {
		distory_resource_gold_ratio = 1,
		type_name = "전투기",
		equip_skin = 1,
		equip_type = 7,
		compare_group = 4,
		type_name2 = "전투기"
	}
	pg.base.equip_data_by_type[8] = {
		distory_resource_gold_ratio = 2,
		type_name = "뇌격기",
		equip_skin = 1,
		equip_type = 8,
		compare_group = 4,
		type_name2 = "뇌격기"
	}
	pg.base.equip_data_by_type[9] = {
		distory_resource_gold_ratio = 3,
		type_name = "폭격기",
		equip_skin = 1,
		equip_type = 9,
		compare_group = 4,
		type_name2 = "폭격기"
	}
	pg.base.equip_data_by_type[10] = {
		distory_resource_gold_ratio = 2,
		type_name = "기타",
		equip_skin = 1,
		equip_type = 10,
		compare_group = 5,
		type_name2 = "기타"
	}
	pg.base.equip_data_by_type[11] = {
		distory_resource_gold_ratio = 2,
		type_name = "함포",
		equip_skin = 1,
		equip_type = 11,
		compare_group = 1,
		type_name2 = "함포 (포켓 전함)"
	}
	pg.base.equip_data_by_type[12] = {
		distory_resource_gold_ratio = 1,
		type_name = "수상기",
		equip_skin = 1,
		equip_type = 12,
		compare_group = 5,
		type_name2 = "수상기"
	}
	pg.base.equip_data_by_type[13] = {
		distory_resource_gold_ratio = 2,
		type_name = "어뢰",
		equip_skin = 1,
		equip_type = 13,
		compare_group = 6,
		type_name2 = "어뢰(잠수함)"
	}
	pg.base.equip_data_by_type[14] = {
		distory_resource_gold_ratio = 2,
		type_name = "설비",
		equip_skin = 0,
		equip_type = 14,
		compare_group = 5,
		type_name2 = "설비"
	}
	pg.base.equip_data_by_type[15] = {
		distory_resource_gold_ratio = 2,
		type_name = "초계기 ",
		equip_skin = 0,
		equip_type = 15,
		compare_group = 5,
		type_name2 = "초계기 "
	}
	pg.base.equip_data_by_type[17] = {
		distory_resource_gold_ratio = 2,
		type_name = "헬리콥터 ",
		equip_skin = 0,
		equip_type = 17,
		compare_group = 5,
		type_name2 = "헬리콥터 "
	}
	pg.base.equip_data_by_type[18] = {
		distory_resource_gold_ratio = 2,
		type_name = "적재",
		equip_skin = 0,
		equip_type = 18,
		compare_group = 5,
		type_name2 = "적재"
	}
	pg.base.equip_data_by_type[20] = {
		distory_resource_gold_ratio = 2,
		type_name = "미사일",
		equip_skin = 0,
		equip_type = 20,
		compare_group = 1,
		type_name2 = "미사일"
	}
	pg.base.equip_data_by_type[21] = {
		distory_resource_gold_ratio = 1,
		type_name = "대공포",
		equip_skin = 0,
		equip_type = 21,
		compare_group = 3,
		type_name2 = "대공포"
	}
end)()
