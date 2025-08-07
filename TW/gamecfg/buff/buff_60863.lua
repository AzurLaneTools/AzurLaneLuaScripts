return {
	time = 1,
	name = "",
	init_effect = "",
	id = 60862,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 60860,
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
					60862,
					60863,
					60864,
					60865
				},
				range = {
					{
						0,
						0.25
					},
					{
						0.25,
						0.5
					},
					{
						0.5,
						0.75
					},
					{
						0.75,
						1
					}
				}
			}
		}
	}
}
