return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 151832,
	time = 0,
	picture = "",
	desc = "",
	stack = 5,
	color = "red",
	icon = 151830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				inside = 1,
				countTarget = 4,
				countType = 151830
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				countType = 151830,
				target = "TargetSelf",
				skill_id_list = {
					151831,
					151832,
					151833,
					151834
				},
				range = {
					{
						0,
						0.33
					},
					{
						0.33,
						0.66
					},
					{
						0.66,
						0.99
					},
					{
						0.99,
						1
					}
				}
			}
		}
	}
}
