return {
	time = 0,
	name = "信浓活动 信浓基础航速修正",
	init_effect = "",
	id = 8740,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
