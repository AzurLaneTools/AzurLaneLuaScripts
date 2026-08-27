return {
	init_effect = "",
	name = "2026本宁顿活动 EX普通 吹风阶段 初始随机为右",
	time = 40,
	stack = 1,
	id = 201869,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201869
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 201868,
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
				skill_id = 201869,
				time = 20
			}
		}
	}
}
