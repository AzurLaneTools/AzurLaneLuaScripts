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
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16650,
	icon = 16650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					16651,
					16652,
					16653,
					16654
				},
				range = {
					{
						0,
						0.45
					},
					{
						0.45,
						0.85
					},
					{
						0.85,
						0.95
					},
					{
						0.95,
						1
					}
				}
			}
		}
	}
}
