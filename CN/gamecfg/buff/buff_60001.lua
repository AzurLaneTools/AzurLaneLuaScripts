return {
	time = 5,
	name = "测试1号-航速",
	init_effect = "jiasuBUFF",
	picture = "",
	desc = "测试航速",
	stack = 2,
	id = 60001,
	icon = 60001,
	last_effect = "SPD",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				group = 101,
				add = 100,
				mul = 0
			}
		}
	}
}
