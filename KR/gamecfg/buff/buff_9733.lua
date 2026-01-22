return {
	desc_get = "",
	name = "狭路相逢Ibuff",
	init_effect = "",
	id = 9733,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9733,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9734,
				target = "TargetSelf"
			}
		}
	}
}
