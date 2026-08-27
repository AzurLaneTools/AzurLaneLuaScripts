return {
	init_effect = "",
	name = "2026本宁顿活动 剧情战4 海洛芬特支援",
	time = 0,
	stack = 1,
	id = 201884,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201885,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
