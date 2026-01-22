return {
	time = 0,
	name = "制空权较低",
	init_effect = "",
	id = 9761,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9761,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 9762,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetShipTag"
				},
				ship_tag_list = {
					"AirDominance_loworEqu"
				}
			}
		}
	}
}
