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
		type_name = "Destroyer",
		type = 1
	}
	pg.base.enemy_data_by_type[2] = {
		type_name = "Light Cruiser",
		type = 2
	}
	pg.base.enemy_data_by_type[3] = {
		type_name = "Heavy Cruiser",
		type = 3
	}
	pg.base.enemy_data_by_type[4] = {
		type_name = "Battlecruiser",
		type = 4
	}
	pg.base.enemy_data_by_type[5] = {
		type_name = "Battleship",
		type = 5
	}
	pg.base.enemy_data_by_type[6] = {
		type_name = "Light Carrier",
		type = 6
	}
	pg.base.enemy_data_by_type[7] = {
		type_name = "Carrier",
		type = 7
	}
	pg.base.enemy_data_by_type[8] = {
		type_name = "Submarine",
		type = 8
	}
	pg.base.enemy_data_by_type[9] = {
		type_name = "Aviation Cruiser",
		type = 9
	}
	pg.base.enemy_data_by_type[10] = {
		type_name = "Aviation Battleship",
		type = 10
	}
	pg.base.enemy_data_by_type[11] = {
		type_name = "Torpedo Cruiser",
		type = 11
	}
	pg.base.enemy_data_by_type[12] = {
		type_name = "Repair Ship",
		type = 12
	}
	pg.base.enemy_data_by_type[13] = {
		type_name = "Monitor",
		type = 13
	}
	pg.base.enemy_data_by_type[14] = {
		type_name = "Torpedo Ship",
		type = 14
	}
	pg.base.enemy_data_by_type[15] = {
		type_name = "Cargo Ship",
		type = 15
	}
	pg.base.enemy_data_by_type[16] = {
		type_name = "Bombing Ship",
		type = 16
	}
	pg.base.enemy_data_by_type[17] = {
		type_name = "Flagship",
		type = 17
	}
	pg.base.enemy_data_by_type[18] = {
		type_name = "Large Cruiser ",
		type = 18
	}
	pg.base.enemy_data_by_type[19] = {
		type_name = "Munition Ship ",
		type = 19
	}
	pg.base.enemy_data_by_type[20] = {
		type_name = "DDG",
		type = 20
	}
	pg.base.enemy_data_by_type[21] = {
		type_name = "DDG",
		type = 21
	}
	pg.base.enemy_data_by_type[22] = {
		type_name = "IX",
		type = 22
	}
	pg.base.enemy_data_by_type[23] = {
		type_name = "IX",
		type = 23
	}
	pg.base.enemy_data_by_type[24] = {
		type_name = "IX",
		type = 24
	}
	pg.base.enemy_data_by_type[25] = {
		type_name = "Unknown",
		type = 25
	}
end)()
