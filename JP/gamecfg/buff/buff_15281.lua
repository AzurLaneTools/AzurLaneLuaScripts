return {
	time = 2,
	name = "灵敏标记",
	init_effect = "",
	id = 15281,
	picture = "",
	desc = "灵敏标记",
	stack = 1,
	color = "yellow",
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
