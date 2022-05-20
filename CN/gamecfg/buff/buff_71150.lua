return {
	init_effect = "",
	name = "炮击易伤",
	time = 0,
	color = "blue",
	picture = "",
	desc = "易伤类型用例,受到炮击伤害提高50%",
	stack = 1,
	id = 71050,
	icon = 71050,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageGetRatioByCannon",
				number = 0.5
			}
		}
	}
}
