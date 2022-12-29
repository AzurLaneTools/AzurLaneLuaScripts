return {
	init_effect = "",
	name = "2022美系活动EX 记忆通道 短延时 随机",
	time = 0.3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200306,
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
