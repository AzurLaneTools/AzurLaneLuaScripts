return {
	desc_get = "",
	name = "",
	time = 2,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 1011495,
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
					1011491,
					1011492,
					1011493
				},
				range = {
					{
						0,
						0.333
					},
					{
						0.333,
						0.666
					},
					{
						0.666,
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
				skill_id = 1011496
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1011498,
				time = 1.2
			}
		}
	}
}
