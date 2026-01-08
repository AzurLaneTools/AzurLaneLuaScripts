return {
	desc_get = "",
	name = "狭路相逢IIIbuff",
	init_effect = "",
	id = 9741,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9741,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9742,
				target = "TargetSelf"
			}
		}
	}
}
