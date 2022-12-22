return {
	init_effect = "",
	name = "减速",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 484,
	icon = 484,
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
				mul = -5000
			}
		}
	}
}
