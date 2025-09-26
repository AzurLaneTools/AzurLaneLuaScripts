pg = pg or {}
pg.dorm3d_accompany = {
	{
		sceneInfo = "map_siriushostel_01|Tianlangxing_DB/SiriusHostel",
		name = "日常相伴",
		performance_time = 20,
		image = "tianlangxing_accompany_room",
		ship_id = 20220,
		resource_room = 1,
		timeline = "Xiangban_shinei",
		id = 1,
		favor = {
			300,
			{
				1015,
				1016,
				1017
			}
		},
		jump_trigger = {},
		unlock = {}
	},
	{
		sceneInfo = "map_beach_01|Beach",
		name = "休闲相伴",
		performance_time = 20,
		image = "tianlangxing_accompany_beach",
		ship_id = 20220,
		resource_room = 4,
		timeline = "Xiangban_shatan",
		id = 2,
		favor = {
			300,
			{
				1015,
				1016,
				1017
			}
		},
		jump_trigger = {},
		unlock = {
			5,
			4,
			20220
		}
	},
	[21] = {
		sceneInfo = "map_noshirohostel_01|Nengdai_DB/NoshiroHostel",
		name = "日常相伴",
		performance_time = 20,
		image = "nengdai_accompany_room",
		ship_id = 30221,
		resource_room = 2,
		timeline = "Xiangban_shinei_ND",
		id = 21,
		favor = {
			300,
			{
				1015,
				1016,
				1017
			}
		},
		jump_trigger = {},
		unlock = {}
	},
	[22] = {
		sceneInfo = "map_beach_01|Beach",
		name = "休闲相伴",
		performance_time = 20,
		image = "tianlangxing_accompany_beach",
		ship_id = 30221,
		resource_room = 4,
		timeline = "Xiangban_shatan_ND",
		id = 22,
		favor = {
			300,
			{
				1015,
				1016,
				1017
			}
		},
		jump_trigger = {},
		unlock = {
			5,
			4,
			30221
		}
	},
	[31] = {
		sceneInfo = "map_anchoragehostel_01|Ankeleiqi_DB/Anchoragehostel",
		name = "日常相伴",
		performance_time = 20,
		image = "ankeleiqi_accompany_room",
		ship_id = 19903,
		resource_room = 3,
		timeline = "Xiangban_shinei_Ab",
		id = 31,
		favor = {
			300,
			{
				1015,
				1016,
				1017
			}
		},
		jump_trigger = {},
		unlock = {}
	},
	[32] = {
		sceneInfo = "map_beach_01|Beach",
		name = "休闲相伴",
		performance_time = 20,
		image = "tianlangxing_accompany_beach",
		ship_id = 19903,
		resource_room = 4,
		timeline = "Xiangban_shatan_Ab",
		id = 32,
		favor = {
			300,
			{
				1015,
				1016,
				1017
			}
		},
		jump_trigger = {},
		unlock = {
			5,
			4,
			19903
		}
	},
	[111] = {
		sceneInfo = "map_newjerseyhostel_01|Xinzexi_DB/Newjerseyhostel",
		name = "日常相伴",
		performance_time = 20,
		image = "xinzexi_accompany_room",
		ship_id = 10517,
		resource_room = 11,
		timeline = "Xiangban_personal_10517",
		id = 111,
		favor = {
			300,
			{
				1015,
				1016,
				1017
			}
		},
		jump_trigger = {},
		unlock = {}
	},
	[112] = {
		sceneInfo = "map_publiccafe_01|Publiccafe",
		name = "休闲相伴",
		performance_time = 20,
		image = "cafe_accompany",
		ship_id = 10517,
		resource_room = 16,
		timeline = "Xiangban_cafe_10517",
		id = 112,
		favor = {
			300,
			{
				1015,
				1016,
				1017
			}
		},
		jump_trigger = {},
		unlock = {
			5,
			16,
			10517
		}
	},
	[121] = {
		sceneInfo = "map_dafeng_01|Dafeng_DB/Dafenghostel",
		name = "日常相伴",
		performance_time = 20,
		image = "dafeng_accompany_room",
		ship_id = 30707,
		resource_room = 12,
		timeline = "Xiangban_personal_30707",
		id = 121,
		favor = {
			300,
			{
				1015,
				1016,
				1017
			}
		},
		jump_trigger = {},
		unlock = {}
	},
	[122] = {
		sceneInfo = "map_publiccafe_01|Publiccafe",
		name = "休闲相伴",
		performance_time = 20,
		image = "cafe_accompany",
		ship_id = 30707,
		resource_room = 16,
		timeline = "Xiangban_cafe_30707",
		id = 122,
		favor = {
			300,
			{
				1015,
				1016,
				1017
			}
		},
		jump_trigger = {},
		unlock = {
			5,
			16,
			30707
		}
	},
	get_id_list_by_ship_id = {
		[20220] = {
			1,
			2
		},
		[30221] = {
			21,
			22
		},
		[19903] = {
			31,
			32
		},
		[10517] = {
			111,
			112
		},
		[30707] = {
			121,
			122
		}
	},
	all = {
		1,
		2,
		21,
		22,
		31,
		32,
		111,
		112,
		121,
		122
	}
}
