return {
	time = 2,
	name = "回血",
	init_effect = "",
	stack = 1,
	id = 999974,
	picture = "",
	last_effect = "Health",
	desc = "",
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
