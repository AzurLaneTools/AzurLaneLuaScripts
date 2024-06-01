return {
	name = "对重巡增伤",
	init_effect = "",
	id = 72300,
	time = 0,
	picture = "",
	desc = "对重巡伤害提高50%",
	stack = 1,
	color = "red",
	icon = 72300,
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
				number = 0.5,
				attr = "damageRatioByShipType_3"
			}
		}
	}
}
