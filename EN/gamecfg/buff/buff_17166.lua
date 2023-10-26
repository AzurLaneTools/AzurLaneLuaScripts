return {
	init_effect = "",
	name = "",
	time = 5,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 17166,
	icon = 17160,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "MOTMC"
			}
		}
	}
}
