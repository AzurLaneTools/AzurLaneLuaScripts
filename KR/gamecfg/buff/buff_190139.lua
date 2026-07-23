return {
	time = 6,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 190139,
	icon = 190130,
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
				mul = -4000
			}
		}
	}
}
