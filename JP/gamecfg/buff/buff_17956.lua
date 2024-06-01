return {
	time = 0.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "速度检查",
	stack = 1,
	id = 17956,
	icon = 17950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				tag = "MJDESLOW"
			}
		}
	}
}
