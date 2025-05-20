return {
	init_effect = "",
	name = "2025狮UR活动 剧情战触发 召唤塞壬单位（蛋船）",
	time = 0.5,
	stack = 1,
	id = 201415,
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
					201401,
					201402,
					201403
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
