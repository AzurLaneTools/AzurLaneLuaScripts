return {
	init_effect = "",
	name = "åé",
	time = 8,
	picture = "",
	desc = "8såé",
	stack = 1,
	id = 18,
	icon = 18,
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
				mul = -3000,
				group = {
					id = 18,
					level = 1
				}
			}
		}
	}
}
