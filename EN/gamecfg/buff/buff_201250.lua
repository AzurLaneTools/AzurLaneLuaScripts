return {
	time = 1,
	name = "2025拉斐尔活动 新EX模式我方判定更改",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201250,
	icon = 201250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201251,
				target = "TargetSelf"
			}
		}
	}
}
