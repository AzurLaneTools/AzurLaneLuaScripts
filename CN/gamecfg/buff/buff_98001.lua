return {
	time = 0,
	name = "具体效果",
	init_effect = "",
	id = 98001,
	picture = "",
	desc = "指挥属性500倍转换成闪避率",
	stack = 1,
	color = "yellow",
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
