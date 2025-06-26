pg = pg or {}
pg.dorm3d_rooms = {
	{
		assets_prefix = "Tianlangxing",
		resource_name = "Tianlangxing_DB",
		type = 2,
		id = 1,
		invite_cost = "",
		in_map = "floor_1",
		room = "시리우스",
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
		room = "노시로",
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
			31,
			32
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
	{
		assets_prefix = "Ankeleiqi",
		resource_name = "Ankeleiqi_DB",
		type = 2,
		id = 3,
		invite_cost = "",
		in_map = "floor_1",
		room = "앵커리지",
		invite_mark = "",
		tag = "",
		room_bgm = "story-room-anchorage",
		invite_icon = "",
		invite_banner = "",
		room_des = "",
		scene_info = "map_anchoragehostel_01|Ankeleiqi_DB/Anchoragehostel",
		is_common = 0,
		character = {
			19903
		},
		character_pay = {},
		character_welcome = {
			{
				19903,
				0
			}
		},
		character_range = {
			1
		},
		unlock_item = {},
		default_zone = {
			{
				19903,
				"Chair"
			}
		},
		furniture_zones = {
			3001,
			3002,
			3003
		},
		recall_list = {
			41,
			42,
			43,
			51
		},
		ar_anim = {
			{
				19903,
				{
					3001,
					3002,
					3003,
					3005,
					3006,
					3007,
					3008,
					3010,
					3011,
					3012,
					3013,
					3014,
					3015,
					3016,
					3017,
					3018
				}
			}
		}
	},
	{
		assets_prefix = "Beach",
		resource_name = "Beach",
		type = 1,
		id = 4,
		in_map = "floor_1",
		room = "해변",
		tag = "beach",
		room_bgm = "story-room-sirius",
		room_des = "해변, 수영복, 배구… 바닷바람 속에서 즐기자!",
		scene_info = "map_beach_02|Beach",
		is_common = 0,
		character = {},
		character_pay = {
			20220,
			30221,
			19903
		},
		character_welcome = {
			{
				20220,
				1000
			},
			{
				30221,
				0
			},
			{
				19903,
				0
			}
		},
		character_range = {
			0,
			3
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
			},
			{
				19903,
				"Ankeleiqi"
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
			},
			{
				19903,
				{
					"banner_beach4"
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
			},
			{
				19903,
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
			},
			{
				19903,
				{
					4401,
					4402,
					4403,
					4404,
					4405
				}
			}
		}
	},
	{
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
		room = "욕실",
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
	[11] = {
		assets_prefix = "Xinzexi",
		resource_name = "Xinzexi_DB",
		type = 2,
		id = 11,
		invite_cost = "",
		in_map = "floor_2",
		room = "뉴저지",
		invite_mark = "",
		tag = "",
		room_bgm = "Story-room-newjersey",
		invite_icon = "",
		invite_banner = "",
		room_des = "",
		scene_info = "map_newjerseyhostel_01|Xinzexi_DB/Newjerseyhostel",
		is_common = 0,
		character = {
			10517
		},
		character_pay = {},
		character_welcome = {
			{
				10517,
				0
			}
		},
		character_range = {
			1
		},
		unlock_item = {},
		default_zone = {
			{
				10517,
				"Chair"
			}
		},
		furniture_zones = {
			11001,
			11002,
			11003
		},
		recall_list = {
			101,
			102,
			103,
			104
		},
		ar_anim = {
			{
				10517,
				{
					11001,
					11002,
					11003,
					11004,
					11005,
					11006,
					11007,
					11008,
					11009,
					11010,
					11011,
					11012,
					11013,
					11014
				}
			}
		}
	},
	[16] = {
		assets_prefix = "Publiccafe",
		resource_name = "Publiccafe",
		type = 1,
		id = 16,
		in_map = "floor_2",
		room = "카페",
		tag = "cafe",
		room_bgm = "Story-room-bar",
		room_des = "우아하고 섬세하며, 사치스럽고도 감성적인 시간. 황금빛 속에서 꿈같은 만남의 순간을.",
		scene_info = "map_publiccafe_01|Publiccafe",
		is_common = 0,
		character = {},
		character_pay = {
			10517
		},
		character_welcome = {
			{
				10517,
				0
			}
		},
		character_range = {
			0,
			1
		},
		unlock_item = {
			{
				2,
				15023,
				1
			}
		},
		default_zone = {
			{
				10517,
				"xinzexi"
			}
		},
		furniture_zones = {},
		recall_list = {},
		invite_cost = {
			{
				10517,
				270113
			}
		},
		invite_banner = {
			{
				10517,
				{
					"banner_cafe1"
				}
			}
		},
		invite_icon = {
			{
				10517,
				"dorm3dicon/3Ddrom_invitation"
			}
		},
		invite_mark = {
			{
				10517,
				{
					1,
					5,
					6
				}
			}
		},
		ar_anim = {
			{
				10517,
				{
					16001,
					16001,
					16003,
					16004,
					16005
				}
			}
		}
	},
	get_id_list_by_in_map = {
		floor_1 = {
			1,
			2,
			3,
			4,
			5
		},
		floor_2 = {
			11,
			16
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		11,
		16
	}
}
