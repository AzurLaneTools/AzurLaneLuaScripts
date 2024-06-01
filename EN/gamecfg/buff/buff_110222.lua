return {
	time = 0,
	name = "",
	init_effect = "",
	id = 110222,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 0,
				skill_id = 110220,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target_gap = {
					{
						target = {
							"TargetAllHelp"
						}
					},
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"SRSPW"
							}
						}
					}
				}
			}
		}
	}
}
