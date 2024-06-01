return {
	time = 20,
	name = "公海舰队活动 B3/D3机制弹条",
	init_effect = "",
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
				time = 15,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
