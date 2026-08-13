return {
	init_effect = "",
	name = "2026本宁顿活动 EX困难 吹风阶段 10层污染 meta单位 持续损血",
	time = 0,
	stack = 1,
	id = 201854,
	picture = "",
	last_effect = "qinshibuff3",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201851,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201851,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
