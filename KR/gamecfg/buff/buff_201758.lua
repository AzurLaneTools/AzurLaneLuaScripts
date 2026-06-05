return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026伯利欣根活动 黑日凌空 召唤支援单位",
	time = 3,
	stack = 1,
	id = 201758,
	picture = "",
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
					201755,
					201756,
					201757,
					201758
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
