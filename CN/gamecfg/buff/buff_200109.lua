return {
	init_effect = "",
	name = "2022女仆共斗二期 EX难度 阿尔比恩随机箭（五个中随机一个）",
	time = 2,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200109,
	icon = 200109,
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
					200108,
					200109,
					200110,
					200111,
					200112
				},
				range = {
					{
						0,
						0.2
					},
					{
						0.2,
						0.4
					},
					{
						0.4,
						0.6
					},
					{
						0.6,
						0.8
					},
					{
						0.8,
						1
					}
				}
			}
		}
	}
}
