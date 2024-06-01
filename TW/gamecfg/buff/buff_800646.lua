return {
	time = 0,
	name = "减速恢复",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 3,
	id = 800646,
	icon = 800646,
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
