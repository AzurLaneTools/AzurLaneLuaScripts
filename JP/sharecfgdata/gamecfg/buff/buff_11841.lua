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
	id = 11841,
	icon = 11840,
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
					11841,
					11842,
					11843,
					11844
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
