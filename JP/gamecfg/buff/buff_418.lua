return {
	init_effect = "",
	name = "减速",
	time = 5,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 418,
	icon = 418,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -2640,
				group = {
					id = 411,
					level = 8
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					358,
					359,
					360,
					361
				},
				range = {
					{
						0,
						0.31
					},
					{
						0.31,
						0.62
					},
					{
						0.62,
						0.931
					},
					{
						0.931,
						1
					}
				}
			}
		}
	}
}
