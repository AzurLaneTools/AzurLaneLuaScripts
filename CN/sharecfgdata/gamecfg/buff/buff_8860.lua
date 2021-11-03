return {
	init_effect = "",
	name = "2021意大利活动 海妖之歌 弹条",
	time = 10,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8861,
				target = "TargetSelf",
				time = 2,
				quota = 1
			}
		}
	}
}
