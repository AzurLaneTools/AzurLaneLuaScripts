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
	time = 0,
	name = "废柴天使",
	init_effect = "",
	id = 105060,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 105060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					105061,
					105062,
					105063,
					105064,
					105065
				},
				range = {
					{
						0,
						0.2
					},
					{
						0.2,
						0.4
					},
					{
						0.4,
						0.6
					},
					{
						0.6,
						0.8
					},
					{
						0.8,
						1
					}
				}
			}
		}
	}
}
