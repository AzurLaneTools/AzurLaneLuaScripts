return {
	time = 0,
	name = "14章攻击优先级处理",
	init_effect = "",
	id = 9676,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9676,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				value = "C14_highlight",
				attr = "TargetChoise"
			}
		},
		{
			type = "BattleBuffSetAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				value = "C14_1",
				attr = "TargetChoise"
			}
		}
	}
}
