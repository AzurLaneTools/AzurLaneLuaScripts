return {
	init_effect = "",
	name = "2023北联SP 剧情战2 战斗一段时间后撤退",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200391,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8524,
				time = 27,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
