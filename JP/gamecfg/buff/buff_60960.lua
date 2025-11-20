return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60960,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "DAL"
			}
		}
	}
}
