pg = pg or {}
pg.dorm3d_rooms = {
	{
		assets_prefix = "Tianlangxing",
		resource_name = "Tianlangxing_DB",
		type = 2,
		id = 1,
		invite_cost = "",
		in_map = "floor_1",
		room = "天狼星",
		invite_mark = "",
		tag = "",
		room_bgm = "story-room-sirius",
		invite_icon = "",
		invite_banner = "",
		room_des = "",
		scene_info = "map_siriushostel_01|Tianlangxing_DB/SiriusHostel",
		is_common = 0,
		character = {
			20220
		},
		character_pay = {},
		character_welcome = {
			{
				20220,
				2000
			}
		},
		character_range = {
			1
		},
		unlock_item = {},
		default_zone = {
			{
				20220,
				"Chair"
			}
		},
		furniture_zones = {
			1001,
			1002,
			1003
		},
		recall_list = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		ar_anim = {
			{
				20220,
				{
					1001,
					1002,
					1003,
					1004,
					1005,
					1006,
					1007,
					1008,
					1009,
					1010,
					1011,
					1012,
					1101,
					1102,
					1103,
					1104,
					1201,
					1202,
					1203,
					1301,
					1302,
					1303
				}
			}
		}
	},
	{
		assets_prefix = "Nengdai",
		resource_name = "Nengdai_DB",
		type = 2,
		id = 2,
		invite_cost = "",
		in_map = "floor_1",
		room = "能代",
		invite_mark = "",
		tag = "",
		room_bgm = "story-room-noshiro",
		invite_icon = "",
		invite_banner = "",
		room_des = "",
		scene_info = "map_noshirohostel_01|Nengdai_DB/Noshirohostel",
		is_common = 0,
		character = {
			30221
		},
		character_pay = {},
		character_welcome = {
			{
				30221,
				0
			}
		},
		character_range = {
			1
		},
		unlock_item = {},
		default_zone = {
			{
				30221,
				"Chair"
			}
		},
		furniture_zones = {
			2001,
			2002,
			2003
		},
		recall_list = {
			21,
			22,
			23,
			31
		},
		ar_anim = {
			{
				30221,
				{
					2001,
					2002,
					2003,
					2004,
					2005,
					2006,
					2007,
					2008,
					2009,
					2010,
					2011,
					2012,
					2013,
					2101,
					2102,
					2103,
					2104,
					2201,
					2202,
					2203,
					2204,
					2301,
					2302,
					2303,
					2304
				}
			}
		}
	},
	[4] = {
		assets_prefix = "Beach",
		resource_name = "Beach",
		type = 1,
		id = 4,
		in_map = "floor_1",
		room = "沙灘",
		tag = "beach",
		room_bgm = "story-room-sirius",
		room_des = "沙灘、泳裝、排球……盡情在海風中玩耍吧~",
		scene_info = "map_beach_02|Beach",
		is_common = 0,
		character = {},
		character_pay = {
			20220,
			30221
		},
		character_welcome = {
			{
				20220,
				1000
			},
			{
				30221,
				0
			}
		},
		character_range = {
			0,
			2
		},
		unlock_item = {
			{
				2,
				15022,
				1
			}
		},
		default_zone = {
			{
				20220,
				"Tianlangxing"
			},
			{
				30221,
				"Nengdai"
			}
		},
		furniture_zones = {
			4005
		},
		recall_list = {},
		invite_cost = {
			{
				20220,
				270110
			},
			{
				30221,
				270111
			},
			{
				19903,
				270112
			}
		},
		invite_banner = {
			{
				20220,
				{
					"banner_beach1",
					"banner_beach2"
				}
			},
			{
				30221,
				{
					"banner_beach3"
				}
			}
		},
		invite_icon = {
			{
				20220,
				"dorm3dicon/3Ddrom_invitation"
			},
			{
				30221,
				"dorm3dicon/3Ddrom_invitation"
			},
			{
				19903,
				"dorm3dicon/3Ddrom_invitation"
			}
		},
		invite_mark = {
			{
				20220,
				{
					1,
					5,
					6
				}
			},
			{
				30221,
				{
					1,
					5,
					6
				}
			}
		},
		ar_anim = {
			{
				20220,
				{
					4001,
					4002,
					4003,
					4004,
					4005
				}
			},
			{
				30221,
				{
					4201,
					4202,
					4203,
					4204,
					4205
				}
			}
		}
	},
	[5] = {
		furniture_zones = "",
		assets_prefix = "Bathroom",
		default_zone = "",
		resource_name = "Bathroom",
		type = 1,
		ar_anim = "",
		id = 5,
		recall_list = "",
		invite_cost = "",
		in_map = "floor_1",
		room = "浴室",
		invite_mark = "",
		tag = "",
		room_bgm = "story-room-sirius",
		invite_icon = "",
		invite_banner = "",
		room_des = "",
		scene_info = "",
		is_common = 1,
		character = {
			20220
		},
		character_pay = {},
		character_welcome = {
			{
				20220,
				1000
			}
		},
		character_range = {
			0,
			0
		},
		unlock_item = {
			{
				2,
				15022,
				1
			}
		}
	},
	get_id_list_by_in_map = {
		floor_1 = {
			1,
			2,
			4,
			5
		}
	},
	all = {
		1,
		2,
		4,
		5
	}
}
