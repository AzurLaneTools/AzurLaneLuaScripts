return {
	init_effect = "",
	name = "IMASE",
	time = 5,
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
