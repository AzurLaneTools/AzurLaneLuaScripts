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
		sceneInfo = "map_beach_02|Beach",
		name = "休閒相伴",
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
		sceneInfo = "map_noshirohostel_02|Nengdai_DB/NoshiroHostel",
		name = "日常相伴",
		performance_time = 20,
		image = "nengdai_accompany_room",
		ship_id = 30221,
		resource_room = 2,
		timeline = "Xiangban_shinei_ND",
		id = 21,
		favor = {
			10,
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
		sceneInfo = "map_beach_02|Beach",
		name = "休閒相伴",
		performance_time = 20,
		image = "tianlangxing_accompany_beach",
		ship_id = 30221,
		resource_room = 4,
		timeline = "Xiangban_shatan_ND",
		id = 22,
		favor = {
			10,
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
	get_id_list_by_ship_id = {
		[20220] = {
			1,
			2
		},
		[30221] = {
			21,
			22
		}
	},
	all = {
		1,
		2,
		21,
		22
	}
}
