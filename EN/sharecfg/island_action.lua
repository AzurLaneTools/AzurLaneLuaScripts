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
		name = "Greet",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "hi",
		desc = "Character action to [Greet], it shows the character's emotion and attitude.",
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
		name = "Goodbye",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "bye",
		desc = "Character action to [Goodbye], it shows the character's emotion and attitude.",
		tech_id = 0,
		id = 1001,
		responder_feedback = "",
		chara_sigle_action_reply = {
			101
		},
		jump_page = {}
	}
	pg.base.island_action[1002] = {
		name = "Nod",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "nod",
		desc = "Character action to [Nod], it shows the character's emotion and attitude.",
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
		name = "Shake Head",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "shakehead",
		desc = "Character action to [Shake Head], it shows the character's emotion and attitude.",
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
		name = "Clap",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "clap",
		desc = "Character action to [Clap], it shows the character's emotion and attitude.",
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
		name = "Praise the Sun",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "handsup",
		desc = "Character action to [Praise the Sun], it shows the character's emotion and attitude.",
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
		name = "Hands on Hips",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "akimbo",
		desc = "Character action to [Hands on Hips], it shows the character's emotion and attitude.",
		tech_id = 0,
		id = 1006,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106
		},
		jump_page = {}
	}
	pg.base.island_action[1007] = {
		name = "Bow",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "bow",
		desc = "Character action to [Bow], it shows the character's emotion and attitude.",
		tech_id = 0,
		id = 1007,
		responder_feedback = "",
		chara_sigle_action_reply = {
			105,
			204
		},
		jump_page = {
			{
				"Island Collection",
				{}
			}
		}
	}
	pg.base.island_action[1008] = {
		name = "Excited Jump",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "vjump",
		desc = "Character action to [Excited Jump], it shows the character's emotion and attitude.",
		tech_id = 0,
		id = 1008,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			204
		},
		jump_page = {
			{
				"Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[1009] = {
		name = "Stamp Feet",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "stomp",
		desc = "Character action to [Stamp Feet], it shows the character's emotion and attitude.",
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
		name = "Flaunt Muscles",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "muscle",
		desc = "Character action to [Flaunt Muscles], it shows the character's emotion and attitude.",
		tech_id = 0,
		id = 1011,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			204
		},
		jump_page = {
			{
				"Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[1012] = {
		name = "Dance",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "dance",
		desc = "Character action to [Dance], it shows the character's emotion and attitude.",
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
		name = "The Hero is Here",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "herocoming",
		desc = "The hero is here! Express your style and enthusiasm to the world.",
		tech_id = 0,
		id = 1013,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204,
			207
		},
		jump_page = {
			{
				"Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[1014] = {
		name = "Stretch",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "stretch",
		desc = "Action - Stretch",
		tech_id = 0,
		id = 1014,
		responder_feedback = "",
		chara_sigle_action_reply = {
			207
		},
		jump_page = {
			{
				"Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[1015] = {
		name = "Cower",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "fearshake",
		desc = "Action - Cower",
		tech_id = 0,
		id = 1015,
		responder_feedback = "",
		chara_sigle_action_reply = {
			201,
			207
		},
		jump_page = {
			{
				"Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[1016] = {
		name = "Clench Fists",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "holdfist",
		desc = "Action - Clench Fists",
		tech_id = 0,
		id = 1016,
		responder_feedback = "",
		chara_sigle_action_reply = {
			103,
			107
		},
		jump_page = {
			{
				"Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[1017] = {
		name = "Smug",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "vouch",
		desc = "Action - Smug",
		tech_id = 0,
		id = 1017,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			108
		},
		jump_page = {
			{
				"Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[1018] = {
		name = "Meditate",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "float",
		desc = "Action - Meditate",
		tech_id = 0,
		id = 1018,
		responder_feedback = "",
		chara_sigle_action_reply = {
			106,
			108
		},
		jump_page = {
			{
				"Stellar Prize Draw",
				{}
			}
		}
	}
	pg.base.island_action[1019] = {
		name = "Refuse",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "refuse",
		desc = "Action - Refuse",
		tech_id = 0,
		id = 1019,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204,
			207
		},
		jump_page = {
			{
				"Season Ⅲ - Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[1020] = {
		name = "Yawn",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "yawn",
		desc = "Action - Yawn",
		tech_id = 0,
		id = 1020,
		responder_feedback = "",
		chara_sigle_action_reply = {
			108,
			207
		},
		jump_page = {
			{
				"Season Ⅲ - Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[1021] = {
		name = "Wipe Sweat",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "wipingsweat",
		desc = "Action - Wipe Sweat",
		tech_id = 0,
		id = 1021,
		responder_feedback = "",
		chara_sigle_action_reply = {
			204
		},
		jump_page = {
			{
				"Season Ⅲ - Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[1022] = {
		name = "Scratch Head",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "scratchinghead",
		desc = "Action - Scratch Head",
		tech_id = 0,
		id = 1022,
		responder_feedback = "",
		chara_sigle_action_reply = {
			105,
			106
		},
		jump_page = {
			{
				"Season Ⅲ - Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[1023] = {
		name = "Shoot Hoops",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "shootingbasketball",
		desc = "Action - Shoot Hoops",
		tech_id = 0,
		id = 1023,
		responder_feedback = "",
		chara_sigle_action_reply = {
			102,
			106
		},
		jump_page = {
			{
				"Stellar Prize Draw",
				{}
			}
		}
	}
	pg.base.island_action[1024] = {
		name = "Blow Kiss",
		respond_point = "",
		type = 1,
		feedback_type = 1,
		sigle_action_reply_type = 2,
		resource = "blowkisses",
		desc = "Action - Blow Kiss",
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
				"Stellar Prize Draw",
				{}
			}
		}
	}
	pg.base.island_action[2000] = {
		chara_sigle_action_reply = "",
		name = "High Five",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "givemefive",
		desc = "Character action to [High Five], it shows the character's emotion and attitude.",
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
		name = "Shake Hands",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "handshake",
		desc = "Character action to [Shake Hands], it shows the character's emotion and attitude.",
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
				"Island Seasonal Shop",
				{}
			}
		}
	}
	pg.base.island_action[2002] = {
		chara_sigle_action_reply = "",
		name = "Hug",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "hug",
		desc = "Character action to [Hug], it shows the character's emotion and attitude.",
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
		name = "Celebrate",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "claphands",
		desc = "Action - Celebrate",
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
				"Stellar Prize Draw",
				{}
			}
		}
	}
	pg.base.island_action[2004] = {
		chara_sigle_action_reply = "",
		name = "Hand Heart",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "handheart",
		desc = "Action - Hand Heart",
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
				"Stellar Prize Draw",
				{}
			}
		}
	}
	pg.base.island_action[2005] = {
		chara_sigle_action_reply = "",
		name = "Take a Bow",
		type = 2,
		feedback_type = 0,
		sigle_action_reply_type = 0,
		resource = "curtaincall",
		desc = "Action - Take a Bow",
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
				"Stellar Prize Draw",
				{}
			}
		}
	}
end)()
