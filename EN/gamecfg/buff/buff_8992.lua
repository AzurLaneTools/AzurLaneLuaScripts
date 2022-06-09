return {
	init_effect = "",
	name = "无法撤退TAG",
	time = 0,
	stack = 1,
	id = 8992,
	picture = "",
	last_effect = "",
	icon = 8992,
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "unexit"
			}
		}
	}
}
