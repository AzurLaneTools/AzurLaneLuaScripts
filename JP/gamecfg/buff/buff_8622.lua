return {
	time = 0,
	name = "航空减伤80%",
	init_effect = "",
	id = 8622,
	picture = "",
	desc = "航空减伤",
	stack = 1,
	color = "blue",
	icon = 8620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.8,
				attr = "injureRatioByAir"
			}
		}
	}
}
