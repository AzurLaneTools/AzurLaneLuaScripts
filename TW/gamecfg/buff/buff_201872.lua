return {
	init_effect = "",
	name = "2026本宁顿活动 EX普通 吹风阶段 污染状态",
	time = 1,
	stack = 1,
	id = 201872,
	picture = "",
	last_effect = "BHR_pollution",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.2,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201872,
				time = 1
			}
		}
	}
}
