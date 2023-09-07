return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60430,
	icon = 60430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 60430,
				nationality = 3,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
