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
	id = 104063,
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
