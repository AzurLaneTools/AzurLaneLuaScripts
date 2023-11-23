return {
	init_effect = "",
	name = "",
	time = 3,
	picture = "",
	desc = "",
	stack = 99,
	id = 600097,
	icon = 600097,
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
				skill_id = 600087,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"sheshouzuozhimang"
				}
			}
		}
	}
}
