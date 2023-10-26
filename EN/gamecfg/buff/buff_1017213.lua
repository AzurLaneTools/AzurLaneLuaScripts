return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 1017213,
	icon = 17210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "whydah_hit"
			}
		}
	}
}
