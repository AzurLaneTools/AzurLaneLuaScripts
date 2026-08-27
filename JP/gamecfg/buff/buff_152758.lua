return {
	time = 0.5,
	name = "减速",
	init_effect = "",
	picture = "",
	desc = "减速回复",
	stack = 1,
	id = 152758,
	icon = 152750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -5000
			}
		}
	}
}
