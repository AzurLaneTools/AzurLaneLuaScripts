return {
	time = 2,
	name = "法系SP皇家方舟鱼雷减速",
	init_effect = "",
	picture = "",
	desc = "2s减速",
	stack = 1,
	id = 8690,
	icon = 8690,
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
				mul = -6000,
				group = {
					id = 18,
					level = 2
				}
			}
		}
	}
}
