return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026本宁顿活动 侵蚀性络合物",
	time = 0.5,
	stack = 1,
	id = 201830,
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
				buff_id = 201831,
				maxTargetNumber = 4,
				nationality = 99,
				check_target = {
					"TargetEntityUnit",
					"TargetNationality"
				}
			}
		}
	}
}
