return {
	time = 0.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记",
	stack = 1,
	id = 19962,
	icon = 19960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "SlowerThanVC"
			}
		}
	}
}
