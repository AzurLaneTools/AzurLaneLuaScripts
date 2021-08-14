return {
	init_effect = "",
	name = "加斯科涅1",
	time = 9,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 19251,
	icon = 19250,
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
				skill_id = 19251
			}
		}
	}
}
