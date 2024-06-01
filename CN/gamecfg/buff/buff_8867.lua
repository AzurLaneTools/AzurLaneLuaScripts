return {
	time = 5,
	name = "意大利V2 我方陆基航空支援D3",
	init_effect = "",
	id = 8867,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8867,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8868,
				target = "TargetSelf"
			}
		}
	}
}
