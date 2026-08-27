return {
	init_effect = "",
	name = "2026本宁顿活动 剧情战3 主要流程",
	time = 0,
	stack = 1,
	id = 201878,
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
				skill_id = 201877
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 23,
				target = "TargetSelf",
				skill_id = 201878
			}
		}
	}
}
