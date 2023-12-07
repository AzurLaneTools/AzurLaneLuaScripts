return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 110222,
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
				maxTargetNumber = 0,
				skill_id = 110220,
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
