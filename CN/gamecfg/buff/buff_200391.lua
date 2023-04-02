return {
	time = 0,
	name = "2023北联SP 剧情战2 战斗一段时间后撤退",
	init_effect = "",
	stack = 1,
	id = 200391,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8524,
				target = "TargetSelf",
				time = 27,
				quota = 1
			}
		}
	}
}
