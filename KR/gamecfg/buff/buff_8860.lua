return {
	time = 10,
	name = "2021意大利活动 海妖之歌 弹条",
	init_effect = "",
	id = 8860,
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
				buff_id = 8861,
				time = 2,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
