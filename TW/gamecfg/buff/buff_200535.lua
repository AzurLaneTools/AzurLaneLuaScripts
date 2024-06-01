return {
	init_effect = "",
	name = "2023克莱蒙梭活动 联合舰队效果",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200535,
	last_effect = "",
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
