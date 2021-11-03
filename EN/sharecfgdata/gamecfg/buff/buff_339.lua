return {
	init_effect = "",
	name = "剑鱼(818中队)",
	time = 8,
	picture = "",
	desc = "8s减速",
	stack = 1,
	id = 339,
	icon = 6221,
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
				mul = -6000,
				group = {
					id = 18,
					level = 2
				}
			}
		}
	}
}
