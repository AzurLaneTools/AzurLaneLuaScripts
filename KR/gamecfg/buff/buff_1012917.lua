return {
	desc_get = "",
	name = "六驱精锐·{namecode:12} +",
	init_effect = "",
	id = 1012917,
	time = 1,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
	icon = 12910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					1012915,
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
