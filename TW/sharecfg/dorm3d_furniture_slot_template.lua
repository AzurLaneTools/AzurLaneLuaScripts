pg = pg or {}
pg.dorm3d_furniture_slot_template = rawget(pg, "dorm3d_furniture_slot_template") or setmetatable({
	__name = "dorm3d_furniture_slot_template"
}, confNEO)
pg.dorm3d_furniture_slot_template.all = {
	100101,
	100102,
	100201,
	100202,
	100301,
	100402,
	120101,
	120102,
	120103,
	120201,
	120202,
	120203,
	120301,
	120302,
	120303,
	130101,
	130102,
	130103,
	130201,
	130202,
	130301,
	130302,
	140101,
	1110101,
	1110102,
	1110201,
	1110202,
	1110203,
	1110204,
	1110301,
	1110302,
	1110303,
	1120101,
	1120102,
	1120103,
	1120104,
	1120203,
	1120301,
	1120302,
	1120303,
	1120304,
	1140101,
	1140102,
	1140103,
	1140201,
	1140202,
	1140301,
	1140302,
	1140303,
	2210101,
	2210102,
	2210103,
	2210201,
	2210301,
	2210302,
	2210303,
	2210304
}
pg.dorm3d_furniture_slot_template.get_id_list_by_room_id = {
	{
		100101,
		100102,
		100201,
		100202,
		100301,
		100402
	},
	{
		120101,
		120102,
		120103,
		120201,
		120202,
		120203,
		120301,
		120302,
		120303
	},
	{
		130101,
		130102,
		130103,
		130201,
		130202,
		130301,
		130302
	},
	{
		140101
	},
	[11] = {
		1110101,
		1110102,
		1110201,
		1110202,
		1110203,
		1110204,
		1110301,
		1110302,
		1110303
	},
	[12] = {
		1120101,
		1120102,
		1120103,
		1120104,
		1120203,
		1120301,
		1120302,
		1120303,
		1120304
	},
	[14] = {
		1140101,
		1140102,
		1140103,
		1140201,
		1140202,
		1140301,
		1140302,
		1140303
	},
	[21] = {
		2210101,
		2210102,
		2210103,
		2210201,
		2210301,
		2210302,
		2210303,
		2210304
	}
}
pg.dorm3d_furniture_slot_template.get_id_list_by_zone_id = {
	[1001] = {
		100101,
		100102
	},
	[1002] = {
		100201,
		100202
	},
	[1003] = {
		100301
	},
	[1004] = {
		100402
	},
	[2001] = {
		120101,
		120102,
		120103
	},
	[2002] = {
		120201,
		120202,
		120203
	},
	[2003] = {
		120301,
		120302,
		120303
	},
	[3001] = {
		130101,
		130102,
		130103
	},
	[3002] = {
		130201,
		130202
	},
	[3003] = {
		130301,
		130302
	},
	[4005] = {
		140101
	},
	[11001] = {
		1110101,
		1110102
	},
	[11002] = {
		1110201,
		1110202,
		1110203,
		1110204
	},
	[11003] = {
		1110301,
		1110302,
		1110303
	},
	[12001] = {
		1120101,
		1120102,
		1120103,
		1120104
	},
	[12002] = {
		1120203
	},
	[12003] = {
		1120301,
		1120302,
		1120303,
		1120304
	},
	[14001] = {
		1140101,
		1140102,
		1140103
	},
	[14002] = {
		1140201,
		1140202
	},
	[14003] = {
		1140301,
		1140302,
		1140303
	},
	[21001] = {
		2210101,
		2210102,
		2210103
	},
	[21002] = {
		2210201
	},
	[21003] = {
		2210301,
		2210302,
		2210303,
		2210304
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_furniture_slot_template = {}

(function ()
	pg.base.dorm3d_furniture_slot_template[100101] = {
		default_furniture = 0,
		name = "臥室桌子",
		type = 3,
		id = 100101,
		room_id = 1,
		furniture_name = "pre_db_chandelier07",
		zone_id = 1001
	}
	pg.base.dorm3d_furniture_slot_template[100102] = {
		default_furniture = 4,
		name = "臥室床",
		type = 4,
		id = 100102,
		room_id = 1,
		furniture_name = "pre_db_bed01",
		zone_id = 1001
	}
	pg.base.dorm3d_furniture_slot_template[100201] = {
		default_furniture = 0,
		name = "餐廳桌子",
		type = 3,
		id = 100201,
		room_id = 1,
		furniture_name = "pre_db_electrical03",
		zone_id = 1002
	}
	pg.base.dorm3d_furniture_slot_template[100202] = {
		default_furniture = 1,
		name = "餐廳椅",
		type = 6,
		id = 100202,
		room_id = 1,
		furniture_name = "pre_db_chair05_01",
		zone_id = 1002
	}
	pg.base.dorm3d_furniture_slot_template[100301] = {
		default_furniture = 3,
		name = "客廳沙發",
		type = 5,
		id = 100301,
		room_id = 1,
		furniture_name = "pre_db_chair01",
		zone_id = 1003
	}
	pg.base.dorm3d_furniture_slot_template[100402] = {
		default_furniture = 0,
		name = "換衣間置物架",
		type = 3,
		id = 100402,
		room_id = 1,
		furniture_name = "pre_db_decoration03 (1)",
		zone_id = 1004
	}
	pg.base.dorm3d_furniture_slot_template[120101] = {
		default_furniture = 0,
		name = "臥室床邊擺件",
		type = 3,
		id = 120101,
		room_id = 2,
		furniture_name = "pre_db_nh_vase01",
		zone_id = 2001
	}
	pg.base.dorm3d_furniture_slot_template[120102] = {
		default_furniture = 0,
		name = "臥室床頭擺飾",
		type = 3,
		id = 120102,
		room_id = 2,
		furniture_name = "pre_db_nh_toy02",
		zone_id = 2001
	}
	pg.base.dorm3d_furniture_slot_template[120103] = {
		default_furniture = 201,
		name = "臥室床",
		type = 4,
		id = 120103,
		room_id = 2,
		furniture_name = "pre_db_bed02",
		zone_id = 2001
	}
	pg.base.dorm3d_furniture_slot_template[120201] = {
		default_furniture = 0,
		name = "餐廳桌擺飾",
		type = 3,
		id = 120201,
		room_id = 2,
		furniture_name = "pre_db_nh_tableware02",
		zone_id = 2002
	}
	pg.base.dorm3d_furniture_slot_template[120202] = {
		default_furniture = 207,
		name = "餐廳牆上裝飾",
		type = 3,
		id = 120202,
		room_id = 2,
		furniture_name = "pre_db_nh_decoration03",
		zone_id = 2002
	}
	pg.base.dorm3d_furniture_slot_template[120203] = {
		default_furniture = 202,
		name = "餐廳椅",
		type = 6,
		id = 120203,
		room_id = 2,
		furniture_name = "pre_db_table05a",
		zone_id = 2002
	}
	pg.base.dorm3d_furniture_slot_template[120301] = {
		default_furniture = 208,
		name = "客廳窗邊盆栽",
		type = 3,
		id = 120301,
		room_id = 2,
		furniture_name = "pre_db_nh_flowerpot02",
		zone_id = 2003
	}
	pg.base.dorm3d_furniture_slot_template[120302] = {
		default_furniture = 0,
		name = "客廳櫃子擺飾",
		type = 3,
		id = 120302,
		room_id = 2,
		furniture_name = "pre_db_nh_vase02",
		zone_id = 2003
	}
	pg.base.dorm3d_furniture_slot_template[120303] = {
		default_furniture = 203,
		name = "客廳沙發",
		type = 5,
		id = 120303,
		room_id = 2,
		furniture_name = "pre_db_chair07",
		zone_id = 2003
	}
	pg.base.dorm3d_furniture_slot_template[130101] = {
		default_furniture = 0,
		name = "臥室帳篷玩偶",
		type = 3,
		id = 130101,
		room_id = 3,
		furniture_name = "pre_db_ah_toy05",
		zone_id = 3001
	}
	pg.base.dorm3d_furniture_slot_template[130102] = {
		default_furniture = 0,
		name = "臥室床邊擺件",
		type = 3,
		id = 130102,
		room_id = 3,
		furniture_name = "pre_db_ah_pottedplant01",
		zone_id = 3001
	}
	pg.base.dorm3d_furniture_slot_template[130103] = {
		default_furniture = 301,
		name = "臥室床",
		type = 4,
		id = 130103,
		room_id = 3,
		furniture_name = "pre_db_bed03",
		zone_id = 3001
	}
	pg.base.dorm3d_furniture_slot_template[130201] = {
		default_furniture = 0,
		name = "娛樂區畫框",
		type = 3,
		id = 130201,
		room_id = 3,
		furniture_name = "pre_db_ah_billboard01_group01",
		zone_id = 3002
	}
	pg.base.dorm3d_furniture_slot_template[130202] = {
		default_furniture = 302,
		name = "娛樂區",
		type = 6,
		id = 130202,
		room_id = 3,
		furniture_name = "pre_db_carpet20",
		zone_id = 3002
	}
	pg.base.dorm3d_furniture_slot_template[130301] = {
		default_furniture = 0,
		name = "客廳窗戶玩偶",
		type = 3,
		id = 130301,
		room_id = 3,
		furniture_name = "pre_db_ah_decoration02",
		zone_id = 3003
	}
	pg.base.dorm3d_furniture_slot_template[130302] = {
		default_furniture = 303,
		name = "客廳沙發",
		type = 5,
		id = 130302,
		room_id = 3,
		furniture_name = "pre_db_chair15",
		zone_id = 3003
	}
	pg.base.dorm3d_furniture_slot_template[140101] = {
		default_furniture = 0,
		name = "沙灘滑梯",
		type = 3,
		id = 140101,
		room_id = 4,
		furniture_name = "Slide",
		zone_id = 4005
	}
	pg.base.dorm3d_furniture_slot_template[1110101] = {
		default_furniture = 0,
		name = "臥室書架",
		type = 3,
		id = 1110101,
		room_id = 11,
		furniture_name = "no_bake_prop_substitute",
		zone_id = 11001
	}
	pg.base.dorm3d_furniture_slot_template[1110102] = {
		default_furniture = 1101,
		name = "臥室床",
		type = 4,
		id = 1110102,
		room_id = 11,
		furniture_name = "pre_db_bed04",
		zone_id = 11001
	}
	pg.base.dorm3d_furniture_slot_template[1110201] = {
		default_furniture = 0,
		name = "餐廳微波爐",
		type = 3,
		id = 1110201,
		room_id = 11,
		furniture_name = "pre_db_njh_electrical03",
		zone_id = 11002
	}
	pg.base.dorm3d_furniture_slot_template[1110202] = {
		default_furniture = 0,
		name = "餐廳綠植",
		type = 3,
		id = 1110202,
		room_id = 11,
		furniture_name = "pre_db_njh_pottedplant01",
		zone_id = 11002
	}
	pg.base.dorm3d_furniture_slot_template[1110203] = {
		default_furniture = 1102,
		name = "冰箱",
		type = 6,
		id = 1110203,
		room_id = 11,
		furniture_name = "pre_db_appliances04",
		zone_id = 11002
	}
	pg.base.dorm3d_furniture_slot_template[1110204] = {
		default_furniture = 0,
		name = "冰箱",
		type = 6,
		id = 1110204,
		room_id = 11,
		furniture_name = "pre_db_njh_kitchen01",
		zone_id = 11002
	}
	pg.base.dorm3d_furniture_slot_template[1110301] = {
		default_furniture = 0,
		name = "客廳畫框",
		type = 3,
		id = 1110301,
		room_id = 11,
		furniture_name = "pre_db_njh_billboard01",
		zone_id = 11003
	}
	pg.base.dorm3d_furniture_slot_template[1110302] = {
		default_furniture = 0,
		name = "客廳水缸",
		type = 3,
		id = 1110302,
		room_id = 11,
		furniture_name = "pre_db_njh_fishtank01",
		zone_id = 11003
	}
	pg.base.dorm3d_furniture_slot_template[1110303] = {
		default_furniture = 1103,
		name = "客廳沙發",
		type = 5,
		id = 1110303,
		room_id = 11,
		furniture_name = "pre_db_chair19_group",
		zone_id = 11003
	}
	pg.base.dorm3d_furniture_slot_template[1120101] = {
		default_furniture = 0,
		name = "臥室比基尼",
		type = 3,
		id = 1120101,
		room_id = 12,
		furniture_name = "pre_db_df_cloth01",
		zone_id = 12001
	}
	pg.base.dorm3d_furniture_slot_template[1120102] = {
		default_furniture = 0,
		name = "臥室屏風",
		type = 3,
		id = 1120102,
		room_id = 12,
		furniture_name = "pre_db_df_frame01",
		zone_id = 12001
	}
	pg.base.dorm3d_furniture_slot_template[1120103] = {
		default_furniture = 1201,
		name = "臥室床",
		type = 4,
		id = 1120103,
		room_id = 12,
		furniture_name = "pre_db_df_bedroom01_0",
		zone_id = 12001
	}
	pg.base.dorm3d_furniture_slot_template[1120104] = {
		default_furniture = 0,
		name = "臥室小燈",
		type = 3,
		id = 1120104,
		room_id = 12,
		furniture_name = "pre_db_df_desklamp01",
		zone_id = 12001
	}
	pg.base.dorm3d_furniture_slot_template[1120203] = {
		default_furniture = 1202,
		name = "餐廳餐桌",
		type = 6,
		id = 1120203,
		room_id = 12,
		furniture_name = "pre_db_df_kitchen01_0",
		zone_id = 12002
	}
	pg.base.dorm3d_furniture_slot_template[1120301] = {
		default_furniture = 0,
		name = "客廳掛畫",
		type = 3,
		id = 1120301,
		room_id = 12,
		furniture_name = "pre_db_df_wallscrolls01",
		zone_id = 12003
	}
	pg.base.dorm3d_furniture_slot_template[1120302] = {
		default_furniture = 0,
		name = "客廳落地燈",
		type = 3,
		id = 1120302,
		room_id = 12,
		furniture_name = "pre_db_df_floorlamp01",
		zone_id = 12003
	}
	pg.base.dorm3d_furniture_slot_template[1120303] = {
		default_furniture = 1203,
		name = "客廳沙發",
		type = 5,
		id = 1120303,
		room_id = 12,
		furniture_name = "pre_db_df_livingroom01_0",
		zone_id = 12003
	}
	pg.base.dorm3d_furniture_slot_template[1120304] = {
		default_furniture = 0,
		name = "客廳特典",
		type = 99,
		id = 1120304,
		room_id = 12,
		furniture_name = "pre_db_df_tedian01",
		zone_id = 12003
	}
	pg.base.dorm3d_furniture_slot_template[1140101] = {
		default_furniture = 1401,
		name = "臥室床",
		type = 4,
		id = 1140101,
		room_id = 14,
		furniture_name = "pre_db_aijier_bed01_0",
		zone_id = 14001
	}
	pg.base.dorm3d_furniture_slot_template[1140102] = {
		default_furniture = 0,
		name = "臥室相機",
		type = 3,
		id = 1140102,
		room_id = 14,
		furniture_name = "pre_db_aje_camera01",
		zone_id = 14001
	}
	pg.base.dorm3d_furniture_slot_template[1140103] = {
		default_furniture = 0,
		name = "臥室檯燈",
		type = 3,
		id = 1140103,
		room_id = 14,
		furniture_name = "pre_db_aje_desklamp01",
		zone_id = 14001
	}
	pg.base.dorm3d_furniture_slot_template[1140201] = {
		default_furniture = 1402,
		name = "書房書桌",
		type = 6,
		id = 1140201,
		room_id = 14,
		furniture_name = "pre_db_aijier_study01_0",
		zone_id = 14002
	}
	pg.base.dorm3d_furniture_slot_template[1140202] = {
		default_furniture = 0,
		name = "書房盆栽",
		type = 3,
		id = 1140202,
		room_id = 14,
		furniture_name = "pre_db_aje_bonsai01",
		zone_id = 14002
	}
	pg.base.dorm3d_furniture_slot_template[1140301] = {
		default_furniture = 1403,
		name = "客廳沙發",
		type = 5,
		id = 1140301,
		room_id = 14,
		furniture_name = "pre_db_aijier_living01_0",
		zone_id = 14003
	}
	pg.base.dorm3d_furniture_slot_template[1140302] = {
		default_furniture = 0,
		name = "客廳相框",
		type = 3,
		id = 1140302,
		room_id = 14,
		furniture_name = "pre_db_aje_billboard01",
		zone_id = 14003
	}
	pg.base.dorm3d_furniture_slot_template[1140303] = {
		default_furniture = 0,
		name = "客廳蠟燭",
		type = 3,
		id = 1140303,
		room_id = 14,
		furniture_name = "pre_db_aje_decoration01",
		zone_id = 14003
	}
	pg.base.dorm3d_furniture_slot_template[2210101] = {
		default_furniture = 2101,
		name = "臥室床",
		type = 4,
		id = 2210101,
		room_id = 21,
		furniture_name = "pre_db_naximofu_bed01_0",
		zone_id = 21001
	}
	pg.base.dorm3d_furniture_slot_template[2210102] = {
		default_furniture = 0,
		name = "香薰瓶",
		type = 3,
		id = 2210102,
		room_id = 21,
		furniture_name = "pre_db_nxmf_cosmetic01",
		zone_id = 21001
	}
	pg.base.dorm3d_furniture_slot_template[2210103] = {
		default_furniture = 0,
		name = "黃釉圓瓶",
		type = 3,
		id = 2210103,
		room_id = 21,
		furniture_name = "pre_db_nxmf_ceram01",
		zone_id = 21001
	}
	pg.base.dorm3d_furniture_slot_template[2210201] = {
		default_furniture = 2102,
		name = "工房置物架",
		type = 6,
		id = 2210201,
		room_id = 21,
		furniture_name = "pre_db_naximofu_basement01_0",
		zone_id = 21002
	}
	pg.base.dorm3d_furniture_slot_template[2210301] = {
		default_furniture = 2103,
		name = "客廳沙發",
		type = 5,
		id = 2210301,
		room_id = 21,
		furniture_name = "pre_db_naximofu_living01_0",
		zone_id = 21003
	}
	pg.base.dorm3d_furniture_slot_template[2210302] = {
		default_furniture = 0,
		name = "原子球模型",
		type = 3,
		id = 2210302,
		room_id = 21,
		furniture_name = "pre_db_nxmf_decoration01",
		zone_id = 21003
	}
	pg.base.dorm3d_furniture_slot_template[2210303] = {
		default_furniture = 0,
		name = "窗邊綠植",
		type = 3,
		id = 2210303,
		room_id = 21,
		furniture_name = "pre_db_nxmf_flowerpot01",
		zone_id = 21003
	}
	pg.base.dorm3d_furniture_slot_template[2210304] = {
		default_furniture = 0,
		name = "貓貓坐墊",
		type = 3,
		id = 2210304,
		room_id = 21,
		furniture_name = "pre_db_nxmf_cushion01",
		zone_id = 21003
	}
end)()
