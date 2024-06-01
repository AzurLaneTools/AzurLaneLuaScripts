return {
	desc_get = "",
	name = "新泽西活动 海雾弥漫",
	init_effect = "",
	id = 8877,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8878,
				target = "TargetSelf"
			}
		}
	}
}
