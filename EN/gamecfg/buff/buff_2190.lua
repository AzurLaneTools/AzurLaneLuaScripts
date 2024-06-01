return {
	time = 0,
	name = "",
	init_effect = "",
	id = 2190,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 2190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 2190,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"danyaokuifa"
				}
			}
		}
	}
}
