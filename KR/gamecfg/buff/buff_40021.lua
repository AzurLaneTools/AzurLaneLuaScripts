return {
	init_effect = "",
	name = "战列-指挥-炮击II+战列-指挥-防空II具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战列-指挥-炮击II+战列-指挥-防空II",
	stack = 1,
	id = 40021,
	icon = 40021,
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
				convertAttr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.8,
				convertAttr = "antiAirPower"
			}
		}
	}
}
