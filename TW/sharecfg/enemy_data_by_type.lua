pg = pg or {}
pg.enemy_data_by_type = rawget(pg, "enemy_data_by_type") or setmetatable({
	__name = "enemy_data_by_type"
}, confNEO)
pg.enemy_data_by_type.all = {
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
	16,
	17,
	18,
	19,
	20,
	21,
	22,
	23,
	24,
	25
}
pg.base = pg.base or {}
pg.base.enemy_data_by_type = {}

(function ()
	pg.base.enemy_data_by_type[1] = {
		type_name = "驅逐",
		type = 1
	}
	pg.base.enemy_data_by_type[2] = {
		type_name = "輕巡",
		type = 2
	}
	pg.base.enemy_data_by_type[3] = {
		type_name = "重巡",
		type = 3
	}
	pg.base.enemy_data_by_type[4] = {
		type_name = "戰巡",
		type = 4
	}
	pg.base.enemy_data_by_type[5] = {
		type_name = "戰列",
		type = 5
	}
	pg.base.enemy_data_by_type[6] = {
		type_name = "輕母",
		type = 6
	}
	pg.base.enemy_data_by_type[7] = {
		type_name = "航母",
		type = 7
	}
	pg.base.enemy_data_by_type[8] = {
		type_name = "潛艇",
		type = 8
	}
	pg.base.enemy_data_by_type[9] = {
		type_name = "航巡",
		type = 9
	}
	pg.base.enemy_data_by_type[10] = {
		type_name = "航戰",
		type = 10
	}
	pg.base.enemy_data_by_type[11] = {
		type_name = "雷巡",
		type = 11
	}
	pg.base.enemy_data_by_type[12] = {
		type_name = "維修",
		type = 12
	}
	pg.base.enemy_data_by_type[13] = {
		type_name = "重炮",
		type = 13
	}
	pg.base.enemy_data_by_type[14] = {
		type_name = "魚雷艇",
		type = 14
	}
	pg.base.enemy_data_by_type[15] = {
		type_name = "運輸艦",
		type = 15
	}
	pg.base.enemy_data_by_type[16] = {
		type_name = "自爆艇",
		type = 16
	}
	pg.base.enemy_data_by_type[17] = {
		type_name = "旗艦",
		type = 17
	}
	pg.base.enemy_data_by_type[18] = {
		type_name = "超巡",
		type = 18
	}
	pg.base.enemy_data_by_type[19] = {
		type_name = "运输",
		type = 19
	}
	pg.base.enemy_data_by_type[20] = {
		type_name = "導驅",
		type = 20
	}
	pg.base.enemy_data_by_type[21] = {
		type_name = "導驅",
		type = 21
	}
	pg.base.enemy_data_by_type[22] = {
		type_name = "風帆",
		type = 22
	}
	pg.base.enemy_data_by_type[23] = {
		type_name = "風帆",
		type = 23
	}
	pg.base.enemy_data_by_type[24] = {
		type_name = "風帆",
		type = 24
	}
	pg.base.enemy_data_by_type[25] = {
		type_name = "未知",
		type = 25
	}
end)()
