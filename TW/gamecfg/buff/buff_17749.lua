return {
	init_effect = "",
	name = "",
	time = 8,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 17749,
	icon = 17740,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "NubianTarget"
			}
		}
	}
}
