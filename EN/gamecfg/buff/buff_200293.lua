return {
	init_effect = "",
	name = "2023英系活动 EX 第三波 随机是否需要打断蓄力",
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200293,
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
