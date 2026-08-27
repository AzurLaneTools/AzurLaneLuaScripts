return {
	init_effect = "",
	name = "2026本宁顿活动 SP 龙卷风伤害",
	time = 0,
	stack = 1,
	id = 201874,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201874,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201874,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
