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
		name = "卧室",
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
		name = "餐厅",
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
		name = "客厅",
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
		name = "卧室",
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
		name = "餐厅",
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
		name = "客厅",
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
	[3001] = {
		is_global = 0,
		name = "卧室",
		type_prioritys = "",
		id = 3001,
		room_id = 3,
		watch_camera = "Bed",
		special_action = "",
		touch_id = {
			{
				19903,
				1990330
			}
		}
	},
	[3002] = {
		is_global = 0,
		name = "娱乐区",
		type_prioritys = "",
		id = 3002,
		room_id = 3,
		watch_camera = "Table",
		special_action = "",
		touch_id = {
			{
				19903,
				1990320
			}
		}
	},
	[3003] = {
		is_global = 0,
		name = "客厅",
		type_prioritys = "",
		id = 3003,
		room_id = 3,
		watch_camera = "Chair",
		special_action = "",
		touch_id = {
			{
				19903,
				1990310
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
		name = "沙滩椅",
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
		name = "遮阳伞",
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
	[4004] = {
		is_global = 0,
		name = "海滩",
		type_prioritys = "",
		id = 4004,
		room_id = 4,
		watch_camera = "Ankeleiqi",
		touch_id = {
			{
				19903,
				1990390
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
		{
			3001,
			3002,
			3003
		},
		{
			4001,
			4002,
			4003,
			4004
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
		3001,
		3002,
		3003,
		4001,
		4002,
		4003,
		4004
	}
}
