return {
	init_effect = "",
	name = "回血",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 106221,
	icon = 106220,
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
