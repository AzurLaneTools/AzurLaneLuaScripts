return {
	time = 0,
	name = "对战巡增伤",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "对战巡伤害提高50%",
	stack = 1,
	id = 72400,
	icon = 72400,
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
				attr = "damageRatioByShipType_4",
				number = 0.5
			}
		}
	}
}
