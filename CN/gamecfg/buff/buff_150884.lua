return {
	time = 1,
	name = "冒险结果判定",
	init_effect = "",
	picture = "",
	desc = "冒险结果判定",
	stack = 1,
	id = 17475,
	icon = 17470,
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
					150882,
					150883,
					150884
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
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 150881
			}
		}
	}
}
