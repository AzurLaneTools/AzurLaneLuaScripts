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
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 17756,
	icon = 17750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onFire"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id_list = {
					17750,
					17752
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
				},
				index = {
					1
				}
			}
		}
	}
}
