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
	get_id_list_by_room_id = {
		{
			100101,
			100102,
			100201,
			100202,
			100301,
			100402
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
		}
	},
	all = {
		100101,
		100102,
		100201,
		100202,
		100301,
		100402
	}
}
