return {
	init_effect = "",
	name = "2025信标BOSS 江风meta 斩击命中 百分比伤害",
	time = 3,
	picture = "",
	desc = "",
	stack = 10,
	id = 201423,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				casterMaxHPRatio = -0.05
			}
		}
	}
}
