return {
	init_effect = "",
	name = "2025医院活动 探索计数",
	time = 3,
	stack = 1,
	id = 201409,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201333
			}
		}
	}
}
