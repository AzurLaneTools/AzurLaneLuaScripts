return {
	time = 0,
	name = "2024天城航母活动 EX 结界 触碰销毁自身",
	init_effect = "",
	id = 201115,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201115,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200440,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"FLAG"
				}
			}
		}
	}
}
