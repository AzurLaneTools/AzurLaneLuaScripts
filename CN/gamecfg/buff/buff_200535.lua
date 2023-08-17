return {
	time = 3,
	name = "2023克莱蒙梭活动 联合舰队效果",
	init_effect = "",
	stack = 1,
	id = 200535,
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
				buff_id = 200536,
				target = "TargetSelf"
			}
		}
	}
}
