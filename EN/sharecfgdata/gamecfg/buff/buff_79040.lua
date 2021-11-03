return {
	init_effect = "",
	name = "混乱",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 79040,
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
