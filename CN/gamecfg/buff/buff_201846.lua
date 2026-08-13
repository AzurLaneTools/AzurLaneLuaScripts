return {
	init_effect = "",
	name = "2026本宁顿活动 EX困难 吹风阶段 初始随机为右",
	time = 40,
	stack = 1,
	id = 201846,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201846
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 201845,
				time = 10
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 201846,
				time = 20
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201857,
				time = 0.8,
				target = {
					"TargetEntityUnit",
					"TargetAllHelp"
				}
			}
		}
	}
}
