pg = pg or {}
pg.island_farm_seed = rawget(pg, "island_farm_seed") or setmetatable({
	__name = "island_farm_seed"
}, confNEO)
pg.island_farm_seed.all = {
	1001,
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1008,
	1101,
	1102,
	1103,
	1104,
	1105,
	1106,
	1107,
	1108,
	1109,
	1201,
	1202,
	1203,
	1204,
	1205,
	1206,
	1207,
	1208,
	1209,
	1210,
	1211
}
pg.base = pg.base or {}
pg.base.island_farm_seed = {}

(function ()
	pg.base.island_farm_seed[1001] = {
		id = 1001,
		name = "小麦の種",
		itemid = 1000,
		formulaid = 101001
	}
	pg.base.island_farm_seed[1002] = {
		id = 1002,
		name = "とうもろこしの種",
		itemid = 1001,
		formulaid = 101002
	}
	pg.base.island_farm_seed[1003] = {
		id = 1003,
		name = "牧草の種",
		itemid = 1008,
		formulaid = 101003
	}
	pg.base.island_farm_seed[1004] = {
		id = 1004,
		name = "コーヒーの木の種",
		itemid = 1009,
		formulaid = 101004
	}
	pg.base.island_farm_seed[1005] = {
		id = 1005,
		name = "陸稲の種",
		itemid = 1002,
		formulaid = 101005
	}
	pg.base.island_farm_seed[1006] = {
		id = 1006,
		name = "白菜の種",
		itemid = 1003,
		formulaid = 101006
	}
	pg.base.island_farm_seed[1007] = {
		id = 1007,
		name = "大豆の種",
		itemid = 1005,
		formulaid = 101007
	}
	pg.base.island_farm_seed[1008] = {
		id = 1008,
		name = "じゃがいもの種",
		itemid = 1006,
		formulaid = 101008
	}
	pg.base.island_farm_seed[1101] = {
		id = 1101,
		name = "りんごの木の種",
		itemid = 1016,
		formulaid = 501001
	}
	pg.base.island_farm_seed[1102] = {
		id = 1102,
		name = "柑橘類の木の種",
		itemid = 1017,
		formulaid = 501002
	}
	pg.base.island_farm_seed[1103] = {
		id = 1103,
		name = "バナナの木の種",
		itemid = 1018,
		formulaid = 501003
	}
	pg.base.island_farm_seed[1104] = {
		id = 1104,
		name = "マンゴーの木の種",
		itemid = 1019,
		formulaid = 501004
	}
	pg.base.island_farm_seed[1105] = {
		id = 1105,
		name = "レモンの木の種",
		itemid = 1020,
		formulaid = 501005
	}
	pg.base.island_farm_seed[1106] = {
		id = 1106,
		name = "アボカドの木の種",
		itemid = 1021,
		formulaid = 501006
	}
	pg.base.island_farm_seed[1107] = {
		id = 1107,
		name = "ゴムの木の種",
		itemid = 1022,
		formulaid = 501007
	}
	pg.base.island_farm_seed[1108] = {
		id = 1108,
		name = "宵月梨樹の種",
		itemid = 4006,
		formulaid = 9900001
	}
	pg.base.island_farm_seed[1109] = {
		id = 1109,
		name = "柿の木の種",
		itemid = 4008,
		formulaid = 9900002
	}
	pg.base.island_farm_seed[1201] = {
		id = 1201,
		name = "亜麻の種",
		itemid = 1010,
		formulaid = 502001
	}
	pg.base.island_farm_seed[1202] = {
		id = 1202,
		name = "いちごの種",
		itemid = 1011,
		formulaid = 502002
	}
	pg.base.island_farm_seed[1203] = {
		id = 1203,
		name = "綿の種",
		itemid = 1012,
		formulaid = 502003
	}
	pg.base.island_farm_seed[1204] = {
		id = 1204,
		name = "茶の木の種",
		itemid = 1014,
		formulaid = 502004
	}
	pg.base.island_farm_seed[1205] = {
		id = 1205,
		name = "ラベンダーの種",
		itemid = 1015,
		formulaid = 502005
	}
	pg.base.island_farm_seed[1206] = {
		id = 1206,
		name = "ニンジンの種",
		itemid = 1004,
		formulaid = 502006
	}
	pg.base.island_farm_seed[1207] = {
		id = 1207,
		name = "玉ねぎの種",
		itemid = 1007,
		formulaid = 502007
	}
	pg.base.island_farm_seed[1208] = {
		id = 1208,
		name = "アスパラガスの種",
		itemid = 4020,
		formulaid = 9900009
	}
	pg.base.island_farm_seed[1209] = {
		id = 1209,
		name = "パイナップルの種",
		itemid = 4022,
		formulaid = 9900010
	}
	pg.base.island_farm_seed[1210] = {
		id = 1210,
		name = "トマトの種",
		itemid = 4034,
		formulaid = 9900017
	}
	pg.base.island_farm_seed[1211] = {
		id = 1211,
		name = "キュウリの種",
		itemid = 4036,
		formulaid = 9900018
	}
end)()
