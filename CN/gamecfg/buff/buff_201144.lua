return {
	{
		effect_list = {
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onAttach",
					"onStack"
				},
				arg_list = {
					buff_id = 201146,
					maxTargetNumber = 6,
					nationality = 96,
					check_target = {
						"TargetAllHelp",
						"TargetNationality"
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onAttach",
					"onStack"
				},
				arg_list = {
					buff_id = 201146,
					maxTargetNumber = 4,
					nationality = 96,
					check_target = {
						"TargetAllHelp",
						"TargetNationality"
					}
				}
			}
		}
	},
	time = 1,
	name = "2024风帆二期活动 T2怪群",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201144,
	icon = 201144,
	last_effect = "",
	effect_list = {}
}
