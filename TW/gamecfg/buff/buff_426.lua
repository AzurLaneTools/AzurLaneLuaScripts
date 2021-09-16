return {
	init_effect = "",
	name = "减速",
	time = 5,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 426,
	icon = 426,
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
				mul = -2300,
				group = {
					id = 421,
					level = 6
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
						0.288
					},
					{
						0.288,
						0.576
					},
					{
						0.576,
						0.865
					},
					{
						0.865,
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
				rant = 5000,
				skill_id = 426,
				target = "TargetSelf"
			}
		}
	}
}
