return {
	time = 3,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 99,
	id = 600066,
	icon = 600066,
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
				skill_id = 600062,
				target = "TargetSelf",
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
