return {
	init_effect = "",
	name = "2026莫洛托夫SP 剧情战 血量监测",
	time = 0,
	stack = 1,
	id = 201955,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.1,
				skill_id = 200364,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 200440,
				exceptCaster = true,
				quota = 1,
				hpUpperBound = 0.1,
				target = {
					"TargetSpectreUnit",
					"TargetAllHelp"
				}
			}
		}
	}
}
