return {
	init_effect = "",
	name = "åé",
	time = 6,
	picture = "",
	desc = "6såé",
	stack = 1,
	id = 302,
	icon = 302,
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
				add = 0,
				mul = -2220,
				group = {
					id = 300,
					level = 2
				}
			}
		}
	}
}
