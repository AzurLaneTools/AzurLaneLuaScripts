return {
	init_effect = "",
	name = "信浓活动 信浓基础航速修正",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8740,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = -75,
				mul = 0
			}
		}
	}
}
