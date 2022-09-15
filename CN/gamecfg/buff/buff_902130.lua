return {
	time = 0,
	name = "守卫压制——航空",
	init_effect = "jinengchufablue",
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 902130,
	icon = 902130,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				maxTargetNumber = 0,
				buff_id = 902131,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetShipTag"
				},
				ship_tag_list = {
					"AirDominance_lower"
				}
			}
		}
	}
}
