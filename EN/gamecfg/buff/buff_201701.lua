return {
	init_effect = "",
	name = "2026莫斯科活动 日进斗金",
	time = 3,
	stack = 1,
	id = 201701,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201702
			}
		}
	}
}
