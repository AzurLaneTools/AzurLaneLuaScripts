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
	id = 17755,
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
					17751
				},
				range = {
					{
						0,
						0.25
					},
					{
						0.25,
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
