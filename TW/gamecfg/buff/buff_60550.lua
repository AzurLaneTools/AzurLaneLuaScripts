return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60550,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 60550,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"AkagiOrigin"
				}
			}
		}
	}
}
