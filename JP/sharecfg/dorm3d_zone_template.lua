pg = pg or {}
pg.dorm3d_zone_template = {
	[1000] = {
		special_action = "",
		name = "一覧",
		lazy_action = "",
		special_talk = "",
		room_id = 1,
		is_global = 1,
		type_prioritys = "",
		id = 1000,
		touch_id = "",
		watch_camera = ""
	},
	[1001] = {
		name = "寝室",
		lazy_action = "",
		room_id = 1,
		is_global = 0,
		id = 1001,
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
		},
		special_talk = {
			{
				20220,
				{
					1301,
					1302,
					1303
				}
			}
		}
	},
	[1002] = {
		name = "ダイニング",
		lazy_action = "",
		room_id = 1,
		is_global = 0,
		type_prioritys = "",
		id = 1002,
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
		},
		special_talk = {
			{
				20220,
				{
					1301,
					1302,
					1303
				}
			}
		}
	},
	[1003] = {
		name = "リビング",
		room_id = 1,
		is_global = 0,
		type_prioritys = "",
		id = 1003,
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
		},
		special_talk = {
			{
				20220,
				{
					1301,
					1302,
					1303
				}
			}
		},
		lazy_action = {
			{
				20220,
				{
					"SitStart",
					"SitEnd",
					"Sit"
				}
			}
		}
	},
	[4001] = {
		name = "玄関",
		lazy_action = "",
		room_id = 4,
		is_global = 0,
		type_prioritys = "",
		id = 4001,
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
		},
		special_talk = {
			{
				20220,
				{
					1301,
					1302,
					1303
				}
			}
		}
	},
	[4002] = {
		name = "ビーチチェア",
		lazy_action = "",
		room_id = 4,
		is_global = 0,
		type_prioritys = "",
		id = 4002,
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
		},
		special_talk = {
			{
				20220,
				{
					1301,
					1302,
					1303
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
