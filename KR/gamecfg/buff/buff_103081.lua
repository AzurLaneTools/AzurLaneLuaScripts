return {
	init_effect = "",
	name = "双影无双",
	time = 15,
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
