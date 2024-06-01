return {
	time = 5,
	name = "IMASE",
	init_effect = "",
	picture = "",
	desc = "标记",
	stack = 1,
	id = 107129,
	icon = 107120,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "IMASE"
			}
		}
	}
}
