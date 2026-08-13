return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026本宁顿活动 侵蚀性络合物 最大召唤数量上限",
	time = 0,
	stack = 99,
	id = 201832,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 12,
				countType = 201832
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 201833,
				target = "TargetSelf",
				countType = 201832
			}
		}
	}
}
