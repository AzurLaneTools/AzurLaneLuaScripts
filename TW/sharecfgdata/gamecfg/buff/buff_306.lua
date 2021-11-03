return {
	init_effect = "",
	name = "减速",
	time = 6,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 306,
	icon = 306,
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
				mul = -3100,
				group = {
					id = 300,
					level = 6
				}
			}
		}
	}
}
