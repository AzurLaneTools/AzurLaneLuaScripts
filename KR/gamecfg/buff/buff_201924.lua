return {
	init_effect = "",
	name = "2026风帆四期 雾霭回廊",
	time = 3,
	stack = 1,
	id = 201924,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201925
			}
		}
	}
}
