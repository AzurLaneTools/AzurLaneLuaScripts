return {
	init_effect = "",
	name = "指挥喵触发特殊弹幕",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 40321,
	icon = 40320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				skill_id = 40320,
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					1
				}
			}
		}
	}
}
