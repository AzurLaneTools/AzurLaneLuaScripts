return {
	time = 1,
	name = "2023英系活动 EX 第三波 随机是否需要打断蓄力",
	init_effect = "",
	id = 200293,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200293,
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
					200292,
					200293
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		}
	}
}
