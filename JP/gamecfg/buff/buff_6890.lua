return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6890,
	picture = "",
	desc = "征战巨坦",
	stack = 1,
	color = "blue",
	icon = 6890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "GRIDUP"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "MAXGRIDBEAM"
			}
		}
	}
}
