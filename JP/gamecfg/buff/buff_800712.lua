return {
	init_effect = "",
	name = "集火",
	time = 0,
	picture = "",
	desc = "集火",
	stack = 1,
	id = 800712,
	icon = 800710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				value = "QEM_highlight",
				attr = "TargetChoise"
			}
		}
	}
}
