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
	name = "恩尼格玛机",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 12690,
	icon = 12690,
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
					12691,
					12692,
					12693,
					12694,
					12695,
					12696
				},
				range = {
					{
						0,
						0.166
					},
					{
						0.166,
						0.332
					},
					{
						0.332,
						0.498
					},
					{
						0.498,
						0.664
					},
					{
						0.664,
						0.83
					},
					{
						0.83,
						1
					}
				}
			}
		}
	}
}
