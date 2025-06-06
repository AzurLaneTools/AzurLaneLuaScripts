return {
	init_effect = "",
	name = "2025狮UR活动 塞壬支援 SP图",
	time = 0.5,
	stack = 1,
	id = 201400,
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
					201395,
					201396,
					201397,
					201398
				},
				range = {
					{
						0,
						0.32
					},
					{
						0.32,
						0.64
					},
					{
						0.64,
						0.82
					},
					{
						0.82,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201393
			}
		}
	}
}
