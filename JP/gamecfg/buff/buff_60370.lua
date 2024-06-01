return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60370,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 2,
				mul = 0
			}
		}
	}
}
