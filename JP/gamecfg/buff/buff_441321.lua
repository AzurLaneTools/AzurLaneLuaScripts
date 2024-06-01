return {
	time = 0,
	name = "航母-指挥-航空II具体效果",
	init_effect = "",
	id = 441321,
	picture = "",
	desc = "航母-指挥-航空II",
	stack = 1,
	color = "yellow",
	icon = 441320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.8,
				convertAttr = "airPower"
			}
		}
	}
}
