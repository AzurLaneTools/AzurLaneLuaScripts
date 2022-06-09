return {
	init_effect = "",
	name = "航空减伤10%",
	time = 0,
	color = "blue",
	picture = "",
	desc = "航空减伤",
	stack = 1,
	id = 902011,
	icon = 902010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatioByAir",
				number = -0.05
			}
		}
	}
}
