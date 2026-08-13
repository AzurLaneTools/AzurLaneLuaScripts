return {
	time = 0,
	name = "逐渐减速",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 4,
	id = 152633,
	icon = 152630,
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
				mul = -2000
			}
		}
	}
}
