pg = pg or {}
pg.dorm3d_furniture_slot_template = {
	[100101] = {
		default_furniture = 0,
		name = "臥室桌子",
		type = 3,
		id = 100101,
		room_id = 1,
		furniture_name = "pre_db_chandelier07",
		zone_id = 1001
	},
	[100102] = {
		default_furniture = 4,
		name = "臥室床",
		type = 4,
		id = 100102,
		room_id = 1,
		furniture_name = "pre_db_bed01",
		zone_id = 1001
	},
	[100201] = {
		default_furniture = 0,
		name = "餐廳桌子",
		type = 3,
		id = 100201,
		room_id = 1,
		furniture_name = "pre_db_electrical03",
		zone_id = 1002
	},
	[100202] = {
		default_furniture = 1,
		name = "餐廳椅",
		type = 6,
		id = 100202,
		room_id = 1,
		furniture_name = "pre_db_chair05_01",
		zone_id = 1002
	},
	[100301] = {
		default_furniture = 3,
		name = "客廳沙發",
		type = 5,
		id = 100301,
		room_id = 1,
		furniture_name = "pre_db_chair01",
		zone_id = 1003
	},
	[100402] = {
		default_furniture = 0,
		name = "換衣間置物架",
		type = 3,
		id = 100402,
		room_id = 1,
		furniture_name = "pre_db_decoration03 (1)",
		zone_id = 1004
	},
	[120101] = {
		default_furniture = 0,
		name = "臥室床邊擺件",
		type = 3,
		id = 120101,
		room_id = 2,
		furniture_name = "pre_db_nh_vase01",
		zone_id = 2001
	},
	[120102] = {
		default_furniture = 0,
		name = "臥室床頭擺飾",
		type = 3,
		id = 120102,
		room_id = 2,
		furniture_name = "pre_db_nh_toy02",
		zone_id = 2001
	},
	[120103] = {
		default_furniture = 201,
		name = "臥室床",
		type = 4,
		id = 120103,
		room_id = 2,
		furniture_name = "pre_db_bed02",
		zone_id = 2001
	},
	[120201] = {
		default_furniture = 0,
		name = "餐廳桌擺飾",
		type = 3,
		id = 120201,
		room_id = 2,
		furniture_name = "pre_db_nh_tableware02",
		zone_id = 2002
	},
	[120202] = {
		default_furniture = 207,
		name = "餐廳牆上裝飾",
		type = 3,
		id = 120202,
		room_id = 2,
		furniture_name = "pre_db_nh_decoration03",
		zone_id = 2002
	},
	[120203] = {
		default_furniture = 202,
		name = "餐廳椅",
		type = 6,
		id = 120203,
		room_id = 2,
		furniture_name = "pre_db_table05a",
		zone_id = 2002
	},
	[120301] = {
		default_furniture = 208,
		name = "客廳窗邊盆栽",
		type = 3,
		id = 120301,
		room_id = 2,
		furniture_name = "pre_db_nh_flowerpot02",
		zone_id = 2003
	},
	[120302] = {
		default_furniture = 0,
		name = "客廳櫃子擺飾",
		type = 3,
		id = 120302,
		room_id = 2,
		furniture_name = "pre_db_nh_vase02",
		zone_id = 2003
	},
	[120303] = {
		default_furniture = 203,
		name = "客廳沙發",
		type = 5,
		id = 120303,
		room_id = 2,
		furniture_name = "pre_db_chair07",
		zone_id = 2003
	},
	get_id_list_by_room_id = {
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
		}
	},
	get_id_list_by_zone_id = {
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
		}
	},
	all = {
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
		120303
	}
}
