return {
	time = 0,
	name = "小海狸中队",
	init_effect = "",
	id = 6002,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6002,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "Little-Beavers"
			}
		}
	}
}
