return {
	init_effect = "",
	name = "治疗光环",
	time = 3,
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
				target = "TargetSelf",
				time = 3,
				maxHPRatio = 0.01
			}
		}
	}
}
