return {
	init_effect = "",
	name = "2025马塞纳活动 剧情战 指挥官技能触发",
	time = 30,
	stack = 1,
	id = 201498,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 1,
				target = "TargetSelf",
				skill_id = 201496
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 4,
				target = "TargetSelf",
				skill_id = 201497
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 7,
				target = "TargetSelf",
				skill_id = 201498
			}
		}
	}
}
