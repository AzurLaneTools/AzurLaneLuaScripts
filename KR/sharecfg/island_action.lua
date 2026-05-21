pg = pg or {}
pg.island_action = rawget(pg, "island_action") or setmetatable({
	__name = "island_action"
}, confNEO)
pg.island_action.all = {
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
	1014,
	1015,
	1016,
	1017,
	1018,
	1019,
	1020,
	1021,
	1022,
	1023,
	1024,
	2000,
	2001,
	2002,
	2003,
	2004,
	2005
}
pg.island_action.get_id_list_by_type = {
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
		1013,
		1014,
		1015,
		1016,
		1017,
		1018,
		1019,
		1020,
		1021,
		1022,
		1023,
		1024
	},
	{
		2000,
		2001,
		2002,
		2003,
		2004,
		2005
	}
}
pg.base = pg.base or {}
pg.base.island_action = {}

(function ()
	pg.base.island_action[1000] = {
		name = "인사",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "hi",
		desc = "캐릭터 액션 - 인사. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1000,
		responder_feedback = "",
		chara_sigle_action_reply = {
			101,
			102,
			104
		},
		jump_page = {}
	}
	pg.base.island_action[1001] = {
		name = "작별 인사",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "bye",
		desc = "캐릭터 액션 - 작별 인사. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1001,
		responder_feedback = "",
		chara_sigle_action_reply = {
			101
		},
		jump_page = {}
	}
	pg.base.island_action[1002] = {
		name = "끄덕임",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "nod",
		desc = "캐릭터 액션 - 끄덕임. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1002,
		responder_feedback = "",
		chara_sigle_action_reply = {
			103,
			105
		},
		jump_page = {}
	}
	pg.base.island_action[1003] = {
		name = "머리 흔들기",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "shakehead",
		desc = "캐릭터 액션 - 머리 흔들기. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1003,
		responder_feedback = "",
		chara_sigle_action_reply = {
			202,
			207
		},
		jump_page = {}
	}
	pg.base.island_action[1004] = {
		name = "박수",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "clap",
		desc = "캐릭터 액션 - 박수. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1004,
		responder_feedback = "",
		chara_sigle_action_reply = {
			103,
			105
		},
		jump_page = {}
	}
	pg.base.island_action[1005] = {
		name = "태양 포즈",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "handsup",
		desc = "캐릭터 액션 - 태양 포즈. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1005,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204,
			207
		},
		jump_page = {}
	}
	pg.base.island_action[1006] = {
		name = "양손을 허리에",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "akimbo",
		desc = "캐릭터 액션 - 양손을 허리에. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1006,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106
		},
		jump_page = {}
	}
	pg.base.island_action[1007] = {
		name = "인사",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "bow",
		desc = "캐릭터 액션 - 인사. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1007,
		responder_feedback = "",
		chara_sigle_action_reply = {
			105,
			204
		},
		jump_page = {
			{
				"도감",
				{}
			}
		}
	}
	pg.base.island_action[1008] = {
		name = "승리의 점프",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "vjump",
		desc = "캐릭터 액션 - 승리의 점프. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1008,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			204
		},
		jump_page = {
			{
				"상점",
				{}
			}
		}
	}
	pg.base.island_action[1009] = {
		name = "발 구르기",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "stomp",
		desc = "캐릭터 액션 - 발 구르기. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1009,
		responder_feedback = "",
		chara_sigle_action_reply = {
			201,
			207
		},
		jump_page = {}
	}
	pg.base.island_action[1011] = {
		name = "근육 자랑",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "muscle",
		desc = "캐릭터 액션 - 근육 자랑. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1011,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			204
		},
		jump_page = {
			{
				"상점",
				{}
			}
		}
	}
	pg.base.island_action[1012] = {
		name = "춤추기",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "dance",
		desc = "캐릭터 액션 - 춤추기. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1012,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			204
		},
		jump_page = {}
	}
	pg.base.island_action[1013] = {
		name = "히어로 등장",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "herocoming",
		desc = "캐릭터 액션 - 히어로 등장. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 1013,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204,
			207
		},
		jump_page = {
			{
				"상점",
				{}
			}
		}
	}
	pg.base.island_action[1014] = {
		name = "기지개",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "stretch",
		desc = "상호작용 액션 「기지개」",
		tech_id = 0,
		id = 1014,
		responder_feedback = "",
		chara_sigle_action_reply = {
			207
		},
		jump_page = {
			{
				"개발 상점",
				{}
			}
		}
	}
	pg.base.island_action[1015] = {
		name = "겁먹음",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "fearshake",
		desc = "상호작용 액션 「겁먹음」",
		tech_id = 0,
		id = 1015,
		responder_feedback = "",
		chara_sigle_action_reply = {
			201,
			207
		},
		jump_page = {
			{
				"개발 상점",
				{}
			}
		}
	}
	pg.base.island_action[1016] = {
		name = "포권례",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "holdfist",
		desc = "상호작용 액션 「포권례」",
		tech_id = 0,
		id = 1016,
		responder_feedback = "",
		chara_sigle_action_reply = {
			103,
			107
		},
		jump_page = {
			{
				"개발 상점",
				{}
			}
		}
	}
	pg.base.island_action[1017] = {
		name = "으쓱대기",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "vouch",
		desc = "상호작용 액션「으쓱대기」",
		tech_id = 0,
		id = 1017,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			108
		},
		jump_page = {
			{
				"개발 상점",
				{}
			}
		}
	}
	pg.base.island_action[1018] = {
		name = "좌선",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "float",
		desc = "상호작용 액션 「좌선」",
		tech_id = 0,
		id = 1018,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			108
		},
		jump_page = {
			{
				"별빛상",
				{}
			}
		}
	}
	pg.base.island_action[1019] = {
		name = "거절",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "refuse",
		desc = "상호작용 「거절」",
		tech_id = 0,
		id = 1019,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204,
			207
		},
		jump_page = {
			{
				"开发季III-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[1020] = {
		name = "하품",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "yawn",
		desc = "상호작용 「하품」",
		tech_id = 0,
		id = 1020,
		responder_feedback = "",
		chara_sigle_action_reply = {
			108,
			207
		},
		jump_page = {
			{
				"开发季III-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[1021] = {
		name = "땀 닦기",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "wipingsweat",
		desc = "상호작용 「땀 닦기」",
		tech_id = 0,
		id = 1021,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204
		},
		jump_page = {
			{
				"开发季III-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[1022] = {
		name = "머리 긁적임",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "scratchinghead",
		desc = "상호작용 「머리 긁적임」",
		tech_id = 0,
		id = 1022,
		responder_feedback = "",
		chara_sigle_action_reply = {
			105,
			106
		},
		jump_page = {
			{
				"开发季III-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[1023] = {
		name = "슛",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "shootingbasketball",
		desc = "상호작용 「슛」",
		tech_id = 0,
		id = 1023,
		responder_feedback = "",
		chara_sigle_action_reply = {
			102,
			106
		},
		jump_page = {
			{
				"星彩奖",
				{}
			}
		}
	}
	pg.base.island_action[1024] = {
		name = "키스 날리기",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "blowkisses",
		desc = "상호작용 「키스 날리기」",
		tech_id = 0,
		id = 1024,
		responder_feedback = "",
		chara_sigle_action_reply = {
			102,
			104,
			105
		},
		jump_page = {
			{
				"星彩奖",
				{}
			}
		}
	}
	pg.base.island_action[2000] = {
		chara_sigle_action_reply = "",
		name = "하이파이브",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "givemefive",
		desc = "캐릭터 액션 - 하이파이브. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 2000,
		responder_feedback = "givemefive_end",
		respond_point = {
			0.07173,
			0,
			1.28364
		},
		jump_page = {}
	}
	pg.base.island_action[2001] = {
		chara_sigle_action_reply = "",
		name = "악수",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "handshake",
		desc = "캐릭터 액션 - 악수. 자신의 감정을 어필하세요!",
		tech_id = 0,
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
	}
	pg.base.island_action[2002] = {
		chara_sigle_action_reply = "",
		name = "포옹",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "hug",
		desc = "캐릭터 액션 - 포옹. 자신의 감정을 어필하세요!",
		tech_id = 0,
		id = 2002,
		responder_feedback = "hug_end",
		respond_point = {
			0.05431,
			0,
			0.62654
		},
		jump_page = {}
	}
	pg.base.island_action[2003] = {
		chara_sigle_action_reply = "",
		name = "축하",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "claphands",
		desc = "상호작용 액션 「축하」",
		tech_id = 0,
		id = 2003,
		responder_feedback = "claphands_end",
		respond_point = {
			0,
			0,
			1.5276
		},
		jump_page = {
			{
				"별빛상",
				{}
			}
		}
	}
	pg.base.island_action[2004] = {
		chara_sigle_action_reply = "",
		name = "손하트",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "handheart",
		desc = "상호작용 액션 「손하트」",
		tech_id = 0,
		id = 2004,
		responder_feedback = "handheart_end",
		respond_point = {
			0,
			0,
			1.35224
		},
		jump_page = {
			{
				"별빛상",
				{}
			}
		}
	}
	pg.base.island_action[2005] = {
		chara_sigle_action_reply = "",
		name = "커튼콜",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "curtaincall",
		desc = "상호작용 「커튼콜」",
		tech_id = 0,
		id = 2005,
		responder_feedback = "curtaincall_end_sp",
		respond_point = {
			0,
			0,
			2
		},
		jump_page = {
			{
				"星彩奖",
				{}
			}
		}
	}
end)()
