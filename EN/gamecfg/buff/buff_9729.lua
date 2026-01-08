return {
	desc_get = "",
	name = "占得先机buff",
	init_effect = "",
	id = 9729,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9729,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9730,
				target = "TargetSelf"
			}
		}
	}
}
