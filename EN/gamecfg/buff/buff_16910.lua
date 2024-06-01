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
	id = 16910,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 16910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 16911
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				target = "TargetSelf",
				skill_id_list = {
					16910,
					16911,
					16912
				},
				range = {
					{
						0,
						0.333
					},
					{
						0.333,
						0.666
					},
					{
						0.666,
						1
					}
				}
			}
		}
	}
}
