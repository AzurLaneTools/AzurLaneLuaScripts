return {
	time = 0,
	name = "混乱持续",
	init_effect = "",
	id = 59151,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8661,
	last_effect = "hunluan",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -1000
			}
		}
	}
}
