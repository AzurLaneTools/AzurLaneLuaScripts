return {
	desc_get = "",
	name = "海雾",
	init_effect = "",
	id = 9502,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 9502,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9503,
				target = "TargetSelf"
			}
		}
	}
}
