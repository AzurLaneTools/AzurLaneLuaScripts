return {
	init_effect = "",
	name = "意大利V2 我方陆基航空支援B3",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8865,
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
