return {
	init_effect = "",
	name = "2023关岛活动EX 二阶段半血时转三阶段",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200742,
	icon = 200742,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 200743,
				hpUpperBound = 0.5,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
