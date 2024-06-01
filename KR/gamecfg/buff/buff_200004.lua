return {
	init_effect = "",
	name = "2022意大利活动 飞空战舰支援D面",
	time = 15,
	picture = "",
	desc = "己方战斗中得到跨射炮击弹幕支援",
	stack = 1,
	id = 200004,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200005,
				time = 12,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
