return {
	time = 0,
	name = "",
	init_effect = "",
	id = 16662,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 16600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = 10000
			}
		}
	}
}
