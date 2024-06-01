return {
	time = 0,
	name = "集火",
	init_effect = "",
	picture = "",
	desc = "集火",
	stack = 1,
	id = 11875,
	icon = 11870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				value = "highlight",
				attr = "TargetChoise"
			}
		}
	}
}
