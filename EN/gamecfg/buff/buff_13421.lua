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
	id = 13421,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13420,
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
					13421,
					13422,
					13423
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
