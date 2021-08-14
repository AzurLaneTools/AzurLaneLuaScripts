return {
	init_effect = "",
	name = "航母-指挥-航空II具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "航母-指挥-航空II",
	stack = 1,
	id = 441321,
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
