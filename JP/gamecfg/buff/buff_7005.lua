return {
	init_effect = "",
	name = "精英怪-急速-加速",
	time = 30,
	picture = "",
	desc = "精英怪-急速-加速",
	stack = 10,
	id = 7005,
	icon = 7005,
	last_effect = "jingyingguaibuffzise",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 3,
				group = 70024
			}
		}
	}
}
