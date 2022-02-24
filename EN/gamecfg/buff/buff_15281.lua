return {
	init_effect = "",
	name = "灵敏标记",
	time = 2,
	color = "yellow",
	picture = "",
	desc = "灵敏标记",
	stack = 1,
	id = 15281,
	icon = 15281,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "lingmin"
			}
		}
	}
}
