return {
	time = 3,
	name = "2023关岛活动 理事会舰队压制",
	init_effect = "",
	id = 200732,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200732,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200733
			}
		}
	}
}
