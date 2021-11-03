return {
	init_effect = "",
	name = "航空减伤50%",
	time = 0,
	color = "blue",
	picture = "",
	desc = "航空减伤",
	stack = 1,
	id = 8625,
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
				attr = "injureRatioByAir",
				number = -0.5
			}
		}
	}
}
