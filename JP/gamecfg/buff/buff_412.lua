return {
	init_effect = "",
	name = "减速",
	time = 5,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 412,
	icon = 412,
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
				mul = -1660,
				group = {
					id = 411,
					level = 2
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
						0.244
					},
					{
						0.244,
						0.488
					},
					{
						0.488,
						0.733
					},
					{
						0.733,
						1
					}
				}
			}
		}
	}
}
