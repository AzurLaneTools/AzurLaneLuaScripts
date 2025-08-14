return {
	time = 8,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 18797,
	icon = 19790,
	last_effect = "Pojia01",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.08,
				attr = "injureRatio"
			}
		}
	}
}
