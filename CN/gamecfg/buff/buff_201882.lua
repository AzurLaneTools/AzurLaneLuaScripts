return {
	init_effect = "",
	name = "2026本宁顿活动 剧情战4 约克城meta支援",
	time = 1,
	stack = 1,
	id = 201882,
	picture = "",
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
				buff_id = 201883,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"TAG1"
				}
			}
		}
	}
}
