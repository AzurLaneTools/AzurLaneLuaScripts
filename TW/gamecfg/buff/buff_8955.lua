return {
	time = 3,
	name = "公海舰队活动 铁血支援",
	init_effect = "",
	id = 8955,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 8955,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8956,
				target = "TargetSelf"
			}
		}
	}
}
