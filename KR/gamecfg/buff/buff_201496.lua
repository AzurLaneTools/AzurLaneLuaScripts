return {
	init_effect = "",
	name = "2025马塞纳活动 剧情战 舰炮齐射",
	time = 30,
	stack = 1,
	id = 201496,
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
				time = 3,
				target = "TargetSelf",
				skill_id = 201496
			}
		}
	}
}
