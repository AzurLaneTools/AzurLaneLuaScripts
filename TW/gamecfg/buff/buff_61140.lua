return {
	time = 0,
	name = "天风袋-检查装备人",
	init_effect = "",
	id = 61140,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 61140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 61141,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Amatsukaze"
				}
			}
		}
	}
}
