return {
	time = 0,
	name = "治疗光环",
	init_effect = "",
	picture = "",
	desc = "治疗光环-治疗",
	stack = 1,
	id = 8510,
	icon = 8510,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 1.5,
				target = "TargetSelf",
				maxHPRatio = 0.02
			}
		}
	}
}
