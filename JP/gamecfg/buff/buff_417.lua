return {
	init_effect = "",
	name = "减速",
	time = 5,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 417,
	icon = 417,
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
				mul = -2460,
				group = {
					id = 411,
					level = 7
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
						0.299
					},
					{
						0.299,
						0.598
					},
					{
						0.598,
						0.898
					},
					{
						0.898,
						1
					}
				}
			}
		}
	}
}
