return {
	time = 6,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 152339,
	icon = 152330,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.08,
				attr = "injureRatio"
			}
		}
	}
}
