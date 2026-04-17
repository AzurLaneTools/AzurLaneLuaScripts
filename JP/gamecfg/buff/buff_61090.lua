return {
	time = 0,
	name = "",
	init_effect = "",
	id = 61090,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetSelf",
				skill_id = 61090,
				targetMaxHPRatio = 0.99,
				minTargetNumber = 1,
				time = 20,
				quota = 3,
				target = "TargetSelf"
			}
		}
	}
}
