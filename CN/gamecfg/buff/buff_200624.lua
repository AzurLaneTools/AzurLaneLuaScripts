return {
	time = 3,
	name = "2023海盗活动 异常环境：风暴",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200624,
	icon = 200624,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200625
			}
		}
	}
}
