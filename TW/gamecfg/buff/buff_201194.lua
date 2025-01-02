return {
	time = 3,
	name = "2024鲁梅活动 飞剑龙支援",
	init_effect = "",
	id = 201194,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201194,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201195
			}
		}
	}
}
