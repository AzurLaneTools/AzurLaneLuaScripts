return {
	init_effect = "",
	name = "阶段触发器",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "获得新武器",
	stack = 1,
	id = 100001,
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
				target = "TargetSelf",
				skill_id = 100003,
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
				target = "TargetSelf",
				skill_id = 100004,
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
				target = "TargetSelf",
				skill_id = 100005,
				quota = 1
			}
		}
	}
}
