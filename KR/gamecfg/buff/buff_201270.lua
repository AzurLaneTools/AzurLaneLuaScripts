return {
	time = 3,
	name = "2025拉斐尔活动 神光之网",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201270,
	icon = 201270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201271
			}
		}
	}
}
