return {
	time = 0,
	name = "2020英系活动 清除者 魔炮弹条及减速",
	init_effect = "",
	id = 8715,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8716,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8716,
				time = 40,
				target = "TargetSelf"
			}
		}
	}
}
