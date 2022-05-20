return {
	desc_get = "",
	name = "恶毒μ",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 3,
	id = 13783,
	icon = 13780,
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
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "cannonPower",
				number = 300
			}
		}
	}
}
