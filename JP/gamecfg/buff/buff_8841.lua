return {
	time = 0,
	name = "毛系V2 璀璨FLAG",
	init_effect = "",
	id = 8841,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8841,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8840,
				target = "TargetSelf"
			}
		}
	}
}
