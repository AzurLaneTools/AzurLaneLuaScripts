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
	id = 16720,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16721,
				minTargetNumber = 2,
				nationality = 4,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id = 16722
			}
		}
	}
}
