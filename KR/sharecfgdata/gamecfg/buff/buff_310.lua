return {
	init_effect = "",
	name = "减速",
	time = 6,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 310,
	icon = 310,
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
				mul = -4000,
				group = {
					id = 300,
					level = 10
				}
			}
		}
	}
}
