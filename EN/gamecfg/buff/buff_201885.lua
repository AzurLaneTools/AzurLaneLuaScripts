return {
	init_effect = "",
	name = "2026本宁顿活动 剧情战4 海洛芬特支援",
	time = 1,
	stack = 1,
	id = 201885,
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
				buff_id = 201886,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"TAG2"
				}
			}
		}
	}
}
