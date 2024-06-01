return {
	time = 0,
	name = "战列-指挥-防空I具体效果",
	init_effect = "",
	id = 431411,
	picture = "",
	desc = "战列-指挥-防空I",
	stack = 1,
	color = "yellow",
	icon = 431410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.4,
				convertAttr = "antiAirPower"
			}
		}
	}
}
