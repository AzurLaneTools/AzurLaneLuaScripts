return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60310,
	icon = 60310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 60310,
				nationality = 7,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
