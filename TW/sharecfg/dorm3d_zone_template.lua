pg = pg or {}
pg.dorm3d_zone_template = rawget(pg, "dorm3d_zone_template") or setmetatable({
	__name = "dorm3d_zone_template"
}, confNEO)
pg.dorm3d_zone_template.all = {
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
	4004,
	4005,
	11001,
	11002,
	11003,
	12001,
	12002,
	12003,
	14001,
	14002,
	14003,
	16001,
	16002,
	16003,
	16004,
	21001,
	21002,
	21003,
	26001,
	26002,
	26003
}
pg.dorm3d_zone_template.get_id_list_by_room_id = {
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
		4004,
		4005
	},
	[11] = {
		11001,
		11002,
		11003
	},
	[12] = {
		12001,
		12002,
		12003
	},
	[14] = {
		14001,
		14002,
		14003
	},
	[16] = {
		16001,
		16002,
		16003,
		16004
	},
	[21] = {
		21001,
		21002,
		21003
	},
	[26] = {
		26001,
		26002,
		26003
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_zone_template = {}

(function ()
	pg.base.dorm3d_zone_template[1000] = {
		is_global = 1,
		name = "全局区域",
		type_prioritys = "",
		touch_id = "",
		id = 1000,
		room_id = 1,
		watch_camera = "",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[1001] = {
		is_global = 0,
		name = "臥室",
		touch_id = "",
		id = 1001,
		room_id = 1,
		watch_camera = "Bed",
		type_prioritys = {
			4,
			3,
			2,
			1
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
	}
	pg.base.dorm3d_zone_template[1002] = {
		is_global = 0,
		name = "餐廳",
		type_prioritys = "",
		touch_id = "",
		id = 1002,
		room_id = 1,
		watch_camera = "Table",
		special_action = {
			{
				20220,
				{
					"jinzhang",
					"dianshouzhi"
				}
			}
		}
	}
	pg.base.dorm3d_zone_template[1003] = {
		is_global = 0,
		name = "客廳",
		type_prioritys = "",
		touch_id = "",
		id = 1003,
		room_id = 1,
		watch_camera = "Chair",
		special_action = {
			{
				20220,
				{
					"jinzhang",
					"dianshouzhi"
				}
			}
		}
	}
	pg.base.dorm3d_zone_template[2001] = {
		is_global = 0,
		name = "臥室",
		type_prioritys = "",
		touch_id = "",
		id = 2001,
		room_id = 2,
		watch_camera = "Bed",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[2002] = {
		is_global = 0,
		name = "餐廳",
		type_prioritys = "",
		touch_id = "",
		id = 2002,
		room_id = 2,
		watch_camera = "Table",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[2003] = {
		is_global = 0,
		name = "客廳",
		type_prioritys = "",
		touch_id = "",
		id = 2003,
		room_id = 2,
		watch_camera = "Chair",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[3001] = {
		is_global = 0,
		name = "臥室",
		type_prioritys = "",
		touch_id = "",
		id = 3001,
		room_id = 3,
		watch_camera = "Bed",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[3002] = {
		is_global = 0,
		name = "娛樂區",
		type_prioritys = "",
		touch_id = "",
		id = 3002,
		room_id = 3,
		watch_camera = "Table",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[3003] = {
		is_global = 0,
		name = "客廳",
		type_prioritys = "",
		touch_id = "",
		id = 3003,
		room_id = 3,
		watch_camera = "Chair",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[4001] = {
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
	}
	pg.base.dorm3d_zone_template[4002] = {
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
	}
	pg.base.dorm3d_zone_template[4003] = {
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
	}
	pg.base.dorm3d_zone_template[4004] = {
		is_global = 0,
		name = "海灘",
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
	}
	pg.base.dorm3d_zone_template[4005] = {
		is_global = 0,
		name = "溜滑梯",
		type_prioritys = "",
		id = 4005,
		room_id = 4,
		watch_camera = "Slide",
		touch_id = {
			{
				19903,
				1990390
			}
		},
		special_action = {}
	}
	pg.base.dorm3d_zone_template[11001] = {
		is_global = 0,
		name = "臥室",
		type_prioritys = "",
		touch_id = "",
		id = 11001,
		room_id = 11,
		watch_camera = "Bed",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[11002] = {
		is_global = 0,
		name = "餐廳",
		type_prioritys = "",
		touch_id = "",
		id = 11002,
		room_id = 11,
		watch_camera = "Table",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[11003] = {
		is_global = 0,
		name = "客廳",
		type_prioritys = "",
		touch_id = "",
		id = 11003,
		room_id = 11,
		watch_camera = "Chair",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[12001] = {
		is_global = 0,
		name = "臥室",
		type_prioritys = "",
		touch_id = "",
		id = 12001,
		room_id = 12,
		watch_camera = "Bed",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[12002] = {
		is_global = 0,
		name = "餐廳",
		type_prioritys = "",
		touch_id = "",
		id = 12002,
		room_id = 12,
		watch_camera = "Table",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[12003] = {
		is_global = 0,
		name = "客廳",
		type_prioritys = "",
		touch_id = "",
		id = 12003,
		room_id = 12,
		watch_camera = "Chair",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[14001] = {
		is_global = 0,
		name = "臥室",
		type_prioritys = "",
		touch_id = "",
		id = 14001,
		room_id = 14,
		watch_camera = "Bed",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[14002] = {
		is_global = 0,
		name = "書房",
		type_prioritys = "",
		touch_id = "",
		id = 14002,
		room_id = 14,
		watch_camera = "Table",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[14003] = {
		is_global = 0,
		name = "客廳",
		type_prioritys = "",
		touch_id = "",
		id = 14003,
		room_id = 14,
		watch_camera = "Chair",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[16001] = {
		is_global = 0,
		name = "舞池",
		type_prioritys = "",
		id = 16001,
		room_id = 16,
		watch_camera = "xinzexi",
		special_action = "",
		touch_id = {
			{
				10517,
				1051790
			}
		}
	}
	pg.base.dorm3d_zone_template[16002] = {
		is_global = 0,
		name = "吧台",
		type_prioritys = "",
		id = 16002,
		room_id = 16,
		watch_camera = "dafeng",
		special_action = "",
		touch_id = {
			{
				30707,
				3070790
			}
		}
	}
	pg.base.dorm3d_zone_template[16003] = {
		is_global = 0,
		name = "卡座",
		type_prioritys = "",
		id = 16003,
		room_id = 16,
		watch_camera = "aijier",
		special_action = "",
		touch_id = {
			{
				49905,
				4990590
			}
		}
	}
	pg.base.dorm3d_zone_template[16004] = {
		is_global = 0,
		name = "休息區",
		type_prioritys = "",
		id = 16004,
		room_id = 16,
		watch_camera = "tianlangxing",
		special_action = "",
		touch_id = {
			{
				20220,
				10100401
			}
		}
	}
	pg.base.dorm3d_zone_template[21001] = {
		is_global = 0,
		name = "臥室",
		type_prioritys = "",
		touch_id = "",
		id = 21001,
		room_id = 21,
		watch_camera = "Bed",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[21002] = {
		is_global = 0,
		name = "工房",
		type_prioritys = "",
		touch_id = "",
		id = 21002,
		room_id = 21,
		watch_camera = "Table",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[21003] = {
		is_global = 0,
		name = "客廳",
		type_prioritys = "",
		touch_id = "",
		id = 21003,
		room_id = 21,
		watch_camera = "Chair",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[26001] = {
		is_global = 0,
		name = "停車間",
		type_prioritys = "",
		touch_id = "",
		id = 26001,
		room_id = 26,
		watch_camera = "Parking",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[26002] = {
		is_global = 0,
		name = "休息區",
		type_prioritys = "",
		touch_id = "",
		id = 26002,
		room_id = 26,
		watch_camera = "Relax",
		special_action = ""
	}
	pg.base.dorm3d_zone_template[26003] = {
		is_global = 0,
		name = "訓練區",
		type_prioritys = "",
		touch_id = "",
		id = 26003,
		room_id = 26,
		watch_camera = "Train",
		special_action = ""
	}
end)()
