return {
	init_effect = "",
	name = "2022美系活动EX 记忆通道 欺诈 随机",
	time = 0.3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200318,
	icon = 200318,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					200318,
					200319,
					200320,
					200321,
					200322,
					200323
				},
				range = {
					{
						0,
						0.166
					},
					{
						0.166,
						0.333
					},
					{
						0.333,
						0.5
					},
					{
						0.5,
						0.666
					},
					{
						0.666,
						0.833
					},
					{
						0.833,
						1
					}
				}
			}
		}
	}
}
