return {
	time = 0,
	name = "YMSRE",
	init_effect = "",
	picture = "",
	desc = "标记",
	stack = 1,
	id = 453,
	icon = 450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "MYSE"
			}
		}
	}
}
