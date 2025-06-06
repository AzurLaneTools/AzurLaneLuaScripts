return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 112079,
	icon = 112060,
	last_effect = "heiyan_suolian",
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
