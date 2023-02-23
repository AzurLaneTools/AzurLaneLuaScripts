return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 4,
	id = 16456,
	icon = 16450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = 8000
			}
		}
	}
}
