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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 17500,
	icon = 17500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 17501
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					17500,
					17501
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
				}
			}
		}
	}
}
