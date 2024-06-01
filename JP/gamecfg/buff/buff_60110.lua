return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60110,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 60111,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"J-Class"
				}
			}
		}
	}
}
