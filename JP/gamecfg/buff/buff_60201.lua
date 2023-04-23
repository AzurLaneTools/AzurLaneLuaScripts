return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60201,
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
				quota = 1,
				time = 35,
				nationality = 109,
				skill_id = 60200,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
