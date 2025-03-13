return {
	time = 1,
	name = "2025拉斐尔活动 新EX模式我方判定更改",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201261,
	icon = 201261,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201263,
				minTargetNumber = 1,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"sinkSecond"
				}
			}
		}
	}
}
