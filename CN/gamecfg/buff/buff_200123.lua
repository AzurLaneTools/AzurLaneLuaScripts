return {
	init_effect = "",
	name = "2022莱莎联动 BOSS随机施放技能 一阶段",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200123,
	icon = 200123,
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
					200116,
					200117,
					200118,
					200119
				},
				range = {
					{
						0,
						0.37
					},
					{
						0.37,
						0.58
					},
					{
						0.58,
						0.79
					},
					{
						0.79,
						1
					}
				}
			}
		}
	}
}
