return {
	time = 6,
	name = "航空易伤",
	init_effect = "",
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
				number = 0.06,
				attr = "injureRatioByAir"
			}
		}
	}
}
