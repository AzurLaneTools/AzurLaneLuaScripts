return {
	time = 15,
	name = "2022意大利活动 飞空战舰支援SP面",
	init_effect = "",
	stack = 1,
	id = 200007,
	picture = "",
	last_effect = "",
	desc = "己方战斗中得到跨射炮击弹幕支援",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200008,
				target = "TargetSelf",
				time = 12,
				quota = 1
			}
		}
	}
}
