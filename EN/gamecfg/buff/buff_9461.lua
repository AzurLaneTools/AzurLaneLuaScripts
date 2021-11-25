return {
	init_effect = "",
	name = "古立特 新条茜Flag",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9461,
	icon = 9461,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9460,
				target = "TargetSelf"
			}
		}
	}
}
