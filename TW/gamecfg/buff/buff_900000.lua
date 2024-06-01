return {
	time = 0,
	name = "测试",
	init_effect = "",
	picture = "",
	desc = "测试用航速buff",
	stack = 1,
	id = 900000,
	icon = 900000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = 200
			}
		}
	}
}
