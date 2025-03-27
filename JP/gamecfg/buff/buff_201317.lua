return {
	init_effect = "",
	name = "2025医院活动 奇怪响声",
	time = 3,
	stack = 1,
	id = 201317,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201318
			}
		}
	}
}
