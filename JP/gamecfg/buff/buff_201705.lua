return {
	init_effect = "",
	name = "2026莫斯科活动 发光的料理",
	time = 3,
	stack = 1,
	id = 201705,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201706
			}
		}
	}
}
