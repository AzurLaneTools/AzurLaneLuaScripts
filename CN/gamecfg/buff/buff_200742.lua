return {
	time = 0,
	name = "2023关岛活动EX 二阶段半血时转三阶段",
	init_effect = "",
	id = 200742,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
