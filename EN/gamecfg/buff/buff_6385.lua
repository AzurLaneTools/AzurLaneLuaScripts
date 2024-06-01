return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6385,
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
					6386,
					6387,
					6388,
					6389
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
