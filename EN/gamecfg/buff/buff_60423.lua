return {
	time = 3,
	name = "回复指令",
	init_effect = "",
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
