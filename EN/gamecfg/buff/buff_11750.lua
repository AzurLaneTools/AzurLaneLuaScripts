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
	name = "蛮啾,猫猫,小枭!",
	init_effect = "",
	id = 11750,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				buff_id = 11751,
				target = "TargetSelf"
			}
		}
	}
}
