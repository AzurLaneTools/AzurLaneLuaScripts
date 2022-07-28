return {
	time = 3,
	name = "2022意大利活动 飞空战舰支援SP面",
	init_effect = "",
	stack = 1,
	id = 200006,
	picture = "",
	last_effect = "",
	desc = "己方战斗中得到跨射炮击弹幕支援",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200007,
				target = "TargetSelf"
			}
		}
	}
}
