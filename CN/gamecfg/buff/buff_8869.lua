return {
	time = 5,
	name = "意大利V2 我方陆基航空支援SP",
	init_effect = "",
	id = 8869,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8869,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8870,
				target = "TargetSelf"
			}
		}
	}
}
