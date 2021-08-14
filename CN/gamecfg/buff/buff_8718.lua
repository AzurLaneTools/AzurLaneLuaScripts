return {
	init_effect = "",
	name = "2020英系活动 EX清除者 魔炮弹条及鱼雷护盾",
	time = 15,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8718,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8719,
				target = "TargetSelf",
				time = 10,
				quota = 1
			}
		}
	}
}
