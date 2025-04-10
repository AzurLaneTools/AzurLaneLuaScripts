return {
	init_effect = "",
	name = "2025医院活动 特别问诊",
	time = 3,
	stack = 1,
	id = 201323,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201324
			}
		}
	}
}
