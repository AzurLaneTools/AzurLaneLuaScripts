return {
	desc_get = "",
	name = "狭路相逢IIbuff",
	init_effect = "",
	id = 9737,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9737,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9738,
				target = "TargetSelf"
			}
		}
	}
}
