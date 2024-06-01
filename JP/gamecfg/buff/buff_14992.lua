return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 14992,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14992,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				target = "TargetSelf",
				skill_id_list = {
					14994,
					14995
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
