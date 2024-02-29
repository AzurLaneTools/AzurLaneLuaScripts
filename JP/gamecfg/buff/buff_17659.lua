return {
	init_effect = "",
	name = "",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 17659,
	icon = 17650,
	last_effect = "boertawa_suolian",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -1500
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "boertawaSP"
			}
		}
	}
}
