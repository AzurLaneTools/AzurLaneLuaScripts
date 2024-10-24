return {
	{},
	{},
	time = 1,
	name = "2024风帆二期活动 T2怪群",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201146,
	icon = 201146,
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
					201141,
					201142
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		}
	}
}
