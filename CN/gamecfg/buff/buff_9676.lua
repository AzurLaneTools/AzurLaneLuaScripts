return {
	init_effect = "",
	name = "14章攻击优先级处理",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9676,
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
