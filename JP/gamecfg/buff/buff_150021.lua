return {
	time = 0.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "检查是否审判过",
	stack = 1,
	id = 150021,
	icon = 150020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 150023,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Judgemented"
				}
			}
		}
	}
}
