return {
	time = 8,
	name = "震撼弹",
	init_effect = "",
	stack = 1,
	id = 510050,
	picture = "",
	last_effect = "",
	desc = "震撼弹",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -7000
			}
		}
	}
}
