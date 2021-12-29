return {
	init_effect = "",
	name = "减速",
	time = 3,
	picture = "",
	desc = "3s减速",
	stack = 1,
	id = 448,
	icon = 448,
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
				mul = -3000
			}
		}
	}
}
