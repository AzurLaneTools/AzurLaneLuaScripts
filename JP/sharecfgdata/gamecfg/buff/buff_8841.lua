return {
	init_effect = "",
	name = "毛系V2 璀璨FLAG",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8841,
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
