return {
	init_effect = "",
	name = "2020英系活动 清除者 魔炮弹条及减速",
	time = 10,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8714,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8715,
				target = "TargetSelf",
				time = 9,
				quota = 1
			}
		}
	}
}
