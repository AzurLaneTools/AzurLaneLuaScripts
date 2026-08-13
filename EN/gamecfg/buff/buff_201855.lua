return {
	init_effect = "",
	name = "2026本宁顿活动 EX困难 吹风阶段流程",
	time = 3,
	stack = 1,
	id = 201855,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201856,
				target = "TargetHarmNearest"
			}
		}
	}
}
