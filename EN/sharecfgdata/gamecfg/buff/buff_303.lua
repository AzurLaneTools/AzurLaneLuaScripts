return {
	init_effect = "",
	name = "减速",
	time = 6,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 303,
	icon = 303,
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
				mul = -2440,
				group = {
					id = 300,
					level = 3
				}
			}
		}
	}
}
