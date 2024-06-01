return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 29762,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
