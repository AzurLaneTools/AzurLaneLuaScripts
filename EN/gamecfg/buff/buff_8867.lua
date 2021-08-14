return {
	init_effect = "",
	name = "意大利V2 我方陆基航空支援D3",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8867,
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
