return {
	name = "对战列增伤",
	init_effect = "",
	id = 72500,
	time = 0,
	picture = "",
	desc = "对战列伤害提高50%",
	stack = 1,
	color = "red",
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
				number = 0.5,
				attr = "damageRatioByShipType_5"
			}
		}
	}
}
