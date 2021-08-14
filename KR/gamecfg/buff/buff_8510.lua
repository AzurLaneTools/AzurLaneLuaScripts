return {
	init_effect = "",
	name = "治疗光环",
	time = 0,
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
				target = "TargetSelf",
				time = 1.5,
				maxHPRatio = 0.02
			}
		}
	}
}
