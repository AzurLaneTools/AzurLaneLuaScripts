return {
	init_effect = "",
	name = "航空易伤",
	time = 6,
	picture = "",
	desc = "",
	stack = 1,
	id = 485,
	icon = 400,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatioByAir",
				number = 0.06
			}
		}
	}
}
