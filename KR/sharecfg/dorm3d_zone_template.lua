pg = pg or {}
pg.dorm3d_zone_template = {
	[1000] = {
		is_global = 1,
		name = "목록",
		type_prioritys = "",
		touch_id = "",
		id = 1000,
		room_id = 1,
		watch_camera = "",
		special_action = ""
	},
	[1001] = {
		is_global = 0,
		name = "침실",
		id = 1001,
		room_id = 1,
		watch_camera = "Bed",
		type_prioritys = {
			4,
			3,
			2,
			1
		},
		touch_id = {
			{
				20220,
				10100104
			}
		},
		special_action = {
			{
				20220,
				{
					"jinzhang",
					"dianshouzhi"
				}
			}
		}
	},
	[1002] = {
		is_global = 0,
		name = "식당",
		type_prioritys = "",
		id = 1002,
		room_id = 1,
		watch_camera = "Table",
		touch_id = {
			{
				20220,
				10100201
			}
		},
		special_action = {
			{
				20220,
				{
					"jinzhang",
					"dianshouzhi"
				}
			}
		}
	},
	[1003] = {
		is_global = 0,
		name = "거실",
		type_prioritys = "",
		id = 1003,
		room_id = 1,
		watch_camera = "Chair",
		touch_id = {
			{
				20220,
				10100303
			}
		},
		special_action = {
			{
				20220,
				{
					"jinzhang",
					"dianshouzhi"
				}
			}
		}
	},
	[4001] = {
		is_global = 0,
		name = "현관",
		type_prioritys = "",
		id = 4001,
		room_id = 4,
		watch_camera = "Default",
		touch_id = {
			{
				20220,
				201
			}
		},
		special_action = {
			{
				20220,
				{
					"jinzhang",
					"dianshouzhi"
				}
			}
		}
	},
	[4002] = {
		is_global = 0,
		name = "비치의자",
		type_prioritys = "",
		id = 4002,
		room_id = 4,
		watch_camera = "Tianlangxing",
		touch_id = {
			{
				20220,
				201
			}
		},
		special_action = {
			{
				20220,
				{
					"jinzhang",
					"dianshouzhi"
				}
			}
		}
	},
	get_id_list_by_room_id = {
		{
			1000,
			1001,
			1002,
			1003
		},
		[4] = {
			4001,
			4002
		}
	},
	all = {
		1000,
		1001,
		1002,
		1003,
		4001,
		4002
	}
}
