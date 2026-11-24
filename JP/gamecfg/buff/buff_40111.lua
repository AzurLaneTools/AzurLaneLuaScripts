return {
	time = 0,
	name = "航母-指挥-航空I+航母-指挥-装填I具体效果",
	init_effect = "",
	id = 40111,
	picture = "",
	desc = "航母-指挥-航空I+航母-指挥-装填I",
	stack = 1,
	color = "yellow",
	icon = 40111,
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
		},
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.4,
				convertAttr = "loadSpeed"
			}
		}
	}
}
