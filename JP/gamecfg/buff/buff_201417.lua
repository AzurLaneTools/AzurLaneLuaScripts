return {
	init_effect = "",
	name = "2025狮UR活动 剧情战触发 召唤塞壬单位（人形）",
	time = 0.5,
	stack = 1,
	id = 201417,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					201404,
					201405,
					201406
				},
				range = {
					{
						0,
						0.36
					},
					{
						0.36,
						0.72
					},
					{
						0.72,
						1
					}
				}
			}
		}
	}
}
