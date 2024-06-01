return {
	time = 3,
	name = "2023黑神通 开场根据敌方阵营个数提升自身属性",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200577,
	icon = 200577,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200578,
				nationality = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200578,
				nationality = 2,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200578,
				nationality = 3,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200578,
				nationality = 4,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200578,
				nationality = 5,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200578,
				nationality = 6,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200578,
				nationality = 7,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200578,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetNationality"
				},
				nationality = {
					8,
					9,
					10
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200578,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetNationality"
				},
				nationality = {
					97
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200578,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetNationality"
				},
				nationality = {
					96
				}
			}
		}
	}
}
