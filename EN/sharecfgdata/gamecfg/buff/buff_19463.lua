return {
	init_effect = "",
	name = "逐渐减速",
	time = 0,
	picture = "",
	desc = "",
	stack = 4,
	id = 19463,
	icon = 19463,
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
				mul = -2000
			}
		}
	}
}
