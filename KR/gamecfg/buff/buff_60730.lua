return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60730,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetSelf",
				skill_id = 60730,
				targetMaxHPRatio = 0.99,
				minTargetNumber = 1,
				time = 20,
				quota = 3,
				target = "TargetSelf"
			}
		}
	}
}
