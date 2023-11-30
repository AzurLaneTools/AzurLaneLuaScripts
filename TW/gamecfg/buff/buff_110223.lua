return {
	init_effect = "",
	name = "",
	time = 8,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 110222,
	icon = 110220,
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
					110221,
					110222,
					110223,
					110224,
					110225
				},
				range = {
					{
						0,
						0.166
					},
					{
						0.166,
						0.332
					},
					{
						0.332,
						0.498
					},
					{
						0.498,
						0.664
					},
					{
						0.664,
						0.83
					},
					{
						0.83,
						1
					}
				}
			}
		}
	}
}
