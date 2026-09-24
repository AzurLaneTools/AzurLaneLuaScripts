return {
	init_effect = "",
	name = "2026虎UR活动 共鸣之声",
	time = 3,
	stack = 1,
	id = 201905,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201906
			}
		}
	}
}
