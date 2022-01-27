return {
	init_effect = "",
	name = "",
	time = 8,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 15134,
	icon = 15134,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "HaiChi"
			}
		}
	}
}
