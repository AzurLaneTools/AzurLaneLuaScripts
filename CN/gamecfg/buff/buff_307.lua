return {
	init_effect = "",
	name = "åé",
	time = 6,
	picture = "",
	desc = "6såé",
	stack = 1,
	id = 307,
	icon = 307,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "velocity",
				number = -3320
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -3320,
				group = {
					id = 300,
					level = 7
				}
			}
		}
	}
}
