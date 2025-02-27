return {
	time = 3,
	name = "2025拉斐尔活动 永夜战旗",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201276,
	icon = 201276,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201277
			}
		}
	}
}
