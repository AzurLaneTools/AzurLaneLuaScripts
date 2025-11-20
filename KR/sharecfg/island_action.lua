pg = pg or {}
pg.island_action = {
	[1000] = {
		resource = "hi",
		name = "인사",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 인사. 자신의 감정을 어필하세요!",
		id = 1000,
		responder_feedback = "",
		jump_page = {}
	},
	[1001] = {
		resource = "bye",
		name = "작별 인사",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 작별 인사. 자신의 감정을 어필하세요!",
		id = 1001,
		responder_feedback = "",
		jump_page = {}
	},
	[1002] = {
		resource = "nod",
		name = "끄덕임",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 끄덕임. 자신의 감정을 어필하세요!",
		id = 1002,
		responder_feedback = "",
		jump_page = {}
	},
	[1003] = {
		resource = "shakehead",
		name = "머리 흔들기",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 머리 흔들기. 자신의 감정을 어필하세요!",
		id = 1003,
		responder_feedback = "",
		jump_page = {}
	},
	[1004] = {
		resource = "clap",
		name = "박수",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 박수. 자신의 감정을 어필하세요!",
		id = 1004,
		responder_feedback = "",
		jump_page = {}
	},
	[1005] = {
		resource = "handsup",
		name = "태양 포즈",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 태양 포즈. 자신의 감정을 어필하세요!",
		id = 1005,
		responder_feedback = "",
		jump_page = {}
	},
	[1006] = {
		resource = "akimbo",
		name = "양손을 허리에",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 양손을 허리에. 자신의 감정을 어필하세요!",
		id = 1006,
		responder_feedback = "",
		jump_page = {}
	},
	[1007] = {
		resource = "bow",
		name = "인사",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 인사. 자신의 감정을 어필하세요!",
		id = 1007,
		responder_feedback = "",
		jump_page = {
			{
				"도감",
				{}
			}
		}
	},
	[1008] = {
		resource = "vjump",
		name = "승리의 점프",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 승리의 점프. 자신의 감정을 어필하세요!",
		id = 1008,
		responder_feedback = "",
		jump_page = {
			{
				"상점",
				{}
			}
		}
	},
	[1009] = {
		resource = "stomp",
		name = "발 구르기",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 발 구르기. 자신의 감정을 어필하세요!",
		id = 1009,
		responder_feedback = "",
		jump_page = {}
	},
	[1011] = {
		resource = "muscle",
		name = "근육 자랑",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 근육 자랑. 자신의 감정을 어필하세요!",
		id = 1011,
		responder_feedback = "",
		jump_page = {
			{
				"상점",
				{}
			}
		}
	},
	[1012] = {
		resource = "dance",
		name = "춤추기",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 춤추기. 자신의 감정을 어필하세요!",
		id = 1012,
		responder_feedback = "",
		jump_page = {}
	},
	[1013] = {
		resource = "herocoming",
		name = "히어로 등장",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		tech_id = 0,
		desc = "캐릭터 액션 - 히어로 등장. 자신의 감정을 어필하세요!",
		id = 1013,
		responder_feedback = "",
		jump_page = {
			{
				"상점",
				{}
			}
		}
	},
	[2000] = {
		resource = "givemefive",
		name = "하이파이브",
		type = 2,
		feedback_type = 0,
		tech_id = 0,
		desc = "캐릭터 액션 - 하이파이브. 자신의 감정을 어필하세요!",
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
		name = "악수",
		type = 2,
		feedback_type = 0,
		tech_id = 0,
		desc = "캐릭터 액션 - 악수. 자신의 감정을 어필하세요!",
		id = 2001,
		responder_feedback = "handshake_end",
		respond_point = {
			0.03018,
			0,
			1.35235
		},
		jump_page = {
			{
				"상점",
				{}
			}
		}
	},
	[2002] = {
		resource = "hug",
		name = "포옹",
		type = 2,
		feedback_type = 0,
		tech_id = 0,
		desc = "캐릭터 액션 - 포옹. 자신의 감정을 어필하세요!",
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
			1012,
			1013
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
		1013,
		2000,
		2001,
		2002
	}
}
