return {
	time = 0,
	name = "",
	init_effect = "",
	id = 295002,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 295000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200478,
				maxTargetNumber = 0,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"META_checked"
				}
			}
		}
	}
}
