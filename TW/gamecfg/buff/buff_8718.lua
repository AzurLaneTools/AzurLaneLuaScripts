return {
	time = 15,
	name = "2020英系活动 EX清除者 魔炮弹条及鱼雷护盾",
	init_effect = "",
	id = 8718,
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
				buff_id = 8719,
				time = 10,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
