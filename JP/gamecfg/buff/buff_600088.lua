return {
	time = 0,
	name = "",
	init_effect = "",
	id = 600088,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 600088,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "sheshouzuomubiao"
			}
		}
	}
}
