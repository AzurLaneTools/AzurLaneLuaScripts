return {
	time = 0,
	name = "航母-指挥-航空I具体效果",
	init_effect = "",
	id = 441311,
	picture = "",
	desc = "航母-战术-装填I",
	stack = 1,
	color = "yellow",
	icon = 441310,
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
				convertAttr = "airPower"
			}
		}
	}
}
