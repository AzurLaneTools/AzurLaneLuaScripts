return {
	time = 6,
	name = "减速",
	init_effect = "",
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 305,
	icon = 305,
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
				mul = -2880,
				group = {
					id = 300,
					level = 5
				}
			}
		}
	}
}
