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
	name = "花之牌",
	init_effect = "",
	id = 11831,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11830,
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
					11831,
					11832,
					11833,
					11834
				},
				range = {
					{
						0,
						0.07
					},
					{
						0.07,
						0.19
					},
					{
						0.19,
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
