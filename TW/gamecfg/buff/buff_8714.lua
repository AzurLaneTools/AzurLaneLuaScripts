return {
	time = 10,
	name = "2020英系活动 清除者 魔炮弹条及减速",
	init_effect = "",
	id = 8714,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8715,
				time = 9,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
