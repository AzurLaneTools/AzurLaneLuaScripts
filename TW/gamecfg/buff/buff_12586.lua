return {
	time = 0,
	name = "减速恢复",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 4,
	id = 12586,
	icon = 12586,
	last_effect = "",
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
				mul = 8000
			}
		}
	}
}
