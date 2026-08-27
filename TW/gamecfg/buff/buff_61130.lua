return {
	time = 0,
	name = "ERROR十三世-检查装备人",
	init_effect = "",
	id = 61130,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 61131,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Collett"
				}
			}
		}
	}
}
