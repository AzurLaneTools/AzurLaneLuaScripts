pg = pg or {}
pg.dorm3d_resource = {
	[202201] = {
		ship_group = 20220,
		name = "시리우스",
		type = 1,
		animator = "",
		picture = "regular",
		unlock = "",
		unlock_text = "",
		model_id = "tianlangxing_noshoes",
		id = 202201,
		head_Icon = "dorm3Dchar/tianlangxing",
		unlock = {
			1,
			20220,
			1
		},
		tags = {}
	},
	[202202] = {
		ship_group = 20220,
		name = "시리우스·수영복",
		type = 1,
		animator = "",
		picture = "regular",
		unlock_text = "시리우스를 해변에 배치 시 오픈",
		model_id = "tianlangxing_swim",
		id = 202202,
		head_Icon = "dorm3Dchar/tianlangxing",
		unlock = {
			1,
			20220,
			1
		},
		tags = {
			"beach",
			"touch"
		},
		unlock = {
			5,
			4,
			20220
		}
	},
	[302211] = {
		ship_group = 30221,
		name = "노시로·일반",
		type = 1,
		animator = "",
		picture = "regular",
		unlock = "",
		unlock_text = "",
		model_id = "nengdai_noshoes",
		id = 302211,
		head_Icon = "dorm3Dchar/nengdai",
		unlock = {
			1,
			30221,
			1
		},
		tags = {}
	},
	[302212] = {
		ship_group = 30221,
		name = "노시로·수영복",
		type = 1,
		animator = "",
		picture = "regular",
		unlock_text = "노시로를 해변에 배치 시 오픈",
		model_id = "nengdai_swim",
		id = 302212,
		head_Icon = "dorm3Dchar/nengdai",
		unlock = {
			1,
			30221,
			1
		},
		tags = {
			"beach",
			"touch"
		},
		unlock = {
			5,
			4,
			30221
		}
	},
	[199031] = {
		ship_group = 19903,
		name = "앵커리지·일반",
		type = 1,
		animator = "",
		picture = "regular",
		unlock = "",
		unlock_text = "",
		model_id = "ankeleiqi_noshoes",
		id = 199031,
		head_Icon = "dorm3Dchar/ankeleiqi",
		unlock = {
			1,
			19903,
			1
		},
		tags = {}
	},
	[199032] = {
		ship_group = 19903,
		name = "앵커리지·수영복",
		type = 1,
		animator = "",
		picture = "regular",
		unlock_text = "앵커리지를 해변에 배치 시 오픈",
		model_id = "ankeleiqi_swim",
		id = 199032,
		head_Icon = "dorm3Dchar/ankeleiqi",
		unlock = {
			1,
			19903,
			1
		},
		tags = {
			"beach",
			"touch"
		},
		unlock = {
			5,
			4,
			19903
		}
	},
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
		}
	},
	all = {
		202201,
		202202,
		302211,
		302212,
		199031,
		199032
	}
}
