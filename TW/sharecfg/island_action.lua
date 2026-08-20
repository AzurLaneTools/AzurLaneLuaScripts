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
	1025,
	1026,
	1027,
	1028,
	1029,
	1030,
	2000,
	2001,
	2002,
	2003,
	2004,
	2005,
	2006
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
		1024,
		1025,
		1026,
		1027,
		1028,
		1029,
		1030
	},
	{
		2000,
		2001,
		2002,
		2003,
		2004,
		2005,
		2006
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
		desc = "自然流暢的打招呼，生動形象地表達情感與態度。",
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
		name = "道別",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "bye",
		desc = "自然流暢的道別，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1001,
		responder_feedback = "",
		chara_sigle_action_reply = {
			101
		},
		jump_page = {}
	}
	pg.base.island_action[1002] = {
		name = "點頭",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "nod",
		desc = "自然流暢的點頭，生動形象地表達情感與態度。",
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
		name = "搖頭",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "shakehead",
		desc = "自然流暢的搖頭，生動形象地表達情感與態度。",
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
		desc = "自然流暢的拍手，生動形象地表達情感與態度。",
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
		name = "讚美太陽",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "handsup",
		desc = "自然流暢的讚美太陽，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1005,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204,
			207
		},
		jump_page = {
			{
				"星彩獎",
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
		desc = "自然流暢的叉腰，生動形象地表達情感與態度。",
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
		desc = "自然流暢的鞠躬，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1007,
		responder_feedback = "",
		chara_sigle_action_reply = {
			105,
			204
		},
		jump_page = {
			{
				"圖鑑",
				{}
			}
		}
	}
	pg.base.island_action[1008] = {
		name = "勝利起跳",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "vjump",
		desc = "自然流暢的勝利起跳，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1008,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			204
		},
		jump_page = {
			{
				"開發季I-開發商店",
				{}
			}
		}
	}
	pg.base.island_action[1009] = {
		name = "跺腳",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "stomp",
		desc = "自然流暢的跺腳，生動形象地表達情感與態度。",
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
		desc = "自然流暢的展示肌肉，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1011,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			204
		},
		jump_page = {
			{
				"開發季I-開發商店",
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
		desc = "自然流暢的跳舞，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1012,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			204
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_action[1013] = {
		name = "英雄登場",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "herocoming",
		desc = "自然流暢的英雄登場，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1013,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204,
			207
		},
		jump_page = {
			{
				"開發季I-開發商店",
				{}
			}
		}
	}
	pg.base.island_action[1014] = {
		name = "伸懶腰",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "stretch",
		desc = "自然流暢的伸懶腰，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1014,
		responder_feedback = "",
		chara_sigle_action_reply = {
			207
		},
		jump_page = {
			{
				"開發季II-開發商店",
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
		desc = "自然流暢的害怕，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1015,
		responder_feedback = "",
		chara_sigle_action_reply = {
			201,
			207
		},
		jump_page = {
			{
				"開發季II-開發商店",
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
		desc = "自然流暢的抱拳，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1016,
		responder_feedback = "",
		chara_sigle_action_reply = {
			103,
			107
		},
		jump_page = {
			{
				"開發季II-開發商店",
				{}
			}
		}
	}
	pg.base.island_action[1017] = {
		name = "自誇",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "vouch",
		desc = "自然流暢的自誇，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1017,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			108
		},
		jump_page = {
			{
				"開發季II-開發商店",
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
		desc = "自然流暢的打坐，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1018,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			108
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_action[1019] = {
		name = "拒絕",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "refuse",
		desc = "自然流暢的拒絕，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1019,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204,
			207
		},
		jump_page = {
			{
				"開發季III-開發商店",
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
		desc = "自然流暢的打哈欠，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1020,
		responder_feedback = "",
		chara_sigle_action_reply = {
			108,
			207
		},
		jump_page = {
			{
				"開發季III-開發商店",
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
		desc = "自然流暢的擦汗，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1021,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204
		},
		jump_page = {
			{
				"開發季III-開發商店",
				{}
			}
		}
	}
	pg.base.island_action[1022] = {
		name = "撓頭",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "scratchinghead",
		desc = "自然流暢的撓頭，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1022,
		responder_feedback = "",
		chara_sigle_action_reply = {
			105,
			106
		},
		jump_page = {
			{
				"開發季III-開發商店",
				{}
			}
		}
	}
	pg.base.island_action[1023] = {
		name = "投籃",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "shootingbasketball",
		desc = "自然流暢的投籃，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1023,
		responder_feedback = "",
		chara_sigle_action_reply = {
			102,
			106
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_action[1024] = {
		name = "飛吻",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "blowkisses",
		desc = "自然流暢的飛吻，生動形象地表達情感與態度。",
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
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_action[1025] = {
		name = "前指",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "point",
		desc = "自然流暢的前指，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1025,
		responder_feedback = "",
		chara_sigle_action_reply = {
			105,
			204
		},
		jump_page = {
			{
				"開發季IV-開發商店",
				{}
			}
		}
	}
	pg.base.island_action[1026] = {
		name = "迎賓",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "welcome",
		desc = "自然流暢的迎賓，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1026,
		responder_feedback = "",
		chara_sigle_action_reply = {
			102,
			107
		},
		jump_page = {
			{
				"開發季IV-開發商店",
				{}
			}
		}
	}
	pg.base.island_action[1027] = {
		name = "審視",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "lookover",
		desc = "自然流暢的審視，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1027,
		responder_feedback = "",
		chara_sigle_action_reply = {
			105,
			201
		},
		jump_page = {
			{
				"開發季IV-開發商店",
				{}
			}
		}
	}
	pg.base.island_action[1028] = {
		name = "拍肚皮",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "slapbelly",
		desc = "自然流暢的拍肚皮，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1028,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			207
		},
		jump_page = {
			{
				"開發季IV-開發商店",
				{}
			}
		}
	}
	pg.base.island_action[1029] = {
		name = "瞌睡",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "doze",
		desc = "自然流暢的瞌睡，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1029,
		responder_feedback = "",
		chara_sigle_action_reply = {
			103,
			108
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_action[1030] = {
		name = "原地蹦跳",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "jumpinplace",
		desc = "自然流暢的原地蹦跳，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 1030,
		responder_feedback = "",
		chara_sigle_action_reply = {
			103,
			104
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_action[2000] = {
		chara_sigle_action_reply = "",
		name = "擊掌",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "givemefive",
		desc = "自然流暢的擊掌，生動形象地表達情感與態度。",
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
		desc = "自然流暢的握手，生動形象地表達情感與態度。",
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
				"開發季I-開發商店",
				{}
			}
		}
	}
	pg.base.island_action[2002] = {
		chara_sigle_action_reply = "",
		name = "擁抱",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "hug",
		desc = "自然流暢的擁抱，生動形象地表達情感與態度。",
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
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_action[2003] = {
		chara_sigle_action_reply = "",
		name = "慶祝 ",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "claphands",
		desc = "自然流暢的慶祝，生動形象地表達情感與態度。",
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
				"星彩獎",
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
		desc = "自然流暢的比心，生動形象地表達情感與態度。",
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
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_action[2005] = {
		chara_sigle_action_reply = "",
		name = "謝幕",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "curtaincall",
		desc = "自然流暢的謝幕，生動形象地表達情感與態度。",
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
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_action[2006] = {
		chara_sigle_action_reply = "",
		name = "多人共舞",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "mutidance",
		desc = "自然流暢的多人共舞，生動形象地表達情感與態度。",
		tech_id = 0,
		id = 2006,
		responder_feedback = "mutidance_end",
		respond_point = {
			0,
			0,
			1.41529
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
end)()
