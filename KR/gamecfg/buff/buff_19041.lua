return {
	time = 9,
	name = "底力爆发",
	init_effect = "",
	id = 19041,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				skill_id = 19043,
				targetMaxHPRatio = 0.99,
				minTargetNumber = 1,
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
