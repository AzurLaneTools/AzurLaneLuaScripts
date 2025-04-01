return {
	init_effect = "",
	name = "2025愚人节 剧情战",
	time = 0,
	stack = 1,
	id = 201351,
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
				time = 13,
				target = "TargetSelf",
				skill_id = 201350
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 14,
				target = "TargetSelf",
				skill_id = 201352
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 26.5,
				target = "TargetSelf",
				skill_id = 201351
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 27.5,
				target = "TargetSelf",
				skill_id = 201353
			}
		}
	}
}
