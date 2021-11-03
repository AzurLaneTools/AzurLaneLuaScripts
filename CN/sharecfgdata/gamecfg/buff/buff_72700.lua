return {
	time = 0,
	name = "对正航增伤",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "对正航伤害提高50%",
	stack = 1,
	id = 72700,
	icon = 72700,
	last_effect = "",
	blink = {
		1,
		0,
		0,
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
				attr = "damageRatioByShipType_7",
				number = 0.5
			}
		}
	}
}
