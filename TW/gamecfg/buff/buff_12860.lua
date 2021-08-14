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
	name = "龙凤1",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 2,
	id = 12860,
	icon = 12860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetPlayerMainFleet",
				buff_id = 12861,
				target = "TargetSelf",
				minTargetNumber = 3
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetPlayerMainFleet",
				buff_id = 12921,
				target = "TargetSelf",
				maxTargetNumber = 2
			}
		}
	}
}
