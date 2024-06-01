return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6920,
	picture = "",
	desc = "苍穹喷射机",
	stack = 1,
	color = "blue",
	icon = 6900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "GRIDUP2"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "GRIDVIT"
			}
		}
	}
}
