return {
	time = 3,
	name = "",
	init_effect = "",
	picture = "",
	desc = "概率触发",
	stack = 1,
	id = 150181,
	icon = 150180,
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
					150180,
					150181
				},
				range = {
					{
						0,
						0.7
					},
					{
						0.7,
						1
					}
				}
			}
		}
	}
}
