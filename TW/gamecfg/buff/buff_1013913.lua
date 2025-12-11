return {
	time = 3,
	name = "",
	init_effect = "",
	id = 11112,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11110,
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
				mul = -3000
			}
		}
	}
}
