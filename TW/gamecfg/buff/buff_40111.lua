return {
	time = 0,
	name = "航母-指挥-航空II+航母-指挥-装填II具体效果",
	init_effect = "",
	id = 40111,
	picture = "",
	desc = "战列-炮击-指挥I+战列-命中-指挥II",
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
				convertRate = 0.8,
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
				convertRate = 0.8,
				convertAttr = "loadSpeed"
			}
		}
	}
}
