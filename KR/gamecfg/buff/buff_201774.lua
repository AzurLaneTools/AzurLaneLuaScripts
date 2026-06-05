return {
	{},
	{},
	init_effect = "",
	name = "2026伯利欣根活动 剧情战触发",
	time = 10,
	stack = 1,
	id = 201774,
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
				time = 0.5,
				target = "TargetSelf",
				skill_id = 201774
			}
		}
	}
}
