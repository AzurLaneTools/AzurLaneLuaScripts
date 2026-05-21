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
		name = "打招呼",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "hi",
		desc = "自然流畅的打招呼，生动形象地表达情感与态度。",
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
		name = "道别",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "bye",
		desc = "自然流畅的道别，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1001,
		responder_feedback = "",
		chara_sigle_action_reply = {
			101
		},
		jump_page = {}
	}
	pg.base.island_action[1002] = {
		name = "点头",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "nod",
		desc = "自然流畅的点头，生动形象地表达情感与态度。",
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
		name = "摇头",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "shakehead",
		desc = "自然流畅的摇头，生动形象地表达情感与态度。",
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
		name = "拍手",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "clap",
		desc = "自然流畅的拍手，生动形象地表达情感与态度。",
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
		name = "赞美太阳",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "handsup",
		desc = "自然流畅的赞美太阳，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1005,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204,
			207
		},
		jump_page = {
			{
				"星彩奖",
				{}
			}
		}
	}
	pg.base.island_action[1006] = {
		name = "叉腰",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "akimbo",
		desc = "自然流畅的叉腰，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1006,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106
		},
		jump_page = {}
	}
	pg.base.island_action[1007] = {
		name = "鞠躬",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "bow",
		desc = "自然流畅的鞠躬，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1007,
		responder_feedback = "",
		chara_sigle_action_reply = {
			105,
			204
		},
		jump_page = {
			{
				"图鉴",
				{}
			}
		}
	}
	pg.base.island_action[1008] = {
		name = "胜利起跳",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "vjump",
		desc = "自然流畅的胜利起跳，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1008,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			204
		},
		jump_page = {
			{
				"开发季I-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[1009] = {
		name = "跺脚",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "stomp",
		desc = "自然流畅的跺脚，生动形象地表达情感与态度。",
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
		name = "展示肌肉",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "muscle",
		desc = "自然流畅的展示肌肉，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1011,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			204
		},
		jump_page = {
			{
				"开发季I-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[1012] = {
		name = "跳舞",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "dance",
		desc = "自然流畅的跳舞，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1012,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			204
		},
		jump_page = {
			{
				"星彩奖",
				{}
			}
		}
	}
	pg.base.island_action[1013] = {
		name = "英雄登场",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "herocoming",
		desc = "自然流畅的英雄登场，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1013,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204,
			207
		},
		jump_page = {
			{
				"开发季I-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[1014] = {
		name = "伸懒腰",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "stretch",
		desc = "自然流畅的伸懒腰，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1014,
		responder_feedback = "",
		chara_sigle_action_reply = {
			207
		},
		jump_page = {
			{
				"开发季II-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[1015] = {
		name = "害怕",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "fearshake",
		desc = "自然流畅的害怕，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1015,
		responder_feedback = "",
		chara_sigle_action_reply = {
			201,
			207
		},
		jump_page = {
			{
				"开发季II-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[1016] = {
		name = "抱拳",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "holdfist",
		desc = "自然流畅的抱拳，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1016,
		responder_feedback = "",
		chara_sigle_action_reply = {
			103,
			107
		},
		jump_page = {
			{
				"开发季II-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[1017] = {
		name = "自夸",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "vouch",
		desc = "自然流畅的自夸，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1017,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			108
		},
		jump_page = {
			{
				"开发季II-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[1018] = {
		name = "打坐",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "float",
		desc = "自然流畅的打坐，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 1018,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			108
		},
		jump_page = {
			{
				"星彩奖",
				{}
			}
		}
	}
	pg.base.island_action[1019] = {
		name = "拒绝",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "refuse",
		desc = "自然流畅的拒绝，生动形象地表达情感与态度。",
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
		name = "打哈欠",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "yawn",
		desc = "自然流畅的打哈欠，生动形象地表达情感与态度。",
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
		name = "擦汗",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "wipingsweat",
		desc = "自然流畅的擦汗，生动形象地表达情感与态度。",
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
		name = "挠头",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "scratchinghead",
		desc = "自然流畅的挠头，生动形象地表达情感与态度。",
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
		name = "投篮",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "shootingbasketball",
		desc = "自然流畅的投篮，生动形象地表达情感与态度。",
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
		name = "飞吻",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "blowkisses",
		desc = "自然流畅的飞吻，生动形象地表达情感与态度。",
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
		name = "击掌",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "givemefive",
		desc = "自然流畅的击掌，生动形象地表达情感与态度。",
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
		name = "握手",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "handshake",
		desc = "自然流畅的握手，生动形象地表达情感与态度。",
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
				"开发季I-开发商店",
				{}
			}
		}
	}
	pg.base.island_action[2002] = {
		chara_sigle_action_reply = "",
		name = "拥抱",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "hug",
		desc = "自然流畅的拥抱，生动形象地表达情感与态度。",
		tech_id = 0,
		id = 2002,
		responder_feedback = "hug_end",
		respond_point = {
			0.05431,
			0,
			0.62654
		},
		jump_page = {
			{
				"星彩奖",
				{}
			}
		}
	}
	pg.base.island_action[2003] = {
		chara_sigle_action_reply = "",
		name = "庆祝 ",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "claphands",
		desc = "自然流畅的庆祝，生动形象地表达情感与态度。",
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
				"星彩奖",
				{}
			}
		}
	}
	pg.base.island_action[2004] = {
		chara_sigle_action_reply = "",
		name = "比心 ",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "handheart",
		desc = "自然流畅的比心，生动形象地表达情感与态度。",
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
				"星彩奖",
				{}
			}
		}
	}
	pg.base.island_action[2005] = {
		chara_sigle_action_reply = "",
		name = "谢幕",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "curtaincall",
		desc = "自然流畅的谢幕，生动形象地表达情感与态度。",
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
