return {
	time = 0,
	name = "阶段触发器",
	init_effect = "",
	id = 100001,
	picture = "",
	desc = "获得新武器",
	stack = 1,
	color = "yellow",
	icon = 100001,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 100002
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.8,
				skill_id = 100003,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 100004,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.2,
				skill_id = 100005,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
