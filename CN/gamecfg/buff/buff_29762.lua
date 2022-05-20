return {
	desc_get = "",
	name = "",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 29762,
	icon = 29760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 29765,
				minTargetNumber = 2,
				check_target = {
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					1,
					20,
					21
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 29766,
				maxTargetNumber = 1,
				check_target = {
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
