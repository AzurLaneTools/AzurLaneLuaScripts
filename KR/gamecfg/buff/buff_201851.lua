return {
	time = 0,
	name = "2026本宁顿活动 EX困难 吹风阶段 污染堆叠 非meta单位",
	init_effect = "",
	picture = "",
	stack = 10,
	id = 201851,
	last_effect = "BHR_pollution_sign",
	last_effect_stack_text = {
		node = "scale/stack/text"
	},
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201859
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStack"
			},
			arg_list = {
				skill_id = 201849,
				stack_require = "==10"
			}
		}
	}
}
