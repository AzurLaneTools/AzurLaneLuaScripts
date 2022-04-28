return {
	init_effect = "",
	name = "公海舰队活动 B3/D3机制弹条",
	time = 20,
	picture = "",
	desc = "",
	stack = 1,
	id = 8963,
	icon = 8963,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8964,
				target = "TargetSelf",
				time = 15,
				quota = 1
			}
		}
	}
}
