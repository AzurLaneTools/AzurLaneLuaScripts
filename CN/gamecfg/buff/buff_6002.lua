return {
	init_effect = "",
	name = "小海狸中队",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 6002,
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
