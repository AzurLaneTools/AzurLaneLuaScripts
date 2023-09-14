return {
	init_effect = "",
	name = "2023黑神通 开场根据敌方阵营个数提升自身属性",
	time = 3,
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
				target = "TargetSelf",
				nationality = 1,
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
				nationality = 2,
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
				nationality = 3,
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
				nationality = 4,
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
				nationality = 5,
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
				nationality = 6,
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
				nationality = 7,
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
