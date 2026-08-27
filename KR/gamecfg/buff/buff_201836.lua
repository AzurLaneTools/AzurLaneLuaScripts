return {
	init_effect = "",
	name = "2026本宁顿活动 EX普通 龙卷风伤害",
	time = 0,
	stack = 1,
	id = 201836,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201834,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201834,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
