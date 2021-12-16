return {
	init_effect = "",
	name = "格奈森瑙meta 锁链减速",
	time = 1,
	picture = "",
	desc = "",
	stack = 2,
	id = 8908,
	icon = 310,
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
				mul = -4000
			}
		}
	}
}
