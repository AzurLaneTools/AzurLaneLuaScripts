return {
	time = 0,
	name = "2023海盗活动 剧情战触发",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200641,
	icon = 200641,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 8527,
				hpUpperBound = 0.25,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
