pg = pg or {}
pg.dorm3d_rooms = {
	{
		resource_name = "Tianlangxing_DB",
		assets_prefix = "Tianlangxing",
		id = 1,
		invite_cost = "",
		in_map = "floor_1",
		room = "Sirius",
		invite_mark = "",
		tag = "",
		type = 2,
		invite_banner = "",
		scene_info = "map_siriushostel_01|Tianlangxing_DB/SiriusHostel",
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
			1003,
			1004
		},
		recall_list = {
			1,
			2,
			3,
			4,
			5,
			6
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
	[4] = {
		resource_name = "",
		assets_prefix = "Beach",
		id = 4,
		in_map = "floor_1",
		room = "Beach",
		tag = "beach",
		type = 1,
		scene_info = "map_beach_02|Common/Beach",
		character = {},
		character_pay = {
			20220
		},
		character_welcome = {
			{
				20220,
				1000
			}
		},
		character_range = {
			0,
			1
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
			}
		},
		furniture_zones = {},
		recall_list = {},
		invite_cost = {
			{
				20220,
				270110
			}
		},
		invite_banner = {
			{
				20220,
				{
					"banner_beach1",
					"banner_beach2"
				}
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
			}
		}
	},
	[5] = {
		furniture_zones = "",
		default_zone = "",
		resource_name = "",
		assets_prefix = "Bathroom",
		ar_anim = "",
		id = 5,
		invite_cost = "",
		in_map = "floor_1",
		room = "Bath",
		invite_mark = "",
		tag = "",
		recall_list = "",
		type = 1,
		invite_banner = "",
		scene_info = "",
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
			1,
			3
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
			4,
			5
		}
	},
	all = {
		1,
		4,
		5
	}
}
