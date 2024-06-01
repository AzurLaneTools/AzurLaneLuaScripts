return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 60531,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 60530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 60531,
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
