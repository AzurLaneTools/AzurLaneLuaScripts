return {
	init_effect = "",
	name = "",
	time = 2.1,
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 13753,
	icon = 13750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -200
			}
		}
	}
}
