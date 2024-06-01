return {
	time = 5,
	name = "混乱",
	init_effect = "",
	id = 79040,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8661,
	last_effect = "hunluan",
	effect_list = {
		{
			type = "BattleBuffFixRange",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				bulletRangeOffset = -45
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -2000,
				group = {
					id = 300,
					level = 10
				}
			}
		}
	}
}
