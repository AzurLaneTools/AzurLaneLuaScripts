return {
	time = 9,
	name = "加斯科涅1",
	init_effect = "",
	id = 19251,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				skill_id = 19251,
				targetMaxHPRatio = 0.99,
				minTargetNumber = 1,
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
