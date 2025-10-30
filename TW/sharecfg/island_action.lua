pg = pg or {}
pg.island_action = {
	[1000] = {
		resource = "hi",
		name = "打招呼",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的打招呼，生动形象地表达情感与态度。",
		id = 1000,
		responder_feedback = "",
		jump_page = {}
	},
	[1001] = {
		resource = "bye",
		name = "道别",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的道别，生动形象地表达情感与态度。",
		id = 1001,
		responder_feedback = "",
		jump_page = {}
	},
	[1002] = {
		resource = "nod",
		name = "点头",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的点头，生动形象地表达情感与态度。",
		id = 1002,
		responder_feedback = "",
		jump_page = {}
	},
	[1003] = {
		resource = "shakehead",
		name = "摇头",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的摇头，生动形象地表达情感与态度。",
		id = 1003,
		responder_feedback = "",
		jump_page = {}
	},
	[1004] = {
		resource = "clap",
		name = "拍手",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的拍手，生动形象地表达情感与态度。",
		id = 1004,
		responder_feedback = "",
		jump_page = {}
	},
	[1005] = {
		resource = "handsup",
		name = "赞美太阳",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的赞美太阳，生动形象地表达情感与态度。",
		id = 1005,
		responder_feedback = "",
		jump_page = {}
	},
	[1006] = {
		resource = "akimbo",
		name = "叉腰",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的叉腰，生动形象地表达情感与态度。",
		id = 1006,
		responder_feedback = "",
		jump_page = {}
	},
	[1007] = {
		resource = "bow",
		name = "鞠躬",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的鞠躬，生动形象地表达情感与态度。",
		id = 1007,
		responder_feedback = "",
		jump_page = {
			{
				"图鉴",
				{}
			}
		}
	},
	[1008] = {
		resource = "vjump",
		name = "胜利起跳",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的胜利起跳，生动形象地表达情感与态度。",
		id = 1008,
		responder_feedback = "",
		jump_page = {
			{
				"开发商店",
				{}
			}
		}
	},
	[1009] = {
		resource = "stomp",
		name = "跺脚",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的跺脚，生动形象地表达情感与态度。",
		id = 1009,
		responder_feedback = "",
		jump_page = {}
	},
	[1011] = {
		resource = "muscle",
		name = "展示肌肉",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的展示肌肉，生动形象地表达情感与态度。",
		id = 1011,
		responder_feedback = "",
		jump_page = {
			{
				"开发商店",
				{}
			}
		}
	},
	[1012] = {
		resource = "dance",
		name = "跳舞",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "自然流畅的跳舞，生动形象地表达情感与态度。",
		id = 1012,
		responder_feedback = "",
		jump_page = {}
	},
	[2000] = {
		resource = "givemefive",
		name = "击掌",
		type = 2,
		feedback_type = 0,
		tech_id = 0,
		desc = "自然流畅的击掌，生动形象地表达情感与态度。",
		id = 2000,
		responder_feedback = "givemefive_end",
		respond_point = {
			0.07173,
			0,
			1.28364
		},
		jump_page = {}
	},
	[2001] = {
		resource = "handshake",
		name = "握手",
		type = 2,
		feedback_type = 0,
		tech_id = 0,
		desc = "自然流畅的握手，生动形象地表达情感与态度。",
		id = 2001,
		responder_feedback = "handshake_end",
		respond_point = {
			0.03018,
			0,
			1.35235
		},
		jump_page = {
			{
				"开发商店",
				{}
			}
		}
	},
	[2002] = {
		resource = "hug",
		name = "拥抱",
		type = 2,
		feedback_type = 0,
		tech_id = 0,
		desc = "自然流畅的拥抱，生动形象地表达情感与态度。",
		id = 2002,
		responder_feedback = "hug_end",
		respond_point = {
			0.05431,
			0,
			0.62654
		},
		jump_page = {}
	},
	get_id_list_by_type = {
		{
			1000,
			1001,
			1002,
			1003,
			1004,
			1005,
			1006,
			1007,
			1008,
			1009,
			1011,
			1012
		},
		{
			2000,
			2001,
			2002
		}
	},
	all = {
		1000,
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1008,
		1009,
		1011,
		1012,
		2000,
		2001,
		2002
	}
}
