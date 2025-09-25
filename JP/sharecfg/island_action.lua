pg = pg or {}
pg.island_action = {
	[1000] = {
		id = 1000,
		name = "あいさつ",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "hi"
	},
	[1001] = {
		id = 1001,
		name = "別れ",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "bye"
	},
	[1002] = {
		id = 1002,
		name = "頷く",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "nod"
	},
	[1003] = {
		id = 1003,
		name = "頭を振る",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "shakehead"
	},
	[1004] = {
		id = 1004,
		name = "拍手",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "clap"
	},
	[1005] = {
		id = 1005,
		name = "太陽ポーズ",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "handsup"
	},
	[1006] = {
		id = 1006,
		name = "両手を腰に",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "akimbo"
	},
	[1007] = {
		id = 1007,
		name = "お辞儀",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "bow"
	},
	[1008] = {
		id = 1008,
		name = "元気ジャンプ",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "vjump"
	},
	[1009] = {
		id = 1009,
		name = "地団駄踏む",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "stomp"
	},
	[1011] = {
		id = 1011,
		name = "筋肉自慢",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "muscle"
	},
	[1012] = {
		id = 1012,
		name = "踊る",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		responder_feedback = "",
		resource = "dance"
	},
	[2000] = {
		id = 2000,
		name = "ハイタッチ",
		type = 2,
		feedback_type = 0,
		responder_feedback = "givemefive_end",
		resource = "givemefive",
		respond_point = {
			0.07173,
			0,
			1.28364
		}
	},
	[2001] = {
		id = 2001,
		name = "握手",
		type = 2,
		feedback_type = 0,
		responder_feedback = "handshake_end",
		resource = "handshake",
		respond_point = {
			0.03018,
			0,
			1.35235
		}
	},
	[2002] = {
		id = 2002,
		name = "ハグ",
		type = 2,
		feedback_type = 0,
		responder_feedback = "hug_end",
		resource = "hug",
		respond_point = {
			0.05431,
			0,
			0.62654
		}
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
