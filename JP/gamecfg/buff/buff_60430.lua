return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60430,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
