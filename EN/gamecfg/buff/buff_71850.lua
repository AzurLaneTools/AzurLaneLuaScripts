return {
	time = 0,
	name = "航空易伤",
	init_effect = "",
	id = 71250,
	picture = "",
	desc = "易伤类型用例,受到航空伤害提高100%",
	stack = 1,
	color = "blue",
	icon = 71250,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1,
				attr = "damageGetRatioByAir"
			}
		}
	}
}
