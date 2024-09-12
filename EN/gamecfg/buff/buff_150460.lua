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
	id = 150460,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 150460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 150461
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 150462,
				target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					3
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 150463,
				target = {
					"TargetAllHarm"
				}
			}
		}
	}
}
