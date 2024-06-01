return {
	time = 5,
	name = "意大利V2 我方陆基航空支援B3",
	init_effect = "",
	id = 8865,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8865,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8866,
				target = "TargetSelf"
			}
		}
	}
}
