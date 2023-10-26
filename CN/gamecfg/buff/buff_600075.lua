return {
	init_effect = "",
	name = "",
	time = 3,
	picture = "",
	desc = "",
	stack = 99,
	id = 600075,
	icon = 600075,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 600075,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"zhongdu"
				}
			}
		}
	}
}
