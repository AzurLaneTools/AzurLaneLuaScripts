return {
	time = 0,
	name = "古立特 新条茜Flag",
	init_effect = "",
	id = 9461,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
