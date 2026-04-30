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
		type_name = "Artillery",
		equip_skin = 1,
		equip_type = 1,
		compare_group = 1,
		type_name2 = "Artillery (Destroyer)"
	}
	pg.base.equip_data_by_type[2] = {
		distory_resource_gold_ratio = 2,
		type_name = "Artillery",
		equip_skin = 1,
		equip_type = 2,
		compare_group = 1,
		type_name2 = "Artillery (Light Cruiser)"
	}
	pg.base.equip_data_by_type[3] = {
		distory_resource_gold_ratio = 2,
		type_name = "Artillery",
		equip_skin = 1,
		equip_type = 3,
		compare_group = 1,
		type_name2 = "Artillery (Heavy Cruiser)"
	}
	pg.base.equip_data_by_type[4] = {
		distory_resource_gold_ratio = 3,
		type_name = "Artillery",
		equip_skin = 1,
		equip_type = 4,
		compare_group = 1,
		type_name2 = "Artillery (Battleship)"
	}
	pg.base.equip_data_by_type[5] = {
		distory_resource_gold_ratio = 2,
		type_name = "Torpedo",
		equip_skin = 1,
		equip_type = 5,
		compare_group = 2,
		type_name2 = "Torpedo"
	}
	pg.base.equip_data_by_type[6] = {
		distory_resource_gold_ratio = 1,
		type_name = "Anti-Air Gun",
		equip_skin = 0,
		equip_type = 6,
		compare_group = 3,
		type_name2 = "Anti-Air Gun"
	}
	pg.base.equip_data_by_type[7] = {
		distory_resource_gold_ratio = 1,
		type_name = "Fighter",
		equip_skin = 1,
		equip_type = 7,
		compare_group = 4,
		type_name2 = "Fighter"
	}
	pg.base.equip_data_by_type[8] = {
		distory_resource_gold_ratio = 2,
		type_name = "Torpedo Bomber",
		equip_skin = 1,
		equip_type = 8,
		compare_group = 4,
		type_name2 = "Torpedo Bomber"
	}
	pg.base.equip_data_by_type[9] = {
		distory_resource_gold_ratio = 3,
		type_name = "Dive Bomber",
		equip_skin = 1,
		equip_type = 9,
		compare_group = 4,
		type_name2 = "Dive Bomber"
	}
	pg.base.equip_data_by_type[10] = {
		distory_resource_gold_ratio = 2,
		type_name = "Auxiliary",
		equip_skin = 1,
		equip_type = 10,
		compare_group = 5,
		type_name2 = "Auxiliary"
	}
	pg.base.equip_data_by_type[11] = {
		distory_resource_gold_ratio = 2,
		type_name = "Artillery",
		equip_skin = 1,
		equip_type = 11,
		compare_group = 1,
		type_name2 = "Artillery (Pocket Battleship)"
	}
	pg.base.equip_data_by_type[12] = {
		distory_resource_gold_ratio = 1,
		type_name = "Reconnaissance",
		equip_skin = 1,
		equip_type = 12,
		compare_group = 5,
		type_name2 = "Reconnaissance"
	}
	pg.base.equip_data_by_type[13] = {
		distory_resource_gold_ratio = 2,
		type_name = "Torpedo",
		equip_skin = 1,
		equip_type = 13,
		compare_group = 6,
		type_name2 = "Torpedo (Submarine)"
	}
	pg.base.equip_data_by_type[14] = {
		distory_resource_gold_ratio = 2,
		type_name = "Auxiliary",
		equip_skin = 0,
		equip_type = 14,
		compare_group = 5,
		type_name2 = "Auxiliary"
	}
	pg.base.equip_data_by_type[15] = {
		distory_resource_gold_ratio = 2,
		type_name = "Anti-submarine aircraft",
		equip_skin = 0,
		equip_type = 15,
		compare_group = 5,
		type_name2 = "Anti-submarine aircraft"
	}
	pg.base.equip_data_by_type[17] = {
		distory_resource_gold_ratio = 2,
		type_name = "Helicopter",
		equip_skin = 0,
		equip_type = 17,
		compare_group = 5,
		type_name2 = "Helicopter"
	}
	pg.base.equip_data_by_type[18] = {
		distory_resource_gold_ratio = 2,
		type_name = "Cargo",
		equip_skin = 0,
		equip_type = 18,
		compare_group = 5,
		type_name2 = "Cargo"
	}
	pg.base.equip_data_by_type[20] = {
		distory_resource_gold_ratio = 2,
		type_name = "Missile",
		equip_skin = 0,
		equip_type = 20,
		compare_group = 1,
		type_name2 = "Missile"
	}
	pg.base.equip_data_by_type[21] = {
		distory_resource_gold_ratio = 1,
		type_name = "Anti-Air Gun",
		equip_skin = 0,
		equip_type = 21,
		compare_group = 3,
		type_name2 = "Anti-Air Gun"
	}
end)()
