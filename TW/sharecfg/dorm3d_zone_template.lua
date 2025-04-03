pg = pg or {}
pg.dorm3d_zone_template = {
	[1000] = {
		is_global = 1,
		name = "全局区域",
		type_prioritys = "",
		touch_id = "",
		id = 1000,
		room_id = 1,
		watch_camera = "",
		special_action = ""
	},
	[1001] = {
		is_global = 0,
		name = "臥室",
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
				7
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
		name = "餐廳",
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
		name = "客廳",
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
	[2001] = {
		is_global = 0,
		name = "臥室",
		type_prioritys = "",
		id = 2001,
		room_id = 2,
		watch_camera = "Bed",
		special_action = "",
		touch_id = {
			{
				30221,
				2200310
			}
		}
	},
	[2002] = {
		is_global = 0,
		name = "餐廳",
		type_prioritys = "",
		id = 2002,
		room_id = 2,
		watch_camera = "Table",
		special_action = "",
		touch_id = {
			{
				30221,
				2200210
			}
		}
	},
	[2003] = {
		is_global = 0,
		name = "客廳",
		type_prioritys = "",
		id = 2003,
		room_id = 2,
		watch_camera = "Chair",
		special_action = "",
		touch_id = {
			{
				30221,
				2200110
			}
		}
	},
	[4001] = {
		is_global = 0,
		name = "入口",
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
		name = "沙灘椅",
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
	[4003] = {
		is_global = 0,
		name = "遮陽傘",
		type_prioritys = "",
		id = 4003,
		room_id = 4,
		watch_camera = "Nengdai",
		touch_id = {
			{
				30221,
				2210110
			}
		},
		special_action = {}
	},
	get_id_list_by_room_id = {
		{
			1000,
			1001,
			1002,
			1003
		},
		{
			2001,
			2002,
			2003
		},
		[4] = {
			4001,
			4002,
			4003
		}
	},
	all = {
		1000,
		1001,
		1002,
		1003,
		2001,
		2002,
		2003,
		4001,
		4002,
		4003
	}
}
