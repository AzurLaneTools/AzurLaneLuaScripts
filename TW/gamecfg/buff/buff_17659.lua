return {
	time = 8,
	name = "",
	init_effect = "",
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
				"onAttach"
			},
			arg_list = {
				tag = "naximofubeilianjiansu"
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
