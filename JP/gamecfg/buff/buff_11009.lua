return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 11009,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 11009,
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					4,
					5
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSink"
			},
			arg_list = {
				skill_id = 11009,
				target = "TargetSelf"
			}
		}
	}
}
