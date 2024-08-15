return {
	time = 2,
	name = "减速",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 150325,
	icon = 150325,
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
				mul = -6000
			}
		}
	}
}
