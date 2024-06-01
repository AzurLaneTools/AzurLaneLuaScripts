return {
	init_effect = "",
	name = "震撼弹",
	time = 8,
	picture = "",
	desc = "震撼弹",
	stack = 1,
	id = 510050,
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
				mul = -7000
			}
		}
	}
}
