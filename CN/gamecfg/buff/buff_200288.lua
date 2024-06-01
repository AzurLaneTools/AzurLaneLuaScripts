return {
	time = 1,
	name = "2023英系活动 EX 第二波 随机攻击",
	init_effect = "",
	id = 200288,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200288,
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
					200288,
					200289,
					200290
				},
				range = {
					{
						0,
						0.33
					},
					{
						0.33,
						0.67
					},
					{
						0.67,
						1
					}
				}
			}
		}
	}
}
