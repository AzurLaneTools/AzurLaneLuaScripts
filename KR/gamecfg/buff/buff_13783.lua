return {
	desc_get = "",
	name = "恶毒μ",
	init_effect = "",
	id = 13783,
	time = 0,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
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
				number = 300,
				attr = "cannonPower"
			}
		}
	}
}
