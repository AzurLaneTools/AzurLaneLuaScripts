return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6381,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6380,
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
					6382,
					6383,
					6384
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
						1
					}
				}
			}
		}
	}
}
