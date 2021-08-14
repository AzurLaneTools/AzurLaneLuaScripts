return {
	time = 0,
	name = "对战列增伤",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "对战列伤害提高50%",
	stack = 1,
	id = 72500,
	icon = 72500,
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
				attr = "damageRatioByShipType_5",
				number = 0.5
			}
		}
	}
}
