return {
	init_effect = "",
	name = "2020英系活动 清除者 魔炮弹条及减速",
	time = 7,
	picture = "",
	desc = "",
	stack = 1,
	id = 8717,
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
				mul = -5000
			}
		}
	}
}
