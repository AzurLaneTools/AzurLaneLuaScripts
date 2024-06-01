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
	id = 104063,
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
				"onAllInStrikeSteady"
			},
			arg_list = {
				buff_id = 104061,
				target = "TargetSelf"
			}
		}
	}
}
