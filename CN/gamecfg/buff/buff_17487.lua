return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 17487,
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 17470,
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
				mul = -1500
			}
		}
	}
}
