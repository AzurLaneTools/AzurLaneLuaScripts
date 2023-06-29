return {
	init_effect = "",
	name = "--",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600018,
	icon = 600018,
	last_effect = "jihuo",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Zhuazi_suodi"
			}
		}
	}
}
