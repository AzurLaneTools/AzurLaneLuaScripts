return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60520,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 60520,
				nationality = 9,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "Cross-Brooch"
			}
		}
	}
}
