return {
	init_effect = "",
	name = "",
	time = 0.5,
	picture = "",
	desc = "",
	stack = 6,
	id = 1090364,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxTargetNumber = 0,
				buff_id = 1090366,
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 1090367,
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 1090362,
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
