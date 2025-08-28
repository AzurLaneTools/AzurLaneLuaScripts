return {
	init_effect = "aimudeng_heian",
	name = "2025马塞纳活动 EX 黑形态苏醒",
	time = 0.5,
	stack = 1,
	id = 201487,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					201486,
					201495
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 200364,
				target = "TargetSelf"
			}
		}
	}
}
