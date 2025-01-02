return {
	{},
	{},
	{},
	{},
	time = 1,
	name = "2024鲁梅活动 怪群",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201204,
	icon = 201204,
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
					201201,
					201202
				},
				range = {
					{
						0,
						0.6
					},
					{
						0.6,
						1
					}
				}
			}
		}
	}
}
