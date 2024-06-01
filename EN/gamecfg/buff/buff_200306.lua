return {
	time = 0.3,
	name = "2022美系活动EX 记忆通道 短延时 随机",
	init_effect = "",
	id = 200306,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200306,
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
					200306,
					200307,
					200308,
					200309,
					200310,
					200311
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
