return {
	init_effect = "",
	name = "底力爆发",
	time = 9,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 19041,
	icon = 19040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetSelf",
				minTargetNumber = 1,
				targetMaxHPRatio = 0.99,
				time = 2,
				target = "TargetSelf",
				skill_id = 19043
			}
		}
	}
}
