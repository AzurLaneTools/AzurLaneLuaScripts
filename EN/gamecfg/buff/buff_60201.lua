return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60201,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				time = 35,
				nationality = 109,
				quota = 1,
				skill_id = 60200,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
