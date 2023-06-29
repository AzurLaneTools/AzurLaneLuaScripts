return {
	time = 0,
	name = "航空减伤",
	init_effect = "",
	color = "blue",
	picture = "",
	desc = "减伤类型用例,受到航空伤害降低%",
	stack = 1,
	id = 59060,
	icon = 59060,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatioByAir",
				number = -0.3
			}
		}
	}
}
