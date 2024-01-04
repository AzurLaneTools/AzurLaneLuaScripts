return {
	init_effect = "",
	name = "",
	time = 4,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 17428,
	icon = 17410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "FlasherSP"
			}
		}
	}
}
