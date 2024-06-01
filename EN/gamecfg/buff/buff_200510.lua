return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS4 公主 二阶段随机弹幕",
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	id = 200510,
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
					200508,
					200509,
					200510,
					200511
				},
				range = {
					{
						0,
						0.25
					},
					{
						0.25,
						0.5
					},
					{
						0.5,
						0.75
					},
					{
						0.755,
						1
					}
				}
			}
		}
	}
}
