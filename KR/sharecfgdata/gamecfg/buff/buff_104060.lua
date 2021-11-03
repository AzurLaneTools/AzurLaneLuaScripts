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
	name = "MeltyWorld",
	time = 0,
	color = "red",
	picture = "",
	desc = "占坑",
	stack = 1,
	id = 104060,
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
				check_target = "TargetShipTag",
				ship_tag_list = {
					"KizunaAI"
				}
			}
		}
	}
}
