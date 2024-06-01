return {
	time = 0,
	name = "",
	init_effect = "",
	id = 9678,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9678,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "C14_1"
			}
		}
	}
}
