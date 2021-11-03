return {
	time = 7,
	name = "2020英系活动 清除者 魔炮弹条及减速",
	init_effect = "",
	stack = 1,
	id = 8717,
	picture = "",
	last_effect = "",
	desc = "",
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
