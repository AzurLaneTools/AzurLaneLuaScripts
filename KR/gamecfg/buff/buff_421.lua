return {
	time = 5,
	name = "减速",
	init_effect = "",
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 421,
	icon = 421,
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
				mul = -1500,
				group = {
					id = 421,
					level = 1
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
						0.233
					},
					{
						0.233,
						0.466
					},
					{
						0.466,
						0.7
					},
					{
						0.7,
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
				target = "TargetSelf",
				skill_id = 421
			}
		}
	}
}
