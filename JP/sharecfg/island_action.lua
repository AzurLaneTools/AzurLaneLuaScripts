pg = pg or {}
pg.island_action = {
	[1000] = {
		resource = "hi",
		name = "あいさつ",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "キャラクターアクションあいさつ。自分の感情をアピールしましょう！",
		id = 1000,
		responder_feedback = "",
		jump_page = {}
	},
	[1001] = {
		resource = "bye",
		name = "別れ",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "キャラクターアクション別れ。自分の感情をアピールしましょう！",
		id = 1001,
		responder_feedback = "",
		jump_page = {}
	},
	[1002] = {
		resource = "nod",
		name = "頷く",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "キャラクターアクション頷く。自分の感情をアピールしましょう！",
		id = 1002,
		responder_feedback = "",
		jump_page = {}
	},
	[1003] = {
		resource = "shakehead",
		name = "頭を振る",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "キャラクターアクション頭を振る。自分の感情をアピールしましょう！",
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
		desc = "キャラクターアクション拍手。自分の感情をアピールしましょう！",
		id = 1004,
		responder_feedback = "",
		jump_page = {}
	},
	[1005] = {
		resource = "handsup",
		name = "太陽ポーズ",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "キャラクターアクション太陽ポーズ。自分の感情をアピールしましょう！",
		id = 1005,
		responder_feedback = "",
		jump_page = {}
	},
	[1006] = {
		resource = "akimbo",
		name = "両手を腰に",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "キャラクターアクション両手を腰に。自分の感情をアピールしましょう！",
		id = 1006,
		responder_feedback = "",
		jump_page = {}
	},
	[1007] = {
		resource = "bow",
		name = "お辞儀",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "キャラクターアクションお辞儀。自分の感情をアピールしましょう！",
		id = 1007,
		responder_feedback = "",
		jump_page = {
			{
				"図鑑",
				{}
			}
		}
	},
	[1008] = {
		resource = "vjump",
		name = "元気ジャンプ",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "キャラクターアクション元気ジャンプ。自分の感情をアピールしましょう！",
		id = 1008,
		responder_feedback = "",
		jump_page = {
			{
				"ショップ",
				{}
			}
		}
	},
	[1009] = {
		resource = "stomp",
		name = "地団駄踏む",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "キャラクターアクション地団駄踏む。自分の感情をアピールしましょう！",
		id = 1009,
		responder_feedback = "",
		jump_page = {}
	},
	[1011] = {
		resource = "muscle",
		name = "筋肉自慢",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "キャラクターアクション筋肉自慢。自分の感情をアピールしましょう！",
		id = 1011,
		responder_feedback = "",
		jump_page = {
			{
				"ショップ",
				{}
			}
		}
	},
	[1012] = {
		resource = "dance",
		name = "踊る",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "キャラクターアクション踊る。自分の感情をアピールしましょう！",
		id = 1012,
		responder_feedback = "",
		jump_page = {}
	},
	[2000] = {
		resource = "givemefive",
		name = "ハイタッチ",
		type = 2,
		feedback_type = 0,
		tech_id = 0,
		desc = "キャラクターアクションハイタッチ。自分の感情をアピールしましょう！",
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
		desc = "キャラクターアクション握手。自分の感情をアピールしましょう！",
		id = 2001,
		responder_feedback = "handshake_end",
		respond_point = {
			0.03018,
			0,
			1.35235
		},
		jump_page = {
			{
				"ショップ",
				{}
			}
		}
	},
	[2002] = {
		resource = "hug",
		name = "ハグ",
		type = 2,
		feedback_type = 0,
		tech_id = 0,
		desc = "キャラクターアクションハグ。自分の感情をアピールしましょう！",
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
