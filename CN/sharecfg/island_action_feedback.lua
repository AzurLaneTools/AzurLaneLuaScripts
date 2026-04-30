pg = pg or {}
pg.island_action_feedback = rawget(pg, "island_action_feedback") or setmetatable({
	__name = "island_action_feedback"
}, confNEO)
pg.island_action_feedback.all = {
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	201,
	202,
	203,
	204,
	205,
	206,
	207
}
pg.island_action_feedback.get_id_list_by_condition = {
	{
		101,
		102,
		103,
		104,
		105,
		106,
		107,
		108
	},
	{
		201,
		202,
		203,
		204,
		205,
		206,
		207
	}
}
pg.island_action_feedback.get_id_list_by_feedback_type = {
	{
		101,
		102,
		103,
		104,
		105,
		106,
		107,
		108,
		201,
		202,
		203,
		204,
		205,
		206,
		207
	}
}
pg.base = pg.base or {}
pg.base.island_action_feedback = {}

(function ()
	pg.base.island_action_feedback[101] = {
		drop_id = 3001,
		id = 101,
		state_name = "hi",
		feedback_type = 1,
		condition = 1,
		emoji = {
			1,
			2,
			8
		}
	}
	pg.base.island_action_feedback[102] = {
		drop_id = 3001,
		id = 102,
		state_name = "happy",
		feedback_type = 1,
		condition = 1,
		emoji = {
			1,
			2,
			10
		}
	}
	pg.base.island_action_feedback[103] = {
		drop_id = 3001,
		id = 103,
		state_name = "elation",
		feedback_type = 1,
		condition = 1,
		emoji = {
			6
		}
	}
	pg.base.island_action_feedback[104] = {
		drop_id = 3001,
		id = 104,
		state_name = "happy",
		feedback_type = 1,
		condition = 1,
		emoji = {
			1,
			2,
			8
		}
	}
	pg.base.island_action_feedback[105] = {
		drop_id = 3001,
		id = 105,
		state_name = "shy",
		feedback_type = 1,
		condition = 1,
		emoji = {
			10
		}
	}
	pg.base.island_action_feedback[106] = {
		drop_id = 3001,
		id = 106,
		state_name = "curious",
		feedback_type = 1,
		condition = 1,
		emoji = {
			2,
			11
		}
	}
	pg.base.island_action_feedback[107] = {
		drop_id = 3001,
		id = 107,
		state_name = "idea",
		feedback_type = 1,
		condition = 1,
		emoji = {
			9
		}
	}
	pg.base.island_action_feedback[108] = {
		drop_id = 3001,
		id = 108,
		state_name = "think",
		feedback_type = 1,
		condition = 1,
		emoji = {
			13
		}
	}
	pg.base.island_action_feedback[201] = {
		drop_id = 0,
		id = 201,
		state_name = "embarrass",
		feedback_type = 1,
		condition = 2,
		emoji = {
			4
		}
	}
	pg.base.island_action_feedback[202] = {
		drop_id = 0,
		id = 202,
		state_name = "sad",
		feedback_type = 1,
		condition = 2,
		emoji = {
			5,
			14
		}
	}
	pg.base.island_action_feedback[203] = {
		drop_id = 0,
		id = 203,
		state_name = "scare",
		feedback_type = 1,
		condition = 2,
		emoji = {
			9
		}
	}
	pg.base.island_action_feedback[204] = {
		drop_id = 0,
		id = 204,
		state_name = "amaze",
		feedback_type = 1,
		condition = 2,
		emoji = {
			9
		}
	}
	pg.base.island_action_feedback[205] = {
		drop_id = 0,
		id = 205,
		state_name = "weep",
		feedback_type = 1,
		condition = 2,
		emoji = {
			14
		}
	}
	pg.base.island_action_feedback[206] = {
		drop_id = 0,
		id = 206,
		state_name = "angry",
		feedback_type = 1,
		condition = 2,
		emoji = {
			3,
			7
		}
	}
	pg.base.island_action_feedback[207] = {
		drop_id = 0,
		id = 207,
		state_name = "doubt",
		feedback_type = 1,
		condition = 2,
		emoji = {
			11
		}
	}
end)()
