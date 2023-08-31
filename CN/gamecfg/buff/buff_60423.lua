return {
	init_effect = "",
	name = "回复指令",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 60423,
	icon = 60423,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				casterMaxHPRatio = 0.02
			}
		}
	}
}
