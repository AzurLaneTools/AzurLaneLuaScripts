return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60500,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 60501,
				quota = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Princeton"
				}
			}
		}
	}
}
