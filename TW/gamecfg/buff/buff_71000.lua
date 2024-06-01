return {
	name = "炮击减伤",
	init_effect = "",
	id = 71000,
	time = 0,
	picture = "",
	desc = "减伤类型用例,受到炮击伤害降低50%",
	stack = 1,
	color = "blue",
	icon = 71000,
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
				number = -0.5,
				attr = "damageGetRatioByCannon"
			}
		}
	}
}
