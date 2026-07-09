pg = pg or {}
pg.dorm3d_resource = rawget(pg, "dorm3d_resource") or setmetatable({
	__name = "dorm3d_resource"
}, confNEO)
pg.dorm3d_resource.__namecode__ = true
pg.dorm3d_resource.all = {
	202201,
	202202,
	202203,
	302211,
	302212,
	199031,
	199032,
	199033,
	105171,
	105173,
	307071,
	307073,
	499051,
	499053,
	799021,
	799022,
	799023,
	799024
}
pg.dorm3d_resource.get_id_list_by_ship_group = {
	[10517] = {
		105171,
		105173
	},
	[19903] = {
		199031,
		199032,
		199033
	},
	[20220] = {
		202201,
		202202,
		202203
	},
	[30221] = {
		302211,
		302212
	},
	[30707] = {
		307071,
		307073
	},
	[49905] = {
		499051,
		499053
	},
	[79902] = {
		799021,
		799022,
		799023,
		799024
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_resource = {}

(function ()
	pg.base.dorm3d_resource[202201] = {
		ship_group = 20220,
		name = "시리우스",
		model_id = "tianlangxing_noshoes",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		picture = "regular",
		type = 1,
		origin_model = "pre_char_tianlangxing_db_noshoes_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
		id = 202201,
		head_Icon = "dorm3Dchar/tianlangxing",
		tags = {},
		hidden_part = {}
	}
	pg.base.dorm3d_resource[202202] = {
		ship_group = 20220,
		name = "시리우스·수영복",
		model_id = "tianlangxing_swim",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270110,
		unlock_text = "시리우스를 해변에 배치 시 오픈",
		picture = "regular",
		type = 2,
		origin_model = "pre_char_tianlangxing_swim_noshoes_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "diantou",
		switch_anim = "ganjin",
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
	}
	pg.base.dorm3d_resource[202203] = {
		ship_group = 20220,
		name = "바니",
		model_id = "tianlangxing_bunny",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270116,
		unlock_text = "카페에서 스킨 오픈",
		picture = "regular",
		type = 2,
		origin_model = "pre_char_tianlangxing_bunny_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
		id = 202203,
		head_Icon = "dorm3Dchar/tianlangxing",
		tags = {
			"cafe",
			"touch"
		},
		unlock = {
			5,
			16,
			20220
		},
		hidden_part = {}
	}
	pg.base.dorm3d_resource[302211] = {
		ship_group = 30221,
		name = "노시로·일반",
		model_id = "nengdai_noshoes",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		picture = "regular",
		type = 1,
		origin_model = "pre_char_nengdai_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
		id = 302211,
		head_Icon = "dorm3Dchar/nengdai",
		tags = {},
		hidden_part = {}
	}
	pg.base.dorm3d_resource[302212] = {
		ship_group = 30221,
		name = "노시로·수영복",
		model_id = "nengdai_swim",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270111,
		unlock_text = "노시로를 해변에 배치 시 오픈",
		picture = "regular",
		type = 2,
		origin_model = "pre_char_nengdai_swim_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "shuohua_sikao",
		switch_anim = "shuohua_chuaishou",
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
	}
	pg.base.dorm3d_resource[199031] = {
		ship_group = 19903,
		name = "앵커리지·일반",
		model_id = "ankeleiqi_noshoes",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		picture = "regular",
		type = 1,
		origin_model = "pre_char_ankeleiqi_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
		id = 199031,
		head_Icon = "dorm3Dchar/ankeleiqi",
		tags = {},
		hidden_part = {}
	}
	pg.base.dorm3d_resource[199032] = {
		ship_group = 19903,
		name = "앵커리지·수영복",
		model_id = "ankeleiqi_swim",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270112,
		unlock_text = "앵커리지를 해변에 배치 시 오픈",
		picture = "regular",
		type = 2,
		origin_model = "pre_char_ankeleiqi_swim_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
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
	}
	pg.base.dorm3d_resource[199033] = {
		ship_group = 19903,
		name = "앵커리지 스타킹 평상복",
		model_id = "ankeleiqi_stock",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		picture = "regular",
		type = 1,
		origin_model = "pre_char_ankeleiqi_stock_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 0,
		animator = "",
		wear_anim = "",
		switch_anim = "",
		id = 199033,
		head_Icon = "dorm3Dchar/ankeleiqi",
		tags = {},
		hidden_part = {}
	}
	pg.base.dorm3d_resource[105171] = {
		ship_group = 10517,
		name = "홈웨어",
		model_id = "xinzexi_noshoes",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		picture = "regular",
		type = 1,
		origin_model = "pre_char_xinzexi_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
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
	}
	pg.base.dorm3d_resource[105173] = {
		ship_group = 10517,
		name = "바니",
		model_id = "xinzexi_bunny",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270113,
		unlock_text = "카페에서 스킨 오픈",
		picture = "regular",
		type = 2,
		origin_model = "pre_char_xinzexi_bunny_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
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
	}
	pg.base.dorm3d_resource[307071] = {
		ship_group = 30707,
		name = "홈웨어",
		model_id = "dafeng_noshoes",
		remarks = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		picture = "regular",
		type = 1,
		origin_model = "pre_char_dafeng_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
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
	}
	pg.base.dorm3d_resource[307073] = {
		ship_group = 30707,
		name = "바니",
		model_id = "dafeng_bunny",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270114,
		unlock_text = "카페에서 스킨 오픈",
		picture = "regular",
		type = 2,
		origin_model = "pre_char_dafeng_bunny_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
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
	pg.base.dorm3d_resource[499051] = {
		ship_group = 49905,
		name = "홈웨어",
		model_id = "aijier_noshoes",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		picture = "regular",
		type = 1,
		origin_model = "pre_char_aijier_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
		id = 499051,
		head_Icon = "dorm3Dchar/aijier",
		tags = {},
		hidden_part = {}
	}
	pg.base.dorm3d_resource[499053] = {
		ship_group = 49905,
		name = "바니",
		model_id = "aijier_bunny",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270115,
		unlock_text = "카페에서 스킨 오픈",
		picture = "regular",
		type = 2,
		origin_model = "pre_char_aijier_bunny_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
		id = 499053,
		head_Icon = "dorm3Dchar/aijier",
		tags = {
			"cafe",
			"touch"
		},
		unlock = {
			5,
			16,
			49905
		},
		hidden_part = {}
	}
	pg.base.dorm3d_resource[799021] = {
		ship_group = 79902,
		name = "나히모프 홈웨어",
		model_id = "naximofu_noshoes",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		picture = "regular",
		type = 1,
		origin_model = "pre_char_naximofu_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
		id = 799021,
		head_Icon = "dorm3Dchar/naximofu",
		tags = {},
		hidden_part = {}
	}
	pg.base.dorm3d_resource[799022] = {
		ship_group = 79902,
		name = "나히모프 레이싱 슈트",
		model_id = "naximofu_racing",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270121,
		unlock_text = "차고에 아드미랄 나히모프 배치",
		picture = "regular",
		type = 2,
		origin_model = "pre_char_naximofu_racing_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 0,
		animator = "",
		wear_anim = "",
		switch_anim = "",
		id = 799022,
		head_Icon = "dorm3Dchar/naximofu",
		tags = {
			"carwash",
			"touch"
		},
		unlock = {
			5,
			26,
			79902
		},
		hidden_part = {}
	}
	pg.base.dorm3d_resource[799023] = {
		ship_group = 79902,
		name = "나히모프 레이싱 슈트",
		model_id = "naximofu_racing_noshoes",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 270121,
		unlock_text = "차고에 아드미랄 나히모프 배치",
		picture = "regular",
		type = 2,
		origin_model = "pre_char_naximofu_racing_lz_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 1,
		animator = "",
		wear_anim = "",
		switch_anim = "",
		id = 799023,
		head_Icon = "dorm3Dchar/naximofu",
		tags = {},
		unlock = {
			5,
			26,
			79902
		},
		hidden_part = {}
	}
	pg.base.dorm3d_resource[799024] = {
		ship_group = 79902,
		name = "나히모프 레이싱 슈트",
		model_id = "naximofu_racing_carwash",
		remarks = "",
		stocking_pos = "",
		stocking_geo_path = "",
		shop_id = 0,
		unlock_text = "차고에 아드미랄 나히모프 배치",
		picture = "regular",
		type = 2,
		origin_model = "pre_char_naximofu_racing_mod",
		hidden_part_apply_in_timeline = 0,
		hx_component = "",
		is_show_change_skin = 0,
		animator = "",
		wear_anim = "",
		switch_anim = "",
		id = 799024,
		head_Icon = "dorm3Dchar/naximofu",
		tags = {},
		unlock = {
			5,
			26,
			79902
		},
		hidden_part = {}
	}
end)()
