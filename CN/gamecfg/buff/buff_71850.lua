return {
	init_effect = "",
	name = "航空易伤",
	time = 0,
	color = "blue",
	picture = "",
	desc = "易伤类型用例,受到航空伤害提高100%",
	stack = 1,
	id = 71250,
	icon = 71250,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageGetRatioByAir",
				number = 1
			}
		}
	}
}
