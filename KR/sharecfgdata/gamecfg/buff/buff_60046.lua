return {
	init_effect = "",
	name = "治疗光环",
	time = 1,
	picture = "",
	desc = "治疗光环-治疗",
	stack = 1,
	id = 60046,
	icon = 60046,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffHOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 1,
				maxHPRatio = 0.05
			}
		}
	}
}
