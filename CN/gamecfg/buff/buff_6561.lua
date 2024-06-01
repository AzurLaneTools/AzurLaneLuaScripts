return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6561,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = 2000
			}
		}
	}
}
