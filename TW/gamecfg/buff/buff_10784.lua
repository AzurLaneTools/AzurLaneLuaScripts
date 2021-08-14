return {
	init_effect = "",
	name = "随机buff触发器",
	time = 1,
	picture = "",
	desc = "随机buff触发器",
	stack = 1,
	id = 10784,
	icon = 10784,
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
					10781,
					10782,
					10783
				},
				range = {
					{
						0,
						0.3
					},
					{
						0.3,
						0.6
					},
					{
						0.6,
						1
					}
				}
			}
		}
	}
}
