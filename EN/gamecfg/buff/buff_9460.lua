return {
	init_effect = "",
	name = "古立特 新条茜Flag",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9460,
	icon = 9460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "Akane"
			}
		}
	}
}
