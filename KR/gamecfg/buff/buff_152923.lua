return {
	time = 0,
	name = "",
	init_effect = "",
	id = 152923,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "JernbardenAim"
			}
		}
	}
}
