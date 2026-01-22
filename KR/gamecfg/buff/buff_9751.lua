return {
	desc_get = "",
	name = "迷雾强化IIIbuff",
	init_effect = "",
	id = 9751,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9751,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9752,
				target = "TargetSelf"
			}
		}
	}
}
