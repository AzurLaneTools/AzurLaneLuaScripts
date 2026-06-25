pg = pg or {}
pg.dorm3d_ins_ship_group_template = rawget(pg, "dorm3d_ins_ship_group_template") or setmetatable({
	__name = "dorm3d_ins_ship_group_template"
}, confNEO)
pg.dorm3d_ins_ship_group_template.all = {
	20220,
	30221,
	19903,
	10517,
	30707,
	49905,
	79902
}
pg.base = pg.base or {}
pg.base.dorm3d_ins_ship_group_template = {}

(function ()
	pg.base.dorm3d_ins_ship_group_template[20220] = {
		ship_group = 20220,
		name = "forMaster_Sirius",
		background = "",
		sculpture = "tianlangxing_5",
		nationality = 0,
		type = 1
	}
	pg.base.dorm3d_ins_ship_group_template[30221] = {
		ship_group = 30221,
		name = "Nshiro",
		background = "",
		sculpture = "nengdai_idol",
		nationality = 0,
		type = 1
	}
	pg.base.dorm3d_ins_ship_group_template[19903] = {
		ship_group = 19903,
		name = "Anchorage",
		background = "",
		sculpture = "ankeleiqi_3",
		nationality = 0,
		type = 1
	}
	pg.base.dorm3d_ins_ship_group_template[10517] = {
		ship_group = 10517,
		name = "BlackDragon",
		background = "",
		sculpture = "xinzexi_4",
		nationality = 0,
		type = 1
	}
	pg.base.dorm3d_ins_ship_group_template[30707] = {
		ship_group = 30707,
		name = "Taihou",
		background = "",
		sculpture = "Dafeng_2",
		nationality = 0,
		type = 1
	}
	pg.base.dorm3d_ins_ship_group_template[49905] = {
		ship_group = 49905,
		name = "Ägir",
		background = "",
		sculpture = "aijier",
		nationality = 0,
		type = 1
	}
	pg.base.dorm3d_ins_ship_group_template[79902] = {
		ship_group = 79902,
		name = "Admiral_Nakhimov",
		background = "",
		sculpture = "naximofu",
		nationality = 0,
		type = 1
	}
end)()
