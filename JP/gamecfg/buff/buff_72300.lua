return {
	time = 0,
	name = "对重巡增伤",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "对重巡伤害提高50%",
	stack = 1,
	id = 72300,
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
				attr = "damageRatioByShipType_3",
				number = 0.5
			}
		}
	}
}
