return {
	time = 0,
	name = "炮击易伤",
	init_effect = "",
	id = 71050,
	picture = "",
	desc = "易伤类型用例,受到炮击伤害提高30%",
	stack = 1,
	color = "blue",
	icon = 71050,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.3,
				attr = "damageGetRatioByCannon"
			}
		}
	}
}
