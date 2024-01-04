return {
	init_effect = "",
	name = "2023关岛活动 理事会舰队压制",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200732,
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
