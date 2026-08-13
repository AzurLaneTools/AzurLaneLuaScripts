return {
	init_effect = "",
	name = "2026本宁顿活动 剧情战4 约克城meta支援",
	time = 0,
	stack = 1,
	id = 201881,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201882,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
