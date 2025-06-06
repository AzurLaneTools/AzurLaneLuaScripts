return {
	init_effect = "",
	name = "2025信标BOSS 江风meta 累计命中触发次数",
	time = 0,
	picture = "",
	desc = "",
	stack = 99,
	id = 201424,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStack"
			},
			arg_list = {
				skill_id = 201424,
				stack_require = ">=10"
			}
		}
	}
}
