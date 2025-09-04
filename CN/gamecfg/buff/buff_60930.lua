return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60930,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 60931,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"yunxianzhiyuan"
				}
			}
		}
	}
}
