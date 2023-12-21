return {
	init_effect = "",
	name = "",
	time = 0.1,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 17381,
	icon = 17380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "SlowerThanConstellation"
			}
		}
	}
}
