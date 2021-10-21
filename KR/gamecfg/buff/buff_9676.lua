return {
	init_effect = "",
	name = "优先级处理",
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
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "hammerDamagePrevent",
				number = 0.3
			}
		}
	}
}
