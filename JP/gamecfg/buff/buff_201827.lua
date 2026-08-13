return {
	init_effect = "",
	name = "2026本宁顿活动 侵蚀性络合物",
	time = 1,
	stack = 1,
	id = 201827,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201828
			}
		}
	}
}
