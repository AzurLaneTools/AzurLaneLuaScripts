return {
	init_effect = "",
	name = "战列-指挥-防空I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战列-指挥-防空I",
	stack = 1,
	id = 431411,
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
