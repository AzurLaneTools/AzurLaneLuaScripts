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
	id = 150540,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 150541
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 150542
			}
		}
	}
}
