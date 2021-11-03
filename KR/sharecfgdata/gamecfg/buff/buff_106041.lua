return {
	init_effect = "",
	name = "回血",
	time = 3,
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
