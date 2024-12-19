return {
	time = 3,
	name = "2024鲁梅活动 永恒之星",
	init_effect = "",
	id = 201197,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201197,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201198
			}
		}
	}
}
