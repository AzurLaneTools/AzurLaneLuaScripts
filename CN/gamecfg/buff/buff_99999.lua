return {
	init_effect = "gantanhao",
	name = "测试特效使用",
	time = 60,
	picture = "",
	desc = "测试特效使用",
	stack = 1,
	id = 99999,
	icon = 9,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				mul = 2000,
				add = 0
			}
		}
	}
}
