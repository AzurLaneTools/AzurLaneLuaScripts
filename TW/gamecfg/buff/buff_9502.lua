return {
	desc_get = "",
	name = "海雾",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 9502,
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
