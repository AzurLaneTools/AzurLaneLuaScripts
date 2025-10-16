pg = pg or {}
pg.dorm3d_resource = setmetatable({
	__name = "dorm3d_resource",
	get_id_list_by_ship_group = {
		[20220] = {
			202201,
			202202
		},
		[30221] = {
			302211,
			302212
		},
		[19903] = {
			199031,
			199032
		},
		[10517] = {
			105171,
			105173
		},
		[30707] = {
			307071,
			307073
		}
	},
	all = {
		202201,
		202202,
		302211,
		302212,
		199031,
		199032,
		105171,
		105173,
		307071,
		307073
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_resource = {
	[202201] = {
		ship_group = 20220,
		name = "シリアス",
		type = 1,
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		animator = "",
		model_id = "tianlangxing_noshoes",
		picture = "regular",
		wear_anim = "",
		switch_anim = "",
		hx_model = "",
		id = 202201,
		head_Icon = "dorm3Dchar/tianlangxing",
		tags = {},
		hidden_part = {}
	},
	[202202] = {
		ship_group = 20220,
		name = "シリアス・水着",
		type = 2,
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270110,
		unlock_text = "シリアスをビーチ配置で開放",
		animator = "",
		model_id = "tianlangxing_swim",
		picture = "regular",
		wear_anim = "diantou",
		switch_anim = "ganjin",
		hx_model = "",
		id = 202202,
		head_Icon = "dorm3Dchar/tianlangxing",
		tags = {
			"beach",
			"touch"
		},
		unlock = {
			5,
			4,
			20220
		},
		hidden_part = {}
	},
	[302211] = {
		ship_group = 30221,
		name = "能代通常",
		type = 1,
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		animator = "",
		model_id = "nengdai_noshoes",
		picture = "regular",
		wear_anim = "",
		switch_anim = "",
		hx_model = "",
		id = 302211,
		head_Icon = "dorm3Dchar/nengdai",
		tags = {},
		hidden_part = {}
	},
	[302212] = {
		ship_group = 30221,
		name = "能代水着",
		type = 2,
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270111,
		unlock_text = "能代をビーチ配置で開放",
		animator = "",
		model_id = "nengdai_swim",
		picture = "regular",
		wear_anim = "shuohua_sikao",
		switch_anim = "shuohua_chuaishou",
		hx_model = "",
		id = 302212,
		head_Icon = "dorm3Dchar/nengdai",
		tags = {
			"beach",
			"touch"
		},
		unlock = {
			5,
			4,
			30221
		},
		hidden_part = {}
	},
	[199031] = {
		ship_group = 19903,
		name = "アンカレッジ通常",
		type = 1,
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		animator = "",
		model_id = "ankeleiqi_noshoes",
		picture = "regular",
		wear_anim = "",
		switch_anim = "",
		hx_model = "",
		id = 199031,
		head_Icon = "dorm3Dchar/ankeleiqi",
		tags = {},
		hidden_part = {}
	},
	[199032] = {
		ship_group = 19903,
		name = "アンカレッジ水着",
		type = 2,
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270112,
		unlock_text = "アンカレッジをビーチ配置で開放",
		animator = "",
		model_id = "ankeleiqi_swim",
		picture = "regular",
		wear_anim = "",
		switch_anim = "",
		hx_model = "",
		id = 199032,
		head_Icon = "dorm3Dchar/ankeleiqi",
		tags = {
			"beach",
			"touch"
		},
		unlock = {
			5,
			4,
			19903
		},
		hidden_part = {}
	},
	[105171] = {
		ship_group = 10517,
		name = "部屋着",
		type = 1,
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		animator = "",
		model_id = "xinzexi_noshoes",
		picture = "regular",
		wear_anim = "",
		switch_anim = "",
		hx_model = "",
		id = 105171,
		head_Icon = "dorm3Dchar/xinzexi",
		tags = {},
		hidden_part = {
			{
				1,
				"oversleeve",
				"all/hoodie_geo"
			}
		}
	},
	[105173] = {
		ship_group = 10517,
		name = "バニー",
		type = 2,
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270113,
		unlock_text = "カフェで着せ替えを開放",
		animator = "",
		model_id = "xinzexi_bunny",
		picture = "regular",
		wear_anim = "",
		switch_anim = "",
		hx_model = "",
		id = 105173,
		head_Icon = "dorm3Dchar/xinzexi",
		tags = {
			"cafe",
			"touch"
		},
		unlock = {
			5,
			16,
			10517
		},
		hidden_part = {}
	},
	[307071] = {
		ship_group = 30707,
		name = "部屋着",
		type = 1,
		remarks = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		animator = "",
		model_id = "dafeng_noshoes",
		picture = "regular",
		wear_anim = "",
		switch_anim = "",
		hx_model = "",
		id = 307071,
		head_Icon = "dorm3Dchar/dafeng",
		tags = {},
		hidden_part = {
			{
				1,
				"oversleeve",
				"all/cloth_2_geo"
			}
		},
		stocking_pos = {
			1,
			1
		},
		stocking_geo_path = {
			"all/stocking_geo_l",
			"all/stocking_geo_r"
		}
	},
	[307073] = {
		ship_group = 30707,
		name = "バニー",
		type = 2,
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270114,
		unlock_text = "カフェで着せ替えを開放",
		animator = "",
		model_id = "dafeng_bunny",
		picture = "regular",
		wear_anim = "",
		switch_anim = "",
		hx_model = "",
		id = 307073,
		head_Icon = "dorm3Dchar/dafeng",
		tags = {
			"cafe",
			"touch"
		},
		unlock = {
			5,
			16,
			30707
		},
		hidden_part = {}
	}
}
