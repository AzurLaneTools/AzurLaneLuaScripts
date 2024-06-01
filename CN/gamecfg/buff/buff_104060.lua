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
	name = "MeltyWorld",
	init_effect = "",
	id = 104060,
	picture = "",
	desc = "占坑",
	stack = 1,
	color = "red",
	icon = 104060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 104063,
				minTargetNumber = 2,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"KizunaAI"
				}
			}
		}
	}
}
