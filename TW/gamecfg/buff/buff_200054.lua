return {
	time = 1,
	name = "2022武藏活动 海雾弥散 敌我双方航母以外的单位的命中率下降",
	init_effect = "",
	stack = 1,
	id = 200054,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200055,
				target = "TargetSelf"
			}
		}
	}
}
