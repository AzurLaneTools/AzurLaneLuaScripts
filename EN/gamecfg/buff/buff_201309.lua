return {
	init_effect = "",
	name = "2025信标BOSS 大黄蜂meta 机制",
	time = 0,
	stack = 1,
	id = 201309,
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
				time = 15,
				target = "TargetSelf",
				skill_id = 201308
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 33,
				target = "TargetSelf",
				skill_id = 201308
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 51,
				target = "TargetSelf",
				skill_id = 201308
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 51,
				target = "TargetSelf",
				skill_id = 201309
			}
		}
	}
}
