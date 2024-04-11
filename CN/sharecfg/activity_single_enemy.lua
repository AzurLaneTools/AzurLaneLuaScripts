pg = pg or {}
pg.activity_single_enemy = {
	[1001] = {
		guardian_limit = 0,
		pre_chapter = 0,
		time = "stop",
		type = 1,
		id = 1001,
		activity_type = 1,
		expedition_id = 1799001,
		count = 0,
		use_oil_limit = {
			0,
			0
		},
		limitation = {},
		property_limitation = {}
	},
	[1002] = {
		guardian_limit = 0,
		pre_chapter = 1001,
		time = "stop",
		type = 2,
		id = 1002,
		activity_type = 1,
		expedition_id = 1799002,
		count = 0,
		use_oil_limit = {
			0,
			0
		},
		limitation = {},
		property_limitation = {}
	},
	[1003] = {
		guardian_limit = 0,
		pre_chapter = 1002,
		time = "stop",
		type = 3,
		id = 1003,
		activity_type = 1,
		expedition_id = 1799003,
		count = 0,
		use_oil_limit = {
			25,
			15
		},
		limitation = {},
		property_limitation = {}
	},
	[1004] = {
		guardian_limit = 0,
		pre_chapter = 1003,
		time = "stop",
		type = 4,
		id = 1004,
		activity_type = 1,
		expedition_id = 1799004,
		count = 1,
		use_oil_limit = {
			0,
			0
		},
		limitation = {},
		property_limitation = {
			{
				"level",
				1,
				110
			}
		}
	},
	[1005] = {
		guardian_limit = 1,
		pre_chapter = 1003,
		time = "stop",
		type = 5,
		id = 1005,
		activity_type = 1,
		expedition_id = 1799005,
		count = 0,
		use_oil_limit = {
			40,
			16
		},
		limitation = {},
		property_limitation = {
			{
				"level",
				1,
				105
			}
		}
	},
	all = {
		1001,
		1002,
		1003,
		1004,
		1005
	}
}
