return {
	init_effect = "",
	name = "",
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	id = 16487,
	icon = 16480,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -2000
			}
		}
	}
}
