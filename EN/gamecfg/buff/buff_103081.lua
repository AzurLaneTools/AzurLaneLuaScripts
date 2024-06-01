return {
	time = 15,
	name = "双影无双",
	init_effect = "",
	picture = "",
	desc = "标记",
	stack = 1,
	id = 103081,
	icon = 103080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "wushuang"
			}
		}
	}
}
