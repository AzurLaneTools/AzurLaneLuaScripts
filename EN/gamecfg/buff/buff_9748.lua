return {
	desc_get = "",
	name = "迷雾强化IIbuff",
	init_effect = "",
	id = 9748,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9748,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9749,
				target = "TargetSelf"
			}
		}
	}
}
