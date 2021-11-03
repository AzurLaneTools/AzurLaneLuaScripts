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
	time = 5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 11831,
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
