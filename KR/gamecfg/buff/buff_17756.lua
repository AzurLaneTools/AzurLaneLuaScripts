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
	id = 17756,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
