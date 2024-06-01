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
	name = "穿透鱼雷",
	init_effect = "",
	id = 11370,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 11371,
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
