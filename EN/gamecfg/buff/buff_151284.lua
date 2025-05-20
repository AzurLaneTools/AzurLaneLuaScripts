return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "航速降低",
	stack = 1,
	id = 151284,
	icon = 151280,
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
				mul = -1000
			}
		}
	}
}
