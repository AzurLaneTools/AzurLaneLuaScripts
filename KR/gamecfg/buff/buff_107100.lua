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
	name = "",
	init_effect = "",
	id = 107100,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 107100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 107105,
				target = "TargetPlayerMainFleet"
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					107101,
					107102,
					107103,
					107104
				},
				range = {
					{
						0,
						0.25
					},
					{
						0.25,
						0.5
					},
					{
						0.5,
						0.75
					},
					{
						0.75,
						1
					}
				}
			}
		}
	}
}
