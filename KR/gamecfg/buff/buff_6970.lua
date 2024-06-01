return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6970,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				time = 30,
				nationality = 8,
				minTargetNumber = 1,
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
				time = 30,
				nationality = 9,
				minTargetNumber = 1,
				skill_id = 6970,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
