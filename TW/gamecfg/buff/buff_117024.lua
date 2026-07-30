return {
	desc_get = "",
	name = "",
	time = 0.5,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 117024,
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
					117024,
					117025
				},
				range = {
					{
						0,
						0.8
					},
					{
						0.8,
						1
					}
				}
			}
		}
	}
}
