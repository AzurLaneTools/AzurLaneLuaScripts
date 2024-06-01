return {
	init_effect = "",
	name = "回血",
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	id = 999974,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				casterMaxHPRatio = 1000
			}
		}
	}
}
