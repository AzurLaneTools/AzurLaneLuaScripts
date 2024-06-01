return {
	time = 3,
	name = "回血",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 106041,
	icon = 106041,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = 0.05
			}
		}
	}
}
