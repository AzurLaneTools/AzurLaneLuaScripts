return {
	time = 60,
	name = "测试特效使用",
	init_effect = "gantanhao",
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
				add = 0,
				mul = 2000
			}
		}
	}
}
