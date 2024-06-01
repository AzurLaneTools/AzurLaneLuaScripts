return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60310,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
