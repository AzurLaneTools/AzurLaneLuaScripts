return {
	time = 3,
	name = "治疗光环",
	init_effect = "",
	picture = "",
	desc = "治疗光环-治疗",
	stack = 1,
	id = 350001,
	icon = 350001,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 3,
				target = "TargetSelf",
				maxHPRatio = 0.01
			}
		}
	}
}
