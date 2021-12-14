return {
	init_effect = "",
	name = "混乱持续",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 79002,
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
				bulletRangeOffset = -50
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
