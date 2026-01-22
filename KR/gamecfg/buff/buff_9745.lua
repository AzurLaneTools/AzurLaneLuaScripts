return {
	desc_get = "",
	name = "迷雾强化Ibuff",
	init_effect = "",
	id = 9745,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9745,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9746,
				target = "TargetSelf"
			}
		}
	}
}
