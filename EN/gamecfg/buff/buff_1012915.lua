return {
	desc_get = "",
	name = "六驱精锐·{namecode:12} +",
	init_effect = "",
	id = 1012915,
	time = 0,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 12910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 1012910
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				countType = 1012910,
				target = "TargetSelf",
				skill_id_list = {
					1012913,
					1012916
				},
				range = {
					{
						0,
						0.06
					},
					{
						0.06,
						1
					}
				}
			}
		}
	}
}
