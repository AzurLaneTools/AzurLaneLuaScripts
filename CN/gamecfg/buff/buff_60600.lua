return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60600,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 60601,
				nationality = 3,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetPlayerVanguardFleet",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 60602,
				nationality = 3,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetPlayerVanguardFleet",
					"TargetNationality"
				}
			}
		}
	}
}
