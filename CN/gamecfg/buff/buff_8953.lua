return {
	init_effect = "",
	name = "公海舰队活动 铁血支援",
	time = 3,
	color = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8953,
	icon = 8953,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8954,
				target = "TargetSelf"
			}
		}
	}
}
