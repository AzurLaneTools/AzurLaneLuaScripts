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
	id = 1010100,
	icon = 10100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onFire"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					1010100,
					1010101
				},
				range = {
					{
						0,
						0.2
					},
					{
						0.2,
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
