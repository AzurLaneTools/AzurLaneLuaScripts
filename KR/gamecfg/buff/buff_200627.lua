return {
	init_effect = "",
	name = "2023海盗活动 异常环境：风眼",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200627,
	icon = 200627,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200628
			}
		}
	}
}
