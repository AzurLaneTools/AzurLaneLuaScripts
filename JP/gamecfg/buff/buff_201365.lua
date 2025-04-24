return {
	init_effect = "",
	name = "2025荷兰活动 堤坝防御带",
	time = 3,
	stack = 1,
	id = 201365,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201366
			}
		}
	}
}
