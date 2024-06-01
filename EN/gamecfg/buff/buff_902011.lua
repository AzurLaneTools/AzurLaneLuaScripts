return {
	time = 0,
	name = "航空减伤10%",
	init_effect = "",
	id = 902011,
	picture = "",
	desc = "航空减伤",
	stack = 1,
	color = "blue",
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
				number = -0.05,
				attr = "injureRatioByAir"
			}
		}
	}
}
