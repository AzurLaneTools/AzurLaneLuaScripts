return {
	time = 0,
	name = "2024天城航母活动 EX 三阶段结界",
	init_effect = "",
	id = 201110,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201111,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"FLAG"
				}
			}
		}
	}
}
