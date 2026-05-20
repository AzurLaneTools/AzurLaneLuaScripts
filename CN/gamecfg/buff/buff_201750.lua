return {
	init_effect = "",
	name = "2026伯利欣根活动 恶念残影 亡语效果 回血",
	time = 0.5,
	picture = "",
	desc = "",
	stack = 99,
	id = 20170,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				casterMaxHPRatio = 0.1
			}
		}
	}
}
