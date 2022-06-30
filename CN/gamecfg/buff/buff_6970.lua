return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6970,
	icon = 6970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				minTargetNumber = 1,
				time = 30,
				nationality = 8,
				skill_id = 6970,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				minTargetNumber = 1,
				time = 30,
				nationality = 9,
				skill_id = 6970,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
