return {
	time = 0,
	name = "无法撤退TAG",
	init_effect = "",
	picture = "",
	stack = 1,
	id = 8992,
	icon = 8992,
	last_effect = "",
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
