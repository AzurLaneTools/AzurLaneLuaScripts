return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026本宁顿活动 侵蚀性络合物 最大召唤数量上限",
	time = 1,
	stack = 1,
	id = 201833,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201829
				}
			}
		}
	}
}
