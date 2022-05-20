return {
	init_effect = "",
	name = "超重",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 30000010,
	icon = 8661,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixRange",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				bulletRangeOffset = -30
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
				mul = -5000,
				group = {
					id = 300,
					level = 10
				}
			}
		}
	}
}
