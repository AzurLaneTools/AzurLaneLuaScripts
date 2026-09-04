return {
	time = 0,
	name = "员工通行卡-皇家航速",
	init_effect = "",
	id = 61151,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 61150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 3,
				mul = 0
			}
		}
	}
}
