return {
	time = 2.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 800735,
	icon = 800730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = -0.03
			}
		}
	}
}
