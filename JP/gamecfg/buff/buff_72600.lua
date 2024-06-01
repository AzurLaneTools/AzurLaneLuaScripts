return {
	name = "对轻母增伤",
	init_effect = "",
	id = 72600,
	time = 0,
	picture = "",
	desc = "对轻母伤害提高50%",
	stack = 1,
	color = "red",
	icon = 72600,
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
				attr = "damageRatioByShipType_6"
			}
		}
	}
}
