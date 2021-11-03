return {
	time = 0,
	name = "对轻母增伤",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "对轻母伤害提高50%",
	stack = 1,
	id = 72600,
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
				attr = "damageRatioByShipType_6",
				number = 0.5
			}
		}
	}
}
