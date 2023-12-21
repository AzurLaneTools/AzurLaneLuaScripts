return {
	init_effect = "",
	name = "2023关岛活动 理事会舰队支援",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200735,
	icon = 200735,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200736
			}
		}
	}
}
