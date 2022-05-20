return {
	init_effect = "",
	name = "具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "指挥属性500倍转换成闪避率",
	stack = 1,
	id = 98001,
	icon = 98001,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 500,
				convertAttr = "dodgeRate"
			}
		}
	}
}
