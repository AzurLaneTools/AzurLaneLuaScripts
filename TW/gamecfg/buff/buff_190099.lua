return {
	time = 6,
	name = "",
	init_effect = "",
	picture = "",
	desc = "减速",
	stack = 1,
	id = 190099,
	icon = 190090,
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
