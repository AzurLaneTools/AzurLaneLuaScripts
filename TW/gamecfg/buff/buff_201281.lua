return {
	time = 3,
	name = "2025拉斐尔活动 战车改造域",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201281,
	icon = 201281,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201282
			}
		}
	}
}
