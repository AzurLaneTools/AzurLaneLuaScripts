return {
	time = 0,
	name = "",
	init_effect = "",
	id = 190023,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "SmokeboomVC"
			}
		}
	}
}
