return {
	time = 3,
	name = "2023关岛活动 理事会舰队支援",
	init_effect = "",
	id = 200735,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
