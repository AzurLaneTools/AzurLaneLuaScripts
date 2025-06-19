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
		105173
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_resource = {
	[202201] = {
		ship_group = 20220,
		name = "天狼星",
		type = 1,
		animator = "",
		picture = "regular",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		model_id = "tianlangxing_noshoes",
		remarks = "",
		switch_anim = "",
		id = 202201,
		head_Icon = "dorm3Dchar/tianlangxing",
		wear_anim = "",
		tags = {},
		hidden_part = {}
	},
	[202202] = {
		ship_group = 20220,
		name = "天狼星泳裝",
		type = 2,
		animator = "",
		picture = "regular",
		shop_id = 270110,
		unlock_text = "在沙灘中邀請天狼星解鎖",
		model_id = "tianlangxing_swim",
		remarks = "",
		switch_anim = "ganjin",
		id = 202202,
		head_Icon = "dorm3Dchar/tianlangxing",
		wear_anim = "diantou",
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
		name = "能代常服",
		type = 1,
		animator = "",
		picture = "regular",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		model_id = "nengdai_noshoes",
		remarks = "",
		switch_anim = "",
		id = 302211,
		head_Icon = "dorm3Dchar/nengdai",
		wear_anim = "",
		tags = {},
		hidden_part = {}
	},
	[302212] = {
		ship_group = 30221,
		name = "能代泳裝",
		type = 2,
		animator = "",
		picture = "regular",
		shop_id = 270111,
		unlock_text = "在沙灘中邀請能代解鎖",
		model_id = "nengdai_swim",
		remarks = "",
		switch_anim = "shuohua_chuaishou",
		id = 302212,
		head_Icon = "dorm3Dchar/nengdai",
		wear_anim = "shuohua_sikao",
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
		name = "安克雷奇常服",
		type = 1,
		animator = "",
		picture = "regular",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		model_id = "ankeleiqi_noshoes",
		remarks = "",
		switch_anim = "",
		id = 199031,
		head_Icon = "dorm3Dchar/ankeleiqi",
		wear_anim = "",
		tags = {},
		hidden_part = {}
	},
	[199032] = {
		ship_group = 19903,
		name = "安克雷奇泳装",
		type = 2,
		animator = "",
		picture = "regular",
		shop_id = 270112,
		unlock_text = "在沙滩中邀请安克雷奇解锁",
		model_id = "ankeleiqi_swim",
		remarks = "",
		switch_anim = "",
		id = 199032,
		head_Icon = "dorm3Dchar/ankeleiqi",
		wear_anim = "",
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
		name = "{namecode:199}常服",
		type = 1,
		animator = "",
		picture = "regular",
		shop_id = 0,
		unlock = "",
		unlock_text = "",
		model_id = "xinzexi_noshoes",
		remarks = "",
		switch_anim = "",
		id = 105171,
		head_Icon = "dorm3Dchar/xinzexi",
		wear_anim = "",
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
		name = "{namecode:199}兔女郎",
		type = 2,
		animator = "",
		picture = "regular",
		shop_id = 270113,
		unlock_text = "在咖啡馆中购买角色皮肤",
		model_id = "xinzexi_bunny",
		remarks = "",
		switch_anim = "",
		id = 105173,
		head_Icon = "dorm3Dchar/tianlangxing",
		wear_anim = "",
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
}
